import utility

team_2_fuhuizhang = ('Titanhecate', 'Gigihadid', 'Omarlittlee')


def check_diff_within_week(baseline, current):
    data_baseline = utility.read_in_csv(baseline)
    data_current = utility.read_in_csv(current)

    get_tuple = ('二团老铁', '副会长')  #

    # build data dictionary
    dict_baseline = utility.get_epgp_dict_by_level(data_baseline, get_tuple, team_2_fuhuizhang)
    dict_current = utility.get_epgp_dict_by_level(data_current, get_tuple, team_2_fuhuizhang)

    dict_baseline, dict_current, dict_same, dict_diff = utility.compare_dict_diff(dict_baseline, dict_current)

    # see output
    print("n_baseline: ", len(dict_baseline), "baseline: ", dict_baseline)
    print("n_current: ", len(dict_current), "current: ", dict_current)
    print("n_same: ", len(dict_same), "current: ", dict_same)
    print("n_diff: ", len(dict_diff), "current: ", dict_diff)


def check_diff_decay_week(baseline, current, decay):
    data_baseline = utility.read_in_csv(baseline)
    data_current = utility.read_in_csv(current)

    get_tuple = ('二团老铁', '副会长')  #

    # build data dictionary
    dict_baseline = utility.get_epgp_dict_by_level(data_baseline, get_tuple, team_2_fuhuizhang)
    dict_current = utility.get_epgp_dict_by_level(data_current, get_tuple, team_2_fuhuizhang)

    dict_baseline, dict_current, dict_same, dict_diff, dict_highlight = \
        utility.compare_dict_decay_diff_highlight(dict_baseline, dict_current, decay)
    # see output
    print("n_baseline: ", len(dict_baseline), "baseline: ", dict_baseline)
    print("n_current: ", len(dict_current), "current: ", dict_current)
    print("n_same: ", len(dict_same), "same: ", dict_same)
    print("n_diff: ", len(dict_diff), "diff: ", dict_diff)
    print("n_dict_highlight: ", len(dict_highlight), "highlight: ", dict_highlight)


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

    dict_week_start, dict_week_end, dict_week_same, dict_week_diff = utility.compare_dict_diff(dict_pre_raid,
                                                                                               dict_post_raid)
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
    check_pre_decay, check_post_decay, check_decay_same, check_decay_diff, check_decay_diff_highlight = \
        utility.compare_dict_decay_diff_highlight(dict_pre_decay, dict_post_decay, 0.9)

    # see output
    print("n_pre_decay: ", len(check_pre_decay), "pre_decay: ", check_pre_decay)
    print("n_post_decay: ", len(check_post_decay), "post_decay: ", check_post_decay)
    print("n_decay_diff: ", len(check_decay_diff), "decay_diff: ", check_decay_diff)
    print("n_decay_same: ", len(check_decay_same), "decay_same: ", check_decay_same)
    print("n_decay_diff_highlight: ", len(check_decay_diff_highlight), "decay_diff_highlight: ",
          check_decay_diff_highlight)

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
    check_final_pre_decay, check_final_post_decay, check_final_decay_same, check_final_decay_diff, check_final_decay_diff_highlight = \
        utility.compare_dict_decay_diff_highlight(dict_week_final, dict_final, 0.9)

    # see output
    print("n_pre_decay: ", len(check_final_pre_decay), "pre_decay: ", check_final_pre_decay)
    print("n_post_decay: ", len(check_final_post_decay), "post_decay: ", check_final_post_decay)
    print("n_decay_diff: ", len(check_final_decay_diff), "decay_diff: ", check_final_decay_diff)
    print("n_decay_same: ", len(check_final_decay_same), "decay_same: ", check_final_decay_same)
    print("n_decay_diff_highlight: ", len(check_final_decay_diff_highlight), "decay_diff_highlight: ",
          check_final_decay_diff_highlight)

    # out_text_file
    out_text = ""
    for name, epgp in dict_final.items():
        out_text += "{},{},{},\n".format(name, epgp[0], epgp[1])
    return out_text


if __name__ == "__main__":
    baseline_file = "/Users/menglongguan/git/ala_epgp/02_23 post"
    current_file = "/Users/menglongguan/git/ala_epgp/02_24 post"
    # check_diff_within_week(baseline_file, current_file)
    # check_diff_decay_week(baseline_file, current_file, 0.9)
    out_text = fix_decay_issue()
    # with open('../fix_epgp.txt', 'w') as f:
    #     f.write(out_text)
