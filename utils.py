import pandas as pd

import constants as ct


def get_solved_rows(df):
    return df[df['verdict'] != 'timeout']


def get_unsolved_rows(df):
    return df[df['verdict'] == 'timeout']


def get_solved_uniquely(df, other_dfs):
    solved_by_df = get_solved_rows(df)

    unique_index = []
    for index, row in solved_by_df.iterrows():
        if all(other_df.loc[index]['verdict'] == 'timeout' for other_df in other_dfs):
            unique_index.append(index)
    return solved_by_df.loc[unique_index]


def check_correctness(df, model_df, df_name, model_df_name):
    solved_df = get_solved_rows(df)

    diffs_df = pd.DataFrame(columns=['instance', 'goal', df_name, model_df_name])
    start_index= 0
    for index, row in solved_df.iterrows():
        row_verdict = row['verdict']
        model_verdict = model_df.loc[index]['verdict']
        if row_verdict != model_verdict:
            diffs_df.loc[start_index] = [row.instance, row.goal, row_verdict, model_verdict]

    return diffs_df


def get_solvers_df_dict():
    return {solver: pd.read_csv(solver_input) for solver, solver_input in ct.INPUT_FILES_DICT.items()}


def get_solved_solvers_df_dict():
    solvers_dict = get_solvers_df_dict()
    return {solver: get_solved_rows(solver_df) for solver, solver_df in solvers_dict.items()}


def get_unsolved_solvers_df_dict():
    solvers_dict = get_solvers_df_dict()
    return {solver: get_unsolved_rows(solver_df) for solver, solver_df in solvers_dict.items()}
