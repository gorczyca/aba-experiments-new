import time
import subprocess
import shutil

import rule_dd_constants as ct


def get_setup_name(argv):
    return '_'.join(argv[1::2])


def get_experiments_instance_name(instance_name, goal=None):
    if goal is not None:
        return f'{instance_name}_{goal}.txt'

    return f'{instance_name}.txt'


def get_rule_dd_output(file_absolute_path, query, timeout_time, rule_dd_args):

    commands_list = [shutil.which('java'), ct.JAR_SCRIPT, f'--fr {file_absolute_path}', ' '.join(rule_dd_args)]
    if query is not None:
        commands_list.insert(3, f'--goal {query}')

    total_command_string = ' '.join(commands_list)
    total_command_list = total_command_string.split()

    start = time.time()
    try:
        output = subprocess.check_output(total_command_list, stderr=subprocess.STDOUT, timeout=timeout_time)
        duration = time.time() - start
        output = output.decode()
        return output, False, duration
    except subprocess.TimeoutExpired as e:
        duration = time.time() - start
        return '', True, duration
    except Exception as e:
        return 'error', True, 0

