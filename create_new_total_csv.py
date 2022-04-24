import pathlib
import os

import pandas as pd

import constants as ct

OUTPUTS = 'out'

def get_all_csv_files(files_dir, extension):
    return list(pathlib.Path(files_dir).rglob(f'*.{extension}'))

def get_perf_moves_count(line):
    split = line.split(':')
    if not split[-1].strip():
        return 0

    else:
        return int(split[-1].strip())


def get_sequences_count(lines, pattern):
    line = next(l for l in lines if pattern in l)
    split = line.split(':')
    if not split[-1].strip():
        return 0
    else:
        return len(split[-1].split(';'))



def get_instance_dict(setup, instance_name, goal):
    info_file_name = f'{instance_name}_{goal}_info.txt'
    total_file_path = os.path.join(ct.OUTPUTS_PATH, setup, info_file_name)

    with open(total_file_path, 'r', encoding='UTF-8') as f:
        lines = list(f.readlines())

        out_dict = {}
        for i in ['Defences', 'Culprits', 'PStatements', 'OStatements', 'PRules', 'ORules']:
            out_dict[i] = get_sequences_count(lines, i)

        out_dict['Moves'] = get_perf_moves_count(next(l for l in lines if 'Moves count' in l))

        return out_dict

if __name__ == '__main__':
    csvs = get_all_csv_files(ct.OUTPUTS_PATH, 'csv')

    for csv in csvs:
        df = pd.read_csv(csv)
        rich_df = df.copy()

        setup = pathlib.Path(csv).stem

        for index, row in df.iterrows():

            if row.verdict != 'yes':
                continue

            inst_dict = get_instance_dict(setup, row.instance, row.goal)
            for k, v in inst_dict.items():
                rich_df.at[index,k] = v

        if not os.path.exists(OUTPUTS):
            os.mkdir(OUTPUTS)

        rich_df.to_csv(os.path.join(OUTPUTS, f'{setup}_rich.csv'))

