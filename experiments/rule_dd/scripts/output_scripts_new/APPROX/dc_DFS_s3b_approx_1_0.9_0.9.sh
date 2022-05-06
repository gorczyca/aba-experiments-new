#!/bin/bash
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --time=100:00:00
#SBATCH --mem-per-cpu=16384
#SBATCH --job-name=2_dc_DFS_s3b_approx_1_0.9_0.9
#SBATCH --mail-type=end
#SBATCH --mail-user=pigo271b@tu-dresden.de

PYTHON_SCRIPT_LOC="../../run_ruledd_from_csv.py"

# the next two have to be relative to the python script!
CSV_LOC="/beegfs/ws/0/pigo271b-aba_ws_3/experiments2/aba-experiments-new/experiments/all_goals.csv"
#CSV_LOC="../all_goals.csv"
INSTANCES_DIR_LOC="/beegfs/ws/0/pigo271b-aba_ws_3/experiments2/aba-experiments-new/instances/rule_dd_instances"
#INSTANCES_DIR_LOC="../../instances/rule_dd_instances"
EXPERIMENT_NAME="2_dc_DFS_s3b_approx_1_0.9_0.9_exp"
TIMEOUT=600

srun --exclusive --ntasks=1 python $PYTHON_SCRIPT_LOC $CSV_LOC $INSTANCES_DIR_LOC $EXPERIMENT_NAME $TIMEOUT -i apx --mode approx --one 1 --dfs 1 --tc TA --da dc --swa 0 --ordering pb2pf2pb1ob2of2ob1pf1 --prc smin --orc smin --phc l --ohc l --propP 0.9 --oppP 0.9


echo "waiting for all jobs to complete"
wait
echo "all parallel tasks finished"


