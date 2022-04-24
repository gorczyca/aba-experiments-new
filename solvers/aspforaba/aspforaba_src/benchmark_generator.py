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

import random
import os, sys
# Put correct path for ABAplus!
#sys.path.append(os.path.abspath("2016-ABAPlus"))

def enforce_WCP(framework):
    """
    Use the ABAplus system to determine rules needed to enforce WCP on the given framework.
    Download the ABAplus system to use this function.
    """
    res = parser.generate_aba_plus_framework(framework)

    aba = res[0]
    contr_map = dict((v, k) for k, v in res[1].items())

    rules_to_add_formatted = []

    added_rules = aba.check_or_auto_WCP(auto_WCP = True)
    for rule in added_rules:
        head = views.sentence_to_str(rule.consequent, contr_map)
        body = {views.sentence_to_str(x,contr_map) for x in rule.antecedent}
        rules_to_add_formatted.append((head, body))

    return rules_to_add_formatted

def create_framework(n_sentences, n_assumptions, n_rule_heads, n_rules_per_head,
    size_of_bodies, assumptions_per_body, abap_compliant):
    """
    Create a random framework.

    sentences contains the non-assumption sentences.
    n_rules_per_head should be a list exhausting the possible number of rules each head can have
    size_of_bodies should be a list exhausting the possible number of sentences in any rule body
    These should hold in order to get non-counterintuitive results:
    - n_assumptions < n_sentences
    - n_rule_heads <= n_sentences-n_assumptions
    - max(size_of_bodies) <= n_sentences+n_assumptions
    """

    assumptions = ["a" + str(i) for i in range(n_assumptions)]
    sentences = ["s" + str(i) for i in range(n_sentences-n_assumptions)]

    if abap_compliant:
        # Note: number of non-asmpt sentencs must be higher or equal to number of assumptions if every asmpt
        # is to have contrary.
        contraries = {asmpt: random.choice(sentences) for asmpt in assumptions}
    else:
        contraries = {asmpt: random.choice(sentences+assumptions) for asmpt in assumptions}

    n_rule_heads = min(len(sentences), n_rule_heads)
    rule_heads = random.sample(sentences, n_rule_heads)

    rules = []
    for head in rule_heads:
        n_rules_in_this_head = random.choice(n_rules_per_head)
        for _ in range(n_rules_in_this_head):
            size_of_body = random.choice(size_of_bodies)
            body = random.sample(assumptions+sentences, size_of_body)
            rules.append((head, body))

    return assumptions, sentences, contraries, rules

def create_strict_preferences(assumptions, prob):
    """
    Creates a preference relation of strict preferences with no cycles (transitivity not enforced).
    """
    is_preferred = dict()
    for asm in assumptions:
        is_preferred[asm] = []

    permutation = list(assumptions)
    random.shuffle(permutation)

    for i, first in enumerate(permutation):
        for j, second in enumerate(permutation[i+1:]):
            if random.random() < prob:
                is_preferred[first].append(second)

    return is_preferred

def create_preferences(assumptions, n):
    """
    Creates an arbitrary preference relation (with transitivity not enforced) containing n preferences.
    """
    is_preferred = dict()
    for asm in assumptions:
        is_preferred[asm] = []

    for _ in range(n):
        two_assumptions = random.sample(assumptions, 2)
        a, b = two_assumptions[0], two_assumptions[1]
        is_preferred[a].append(b)

    return is_preferred

def print_ASP(assumptions, contraries, rules, preferences, out_filename):
    """
    Print the given framework in ASP format.
    """
    with open(out_filename, 'w') as out:
        for asm in assumptions:
            out.write("assumption(" + asm + ").\n")
        for ctr in contraries:
            out.write("contrary(" + ctr + "," + contraries.get(ctr) + ").\n")
        for i, rule in enumerate(rules):
            out.write("head(" + str(i) + "," + rule[0] + ").\n")
            if rule[1]:
                for body in rule[1]:
                    out.write("body(" + str(i) + "," + body + ").\n")
        for pref in preferences:
            for lpref in preferences[pref]:
                out.write("preferred(" + pref + "," + lpref + ").\n")

def print_ABAplus(assumptions, contraries, rules, preferences, out_filename):
    """
    Print the given framework in the format recognized by ABAplus.
    """
    string = return_ABAplus_string(assumptions, contraries, rules, preferences)
    with open(out_filename, 'w') as out:
        out.write(string)

def return_ABAplus_string(assumptions, contraries, rules, preferences):
    string = ""

    for asm in assumptions:
        string += "myAsm(" + asm + ").\n"
    for ctr in contraries:
        string += "contrary(" + ctr + "," + contraries.get(ctr) + ").\n"
    for i, rule in enumerate(rules):
        string += "myRule(" + rule[0] + ",[" + ",".join(rule[1]) + "]).\n"
    for pref in preferences:
        for lpref in preferences[pref]:
            string += "myPrefLT(" + lpref + "," + pref + ").\n"

    return string

def enforce_WCP_and_print(framework, asp_filename, abap_filename):
    fwk_string = return_ABAplus_string(framework[0], framework[2], framework[3], prefs)
    extra_rules = enforce_WCP(fwk_string)
    fixed_framework = (framework[0], framework[1], framework[2], framework[3] + extra_rules)

    print(extra_rules)

    print_ASP(fixed_framework[0], fixed_framework[2], fixed_framework[3]+extra_rules, prefs, asp_filename)
    print_ABAplus(fixed_framework[0], fixed_framework[2], fixed_framework[3]+extra_rules, prefs, abap_filename)

# Change number of sentences here
sen = 50
n_a = int(round(0.3*sen))
n_rh = sen
n_rph = range(1,min(int(round(sen/8)),20))
n_spb = range(1,min(int(round(sen/7)),20))

framework = create_framework(sen, n_a, n_rh, n_rph, n_spb, -1, False)

# Put preference-relation here
prefs = []

# The first one prints in ASP format, the second in ABAplus format
print_ASP(framework[0], framework[2], framework[3], prefs, "generated_benchmark.asp")
#print_ABAplus(framework[0], framework[2], framework[3], prefs, "generated_benchmark.abap")
