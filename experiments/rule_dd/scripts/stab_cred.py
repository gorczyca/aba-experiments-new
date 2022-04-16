import copy

import scripts.scripts_consts as ct
SCRIPT_TEMPLATE_PATH = 'SCRIPT_TEMPLATE.sh'


# all options

TIMEOUT = 1200
#MEM_PER_CPU = 65535
MEM_PER_CPU = ct.MEM_PER_CPU
MODE = 'normal'
ONE = 1
P_VAL = 1
DA = 'DS'
TC = 'TS'




OPTIONS = {
    ct.TIMEOUT_KEY: TIMEOUT,
    ct.MEM_PER_CPU_KEY: MEM_PER_CPU,
    ct.MODE_KEY: MODE,
    ct.ONE_KEY: ONE,
    ct.PROP_P_KEY: P_VAL,
    ct.OPP_P_KEY: P_VAL,
    ct.TC_KEY: TC,
    ct.DA_KEY: DA
}

if __name__ == '__main__':
    with open(SCRIPT_TEMPLATE_PATH, 'r') as f:
        script = f.read()

        for strat_name, strat in ct.STRATEGIES_DICT.items():
            for search_name, search in ct.SEARCH_DICT.items():
                for swa in ct.SWA_VALUES:


                    setup_name = f'{DA}_{TC}_{search_name}_{strat_name}_{MODE}_{ONE}_{swa}'
                    experiment_name = f'{setup_name}_exp'
                    script_file_name = f'{setup_name}.sh'

                    script_copy = script
                    dict_copy = copy.deepcopy(OPTIONS)
                    dict_copy[ct.JOB_NAME_KEY] = setup_name
                    dict_copy[ct.EXPERIMENT_NAME_KEY] = experiment_name
                    dict_copy[ct.DFS_KEY] = search
                    dict_copy[ct.STRATEGY_KEY] = strat
                    dict_copy[ct.SWA_KEY] = swa

                    for k,v in dict_copy.items():
                        script_copy = script_copy.replace(k, str(v))

                    with open(f'{ct.OUTPUT_SCRIPTS_PATH}/{script_file_name}', 'w') as f:
                        f.write(script_copy)


