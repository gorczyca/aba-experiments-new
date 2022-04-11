import os
import itertools
import re


INSTANCES_DIR = 'instances/rule_dd_instances/'
OUTPUT_PATH = './cleaned_rules/' 


def convert_rule(index, head, body):
    body_list = [f'body({index},{s}).\n' for s in body]
    head_list = [f'head({index},{head}).\n']
    return head_list if not body_list else head_list + body_list


def get_files(path):
    return [f for f in os.listdir(path)] # if os.path.isfile(os.pathjoin(path, f))]


def partition(pred, iterable):
    t1, t2 = itertools.tee(iterable)
    return filter(pred, t2), itertools.filterfalse(pred, t1)


if __name__ == '__main__':

    rule_regexp = re.compile(r'rule\((?P<head>\w+),\[(?P<body>[\w,]*)]\).')

    files = get_files(INSTANCES_DIR)
    for file in files:
        abs_path = os.path.join(INSTANCES_DIR, file)
        with open(abs_path, 'r') as f:
            lines = f.readlines()
            rule_lines, other_lines = partition(lambda x: x.startswith('rule'), lines)
            new_rule_lines = []
            for i, rule_line in enumerate(rule_lines):
                regexp_match = rule_regexp.match(rule_line)
                rule_head = regexp_match.group('head')
                rule_body = [st for st in regexp_match.group('body').split(',') if st]
                rule_converted_lines = convert_rule(i, rule_head, rule_body)
                new_rule_lines += rule_converted_lines
            
            with open(OUTPUT_PATH + file, 'w') as out_f:
                out_f.writelines(list(other_lines) + new_rule_lines) 
            


    