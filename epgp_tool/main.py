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
    delete_list = []
    for name, epgp in dict_baseline.items():
        if name in dict_current:
            if dict_current[name] == epgp:
                delete_list.append(name)

    for name in delete_list:
        del dict_baseline[name]
        del dict_current[name]

    # see output
    print("n_baseline: ", len(dict_baseline), "baseline: ", dict_baseline)
    print("n_current: ", len(dict_current), "current: ", dict_current)


def fix_decay_issue():
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


if __name__ == "__main__":
    check_diff()
