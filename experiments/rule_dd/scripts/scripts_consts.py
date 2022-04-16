#STRAT_1 = '--ordering pf1ob2ob1of2pb1pb2 --prc smin --orc smax --phc l --ohc m'
#STRAT_2 = '--ordering pf1ob2ob1of2pb1pb2 --prc smin --orc smax --phc l --ohc m'
#STRAT_3 = '--ordering pf1ob2ob1of2pb1pb2 --prc smin --orc smax --phc l --ohc m'
#STRAT_4 = '--ordering pf1ob2ob1of2pb1pb2 --prc smin --orc smax --phc l --ohc m'


# podobne do default strategy z abagraph
# pf1 na poczatku dla innych niz dab
# 1.
STRAT_1 = '--ordering pf1pb1ob2of2ob1pb2pf2 --prc l1s --orc l1s --phc r --ohc r'

# proponent jest zachowawczy w ruchach, zeby zminimalizować branching,
# wykonuje swoje ruchy wymagajace branchowania na samym koncu
# daje uzyc wszytkich ruchów opponentowi, zanim podejmie jakies działanie wymagajace branchingu
#2.
STRAT_2 = '--ordering pf1ob1ob2of2pb1pb2pf2 --prc smin --orc smin --phc l --ohc l'

# 2a
# jak wyzej, ale
STRAT_2A = '--ordering pf1ob1ob2of2pb1pb2pf2 --prc smax --orc smax --phc m --ohc m'

# 2b
# jak wyzej ale nie uzywa forward moves az tak
STRAT_2B = '--ordering ob1ob2of2pb1pb2pf2pf1 --prc smin --orc smin --phc l --ohc l'

# proponent jest eager do atakowania, w ten sposob tworzac culprity i blokujac
# opponenta

#3
STRAT_3 = '--ordering pf1pb2pf2pb1ob2of2ob1 --prc smin --orc smin --phc l --ohc l'

#3a
# jak wyzej ale inaczej
STRAT_3A = '--ordering pf1pb2pf2pb1ob2of2ob1 --prc smax --orc smax --phc m --ohc m'

#3b
STRAT_3B = '--ordering pb2pf2pb1ob2of2ob1pf1 --prc smin --orc smin --phc l --ohc l'



STRAT_1_NAME = 's1'
STRAT_2_NAME = 's2'
STRAT_2A_NAME = 's2a'
STRAT_2B_NAME = 's2b'
STRAT_3_NAME = 's3'
STRAT_3A_NAME = 's3a'
STRAT_3B_NAME = 's3b'


STRATEGIES_DICT = {
    STRAT_1_NAME: STRAT_1,
    STRAT_2_NAME: STRAT_2,
    STRAT_2A_NAME: STRAT_2A,
    STRAT_2B_NAME: STRAT_2B,
    STRAT_3_NAME: STRAT_3,
    STRAT_3A_NAME: STRAT_3A,
    STRAT_3B_NAME: STRAT_3B,
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


MEM_PER_CPU = 32768

OUTPUT_SCRIPTS_PATH = 'output_scripts'