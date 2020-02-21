import utility

team_2_fuhuizhang = ('Titanhecate', 'Gigihadid')


def check_diff():
    baseline = "/Users/menglongguan/git/ala_epgp/test_data/20_02_13 post-raid"
    current = "/Users/menglongguan/git/ala_epgp/test_data/20_02_13 pre-raid"
    data_baseline = utility.read_in_csv(baseline)
    data_current = utility.read_in_csv(current)

    get_tuple = ('二团老铁', '副会长')  #

    # build data dictionary
    dict_baseline = utility.get_epgp_dict_by_level(data_baseline, get_tuple, team_2_fuhuizhang)
    dict_current = utility.get_epgp_dict_by_level(data_current, get_tuple, team_2_fuhuizhang)

    # remove same items
    dict_baseline, dict_current = utility.compare_dict_diff(dict_baseline, dict_current)

    # see output
    print("n_baseline: ", len(dict_baseline), "baseline: ", dict_baseline)
    print("n_current: ", len(dict_current), "current: ", dict_current)


def diff_within_week(dict_0, dict_1):
    # calculate pre-raid post-raid difference
    print("calculate pre-raid post-raid difference")
    delete_list = []
    dict_compare_0 = dict_0.copy()
    dict_compare_1 = dict_1.copy()
    dict_diff = {}
    for name, epgp in dict_compare_0.items():
        if name in dict_compare_1:
            if dict_compare_1[name] == epgp:
                delete_list.append(name)
            else:
                ep_diff = int(dict_compare_1[name][0]) - int(epgp[0])
                gp_diff = int(dict_compare_1[name][1]) - int(epgp[1])
                dict_diff.update({name: [ep_diff, gp_diff]})

    for name in delete_list:
        del dict_compare_0[name]
        del dict_compare_1[name]
    return dict_compare_0, dict_compare_1, dict_diff


def diff_decay_week(dict_0, dict_1):
    # calculate baseline pre-raid difference
    print("calculate baseline pre-raid difference")
    dict_compare_0 = dict_0.copy()
    dict_compare_1 = dict_1.copy()

    delete_list = []
    dict_diff = {}
    dict_same = {}
    for name, epgp in dict_compare_0.items():
        if name in dict_compare_1:
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

    return dict_compare_0, dict_compare_1, dict_diff, dict_same


def fix_decay_issue():
    dict_gp_update = {
        'Madaoo': [0, 10],
        'Lass': [0, 5],
        'Jackiejun': [0, 5],
        'Yobita': [0, 10],
        'Frozenj': [-3, 0],
    }
    baseline = "/Users/menglongguan/git/ala_epgp/test_data/20_02_06 post-raid"
    pre_raid = "/Users/menglongguan/git/ala_epgp/test_data/20_02_13 pre-raid"
    post_raid = "/Users/menglongguan/git/ala_epgp/test_data/20_02_18 post-raid"

    data_baseline = utility.read_in_csv(baseline)
    data_pre_raid = utility.read_in_csv(pre_raid)
    data_post_raid = utility.read_in_csv(post_raid)

    get_tuple = ('二团老铁', '副会长')  #

    # build data dictionary
    dict_baseline = utility.get_epgp_dict_by_level(data_baseline, get_tuple, team_2_fuhuizhang)
    dict_pre_raid = utility.get_epgp_dict_by_level(data_pre_raid, get_tuple, team_2_fuhuizhang)
    dict_post_raid = utility.get_epgp_dict_by_level(data_post_raid, get_tuple, team_2_fuhuizhang)

    dict_week_start, dict_week_end, dict_week_diff = diff_within_week(dict_pre_raid, dict_post_raid)
    # see output

    thur = 3 + 3 + 12 * 2
    sun = 1 + 1 + 1 * 11
    mon = 3 + 3 + 12 * 5
    total = thur + sun + mon

    print("n_baseline: ", len(dict_week_start), "baseline: ", dict_week_start)
    print("n_current: ", len(dict_week_end), "current: ", dict_week_end)
    print("n_diff: ", len(dict_week_diff), "diff: ", dict_week_diff)
    print("total should be: ", total)

    # get pre-decay dict
    dict_pre_decay = dict_baseline.copy()
    # give 02_10 epgp
    for name, epgp in dict_pre_decay.items():
        if name in dict_gp_update:  # update who use gp
            dict_pre_decay.update({name: [int(epgp[0]) + 3, int(epgp[1]) + dict_gp_update[name][1]]})
        elif name in dict_week_diff:  # update who join raid of first week BWL only. Due to lack of log for 02_10
            dict_pre_decay.update({name: [int(epgp[0]) + 3, int(epgp[1])]})

    # decay
    dict_post_decay = utility.decay_epgp(dict_pre_decay, 0.9)
    check_pre_decay, check_post_decay, check_decay_diff, check_decay_same = diff_decay_week(dict_pre_decay,
                                                                                            dict_post_decay)

    # see output
    print("n_pre_decay: ", len(check_pre_decay), "pre_decay: ", check_pre_decay)
    print("n_post_decay: ", len(check_post_decay), "post_decay: ", check_post_decay)
    print("n_decay_diff: ", len(check_decay_diff), "decay_diff: ", check_decay_diff)
    print("n_decay_same: ", len(check_decay_same), "decay_diff: ", check_decay_same)

    # calculate week final
    dict_week_final = {}
    for name, epgp in dict_post_decay.items():
        if name in dict_week_diff:
            ep = epgp[0] + dict_week_diff[name][0]
            gp = epgp[1] + dict_week_diff[name][1]
            dict_week_final.update({name: [ep, gp]})
            del dict_week_diff[name]
        else:
            dict_week_final.update({name: epgp})

    for name, epgp in dict_week_diff.items():
        ep = epgp[0] + 10
        gp = epgp[1] + 10
        dict_week_final.update({name: [ep, gp]})

    print("n_baseline: ", len(dict_week_diff), "baseline: ", dict_week_diff)
    print("n_current: ", len(dict_week_final), "current: ", dict_week_final)

    # calculate week final decay
    dict_final = utility.decay_epgp(dict_week_final, 0.9)
    check_final_pre_decay, check_final_post_decay, check_final_decay_diff, check_final_decay_same = diff_decay_week(
        dict_week_final, dict_final)

    # see output
    print("n_pre_decay: ", len(check_final_pre_decay), "pre_decay: ", check_final_pre_decay)
    print("n_post_decay: ", len(check_final_post_decay), "post_decay: ", check_final_post_decay)
    print("n_decay_diff: ", len(check_final_decay_diff), "decay_diff: ", check_final_decay_diff)
    print("n_decay_same: ", len(check_final_decay_same), "decay_same: ", check_final_decay_same)

    # out_text_file
    out_text = ""
    for name, epgp in dict_final.items():
        out_text += "{},{},{},\n".format(name, epgp[0], epgp[1])
    with open('../fix_epgp.txt', 'w') as f:
        f.write(out_text)


if __name__ == "__main__":
    #    check_diff()
    fix_decay_issue()
