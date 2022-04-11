#!/bin/bash
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --time=00:01:00
#SBATCH --mem-per-cpu=300
#SBATCH --job-name=AdmCred
#SBATCH --mail-type=end
#SBATCH --mail-user=pigo271b@tu-dresden.de

PYTHON_SCRIPT_LOC="/scratch/ws/0/pigo271b-abaexp_workspace/experiments2/aba-experiments-new/experiments/rule_dd/run_ruledd_from_csv.py"
CSV_LOC="/scratch/ws/0/pigo271b-abaexp_workspace/experiments2/aba-experiments-new/experiments/nonfiltered_goals.csv"
INSTANCES_DIR_LOC="/scratch/ws/0/pigo271b-abaexp_workspace/experiments2/aba-experiments-new/instances/rule_dd_instances"
EXPERIMENT_NAME="adm_cred"

srun --exclusive --ntasks=1 python $PYTHON_SCRIPT_LOC $CSV_LOC $INSTANCES_DIR_LOC $EXPERIMENT_NAME$ 5 -i apx --mode normal --one 0 --outputArg 0 --propP 0.8 --oppP 0.7 --dfs 1 --tc ta --da dab --swa 1 --turn o --psc p --osc p --prc smin --orc smax
