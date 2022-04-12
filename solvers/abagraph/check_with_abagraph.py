import pandas as pd
import subprocess
import pathlib
import time


BASH_SCRIPT = './solvers/abagraph/run_abagraph.sh'
INPUT_CSV = './outputs/03_01/ruledd_03_01.csv'
# INPUT_CSV = './ruledd_1_03_part.csv'

TIMEOUT = 120   # seconds


def convert_to_miliseconds(seconds):
    return int(seconds * 1e3)


def get_abagraph_output(file, query):
    file_stem = pathlib.Path(file).stem
    try:
        start = time.time()
        output = subprocess.check_output(['bash', BASH_SCRIPT, file_stem, query], stderr=subprocess.STDOUT, timeout=TIMEOUT)
        total_time = time.time() - start
        output = output.decode()
        if output:
            verdict = 'yes' if output.strip() == 'solution' else output
        else:
            verdict = 'no'
        #print(verdict)
        return verdict, convert_to_miliseconds(total_time)
    except subprocess.TimeoutExpired as e:
        #process.terminate()
        return 'timeout', convert_to_miliseconds(e.timeout)


if __name__ == '__main__':
    non_trivial_df = pd.read_csv(INPUT_CSV)

    output_df = pd.DataFrame(columns=['goal', 'instance', 'verdict', 'duration'])
    diffs_df = pd.DataFrame(columns=['goal', 'instance', 'ruleDD_verdict', 'abagraph_verdict'])

    total_number = len(non_trivial_df)

    for i, (index, row) in enumerate(non_trivial_df.iterrows()):
        print(f'{i+1}/{total_number}')
        abagraph_verdict, abagraph_duration = get_abagraph_output(row.instance, row.goal)

        print(abagraph_verdict)

        output_df.loc[index] = [row.goal, row.instance, abagraph_verdict, abagraph_duration]

        if row.verdict != 'timeout' and row.verdict != abagraph_verdict:
           diffs_df.loc[index] = [row.goal, row.instance, row.verdict, abagraph_verdict]

    output_df.to_csv('tttabagraph_output_03_01.csv', index=False)
    diffs_df.to_csv('tttdiffs_abagraph_03_01.csv', index=False)


