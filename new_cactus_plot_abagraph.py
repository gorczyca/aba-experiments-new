import pathlib
from create_total_csv import OUTPUTS, get_all_csv_files
import collections
import matplotlib
import operator
matplotlib.use('TkAgg')
import matplotlib.pyplot as plt
from matplotlib.lines import Line2D


import pandas as pd


import utils as ut
import constants as ct

INDEX_COLUMN = 'int_index'
DURATION_COLUMN = 'Duration'

DFS = False

OUTPUTS = r'C:\Users\User\AppData\Local\Packages\CanonicalGroupLimited.Ubuntu20.04onWindows_79rhkp1fndgsc\LocalState\rootfs\home\piotrek\n_csv_outputs\csv_outputs\chosen'


def get_new_setup_name_string(full_name):
    split = full_name.split('_')
    actual_strategy = ct.ACTUAL_STRATEGIES[split[3][1:]]
    return '-'.join(split[1:3]) + f'-S{actual_strategy}'


def plot_cactus_plot_reversed(solved_dfs):
    ax = None
    for solver, solver_df in solved_dfs.items():

        #solver_df[DURATION_COLUMN] = solver_df[DURATION_COLUMN] / 1e3
        group_df = solver_df.sort_values(by=DURATION_COLUMN)
        group_df[INDEX_COLUMN] = range(len(group_df))

        strat_name = solver.upper()

        #adv_type, search, strat = ut.get_setup_name(solver)

        adv_type, search, strat = strat_name.split('-')
        #strat = strat[1:]

        #strat_name = f'{adv_type}-{search}-{strat}'

        # connect with line
        #ax = group_df.plot(y=INDEX_COLUMN, x=DURATION_COLUMN, color=ct.COLORS_DICT[solver], marker=ct.MARKERS_DICT[solver], ax=ax, label=solver)
        # ax = group_df.plot(y=INDEX_COLUMN, x=DURATION_COLUMN, ax=ax, color=ct.STRAT_COLORS_DICT[strat], marker='s', fillstyle=ct.MARKER_FILL_SEARCH_DICT[search], label=strat_name)
        ax = group_df.plot(y=INDEX_COLUMN, x=DURATION_COLUMN, ax=ax, color=ct.STRAT_COLORS_DICT[strat], label=strat_name)
        # ax = group_df.plot(y=INDEX_COLUMN, x=DURATION_COLUMN, ax=ax, color=ct.STRAT_COLORS_DICT[strat], marker=ct.MARKER_ADVANCEMENT_DICT[adv_type], fillstyle=ct.MARKER_FILL_SEARCH_DICT[search], label=strat_name)
        # just a scatter plot
        #ax = group_df.plot(kind='scatter', y=INDEX_COLUMN, x=DURATION_COLUMN, color=ct.COLORS_DICT[solver], marker=ct.MARKERS_DICT[solver], ax=ax, label=solver)


        # Add grid
        ax.grid(color='grey', linestyle=':')

    strat_legend = [
        Line2D([0], [0], color=ct.STRAT_COLORS_DICT[ct.STRAT_1], label=ct.STRAT_1),
        #Line2D([0], [0], color=ct.STRAT_COLORS_DICT[ct.STRAT_1A], label=ct.STRAT_1A),
        #Line2D([0], [0], color=ct.STRAT_COLORS_DICT[ct.STRAT_1B], label=ct.STRAT_1B),
        Line2D([0], [0], color=ct.STRAT_COLORS_DICT[ct.STRAT_2], label=ct.STRAT_2),
        #Line2D([0], [0], color=ct.STRAT_COLORS_DICT[ct.STRAT_2A], label=ct.STRAT_2A),
        #Line2D([0], [0], color=ct.STRAT_COLORS_DICT[ct.STRAT_2B], label=ct.STRAT_2B),
        Line2D([0], [0], color=ct.STRAT_COLORS_DICT[ct.STRAT_3], label=ct.STRAT_3),
        #Line2D([0], [0], color=ct.STRAT_COLORS_DICT[ct.STRAT_4], label=ct.STRAT_4),
    ]

    # adv_legend = [
    #     Line2D([0], [0], marker=ct.MARKER_ADVANCEMENT_DICT[ct.DAB],  color='tab:blue', label=ct.DAB),
    #     Line2D([0], [0], marker=ct.MARKER_ADVANCEMENT_DICT[ct.DABF],  color='tab:blue', label=ct.DABF),
    # ]

    # search_legend = [
    #     Line2D([0], [0], marker='s',  color='tab:blue', fillstyle=ct.MARKER_FILL_SEARCH_DICT[ct.DFS], markersize=12, label=ct.DFS),
    #     Line2D([0], [0], marker='s',  fillstyle=ct.MARKER_FILL_SEARCH_DICT[ct.BFS], markerfacecoloralt='tab:red', markerfacecolor='blue',  markersize=12, label=ct.BFS),
    # ]


    # ax.legend(handles=[item for sublist in [strat_legend, adv_legend, search_legend] for item in sublist])
    ax.legend(handles=[item for sublist in [strat_legend] for item in sublist])
    ax.set_ylabel('')
    ax.set_xlabel('')


    plt.tight_layout()

    # these x, y values are dependant on the size of graph
    #plt.text(-12, -100, 'n[#]/t[s]')
    #plt.savefig(f'cactus_plot.pdf')
    plt.show()



if __name__ == '__main__':

    for sem in ['dab', 'dabf', 'dc', 'ds']:

        files = get_all_csv_files(f'{OUTPUTS}_{sem}', 'csv')

        if DFS:
            files = [file for file in files if 'DFS' in file.name]
        else:
            files = [file for file in files if 'BFS' in file.name]


        dfs = { pathlib.Path(f).stem: pd.read_csv(f) for f in files }
        solved_dfs = { get_new_setup_name_string(k): ut.get_solved_rows(v) for k, v in dfs.items() }

        od = collections.OrderedDict(sorted(solved_dfs.items(), key=lambda x: len(x[1])))

        for k, v in od.items():
            print(f'{k}: {len(v)}')

        plot_cactus_plot_reversed(od)

