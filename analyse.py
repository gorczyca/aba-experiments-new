import pandas as pd

import constants as ct
import utils as ut





if __name__ == '__main__':
    solvers_dfs = ut.get_solvers_df_dict()
    solved_dfs = ut.get_solved_solvers_df_dict()
    unsolved_dfs = ut.get_unsolved_solvers_df_dict()

    ruledd_df = solvers_dfs[ct.RULEDD_DFS]
    ruledd_dabf_df = solvers_dfs[ct.RULEDD_DABF]
    ruledd_bfs_df = solvers_dfs[ct.RULEDD_BFS]
    aspforaba_df = solvers_dfs[ct.ASPFORABA]
    abagraph_df = solvers_dfs[ct.ABAGRAPH]

    def check(solver_name):
        return ut.check_correctness(solved_dfs[solver_name], aspforaba_df, solver_name, ct.ASPFORABA)

    pass

