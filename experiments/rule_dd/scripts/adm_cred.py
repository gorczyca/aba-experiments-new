import copy

import scripts.scripts_consts as ct
SCRIPT_TEMPLATE_PATH = 'SCRIPT_TEMPLATE.sh'


# all options

TIMEOUT = 600
MEM_PER_CPU = ct.MEM_PER_CPU
#MEM_PER_CPU = 65535
MODE = 'normal'
ONE = 1
P_VAL = 1
SWA = 0
TC = 'TA'




OPTIONS = {
    ct.TIMEOUT_KEY: TIMEOUT,
    ct.MEM_PER_CPU_KEY: MEM_PER_CPU,
    ct.MODE_KEY: MODE,
    ct.ONE_KEY: ONE,
    ct.PROP_P_KEY: P_VAL,
    ct.OPP_P_KEY: P_VAL,
    ct.SWA_KEY: SWA,
    ct.TC_KEY: TC
}

if __name__ == '__main__':
    with open(SCRIPT_TEMPLATE_PATH, 'r') as f:
        script = f.read()

        for strat_name, strat in ct.STRATEGIES_DICT.items():
            for search_name, search in ct.SEARCH_DICT.items():
                for adv_type in ct.ADVANCEMENT_TYPES:

                    setup_name = f'{adv_type}_{search_name}_{strat_name}_{MODE}_{ONE}'
                    experiment_name = f'{setup_name}_exp'
                    script_file_name = f'{setup_name}.sh'

                    script_copy = script
                    dict_copy = copy.deepcopy(OPTIONS)
                    dict_copy[ct.JOB_NAME_KEY] = setup_name
                    dict_copy[ct.EXPERIMENT_NAME_KEY] = experiment_name
                    dict_copy[ct.DFS_KEY] = search
                    dict_copy[ct.DA_KEY] = adv_type
                    dict_copy[ct.STRATEGY_KEY] = strat

                    for k,v in dict_copy.items():
                        script_copy = script_copy.replace(k, str(v))

                    with open(f'{ct.OUTPUT_SCRIPTS_PATH}/{script_file_name}', 'w') as f:
                        f.write(script_copy)


