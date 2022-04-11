import pandas as pd
import subprocess

BASH_SCRIPT = './solvers/aspforaba/run_asp.sh'
INPUT_CSV = './outputs/03_01/ruledd_03_01.csv'

def get_asp_output(file, query):
    output = subprocess.check_output(args=[f'bash {BASH_SCRIPT} {file} {query}'],shell=True, stderr=subprocess.STDOUT)
    split = output.decode().split()
    verdict = 'yes' if split[0] == 'SATISFIABLE' else 'no'
    duration = int(float(split[-1][:-1]) * 1000)
    return verdict, duration

if __name__ == '__main__':
    non_trivial_df = pd.read_csv(INPUT_CSV)

    output_df = pd.DataFrame(columns=['goal', 'instance', 'verdict', 'duration'])

    diffs_df = pd.DataFrame(columns=['goal', 'instance', 'ruleDD_verdict', 'asp_verdict'])

    for index, row in non_trivial_df.iterrows():
        asp_verdict, asp_duration = get_asp_output(row.instance, row.goal)

        output_df.loc[index] = [row.goal, row.instance, asp_verdict, asp_duration]

        if row.verdict != 'timeout' and row.verdict != asp_verdict:
           diffs_df.loc[index] = [row.goal, row.instance, row.verdict, asp_verdict]

    output_df.to_csv('tttaspforaba_output_03_01.csv', index=False)
    diffs_df.to_csv('tttdiffs_1_03.csv', index=False)


