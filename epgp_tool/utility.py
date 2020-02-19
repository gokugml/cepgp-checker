import csv

SHARED_LEVEL = '副会长'


def read_in_csv(file_path, delimiter=','):
    data_list = []
    with open(file_path, 'r') as csv_file:
        handle = csv.reader(csv_file, delimiter=delimiter)
        for row in handle:
            data_list.append(row)
    return data_list


def get_epgp_dict_by_level(cvs_data, tuple_get_level, tuple_member_in_shared_level=None):
    dict_res = {}
    for row in cvs_data:
        # ['Aarcher', 'Hunter', '会员', '0', '10', '0', '']
        name = row[0]
        level = row[2]
        ep = row[3]
        gp = row[4]
        if level in tuple_get_level:  # get by level list
            if level == SHARED_LEVEL:  # shared level need special handle
                if tuple_member_in_shared_level is not None:  # have memeber tuple
                    if name in tuple_member_in_shared_level:
                        dict_res.update({name: [ep, gp]})
                    else:
                        continue
                else:
                    dict_res.update({name: [ep, gp]})
            else:
                dict_res.update({name: [ep, gp]})
    return dict_res
