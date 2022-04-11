 # $1 = file WITHOUT EXTENSION!!!
 # $2 = goal

GRAPHARG="/home/piotrek/Dresden/aba_exp/instances_pack/abagraph/code/abagraph.pl"
SICSTUS="/usr/local/sicstus4.7.1/bin/sicstus"
DIR=`pwd`
 
GOAL="set_opt(frameworkdir,'${DIR}/'),loadf($1),set_ab,script_derive($2),halt."
${SICSTUS} -l ${GRAPHARG} --noinfo --nologo --goal "${GOAL}"