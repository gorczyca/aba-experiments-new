#!/bin/bash
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --time=100:00:00
#SBATCH --mem-per-cpu=65535
#SBATCH --job-name=DS_TS_DFS_s1_normal_1_1
#SBATCH --mail-type=end
#SBATCH --mail-user=pigo271b@tu-dresden.de

PYTHON_SCRIPT_LOC="../../run_ruledd_from_csv.py"

# the next two have to be relative to the python script!
CSV_LOC="../all_goals.csv"
INSTANCES_DIR_LOC="../../instances/rule_dd_instances"
EXPERIMENT_NAME="DS_TS_DFS_s1_normal_1_1_exp"
TIMEOUT=1200

srun --exclusive --ntasks=1 python $PYTHON_SCRIPT_LOC $CSV_LOC $INSTANCES_DIR_LOC $EXPERIMENT_NAME $TIMEOUT -i apx --mode normal --one 1 --dfs 1 --tc TS --da xDAx --swa 1 --ordering pf1ob2ob1of2pb1pb2 --prc smin --orc smax --phc l --ohc m --propP 1 --oppP 1


echo "waiting for all jobs to complete"
wait
echo "all parallel tasks finished"


