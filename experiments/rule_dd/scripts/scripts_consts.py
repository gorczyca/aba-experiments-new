STRAT_1 = '--ordering pf1ob2ob1of2pb1pb2 --prc smin --orc smax --phc l --ohc m'
STRAT_2 = '--ordering pf1ob2ob1of2pb1pb2 --prc smin --orc smax --phc l --ohc m'
STRAT_3 = '--ordering pf1ob2ob1of2pb1pb2 --prc smin --orc smax --phc l --ohc m'
STRAT_4 = '--ordering pf1ob2ob1of2pb1pb2 --prc smin --orc smax --phc l --ohc m'

STRAT_1_NAME = 's1'
STRAT_2_NAME = 's2'
STRAT_3_NAME = 's3'
STRAT_4_NAME = 's4'

STRATEGIES_DICT = {
    STRAT_1_NAME: STRAT_1,
    #STRAT_2_NAME: STRAT_2,
    #STRAT_3_NAME: STRAT_3,
    #STRAT_4_NAME: STRAT_4
}

DFS = 'DFS'
BFS = 'BFS'

SEARCH_DICT = {
    DFS: 1,
    BFS: 0
}

SWA_VALUES = [0, 1]

DAB = 'dab'
DABF = 'dabf'
DC = 'dc'
DS = 'ds'

ADVANCEMENT_TYPES = [DAB, DABF, DC, DS]

# keys in script template
TIMEOUT_KEY = 'xTIMEOUTx'
EXPERIMENT_NAME_KEY = "xEXPERIMENT_NAMEx"
MEM_PER_CPU_KEY = 'xMEM_PER_CPUx'
JOB_NAME_KEY = 'xJOB_NAMEx'
MODE_KEY  = 'xMODEx'
ONE_KEY = 'xONEx'
DFS_KEY ='xDFSx'
DA_KEY = 'xDAx'
TC_KEY = 'xTCx'
STRATEGY_KEY = 'xSTRATEGYx'
PROP_P_KEY = 'xPROP_Px'
OPP_P_KEY = 'xOPP_Px'
SWA_KEY = 'xSWAx'
