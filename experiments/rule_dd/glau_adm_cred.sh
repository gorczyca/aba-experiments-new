#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --cpus-per-task=1
#SBATCH --time=100:00:00
#SBATCH --mem-per-cpu=65535
#SBATCH --job-name=GlauAdm2
#SBATCH --mail-type=end
#SBATCH --mail-user=pigo271b@tu-dresden.de

PYTHON_SCRIPT_LOC="run_ruledd_from_dir.py"
DIR_LOC="glaucoma-instances/"
EXTENSION="pl"
EXPERIMENT_NAME="glaucoma_adm_cred"
TIMEOUT=1800

ADVANCEMENT_TYPES=(
    "dab"
    "dabf"
)



for adv_type in "${ADVANCEMENT_TYPES[@]}"; do
    for is_dfs in 0 1; do

        # Strategy 1.
        srun --exclusive --ntasks=1 python $PYTHON_SCRIPT_LOC $DIR_LOC $EXTENSION $EXPERIMENT_NAME $TIMEOUT -i apx --mode normal --one 1 --outputArg 0 --propP 0.8 --oppP 0.7 --dfs $is_dfs --tc ta --da $adv_type --swa 0 --turn p --psc p --osc e --prc smin --orc smin

        # Strategy 2.
        srun --exclusive --ntasks=1 python$PYTHON_SCRIPT_LOC $DIR_LOC $EXTENSION $EXPERIMENT_NAME $TIMEOUT -i apx --mode normal --one 1 --outputArg 0 --propP 0.8 --oppP 0.7 --dfs $is_dfs --tc ta --da $adv_type --swa 0 --turn o --psc e --osc p --prc smin --orc smin

        # Strategy 3.
        srun --exclusive --ntasks=1 python $PYTHON_SCRIPT_LOC $DIR_LOC $EXTENSION $EXPERIMENT_NAME $TIMEOUT -i apx --mode normal --one 1 --outputArg 0 --propP 0.8 --oppP 0.7 --dfs $is_dfs --tc ta --da $adv_type --swa 0 --turn s --psc p --osc e --prc smin --orc smin

        # Strategy 4.
        srun --exclusive --ntasks=1 python $PYTHON_SCRIPT_LOC $DIR_LOC $EXTENSION $EXPERIMENT_NAME $TIMEOUT -i apx --mode normal --one 1 --outputArg 0 --propP 0.8 --oppP 0.7 --dfs $is_dfs --tc ta --da $adv_type --swa 0 --turn l --psc e --osc p --prc smax --orc smax

        # Strategy 5.
        srun --exclusive --ntasks=1 python $PYTHON_SCRIPT_LOC $DIR_LOC $EXTENSION $EXPERIMENT_NAME $TIMEOUT -i apx --mode normal --one 1 --outputArg 0 --propP 0.8 --oppP 0.7 --dfs $is_dfs --tc ta --da $adv_type --swa 0 --turn p --psc p --osc p --prc l1s --orc l1s
    done
done


echo "waiting for all jobs to complete"
wait
echo "all parallel tasks finished"


#srun --exclusive --ntasks=1 python $PYTHON_SCRIPT_LOC $CSV_LOC $INSTANCES_DIR_LOC $EXPERIMENT_NAME $TIMEOUT -i apx --mode normal --one 1 --outputArg 0 --propP 0.8 --oppP 0.7 --dfs $is_dfs --tc ta --da $adv_type --swa 0 --turn p --psc p --osc p --prc l1s --orc l1s
