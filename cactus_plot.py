import pandas as pd
import numpy as np
import matplotlib
import operator
matplotlib.use('TkAgg')

import math

import matplotlib.pyplot as plt
from cycler import cycler

# plt.style.use('seaborn')
matplotlib.rcParams['font.family'] = 'serif'

import constants as ct
import utils as ut

DURATION_COLUMN = 'duration_sec'
INDEX_COLUMN = 'int_index'


def plot_cactus_plot_reversed(solved_dfs):

    ax = None
    for solver, solver_df in solved_dfs.items():

        solver_df[DURATION_COLUMN] = solver_df['duration'] / 1e3
        group_df = solver_df.sort_values(by=DURATION_COLUMN)
        group_df[INDEX_COLUMN] = range(len(group_df))

        # connect with line
        ax = group_df.plot(y=INDEX_COLUMN, x=DURATION_COLUMN, color=ct.COLORS_DICT[solver], marker=ct.MARKERS_DICT[solver], ax=ax, label=solver)
        # just a scatter plot
        #ax = group_df.plot(kind='scatter', y=INDEX_COLUMN, x=DURATION_COLUMN, color=ct.COLORS_DICT[solver], marker=ct.MARKERS_DICT[solver], ax=ax, label=solver)


        # Add grid
        ax.grid(color='grey', linestyle=':')

    #PLOT_TITLE = 'Time needed for solving'
    PLOT_TITLE = ''

    #if show_title:
    #    ax.set_title(ut.get_plot_title(PLOT_TITLE, subtitle))

    ax.set_ylabel('')
    ax.set_xlabel('')

    handles, labels = ax.get_legend_handles_labels()

    # Sort by #solved instances, but always keep vbest
    handles, labels = zip(
        *sorted([*zip(handles, labels)], key=lambda handle_label: solved_dfs[handle_label[1]].shape[0], reverse=True))

    ax.legend(handles=handles, labels=labels)

    ax.set_ylim(bottom=0)
    ax.set_xlim(left=0)

    plt.tight_layout()

    # these x, y values are dependant on the size of graph
    plt.text(-12, -100, 'n[#]/t[s]')
    plt.savefig(f'cactus_plot.pdf')
    plt.show()



if __name__ == '__main__':
    # entire dataframe

    solvers_dfs = {solver: pd.read_csv(solver_csv) for solver, solver_csv in ct.INPUT_FILES_DICT.items()}
    solved_dfs = {solver: ut.get_solved_rows(solver_df) for solver, solver_df in solvers_dfs.items()}

    plot_cactus_plot_reversed(solved_dfs)

