#!/bin/bash
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --time=00:01:00
#SBATCH --mem-per-cpu=300
#SBATCH --job-name=AdmCred
#SBATCH --mail-type=end
#SBATCH --mail-user=pigo271b@tu-dresden.de

PYTHON_SCRIPT_LOC="run_ruledd_from_csv.py"
CSV_LOC="../nonfiltered_goals.csv"
INSTANCES_DIR_LOC="../../instances/rule_dd_instances"
EXPERIMENT_NAME="adm_cred"
TIMEOUT=600

ADVANCEMENT_TYPES=(
    "dab"
    "dabf"
    "dc"
    "ds"
)



for adv_type in "${ADVANCEMENT_TYPES[@]}"; do
    for is_dfs in 0 1; do

        # Strategy 1.
        srun --exclusive --ntasks=1 python $PYTHON_SCRIPT_LOC $CSV_LOC $INSTANCES_DIR_LOC $EXPERIMENT_NAME $TIMEOUT -i apx --mode normal --one 1 --outputArg 0 --propP 0.8 --oppP 0.7 --dfs $is_dfs --tc ta --da $adv_type --swa 0 --turn p --psc p --osc e --prc smin --orc smin


        # Strategy 2.
        srun --exclusive --ntasks=1 python $PYTHON_SCRIPT_LOC $CSV_LOC $INSTANCES_DIR_LOC $EXPERIMENT_NAME $TIMEOUT -i apx --mode normal --one 1 --outputArg 0 --propP 0.8 --oppP 0.7 --dfs $is_dfs --tc ta --da $adv_type --swa 0 --turn o --psc e --osc p --prc smin --orc smin

        # TODO:
        # Strategy 3.
        srun --exclusive --ntasks=1 python $PYTHON_SCRIPT_LOC $CSV_LOC $INSTANCES_DIR_LOC $EXPERIMENT_NAME $TIMEOUT -i apx --mode normal --one 1 --outputArg 0 --propP 0.8 --oppP 0.7 --dfs $is_dfs --tc ta --da $adv_type --swa 0 --turn o --psc e --osc p --prc smin --orc smin

    done
done



# srun --exclusive --ntasks=1 python $PYTHON_SCRIPT_LOC $CSV_LOC $INSTANCES_DIR_LOC $EXPERIMENT_NAME $TIMEOUT -i apx --mode normal --one 0 --outputArg 0 --propP 0.8 --oppP 0.7 --dfs 1 --tc ta --da dab --swa 1 --turn o --psc p --osc p --prc smin --orc smax
