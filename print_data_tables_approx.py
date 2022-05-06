import os
import pandas as pd
import pathlib
import pprint
import datetime

from create_total_csv import get_all_csv_files

TEMPLATE_TABLE = 'summary_table.tex'


import utils as ut
import constants as ct

PERCENTAGE = 0.95


pp = pprint.PrettyPrinter(indent=4)

#OUTPUTS_PATH = 'outs'
#OUTPUTS_PATH = 'csv_outputs/normal'
#OUTPUTS_PATH = 'csv_outs'

OUTPUTS_PATH = 'datatables'

INPUTS_PATH = r'C:\Users\User\AppData\Local\Packages\CanonicalGroupLimited.Ubuntu20.04onWindows_79rhkp1fndgsc\LocalState\rootfs\home\piotrek\csvs\csv_outputs\normal'


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


if __name__ == '__main__':

    template_string = get_template_string(TEMPLATE_TABLE)

    files = get_all_csv_files(INPUTS_PATH, 'csv')

    dfs = { ut.get_new_setup_name_string(os.path.basename(f)): pd.read_csv(f) for f in files }

    unsolved_dfs = { k: len(ut.get_unsolved_rows(v)) for k,v in dfs.items() }
    total_times = {k: str(datetime.timedelta(seconds=int(v['Duration'].sum()))).split('.')[0] for k, v in dfs.items()}
    percentage_amount = int(PERCENTAGE * len(list(dfs.values())[0]))
    percentages = {k: str(datetime.timedelta(seconds=v.nsmallest(percentage_amount, 'Duration')['Duration'].sum())).split('.')[0] for k, v in dfs.items()}

    for k, v in unsolved_dfs.items():
        split = k.split('-')
        strategy = split[-1].replace('s', '')
        actual_strategy = ct.ACTUAL_STRATEGIES[strategy]
        setup = f"{actual_strategy}_{'_'.join(split[:-1]).upper()}"

        # unsolved
        template_string = template_string.replace(f'{setup}_TIMEOUT', str(v))
        template_string = template_string.replace(f'{setup}_TOTAL', total_times[k])
        template_string = template_string.replace(f'{setup}_95', percentages[k])

        pass

    with open('summary_table_out.tex', 'w') as f:
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