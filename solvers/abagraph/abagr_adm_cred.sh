#!/bin/bash
#SBATCH --ntasks=5
#SBATCH --cpus-per-task=1
#SBATCH --time=100:00:00
#SBATCH --mem-per-cpu=65535
#SBATCH --job-name=AbaAdm
#SBATCH --mail-type=end
#SBATCH --mail-user=pigo271b@tu-dresden.de

PYTHON_SCRIPT_LOC="run_abagraph_from_csv.py"
CSV_LOC="../../nonfiltered_goals.csv"
EXPERIMENT_NAME="adm_cred_abagraph"
TIMEOUT=600
SEM="ab"





for strat in 1 2 3 4 5; do
    srun --exclusive --ntasks=1 python $PYTHON_SCRIPT_LOC $CSV_LOC $TIMEOUT $SEM $strat
done


echo "waiting for all jobs to complete"
wait
echo "all parallel tasks finished"


#srun --exclusive --ntasks=1 python $PYTHON_SCRIPT_LOC $CSV_LOC $INSTANCES_DIR_LOC $EXPERIMENT_NAME $TIMEOUT -i apx --mode normal --one 1 --outputArg 0 --propP 0.8 --oppP 0.7 --dfs $is_dfs --tc ta --da $adv_type --swa 0 --turn p --psc p --osc p --prc l1s --orc l1s
