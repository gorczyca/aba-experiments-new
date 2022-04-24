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

import sys, subprocess

def derivable_from(original):
    derivable = set(original)
    changes = True
    unused = list(rule_indices)
    while changes:
        changes = False
        for i in unused[:]:
            if i not in bodies or bodies[i].issubset(derivable):
                derivable.add(heads[i])
                changes = True
                unused.remove(i)
    return derivable

framework_filename = sys.argv[1]

with open(framework_filename, "r") as f:
    text = f.read().split("\n")
    assumptions = {line.split("(")[1].split(")")[0].strip()
            for line in text if line.startswith("assumption")}

    contraries = {asm: ctr for (asm, ctr) in
            [(line.split("(")[1].split(",")[0].strip(), line.split(",")[1].split(")")[0].strip())
                for line in text if line.startswith("contrary")]}

    rule_indices = []
    heads = dict()
    bodies = dict()
    for line in text:
        if line.startswith("head"):
            index = line.split("(")[1].split(",")[0].strip()
            rule_indices.append(index)
            heads[index]= line.split(",")[1].split(")")[0].strip()
        if line.startswith("body"):
            index = line.split("(")[1].split(",")[0].strip()
            bodypart = line.split(",")[1].split(")")[0].strip()
            if index in bodies:
                bodies[index].add(bodypart)
            else:
                bodies[index] = {bodypart}

process = subprocess.Popen(["clingo", "--enum-mode", "cautious", "out_adm-aba.dl", framework_filename],
        stdout = subprocess.PIPE)
output, error = process.communicate()

text = output.split("\n")
for idx, line in enumerate(text[::-1]):
    if line.startswith("Answer"):
        not_adm = set()
        if "out" in text[len(text)-idx]:
            not_adm = set(x.split("out(")[1].split(")")[0] for x in text[len(text)-idx].split())
        break
    if line.startswith("UNSATISFIABLE"):
        print("Unsatisfiable")
        break

cred_accepted = assumptions - not_adm
accepted = list(cred_accepted)

# conflict-freeness
derived_from_cred_accepted = derivable_from(cred_accepted)
for asm in accepted[:]:
    if asm not in contraries: continue
    if contraries[asm] in derived_from_cred_accepted:
        accepted.remove(asm)

# what is defended
changes = True
while changes:
    changes = False

    derived_from_accepted = derivable_from(accepted)
    not_defeated = assumptions
    updated_not_defeated = set()
    for asm in not_defeated:
        if asm not in contraries: continue
        if contraries[asm] not in derived_from_accepted:
            updated_not_defeated.add(asm)

    not_defeated = set(updated_not_defeated)
    derived_from_not_defeated = derivable_from(not_defeated)
    updated_accepted = list()
    for asm in accepted[:]:
        if asm not in contraries or contraries[asm] not in derived_from_not_defeated:
            updated_accepted.append(asm)
        else:
            changes = True
    accepted = updated_accepted

print(accepted, derivable_from(accepted))

