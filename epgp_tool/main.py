import utility

# baseline = "/Users/menglongguan/git/ala_epgp/test_data/20_02_06 post-raid"
baseline = "/Users/menglongguan/git/ala_epgp/test_data/20_02_13 post-raid"
current = "/Users/menglongguan/git/ala_epgp/test_data/20_02_13 pre-raid"
data_baseline = utility.read_in_csv(baseline)
data_current = utility.read_in_csv(current)

get_list = ['二团老铁', '副会长']  #
team_2_fuhuizhang = ('Titanhecate', 'Gigihadid')

dict_baseline = {}
dict_current = {}

# build data dictionary
for i in get_list:
    tmp_baseline = utility.get_epgp_dict_by_level(data_baseline, i)
    tmp_current = utility.get_epgp_dict_by_level(data_current, i)
    if i == '副会长':
        for name, epgp in tmp_baseline.items():
            if name in team_2_fuhuizhang:
                dict_baseline.update({name: epgp})
        for name, epgp in tmp_current.items():
            if name in team_2_fuhuizhang:
                dict_current.update({name: epgp})
    else:
        dict_baseline.update(tmp_baseline)
        dict_current.update(tmp_current)

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
