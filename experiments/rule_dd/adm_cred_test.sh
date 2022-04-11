#!/bin/bash
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --time=1:00:00
#SBATCH --mem-per-cpu=300
#SBATCH --job-name=AdmCred
#SBATCH --mail-type=end
#SBATCH --mail-user=pigo271b@tu-dresden.de

PYTHON_SCRIPT_LOC="C:\Projects\aba-experiments\experiments\rule_dd\run_ruledd_from_csv.py"
CSV_LOC="C:\Projects\aba-experiments\test_experiments\test_goals.csv"
INSTANCES_DIR_LOC="C:\Projects\aba-experiments\instances\rule_dd_instances"
EXPERIMENT_NAME="adm_cred"

srun --exclusive --ntasks=1 python $PYTHON_SCRIPT_LOC $CSV_LOC $INSTANCES_DIR_LOC $EXPERIMENT_NAME$ 1 -i apx --mode normal --one 0 --outputArg 0 --propP 0.8 --oppP 0.7 --dfs 1 --tc ta --da dab --swa 1 --turn o --psc p --osc p --prc smin --orc smax