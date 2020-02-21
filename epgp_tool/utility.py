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


def compare_dict_diff(dict_0, dict_1):
    dict_baseline = dict_0.copy()
    dict_current = dict_1.copy()
    # remove same items
    delete_list = []
    for name, epgp in dict_baseline.items():
        if name in dict_current:
            if dict_current[name] == epgp:
                delete_list.append(name)

    for name in delete_list:
        del dict_baseline[name]
        del dict_current[name]

    return dict_baseline, dict_current


def decay_epgp(dict_pre_decay, decay_rate=0.9):
    dict_tmp = dict_pre_decay.copy()
    dict_post_decay = {}
    for name, epgp in dict_tmp.items():
        ep = epgp[0]
        gp = epgp[1]
        decay_ep = int(float(ep) * decay_rate)
        decay_gp = int(float(gp) * decay_rate)
        if decay_gp < 10:
            decay_gp = 10
        dict_post_decay.update({name: [decay_ep, decay_gp]})
    return dict_post_decay
