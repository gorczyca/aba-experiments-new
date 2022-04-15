#!/bin/bash
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --time=100:00:00
#SBATCH --mem-per-cpu=xMEM_PER_CPUx
#SBATCH --job-name=xJOB_NAMEx
#SBATCH --mail-type=end
#SBATCH --mail-user=pigo271b@tu-dresden.de

PYTHON_SCRIPT_LOC="../../run_ruledd_from_csv.py"

# the next two have to be relative to the python script!
CSV_LOC="../all_goals.csv"
INSTANCES_DIR_LOC="../../instances/rule_dd_instances"
EXPERIMENT_NAME="xEXPERIMENT_NAMEx"
TIMEOUT=xTIMEOUTx

srun --exclusive --ntasks=1 python $PYTHON_SCRIPT_LOC $CSV_LOC $INSTANCES_DIR_LOC $EXPERIMENT_NAME $TIMEOUT -i apx --mode xMODEx --one xONEx --dfs xDFSx --tc xTCx --da xDAx --swa xSWAx xSTRATEGYx --propP xPROP_Px --oppP xOPP_Px


echo "waiting for all jobs to complete"
wait
echo "all parallel tasks finished"


