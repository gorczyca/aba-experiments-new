import pathlib
import subprocess

if __name__ == '__main__':
    files = list(pathlib.Path('adm_approx').rglob(f"*.sh"))

    for file in files:
        paramenters = ['nohup', 'sbatch', file, '&']
        output = subprocess.check_output(paramenters, stderr=subprocess.STDOUT)
        print('jobs submitted!')

