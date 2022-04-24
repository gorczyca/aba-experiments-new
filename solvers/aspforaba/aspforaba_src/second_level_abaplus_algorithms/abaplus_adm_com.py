"""
Copyright <2021> <Tuomo Lehtonen, University of Helsinki>

Permission is hereby granted, free of charge, to any person obtaining a copy of this
software and associated documentation files (the "Software"), to deal in the Software
without restriction, including without limitation the rights to use, copy, modify,
merge, publish, distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to the following
conditions:

The above copyright notice and this permission notice shall be included in all copies
or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR
PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT
OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.
"""

import clingo
import sys

class AdmPlus:

    def __init__(self):
        self.new_rules = []
        self.ctl = None
        self.ctl2 = None
        self.ctl3 = None
        self.assumptions = []
        self.solving_assumptions = []
        self.last_model = None
        self.in_set = set()
        self.undefeated_set = set()

    def _adm_on_model(self, model):
        body = []

        for a in self.assumptions:
            atom = clingo.Function("out", [clingo.Function(a)])
            undef_atom = clingo.Function("undef", [clingo.Function(a)])
            if model.contains(undef_atom):
                self.undefeated_set.add(a)
            if model.contains(atom):
                with self.ctl.backend() as backend:
                    body.append(backend.add_atom(atom))
            else:
                inatom = clingo.Function("in", [clingo.Function(a)])
                with self.ctl.backend() as backend:
                    body.append(backend.add_atom(inatom))
                self.in_set.add(a)

        self.new_rules.append(body)
        self.last_model = model.symbols(shown=True)

    def _record_model(self, model):
        self.last_model = model.symbols(shown=True)

    def _parse_input(self, input_file):
        text = open(input_file, "r").read().split("\n")
        for line in text:
            if line.startswith("assumption"):
                self.assumptions.append(line.split("(")[1].split(")")[0])

    def com(self, adm_candidate, adm_counter, com_candidate_prune, com_counter, input_file, enum):
        sols = list()
        adm_counterexamples = 0
        com_counterexamples = 0

        self.ctl.load(adm_candidate)
        self.ctl.load(com_candidate_prune)
        self.ctl.load(input_file)
        self.ctl.ground([("base", [])], context=self)

        while True:
            self.in_set = set()
            self.undefeated_set = set()
            if not self.ctl.solve(assumptions=self.solving_assumptions,on_model=self._adm_on_model).satisfiable:
                break
            with self.ctl.backend() as backend:
                backend.add_rule(head=[],body=self.new_rules[-1])

            self.ctl2 = clingo.Control()
            self.ctl2.load(adm_counter)
            self.ctl2.load(input_file)

            with self.ctl2.backend() as backend:
                for a in self.in_set:
                    inatom = clingo.Function("in", [clingo.Function(a)])
                    backend.add_rule(head=[backend.add_atom(inatom)])
                for a in self.undefeated_set:
                    undef_atom = clingo.Function("undef", [clingo.Function(a)])
                    backend.add_rule(head=[backend.add_atom(undef_atom)])

            self.ctl2.ground([("base", [])], context=self)

            adm_counterexamples = adm_counterexamples+1
            if self.ctl2.solve().satisfiable:
                continue

            com_counterexample = False
            for a in self.undefeated_set:
                if a not in self.in_set:
                    self.ctl3 = clingo.Control()
                    self.ctl3.load(com_counter)
                    self.ctl3.load(input_file)

                    with self.ctl3.backend() as backend:
                        targetatom = clingo.Function("target", [clingo.Function(a)])
                        backend.add_rule(head=[backend.add_atom(targetatom)])
                        for u in self.undefeated_set:
                            undef_atom = clingo.Function("undef", [clingo.Function(u)])
                            backend.add_rule(head=[backend.add_atom(undef_atom)])
                        for inasmpt in self.in_set:
                            in_atom = clingo.Function("in", [clingo.Function(inasmpt)])
                            backend.add_rule(head=[backend.add_atom(in_atom)])

                    self.ctl3.ground([("base", [])], context=self)

                    com_counterexamples = com_counterexamples+1
                    if not self.ctl3.solve().satisfiable:
                        com_counterexample = True
                        break

            if not com_counterexample:
                sols.append(self.last_model)
                if not enum:
                    break

        print("adm counterexample iterations:", adm_counterexamples)
        print("com counterexample iterations:", com_counterexamples)
        print(len(sols),"solutions: ")
        for s in sols:
            print(s)

    def adm(self, adm_candidate, adm_counter, input_file, enum):
        sols = list()
        adm_counterexamples = 0

        self.ctl.load(adm_candidate)
        self.ctl.load(input_file)
        self.ctl.ground([("base", [])], context=self)

        self.ctl2 = clingo.Control()
        self.ctl2.load(adm_counter)
        self.ctl2.load(input_file)
        self.ctl2.ground([("base", [])], context=self)

        while True:
            if not self.ctl.solve(assumptions=self.solving_assumptions,on_model=self._adm_on_model).satisfiable:
                break
            with self.ctl.backend() as backend:
                backend.add_rule(head=[],body=self.new_rules[-1])

            # assign in and undef
            for a in self.in_set:
                inatom = clingo.Function("in", [clingo.Function(a)])
                self.ctl2.assign_external(inatom,True)
            for a in self.undefeated_set:
                undef_atom = clingo.Function("undef", [clingo.Function(a)])
                self.ctl2.assign_external(undef_atom,True)

            if not self.ctl2.solve().satisfiable:
                sols.append(self.last_model)
                if not enum:
                    break

            # erase in and undef for next iteration
            for a in self.in_set:
                inatom = clingo.Function("in", [clingo.Function(a)])
                self.ctl2.assign_external(inatom,False)
            for a in self.undefeated_set:
                undef_atom = clingo.Function("undef", [clingo.Function(a)])
                self.ctl2.assign_external(undef_atom,False)

            self.in_set = set()
            self.undefeated_set = set()

        print("adm counterexample iterations:", adm_counterexamples)
        print(len(sols), "solutions: ")
        for s in sols:
            print(s)

    def run(self):
        input_file = sys.argv[1]
        semantics = sys.argv[2]
        mode = sys.argv[3]

        adm_candidate = "adm-abaplus-one.dl"
        adm_counter = "adm-abaplus-two.dl"
        adm_counter_external = "external-adm-abaplus-two.dl"
        com_candidate_prune = "com-abaplus-candidate-pruning.dl"
        com_counter = "com-abaplus-two.dl"

        self._parse_input(input_file)

        self.ctl = clingo.Control()

        if mode == "enum":
            if semantics == "adm":
                self.adm(adm_candidate, adm_counter, input_file, True)
            elif semantics == "com":
                self.com(adm_candidate, adm_counter, com_candidate_prune, com_counter, input_file, True)
        elif mode == "findone":
            if semantics == "adm":
                self.adm(adm_candidate, adm_counter, input_file, False)
            elif semantics == "com":
                self.com(adm_candidate, adm_counter, com_candidate_prune, com_counter, input_file, False)
        elif mode == "cred":
            query = sys.argv[4]
            query_atom = clingo.Function("supported", [clingo.Function(query)])
            query_assumption = [(query_atom,True)]
            self.solving_assumptions = query_assumption
            if semantics == "adm":
                self.adm(adm_candidate, adm_counter, input_file, False)
            elif semantics == "com":
                self.com(adm_candidate, adm_counter, com_candidate_prune, com_counter, input_file, False)


if __name__ == "__main__":
    AdmPlus().run()
