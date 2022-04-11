#!/usr/bin/env bash
# call d4_bash.sh adm.dl instances/A-1-admbuster_1000.apx
# $1 = instance
# $2 = goal

# TODO: set the paths here
ASP_DIR="/home/piotrek/Dresden/aba_exp/instances_pack/solvers/aspforaba"
INSTANCES_DIR="/home/piotrek/Dresden/aba_exp/instances_pack/instances/asp_for_aba_instances/"
#dir=$(dirname $0)
# create query file
echo "query($2)." > ${ASP_DIR}/query.dl
# run clingo
#clingo $dir/aspforaba/first_level_encodings/adm-aba.dl $dir/cred-aba.dl $dir/asp_for_aba_instances/$1 $dir/query.dl --quiet=3 | grep 'SATISFIABLE\|CPU Time'
clingo ${ASP_DIR}/aspforaba_src/first_level_encodings/adm-aba.dl ${ASP_DIR}/cred-aba.dl ${INSTANCES_DIR}/$1 ${ASP_DIR}/query.dl --quiet=3 | grep 'SATISFIABLE\|CPU Time'
