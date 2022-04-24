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

class Preferred:

    def __init__(self):
        self.new_rules = []
        self.ctl = None
        self.assumptions = []
        self.solving_assumptions = []
        self.last_model = None

    def _maximize(self, model):
        body = []

        for a in self.assumptions:
            atom = clingo.Function("out", [clingo.Function(a)])
            if model.contains(atom):
                with self.ctl.backend() as backend:
                    body.append(backend.add_atom(atom))
            else:
                inatom = clingo.Function("in", [clingo.Function(a)])
                self.solving_assumptions.append((inatom,True))

        self.new_rules.append(body)
        self.last_model = model.symbols(shown=True)

    def _record_model(self, model):
        self.last_model = model.symbols(shown=True)

    def _parse_input(self, input_file):
        text = open(input_file, "r").read().split("\n")
        for line in text:
            if line.startswith("assumption"):
                self.assumptions.append(line.split("(")[1].split(")")[0])

    def enum(self):
        n_models = 0
        while True:
            self.solving_assumptions = []
            if not self.ctl.solve(on_model=self._maximize).satisfiable:
                break
            while True:
                with self.ctl.backend() as backend:
                    backend.add_rule(head=[],body=self.new_rules[-1])
                if not self.ctl.solve(assumptions=self.solving_assumptions,on_model=self._maximize).satisfiable:
                    print('Answer: ', end='')
                    print(*self.last_model, sep=" ")
                    n_models = n_models+1
                    break

        print("Models found:", n_models)

    def skept(self, query):
        qatom = clingo.Function("supported", [clingo.Function(query)])
        query_assumption = [(qatom,False)]
        while True:
            if not self.ctl.solve(assumptions=query_assumption, on_model=self._maximize).satisfiable:
                break
            self.solving_assumptions = list(query_assumption)
            while True:
                with self.ctl.backend() as backend:
                    backend.add_rule(head=[],body=self.new_rules[-1])
                if not self.ctl.solve(assumptions=self.solving_assumptions,on_model=self._maximize).satisfiable:
                    break

            self.solving_assumptions[0] = (qatom,True)
            if not self.ctl.solve(assumptions=self.solving_assumptions, on_model=self._record_model).satisfiable:
                return False

        return True

    def run(self):
        input_file = sys.argv[1]
        mode = sys.argv[2]

        encoding = "com-aba.dl"

        self._parse_input(input_file)

        self.ctl = clingo.Control()
        self.ctl.load(encoding)
        self.ctl.load(input_file)
        self.ctl.ground([("base", [])], context=self)

        if mode == "enum":
            self.enum()
        elif mode == "skept":
            query = sys.argv[3]
            print(self.skept(query))
        else:
            print("Mode unsupported, use 'enum' or 'skept'.")

if __name__ == "__main__":
    Preferred().run()
