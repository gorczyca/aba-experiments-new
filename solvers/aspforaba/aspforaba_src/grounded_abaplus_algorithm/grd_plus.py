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

import sys, random, subprocess, os, shutil

framework_filename = sys.argv[1]

with open(framework_filename, "r") as f:
    text = f.read().split("\n")
    assumptions = {line.split("(")[1].split(")")[0].strip() for line in text if line.startswith("assumption")}

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

defended = set()
changes = True
while changes:
    changes = False
    for a in assumptions - defended:
        # A temp file is created
        tempfile = framework_filename + "abagrd_tempfile.tmp"
        shutil.copyfile(framework_filename, tempfile)
        with open(tempfile, "a") as temp:
            temp.write("\ntarget(%s)." % a)
            for asm in defended:
                temp.write("\ndef(%s)." % asm)

        process = subprocess.Popen(["clingo", "grd-abaplus-subroutine.dl", tempfile, "0"],
                stdout = subprocess.PIPE)
        output, error = process.communicate()

        os.remove(tempfile)

        if "UNSATISFIABLE" in output.decode():
            defended.add(a)
            changes = True

print(defended)

