#!/bin/bash
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --time=00:00:30
#SBATCH --mem-per-cpu=32768
#SBATCH --job-name=mem
#SBATCH --mail-type=end
#SBATCH --mail-user=pigo271b@tu-dresden.de

srun --exclusive --ntasks=1 java -jar memcheck.jar

echo "waiting for all jobs to complete"
wait
echo "all parallel tasks finished"


