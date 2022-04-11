#!/usr/bin/env bash

# $1 = file WITHOUT EXTENSION!!!
# $2 = goal

# set these!!!
GRAPHARG="/home/piotrek/Dresden/aba_exp/instances_pack/solvers/abagraph/abagraph_src/code/abagraph.pl"
SICSTUS="/usr/local/sicstus4.7.1/bin/sicstus"
INSTANCES_DIR="/home/piotrek/Dresden/aba_exp/instances_pack/instances/abagraph_instances/frameworks"

GOAL="set_opt(frameworkdir,'${INSTANCES_DIR}/'),loadf($1),set_ab,script_derive($2),halt."
${SICSTUS} -l ${GRAPHARG} --noinfo --nologo --goal "${GOAL}"