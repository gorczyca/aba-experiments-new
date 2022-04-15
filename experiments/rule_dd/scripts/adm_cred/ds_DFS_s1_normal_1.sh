#!/bin/bash
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --time=100:00:00
#SBATCH --mem-per-cpu=65535
#SBATCH --job-name=ds_DFS_s1_normal_1
#SBATCH --mail-type=end
#SBATCH --mail-user=pigo271b@tu-dresden.de

BASE_PATH='..'
PYTHON_SCRIPT_LOC="${BASE_PATH}/../run_ruledd_from_csv.py"
CSV_LOC="${BASE_PATH}/../../all_goals.csv"
INSTANCES_DIR_LOC="${BASE_PATH}/../../../instances/rule_dd_instances"
EXPERIMENT_NAME="ds_DFS_s1_normal_1_exp"
TIMEOUT=600

srun --exclusive --ntasks=1 python $PYTHON_SCRIPT_LOC $CSV_LOC $INSTANCES_DIR_LOC $EXPERIMENT_NAME $TIMEOUT -i apx --mode normal --one 1 --dfs 1 --tc TA --da ds --swa 0 --ordering pf1ob2ob1of2pb1pb2 --prc smin --orc smax --phc l --ohc m --propP 1 --oppP 1


echo "waiting for all jobs to complete"
wait
echo "all parallel tasks finished"


