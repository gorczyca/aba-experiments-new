
RULEDD_DFS = 'DAB-DFS-1'
ASPFORABA = 'aspforaba'
ABAGRAPH = 'abagraph'

RULEDD_DABF = 'DABF-DFS-2'
RULEDD_BFS = 'DAB_BFS-1'
RULEDD_DAB_3 = 'DAB-DFS-3'
RULEDD_DABF_BFS = 'DABF-BFS-2'

INPUT_FILES_DICT = {
    RULEDD_DFS: './outputs/03_01/ruledd_03_01.csv',
    ASPFORABA: './outputs/03_01/aspforaba_output_03_01.csv',
    ABAGRAPH: './outputs/03_01/abagraph_output_03_01.csv',
    RULEDD_BFS: './outputs/03_01/ruledd_results_bfs_03_01.csv',
    RULEDD_DABF: './outputs/03_01/ruledd_results_dabf_03_01.csv',
    RULEDD_DAB_3: './outputs/03_01/ruledd_strat3_03_01.csv',
    RULEDD_DABF_BFS: './outputs/03_01/ruledd_results_new_dabf_bfs_03_01.csv'
}

MARKERS_DICT = {
    RULEDD_DFS: '1',
    RULEDD_BFS: '2',
    RULEDD_DABF: '3',
    RULEDD_DAB_3: '4',
    RULEDD_DABF_BFS: '1',
    ASPFORABA: 'x',
    ABAGRAPH: 'o'
}

COLORS_DICT = {
    RULEDD_DFS: '#6EB5FF',
    RULEDD_BFS: '#612700',
    RULEDD_DABF: '#FFB5E8',
    RULEDD_DAB_3: '#DCD3FF',
    ASPFORABA: '#B28DFF',
    ABAGRAPH: '#AFF8D8',
    RULEDD_DABF_BFS: 'black',
    #PYGLAF: '#DCD3FF',
    #MU_TOKSIA: '#612700',
    #SHARP_SAT: '#FFB5E8',
}

SOLVERS = [RULEDD_DFS, ASPFORABA, ABAGRAPH, RULEDD_BFS, RULEDD_DABF]