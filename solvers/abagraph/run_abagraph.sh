#!/usr/bin/env bash

# $1 = file WITHOUT EXTENSION!!!
# $2 = goal
# $3 = ab/gb   #admissible / grounded
# $4 = strategy numver

export LC_ALL=C


# set these!!!
GRAPHARG="abagraph_src/code/abagraph.pl"
#SICSTUS="/usr/local/sicstus4.7.1/bin/sicstus"
SICSTUS="/beegfs/ws/0/pigo271b-aba_ws_3/abagraph/sicstus/bin/sicstus"
INSTANCES_DIR="../../instances/abagraph_instances/frameworks"

#GOAL="set_opt(frameworkdir,'${INSTANCES_DIR}/'),loadf($1),set_ab,set_strat_1,script_derive($2),halt."
GOAL="set_opt(frameworkdir,'${INSTANCES_DIR}/'),loadf($1),set_$3,set_strat_$4,script_derive_print($2),halt."
${SICSTUS} -l ${GRAPHARG} --noinfo --nologo --goal "${GOAL}" | grep -E 'DEFENCE|CULPRITS'

#set_strategies([p,s,n,n,s]),
