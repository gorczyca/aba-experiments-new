#!/bin/bash
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --time=100:00:00
#SBATCH --mem-per-cpu=32768
#SBATCH --job-name=dc_BFS_s2a_approx_1_0.8_1
#SBATCH --mail-type=end
#SBATCH --mail-user=pigo271b@tu-dresden.de

PYTHON_SCRIPT_LOC="../../run_ruledd_from_csv.py"

# the next two have to be relative to the python script!
CSV_LOC="/beegfs/ws/0/pigo271b-aba_ws_3/experiments2/aba-experiments-new/experiments/all_goals.csv"
#CSV_LOC="../all_goals.csv"
INSTANCES_DIR_LOC="/beegfs/ws/0/pigo271b-aba_ws_3/experiments2/aba-experiments-new/instances/rule_dd_instances"
#INSTANCES_DIR_LOC="../../instances/rule_dd_instances"
EXPERIMENT_NAME="dc_BFS_s2a_approx_1_0.8_1_exp"
TIMEOUT=600

srun --exclusive --ntasks=1 python $PYTHON_SCRIPT_LOC $CSV_LOC $INSTANCES_DIR_LOC $EXPERIMENT_NAME $TIMEOUT -i apx --mode approx --one 1 --dfs 0 --tc TA --da dc --swa 0 --ordering pf1ob1ob2of2pb1pb2pf2 --prc smax --orc smax --phc m --ohc m --propP 0.8 --oppP 1


echo "waiting for all jobs to complete"
wait
echo "all parallel tasks finished"

