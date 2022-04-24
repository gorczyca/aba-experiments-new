# ASP encodings and algorithms for reasoning in ABA and ABA+

Author: Tuomo Lehtonen, University of Helsinki.
For inquiries, please contact: firstname.lastname@helsinki.fi.

## Reference
For more information and citing, please refer to:

(2021a) Tuomo Lehtonen, Johannes P. Wallner, Matti Jarvisalo. [Declarative Algorithms and Complexity Results for Assumption-Based Argumentation](https://doi.org/10.1613/jair.1.12479). Journal of Artificial Intelligence Research, 71, 265-318.

(2021b) Tuomo Lehtonen, Johannes P. Wallner, Matti Jarvisalo. Harnessing Incremental Answer Set Solving for Reasoning in Assumption-Based Argumentation. ICLP/TPLP.

In particular, in 2021b we introduced algorithms for the following tasks:

- preferred using incremental clingo
- <-admissible
- <-complete

The rest were introcuded in 2021a, including the algorithm for preferred semantics using asprin.

## Requirements

[Clingo](https://github.com/potassco/clingo) is required for every semantics. The encodings and algorithms are tested with clingo 5.4.0. Where applicable, the programs are tested with Python 3.8.5. In all of the following, the ABA instance is assumed to be given in the file input.apx in the format specified below.

## Admissible, complete, stable, grounded and <-stable semantics
The encodings can be found in the subdirectory first_level_algorithms.

Given the encoding sigma-aba.dl (stb-abaplus.dl for <-stable) for semantics sigma, one can solve the instance with clingo:

To find a sigma-assumption set: `clingo sigma-aba.dl input.apx`

To find all sigma-assumption sets: `clingo sigma-aba.dl input.apx 0`

To reason credulously or skeptically, additionally uncomment the appropriate line at the end of sigma-aba.dl and provide a queried sentence s by adding the line "query(s)." to input.apx (or sigma-aba.dl).
For credulous acceptance, sigma-assumption sets are then provided, if they exist.
For skeptical acceptance, a counterexample is attempted to be found, meaning that s is skeptically accepted iff the call is unsatisfiable.

## Preferred semantics
Two algorithms are provided, both found in directory preferred_algorithms.
The one based on incremental clingo is shown to be more empirically performant (2021b).

#### Incremental algorithm with clingo
The clingo module for Python is required. 
Run `python preferred.py input.apx mode [query]` where mode is either 'enum' or 'skept' for assumption set enumeration and skeptical reasoning, respectively.
If using skeptical reasoning, additionally provide a queried sentence.

It is required that the encoding com-aba.dl is in the same directory as preferred.py when running.

#### Using Asprin
The optimization framework [asprin](https://github.com/potassco/asprin), which extends clingo, is required. 

To find one preferred assumption set: `asprin prf-aba-asprin.dl input.apx`

To find all preferred assumption set: `asprin prf-aba-asprin.dl input.apx 0`

To reason skeptically, provide the queried sentence s by adding the line "query(s)." to input.apx and call 
`asprin prf-aba-asprin.dl input.apx --meta=query`.
The queried sentence s is skeptically accepted iff the call is unsatisfiable.

## Ideal semantics
The algorithm can be found in the subdirectory ideal_algorithm.
Running `python ideal.py input.apx` gives the ideal assumption set as a pair of assumptions and sentences derivable from those assumptions.
It is required that the encoding file out_adm-aba.dl is in the same directory as ideal.py.

## <-Grounded semantics
The algorithm can be found in the subdirectory grounded_plus_algorithm. 
Running `python grd_plus.py input.apx` gives the <-grounded assumption set when the input instances satisfies the fundamental lemma property (including instances in which the axiom of weak contraposition holds). 
This requires that the encoding file grd-abaplus-subroutine.dl is in the same directory as grd_plus.py.

## <-Admissible and <-Complete semantics
The clingo module for Python is required. 
Code for these can be found in the directory second_level_abaplus_algorithms.
Run `abaplus_adm_com.py input.apx semantics mode [query]` where semantics is 'adm' or 'com', and mode is 'enum', 'findone', or 'cred', for assumption set enumeration, finding one assumption set, or credulous reasoning, respectively. In case of credulous reasoning, also provide a queried sentence.

## Input format
The following rules specify an ABA framework.

`assumption(a).` for each assumption a.

`contrary(a,x).` when x is the contrary of a.

`head(i,x).` when x is the head of the rule with index i.

`body(i,x).` when x is contained in the body of the rule with index i.

For ABA+:
`preferred(a,b)` when a is (not necessarily strictly) preferred to b.
