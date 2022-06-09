#!/bin/bash
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --time=100:00:00
#SBATCH --mem-per-cpu=16384
#SBATCH --job-name=2_dabf_DFS_s1_approx_1_0.1_0.1_before
#SBATCH --mail-type=end
#SBATCH --mail-user=pigo271b@tu-dresden.de

PYTHON_SCRIPT_LOC="/beegfs/ws/0/pigo271b-aba_ws_3/experiments2/aba-experiments-new/experiments/rule_dd/run_ruledd_from_csv.py"

# the next two have to be relative to the python script!
CSV_LOC="/beegfs/ws/0/pigo271b-aba_ws_3/experiments2/aba-experiments-new/experiments/all_goals.csv"
#CSV_LOC="../all_goals.csv"
INSTANCES_DIR_LOC="/beegfs/ws/0/pigo271b-aba_ws_3/experiments2/aba-experiments-new/instances/rule_dd_instances"
#INSTANCES_DIR_LOC="../../instances/rule_dd_instances"
EXPERIMENT_NAME="2_dabf_DFS_s1_approx_1_0.1_0.1_before_exp"
TIMEOUT=600

srun --exclusive --ntasks=1 python $PYTHON_SCRIPT_LOC $CSV_LOC $INSTANCES_DIR_LOC $EXPERIMENT_NAME $TIMEOUT -i apx --mode approx --one 1 --dfs 1 --tc TA --da dabf --swa 0 --ordering pf1pb1ob2of2ob1pb2pf2 --prc l1s --orc l1s --phc r --ohc r --propP 0.1 --oppP 0.1 --sampleBefore 1


echo "waiting for all jobs to complete"
wait
echo "all parallel tasks finished"


