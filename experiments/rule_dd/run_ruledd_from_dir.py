import pathlib
import sys
import os

import rule_dd_constants as ct, rule_dd_utils as ut


# two options
#   1) CSV with framework/goal pairs + directory to instances
#   2) only directory to instances which contain goals

def process_arguments(argv):
    """Returns:
     - dataframe with framework/goal pairs
     - directory with inputs
     - timeout time
     - arguments for rule dd

    :param argv:
    :return: arg
    """

    files_extension = argv[2]
    files = list(pathlib.Path(argv[1]).rglob(f"*.{files_extension}"))
    experiment_name = argv[3]
    timeout_time = int(argv[4])

    return files, timeout_time, experiment_name, argv[5:]


if __name__ == '__main__':

    # create output dir if does not exist

    files_list, timeout_time, experiment_name, rule_dd_args = process_arguments(sys.argv)

    setup_name = ut.get_setup_name(rule_dd_args)
    output_path = os.path.join(ct.OUTPUT_MAIN_DIR, experiment_name, setup_name)
    if not os.path.exists(output_path):
        os.makedirs(output_path)

    total_instances_number = len(files_list)

    for i, file_path in enumerate(files_list):
        # skip if already exists
        print(f'{i+1}/{total_instances_number}')

        file_stem = file_path.name

        output_file_name = ut.get_experiments_instance_name(file_stem)
        output_file_path = os.path.join(output_path, output_file_name)
        if os.path.exists(output_file_path):
            print("Already calculated, skipping")
            continue

        ruledd_output, is_timeout, duration = ut.get_rule_dd_output(file_path, None, timeout_time, rule_dd_args)

        file_contents = f'TIMEOUT\nDURATION: {duration}' if is_timeout else f'FINISHED\nDURATION: {duration}\n===\n{ruledd_output}'

        with open(output_file_path, 'w') as f:
            f.write(file_contents)
