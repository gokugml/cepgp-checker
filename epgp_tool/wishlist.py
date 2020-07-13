import utility


def append_wcl_score(epgp_file_path, damage_file_path, healing_file_path, healers):
    try:
        with open(damage_file_path, 'r') as dps_f:
            string_dps = dps_f.read()
        with open(healing_file_path, 'r') as healing_f:
            string_healing = healing_f.read()
    except IOError:
        print("wcl files are not exits")
        return -1

    epgp_list = utility.read_in_csv(epgp_file_path)
    for member in epgp_list:
        if member[0] in healers:
            wcl = string_healing
        else:
            wcl = string_dps
        score = utility.look_up_wcl_score(member[0], wcl)
        member.append(score)
    return epgp_list


if __name__ == "__main__":
    file_epgp = r"../ala_new_epgp.txt"
    file_damage = r"../test_data/wcl_damage.txt"
    file_heal = r"../test_data/wcl_heal.txt"
    healers = ('Gokuclose', 'Tombradyy', 'Grumpybride', 'Xiaoyan', 'Toxictotem', 'Niubility', 'Sleepywayge', 'Babiefat',
               'Yiyibaby', 'Pigecha', 'Toxiccow', 'Cblue')
    current_list = append_wcl_score(file_epgp, file_damage, file_heal, healers)
    utility.write_csv(current_list, "../wishlist.cvs)