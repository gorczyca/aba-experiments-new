import pathlib
import subprocess
import sys

if __name__ == '__main__':

    scripts_path = sys.argv[1]
    files = list(pathlib.Path(scripts_path).rglob(f"*.sh"))

    for file in files:
        paramenters = ['nohup', 'sbatch', file, '&']
        output = subprocess.check_output(paramenters, stderr=subprocess.STDOUT)
        print('job submitted!')

