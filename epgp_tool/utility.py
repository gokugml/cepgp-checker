import csv


def read_in_csv(file_path, delimiter=','):
    data_list = []
    with open(file_path, 'r') as csv_file:
        handle = csv.reader(csv_file, delimiter=delimiter)
        for row in handle:
            data_list.append(row)
    return data_list


def get_epgp_dict_by_level(data_list, level):
    res_dict = {}
    for row in data_list:
        if row[2] == level:
            res_dict.update({row[0]: [row[3], row[4]]})  # ['Aarcher', 'Hunter', '会员', '0', '10', '0', '']
    return res_dict
