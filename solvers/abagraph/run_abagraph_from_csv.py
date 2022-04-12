import pandas as pd
import subprocess
import pathlib
import time
import sys
import os


BASH_SCRIPT = 'run_abagraph.sh'
OUTPUTS_PATH = 'abagraph_outputs'



def get_abagraph_output(file, query, sem, strat, timeout_time):
    file_stem = pathlib.Path(file).stem
    start = time.time()
    try:
        output = subprocess.check_output(['bash', BASH_SCRIPT, file_stem, query, sem, f'{strat}'], stderr=subprocess.STDOUT, timeout=timeout_time)
        duration = time.time() - start
        output = output.decode()
        return output, False, duration
    except subprocess.TimeoutExpired as e:
        duration = time.time() - start
        return '', True, duration
    except Exception as e:
        #print(e) # This case covers when there is no successful DD
        duration = time.time() - start
        return '', False, duration


def process_arguments(argv):
    csv_path = argv[1]
    timeout_time = int(argv[2])
    semantics = argv[3] # ab or gb
    strategy = int(argv[4])
    return pd.read_csv(csv_path), timeout_time, semantics, strategy


if __name__ == '__main__':

    framework_goal_df, timeout_time, semantics, strategy = process_arguments(sys.argv)
    setup_name = f'abagraph_strat_{strategy}_{semantics}'

    output_path = os.path.join(OUTPUTS_PATH, setup_name)
    if not os.path.exists(output_path):
        os.makedirs(output_path)

    total_number = len(framework_goal_df)

    for i, (index, row) in enumerate(framework_goal_df.iterrows()):
        print(f'{i+1}/{total_number}')

        output_file_name = f'{row.instance}_{row.goal}.txt'
        output_file_path = os.path.join(output_path, output_file_name)
        if os.path.exists(output_file_path):
            print("Already calculated, skipping")
            continue

        abagraph_output, is_timeout, duration = get_abagraph_output(row.instance, row.goal, semantics, strategy, timeout_time)

        file_contents = f'TIMEOUT\nDURATION: {duration}' if is_timeout else f'FINISHED\nDURATION: {duration}\n===\n{abagraph_output}'

        with open(output_file_path, 'w') as f:
            f.write(file_contents)



