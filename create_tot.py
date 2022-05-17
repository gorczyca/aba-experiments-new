import pathlib
import os

import glob

import pandas as pd

import constants as ct

OUTPUTS_PATH = 'csv_outputs'
#INPUTS_PATH = 'experiments/rule_dd/corr_test/outputs/correctness_test/*'
#INPUTS_PATH = 'experiments/rule_dd/scripts/output_scripts/outputs/*'
INPUTS_PATH='/beegfs/ws/0/pigo271b-aba_ws_3/experiments2/aba-experiments-new/experiments/rule_dd/scripts/outputs/*'

ALL_FILES_SIZE = 6800

TOTAL_FOUND_KEY = 'Total successful derivations found'
#MOVES_KEY = 'Performed moves count'
#PSTATEMENTS_KEY = 'PStatements'
#OSTATEMENTS_KEY = 'PStatements'
#KEYS = ['Defences count', 'Culprits count', 'Proponent rules count', '', 'PRules', 'ORules', TOTAL_FOUND_KEY, 'Duration', MOVES_KEY]
DURATION_KEY='DURATION'

KEYS = {
    'Defences count': 'Defences',
    'Culprits count': 'Culprits',
    'Proponent rules count': 'PRules',
    'Opponent rules count': 'ORules',
    'Proponent statements count': 'PStatements',
    'Opponent statements count': 'OStatements',
    TOTAL_FOUND_KEY: 'DefencesFound',
    'Performed moves count': 'Moves',
    DURATION_KEY: 'Duration'
}

def get_all_files(files_dir, extension):
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


def get_count(lines, pattern):
    line = next(l for l in lines if pattern in l)
    split = line.split(':')
    return split[-1].strip()

def get_initial_dict():
    return {k: None for k in KEYS.keys()}


def get_instance_dict(file_path):
    with open(file_path, 'r', encoding='UTF-8') as f:
        lines = list(f.readlines())

        verdict = lines[0].strip()

        ddict = get_initial_dict()
        ddict[DURATION_KEY] = get_count(lines, DURATION_KEY)

        if verdict == 'FINISHED':
            is_successful = get_count(lines, TOTAL_FOUND_KEY)
            if is_successful == '0':  # cannot be accepted
                return 'no', ddict
            else:
                for i in KEYS:
                    ddict[i] = get_count(lines, i)
                return 'yes', ddict

        else:
            return 'timeout', ddict


def get_last_directory(directory):
    return os.path.basename(os.path.normpath(directory))


def get_instance_goal(instance_name):
    stem = pathlib.Path(instance_name).stem
    split = stem.split('_')
    goal = split[-1]
    instance = '_'.join(split[:-1])
    return instance, goal


if __name__ == '__main__':

    directories = glob.glob(INPUTS_PATH)

    for dir in directories:
        files = get_all_files(dir, 'txt')

        print(f'{len(files)} in {dir}')

        if len(files) != ALL_FILES_SIZE:
            continue

        setup_name = get_last_directory(dir)

        outputs_path = f'{OUTPUTS_PATH}/{setup_name}.csv'

        if os.path.exists(outputs_path):
            print("Already calculated")   
            continue

        df = pd.DataFrame()
        for i, file in enumerate(files):
            print(i)
            file_name = get_last_directory(file)
            instance, goal = get_instance_goal(file_name)

            #try:
            verdict, setup_dict = get_instance_dict(file)

            setup_dict['verdict'] = verdict
            setup_dict['instance'] = instance
            setup_dict['goal'] = goal

            # use better names
            for k, v in KEYS.items():
                setup_dict[v] = setup_dict.pop(k)

            for k, v in setup_dict.items():
                df.at[i,k] = v
            # except Exception as e:
            #     pass

        df.to_csv(outputs_path, index=True)








    # x = 1
    # csvs = get_all_files(ct.OUTPUTS_PATH, 'csv')
    #
    # for csv in csvs:
    #     df = pd.read_csv(csv)
    #     rich_df = df.copy()
    #
    #     setup = pathlib.Path(csv).stem
    #
    #     for index, row in df.iterrows():
    #
    #         if row.verdict != 'yes':
    #             continue
    #
    #         inst_dict = get_instance_dict(setup, row.instance, row.goal)
    #         for k, v in inst_dict.items():
    #             rich_df.at[index,k] = v
    #
    #     if not os.path.exists(OUTPUTS):
    #         os.mkdir(OUTPUTS)
    #
    #     rich_df.to_csv(os.path.join(OUTPUTS, f'{setup}_rich.csv'))

