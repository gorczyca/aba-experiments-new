import os
import pandas as pd
import pathlib
import pprint
import datetime
import re

from create_total_csv import get_all_csv_files
from print_data_tables_approx import timedelta_to_hours


# TEMPLATE_TABLE = 'summary_table.tex'
TEMPLATE_TABLE = 'summary_other_semantics.tex'

NON_TRIVIAL = False

import utils as ut
import constants as ct

PERCENTAGE = 0.95


pp = pprint.PrettyPrinter(indent=4)

OUTPUTS_PATH = 'datatables'
SEMANTICS = 'stable'

# INPUTS_PATH = r'C:\Users\User\AppData\Local\Packages\CanonicalGroupLimited.Ubuntu20.04onWindows_79rhkp1fndgsc\LocalState\rootfs\home\piotrek\csvs\csv_outputs\normal'
#INPUTS_PATH = r'C:\Users\User\AppData\Local\Packages\CanonicalGroupLimited.Ubuntu20.04onWindows_79rhkp1fndgsc\LocalState\rootfs\home\piotrek\very_new_tar\csv_outputs\normal'
#INPUTS_PATH = r'C:\Users\User\AppData\Local\Packages\CanonicalGroupLimited.Ubuntu20.04onWindows_79rhkp1fndgsc\LocalState\rootfs\home\piotrek\n_csv_outputs\csv_outputs\normal'
#ABAGRAPH_PATH = r'csv_outputs_abagraph'
#INPUTS_PATH = r'C:\Users\User\AppData\Local\Packages\CanonicalGroupLimited.Ubuntu20.04onWindows_79rhkp1fndgsc\LocalState\rootfs\home\piotrek\2.06.2022\finished\complete'
INPUTS_PATH = r'C:\Users\User\AppData\Local\Packages\CanonicalGroupLimited.Ubuntu20.04onWindows_79rhkp1fndgsc\LocalState\rootfs\home\piotrek\2.06.2022\finished\stable'

FIRST_MULTIROW_SIZE = 3
FIRST_MULTIROW_INFO = '95'
SECOND_MULTIROW_SIZE = 4
SECOND_MULTIROW_INFO = 'MAX'


def get_df_info(column, info_lambda, df):

    value = info_lambda(df[column])
    if value.is_integer():
        return int(value)
    else:
        return round(value, 2)


def get_template_string(path):
    with open(path, 'r') as f:
        return f.read()


def round_if_necessary(val):
    if val.is_integer():
        return int(val)
    else:
        return round(val, 2)

def get_new_name(name):
    split = name.split('_')
    st = split[3].upper()
    old_strat = split[4]
    strategy = old_strat.replace('s', '')
    actual_strategy =  ct.ACTUAL_STRATEGIES[strategy]
    swa = 'SWA' if split[7] == '1' else 'SWOA'
    return f'{actual_strategy}_{swa}_{st}'



if __name__ == '__main__':

    template_string = get_template_string(TEMPLATE_TABLE)

    files = get_all_csv_files(INPUTS_PATH, 'csv')

    dfs = { get_new_name(os.path.basename(f)): pd.read_csv(f) for f in files }
    percentage_amount = int(PERCENTAGE * len(list(dfs.values())[0]))

    if NON_TRIVIAL:
        dfs = {k: ut.get_non_trivial_problems(df) for k, df in dfs.items()}
        percentage_amount = int(PERCENTAGE * len(list(dfs.values())[0]))


    functions_dict = {
        'TIMEOUT': lambda df: len(ut.get_unsolved_rows(df)),
        'TOTAL': lambda df: timedelta_to_hours(datetime.timedelta(seconds=int(df['Duration'].sum()))),
        '95': lambda df: timedelta_to_hours(datetime.timedelta(seconds=df.nsmallest(percentage_amount, 'Duration')['Duration'].sum())),
        'MIN': lambda df: round_if_necessary(ut.get_solved_rows(df)['Duration'].min()),
        'MEAN': lambda df: round_if_necessary(ut.get_solved_rows(df)['Duration'].mean()),
        'MEDIAN': lambda df: round_if_necessary(ut.get_solved_rows(df)['Duration'].median()),
        'MAX': lambda df: round_if_necessary(ut.get_solved_rows(df)['Duration'].max()),
    }


    for s, df in dfs.items():
        #split = s.split('-')
        #strategy = split[-1].replace('s', '')
        #actual_strategy = ct.ACTUAL_STRATEGIES[strategy]
        #setup = f"{actual_strategy}_{'_'.join(split[:-1]).upper()}"

        for f_key, fun in functions_dict.items():
            answer = str(fun(df))
            template_string = template_string.replace(f'{s}_{f_key}', answer)

    caption = (f'normal' if not NON_TRIVIAL else f'normal non trivial') + SEMANTICS
    template_string = template_string.replace(ct.CAPTION_LABEL, caption)


    # THE UNFINISHED
    template_string = re.sub(rf'\w*_\w*_(DFS|BFS)_({FIRST_MULTIROW_INFO})\b',
                       rf'\\multicolumn{{1}}{{c|}}{{\\multirow{{-{FIRST_MULTIROW_SIZE}}}{{*}}{{\\cellcolor{{light-gray}} -- }}}}',
                       template_string)
    template_string = re.sub(rf'\w*_\w*_(DFS|BFS)_({SECOND_MULTIROW_INFO})\b',
                       rf'\\multicolumn{{1}}{{c|}}{{\\multirow{{-{SECOND_MULTIROW_SIZE}}}{{*}}{{\\cellcolor{{light-gray}} -- }}}}',
                       template_string)
    # then replace all the previous ones
    template_string = re.sub(r'\w*_\w*_(DFS|BFS)_\w*\b', r'\\multicolumn{1}{c|}{{\\cellcolor{light-gray}}}', template_string)

    # remove those which are not removed yet
    #template_string = re.sub(r'\w*_(TOTAL|95|TIMEOUT|MIN|MEAN|MEDIAN|MAX)\b', ct.TIMEOUT_LABEL, template_string)

    name = f'{SEMANTICS}_table_out_{"nt" if NON_TRIVIAL else ""}.tex'

    with open(name, 'w') as f:
        f.write(template_string)

    #
    #pp.pprint(percentages)


    # Solved by all!!!




    # solved_dfs = { k: ut.get_solved_yes(v) for k, v in dfs.items() }
    # mutual_indices = list(solved_dfs.values())[0].index
    #
    # for next_df in solved_dfs.values():
    #     mutual_indices = mutual_indices.intersection(next_df.index)
    #
    # solved_all_dfs = { k: v.loc[mutual_indices] for k,v in dfs.items() }
    #
    # props = ['Defences', 'Culprits', 'Moves', 'PRules', 'ORules', 'PStatements', 'OStatements']
    #
    # functions_dict = {
    #     'min': lambda x: x.min(),
    #     'median': lambda x: x.median(),
    #     'mean': lambda x: x.mean(),
    #     'max': lambda x: x.max(),
    # }
    #
    #
    # with open('template.tex', 'r') as f:
    #     text = f.read()
    #
    #     for prop in props:
    #         prop_text = text
    #         prop_text = prop_text.replace('NAME', prop)
    #         for k, fun in functions_dict.items():
    #             for setup, s_df in solved_all_dfs.items():
    #                 value = str(round_if_necessary(fun(s_df[prop])))
    #                 key = f'{setup}-{k}'
    #                 prop_text = prop_text.replace(key, value)
    #
    #         with open(os.path.join(OUTPUTS_PATH, f'{prop}.tex'), 'w') as f:
    #             f.write(prop_text)







    #for k, v in solved_all_dfs.items():
    #    print(f'{k}: {len(v)}')

    # info = { k: get_df_info('Culprits', lambda x: x.median(), v) for k, v in solved_dfs.items()}
    #
    # pp.pprint(info)
    #
    # pass
    # # solved_yes_dfs = [ut.get_solved_yes(df) for df in dfs]
    # # solved_dfs = [ut.get_solved_rows(df) for df in dfs]
    # # cyclic_dfs = [ut.get_input_class(df, 'cycles') for df in dfs]
    # # acyclic_dfs = [ut.get_input_class(df, 'acyclic') for df in dfs]
    # pass