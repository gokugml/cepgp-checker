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
    dict_same = {}
    dict_diff = {}
    for name, epgp in dict_baseline.items():
        if name in dict_current:
            delete_list.append(name)
            current_epgp = dict_current[name]
            if dict_current[name] == epgp:
                dict_same.update({name: epgp})
            else:
                dict_diff.update({name: [int(current_epgp[0]) - int(epgp[0]), int(current_epgp[1]) - int(epgp[1])]})

    for name in delete_list:
        del dict_baseline[name]
        del dict_current[name]

    return dict_baseline, dict_current, dict_same, dict_diff


def compare_dict_decay_diff(dict_0, dict_1):
    dict_compare_0 = dict_0.copy()
    dict_compare_1 = dict_1.copy()

    delete_list = []
    dict_diff = {}
    dict_same = {}
    for name, epgp in dict_compare_0.items():
        if name in dict_compare_1:
            delete_list.append(name)
            if dict_compare_1[name] == epgp:
                dict_same.update({name: epgp})
            else:
                if int(epgp[0]) == 0:
                    epgp[0] = 1
                ep_diff = float(dict_compare_1[name][0]) / float(epgp[0])
                gp_diff = float(dict_compare_1[name][1]) / float(epgp[1])
                pr_diff = (float(dict_compare_1[name][0]) / float(dict_compare_1[name][1])) - (
                        float(epgp[0]) / float(epgp[1]))
                dict_diff.update({name: [ep_diff, gp_diff, pr_diff]})

    for name in delete_list:
        del dict_compare_0[name]
        del dict_compare_1[name]

    return dict_compare_0, dict_compare_1, dict_same, dict_diff


def compare_dict_decay_diff_highlight(dict_0, dict_1, decay):
    dict_baseline, dict_current, dict_same, dict_diff = compare_dict_decay_diff(dict_0, dict_1)
    dict_highlight = {}

    for name, epgp, in dict_diff.items():
        if epgp[1] == 1.0 and int(dict_0[name][1]) == 10:  # skip gp == 10 case
            continue
        if abs(epgp[0] - decay) > 0.02 or abs(epgp[1] - decay) > 0.02:
            dict_highlight.update({name: epgp})

    return dict_baseline, dict_current, dict_same, dict_diff, dict_highlight


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
