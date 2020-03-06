
CHANNEL = "Guild"
CEPGP_lootChannel = "Raid"
COEF = 20
MOD_COEF = 1
MOD = 1
AUTOEP = {
	["High Priestess Jeklik"] = true,
	["Gothik the Harvester"] = true,
	["Buru the Gorger"] = true,
	["Wushoolay"] = true,
	["Silithid Royalty"] = true,
	["Ossirian the Unscarred"] = true,
	["Golemagg the Incinerator"] = true,
	["Grand Widow Faerlina"] = true,
	["High Priestess Mar'li"] = true,
	["Twin Emperors"] = true,
	["Majordomo Executus"] = true,
	["High Priest Venoxis"] = true,
	["Gehennas"] = true,
	["Taerar"] = true,
	["Ysondre"] = true,
	["Thane Korth'azz"] = true,
	["High Priest Thekal"] = true,
	["Noth the Plaguebringer"] = true,
	["Lethon"] = true,
	["Moam"] = true,
	["The Prophet Skeram"] = true,
	["Flamegor"] = false,
	["C'Thun"] = true,
	["General Rajaxx"] = true,
	["Princess Huhuran"] = true,
	["Thaddius"] = true,
	["Loatheb"] = true,
	["Ayamiss the Hunter"] = true,
	["Ebonroc"] = false,
	["Heigan the Unclean"] = true,
	["Azuregos"] = true,
	["Doom Lord Kazzak"] = true,
	["Baron Geddon"] = true,
	["High Priestess Arlokk"] = true,
	["Gri'lek"] = true,
	["Gluth"] = true,
	["Chromaggus"] = false,
	["Bloodlord Mandokir"] = true,
	["Ouro"] = true,
	["Renataki"] = true,
	["Vaelastrasz the Corrupt"] = false,
	["Shazzrah"] = true,
	["Firemaw"] = false,
	["Battleguard Sartura"] = true,
	["Viscidus"] = true,
	["Kel'Thuzad"] = true,
	["Nefarian"] = false,
	["Fankriss the Unyielding"] = true,
	["Lucifron"] = true,
	["Anub'Rekhan"] = true,
	["Hazza'rah"] = true,
	["Razorgore the Untamed"] = false,
	["Kurinnaxx"] = true,
	["Ragnaros"] = true,
	["Maexxna"] = true,
	["Hakkar"] = true,
	["The Four Horsemen"] = true,
	["Broodlord Lashlayer"] = false,
	["Grobbulus"] = true,
	["Instructor Razuvious"] = true,
	["Emeriss"] = true,
	["Magmadar"] = true,
	["Sapphiron"] = true,
	["Onyxia"] = false,
	["Patchwerk"] = true,
	["Sulfuron Harbinger"] = true,
	["Gahz'ranka"] = true,
	["Jin'do the Hexxer"] = true,
	["Garr"] = false,
}
EPVALS = {
	["High Priestess Jeklik"] = 2,
	["Gothik the Harvester"] = 12,
	["Buru the Gorger"] = 3,
	["Wushoolay"] = 2,
	["Silithid Royalty"] = 10,
	["Ossirian the Unscarred"] = 4,
	["Golemagg the Incinerator"] = 1,
	["Grand Widow Faerlina"] = 12,
	["High Priestess Mar'li"] = 2,
	["Twin Emperors"] = 10,
	["Majordomo Executus"] = 1,
	["High Priest Venoxis"] = 2,
	["Gehennas"] = 1,
	["Taerar"] = 7,
	["Ysondre"] = 7,
	["Thane Korth'azz"] = 15,
	["High Priest Thekal"] = 2,
	["Noth the Plaguebringer"] = 12,
	["Lethon"] = 7,
	["Moam"] = 3,
	["The Prophet Skeram"] = 10,
	["Flamegor"] = 12,
	["C'Thun"] = 12,
	["General Rajaxx"] = 3,
	["Princess Huhuran"] = 10,
	["Thaddius"] = 15,
	["Loatheb"] = 15,
	["Ayamiss the Hunter"] = 3,
	["Ebonroc"] = 12,
	["Heigan the Unclean"] = 12,
	["Azuregos"] = 7,
	["Doom Lord Kazzak"] = 7,
	["Baron Geddon"] = 1,
	["High Priestess Arlokk"] = 2,
	["Gri'lek"] = 2,
	["Gluth"] = 12,
	["Chromaggus"] = 12,
	["Bloodlord Mandokir"] = 2,
	["Ouro"] = 10,
	["Renataki"] = 2,
	["Vaelastrasz the Corrupt"] = 12,
	["Shazzrah"] = 1,
	["Firemaw"] = 12,
	["Battleguard Sartura"] = 10,
	["Viscidus"] = 10,
	["Kel'Thuzad"] = 15,
	["Nefarian"] = 20,
	["Fankriss the Unyielding"] = 10,
	["Lucifron"] = 1,
	["Anub'Rekhan"] = 12,
	["Hazza'rah"] = 2,
	["Razorgore the Untamed"] = 12,
	["Kurinnaxx"] = 3,
	["Ragnaros"] = 1,
	["Maexxna"] = 15,
	["Hakkar"] = 3,
	["The Four Horsemen"] = 15,
	["Broodlord Lashlayer"] = 12,
	["Grobbulus"] = 12,
	["Instructor Razuvious"] = 12,
	["Emeriss"] = 7,
	["Magmadar"] = 1,
	["Sapphiron"] = 15,
	["Onyxia"] = 1,
	["Patchwerk"] = 12,
	["Sulfuron Harbinger"] = 1,
	["Gahz'ranka"] = 2,
	["Jin'do the Hexxer"] = 2,
	["Garr"] = 1,
}
BASEGP = 10
STANDBYEP = false
STANDBYOFFLINE = false
STANDBYPERCENT = 100
STANDBYRANKS = {
	{
		"管大事的", -- [1]
		false, -- [2]
	}, -- [1]
	{
		"会长", -- [1]
		false, -- [2]
	}, -- [2]
	{
		"副会长", -- [1]
		false, -- [2]
	}, -- [3]
	{
		"二团老铁", -- [1]
		true, -- [2]
	}, -- [4]
	{
		"一团老铁", -- [1]
		false, -- [2]
	}, -- [5]
	{
		"会员", -- [1]
		false, -- [2]
	}, -- [6]
	{
		"小黑屋", -- [1]
		false, -- [2]
	}, -- [7]
	{
		"四团老铁", -- [1]
		false, -- [2]
	}, -- [8]
	{
		"三团老铁", -- [1]
		false, -- [2]
	}, -- [9]
	{
		"新兵", -- [1]
		false, -- [2]
	}, -- [10]
}
SLOTWEIGHTS = {
	["2HWEAPON"] = 4,
	["NECK"] = 2,
	["HEAD"] = 1,
	["WEAPON"] = 1.5,
	["WRIST"] = 1,
	["WEAPONMAINHAND"] = 4,
	["SHIELD"] = 4,
	["HOLDABLE"] = 4,
	["CLOAK"] = 1,
	["FEET"] = 1,
	["SHOULDER"] = 1,
	["LEGS"] = 1,
	["EXCEPTION"] = 1,
	["TRINKET"] = 4,
	["WAIST"] = 1,
	["HAND"] = 1,
	["ROBE"] = 1,
	["CHEST"] = 1,
	["FINGER"] = 2,
	["WEAPONOFFHAND"] = 4,
	["RANGEDRIGHT"] = 4,
	["RELIC"] = 4,
	["THROWN"] = 4,
}
RECORDS = {
	["20_03_05 pre-raid"] = {
		["Angelabeibei-Whitemane"] = "185,36",
		["Uco-Whitemane"] = "0,10",
		["Castmore-Whitemane"] = "0,10",
		["Lawuyanzu-Whitemane"] = "110,18",
		["Musi-Whitemane"] = "0,10",
		["Zaj-Whitemane"] = "599,121",
		["Valdesdly-Whitemane"] = "0,10",
		["Preserby-Whitemane"] = "0,10",
		["Bibibie-Whitemane"] = "0,10",
		["Yiyibaby-Whitemane"] = "9,10",
		["Luojiahao-Whitemane"] = "0,10",
		["Xxsfans-Whitemane"] = "0,10",
		["Saitamazopm-Whitemane"] = "0,10",
		["Rotkisburing-Whitemane"] = "0,10",
		["Cherrybloss-Whitemane"] = "486,121",
		["Blkdoctor-Whitemane"] = "0,10",
		["Tifaa-Whitemane"] = "0,10",
		["Sonlyx-Whitemane"] = "0,10",
		["Frogtiny-Whitemane"] = "0,10",
		["Daf-Whitemane"] = "0,10",
		["Biebibi-Whitemane"] = "260,175",
		["Macaz-Whitemane"] = "0,10",
		["Noeita-Whitemane"] = "228,85",
		["Mochis-Whitemane"] = "93,12",
		["Zhongguo-Whitemane"] = "0,10",
		["Whiteintee-Whitemane"] = "0,10",
		["Aarcher-Whitemane"] = "0,10",
		["Ghostbehind-Whitemane"] = "0,10",
		["Tinaer-Whitemane"] = "197,32",
		["Dryongxiny-Whitemane"] = "",
		["Doublefly-Whitemane"] = "0,10",
		["Deeplady-Whitemane"] = "0,10",
		["Binggo-Whitemane"] = "0,10",
		["Jojoyone-Whitemane"] = "0,10",
		["Magikarps-Whitemane"] = "0,10",
		["Taxxmsg-Whitemane"] = "0,10",
		["Zimoon-Whitemane"] = "0,10",
		["Wolaiye-Whitemane"] = "0,10",
		["Warriordaddy-Whitemane"] = "0,10",
		["Likewt-Whitemane"] = "0,10",
		["Bingfa-Whitemane"] = "0,10",
		["Benbensao-Whitemane"] = "0,10",
		["Mambaba-Whitemane"] = "104,97",
		["Dsmonkey-Whitemane"] = "0,10",
		["Knitz-Whitemane"] = "0,10",
		["Nicholascoco-Whitemane"] = "0,10",
		["Shing-Whitemane"] = "7,10",
		["Ironskin-Whitemane"] = "0,10",
		["Lemonsushi-Whitemane"] = "0,10",
		["Willchaos-Whitemane"] = "0,10",
		["Qqggff-Whitemane"] = "0,10",
		["Leeyo-Whitemane"] = "0,10",
		["Franku-Whitemane"] = "0,10",
		["Eightys-Whitemane"] = "0,10",
		["Robinqaq-Whitemane"] = "11,10",
		["Xarin-Whitemane"] = "0,10",
		["Vcoldeur-Whitemane"] = "0,10",
		["Ukufa-Whitemane"] = "0,10",
		["Sushis-Whitemane"] = "0,10",
		["Rocketgirl-Whitemane"] = "",
		["Blackwhiske-Whitemane"] = "0,10",
		["Miclong-Whitemane"] = "0,10",
		["Maokai-Whitemane"] = "205,85",
		["Ironpillar-Whitemane"] = "29,18",
		["Chaospower-Whitemane"] = "9,10",
		["Pikatroll-Whitemane"] = "0,10",
		["Answord-Whitemane"] = "0,10",
		["Imapriestt-Whitemane"] = "0,10",
		["Fireog-Whitemane"] = "0,10",
		["Angellun-Whitemane"] = "0,10",
		["Phoniex-Whitemane"] = "278,41",
		["Chuangge-Whitemane"] = "0,10",
		["Zouhaobyebye-Whitemane"] = "0,10",
		["Huawei-Whitemane"] = "0,10",
		["Xiaohuihui-Whitemane"] = "0,10",
		["Ohayo-Whitemane"] = "0,10",
		["Zhangduwei-Whitemane"] = "46,14",
		["Neowang-Whitemane"] = "0,10",
		["Tchlolw-Whitemane"] = "0,10",
		["Parimuna-Whitemane"] = "0,10",
		["Fëbrüärÿ-Whitemane"] = "0,10",
		["Shalight-Whitemane"] = "51,22",
		["Ypa-Whitemane"] = "0,10",
		["Nimas-Whitemane"] = "0,10",
		["Nyaic-Whitemane"] = "0,10",
		["Showlenm-Whitemane"] = "0,10",
		["Smileapply-Whitemane"] = "0,10",
		["Aniveyal-Whitemane"] = "1,10",
		["Hakulamatata-Whitemane"] = "0,10",
		["Jieli-Whitemane"] = "0,10",
		["Veramy-Whitemane"] = "0,10",
		["Yobita-Whitemane"] = "240,58",
		["Angdi-Whitemane"] = "0,10",
		["Xinkuzi-Whitemane"] = "0,10",
		["Sunhou-Whitemane"] = "0,10",
		["Daboba-Whitemane"] = "0,10",
		["Cnboy-Whitemane"] = "0,10",
		["Rafal-Whitemane"] = "0,10",
		["Titanhecate-Whitemane"] = "229,58",
		["Dmipk-Whitemane"] = "0,10",
		["Titoto-Whitemane"] = "32,10",
		["Xiaozhou-Whitemane"] = "0,10",
		["Almondtofu-Whitemane"] = "0,10",
		["Jkuo-Whitemane"] = "0,10",
		["Shichen-Whitemane"] = "0,10",
		["Fiancée-Whitemane"] = "0,10",
		["Fallenleaves-Whitemane"] = "0,10",
		["Mlxlx-Whitemane"] = "0,10",
		["Ivybee-Whitemane"] = "0,10",
		["Moommo-Whitemane"] = "7,10",
		["Bigfatjoe-Whitemane"] = "0,10",
		["Escapes-Whitemane"] = "0,10",
		["Appdu-Whitemane"] = "0,10",
		["Zombiephobia-Whitemane"] = "175,18",
		["Icemo-Whitemane"] = "",
		["Changzhou-Whitemane"] = "0,10",
		["Portion-Whitemane"] = "0,10",
		["Hopeofvilage-Whitemane"] = "0,10",
		["Bigheiniu-Whitemane"] = "0,10",
		["Achileus-Whitemane"] = "0,10",
		["Aiooa-Whitemane"] = "0,10",
		["Goodÿ-Whitemane"] = "0,10",
		["Benjxmage-Whitemane"] = "0,10",
		["Sensena-Whitemane"] = "0,10",
		["Dameng-Whitemane"] = "0,10",
		["Mortalstrik-Whitemane"] = "0,10",
		["Minikuku-Whitemane"] = "0,10",
		["Tzk-Whitemane"] = "0,10",
		["Googleming-Whitemane"] = "0,10",
		["Eachlessj-Whitemane"] = "8,10",
		["Nowyousmile-Whitemane"] = "0,10",
		["Phoever-Whitemane"] = "0,10",
		["Ccp-Whitemane"] = "0,10",
		["Udeni-Whitemane"] = "0,10",
		["Yushiqi-Whitemane"] = "0,10",
		["Udairy-Whitemane"] = "171,51",
		["Aoerka-Whitemane"] = "0,10",
		["Wobaba-Whitemane"] = "0,10",
		["Sokodame-Whitemane"] = "0,10",
		["Kotoli-Whitemane"] = "0,10",
		["Alleriamagic-Whitemane"] = "0,10",
		["Abeaclan-Whitemane"] = "0,10",
		["Kimochiil-Whitemane"] = "0,10",
		["Duckson-Whitemane"] = "0,10",
		["Tombradyy-Whitemane"] = "271,73",
		["Darkmomo-Whitemane"] = "366,53",
		["Fafafazer-Whitemane"] = "0,10",
		["Gwaiwai-Whitemane"] = "0,10",
		["Zeiniub-Whitemane"] = "0,10",
		["Gokusoul-Whitemane"] = "4,10",
		["Fishsheep-Whitemane"] = "207,41",
		["Tofumilk-Whitemane"] = "129,28",
		["Kimiyang-Whitemane"] = "0,10",
		["Guiguzi-Whitemane"] = "0,10",
		["Chengxuyuan-Whitemane"] = "163,54",
		["Walkinglive-Whitemane"] = "0,10",
		["Cxkgogogo-Whitemane"] = "0,10",
		["Coyicoyi-Whitemane"] = "0,10",
		["Susubucirou-Whitemane"] = "0,10",
		["Gugu-Whitemane"] = "0,10",
		["Yourlife-Whitemane"] = "13,10",
		["Sgtm-Whitemane"] = "0,10",
		["Chubbie-Whitemane"] = "0,10",
		["Lostthunder-Whitemane"] = "259,73",
		["Panbie-Whitemane"] = "0,10",
		["Jandiya-Whitemane"] = "52,36",
		["Faz-Whitemane"] = "193,30",
		["Jucyboi-Whitemane"] = "11,10",
		["Papafrank-Whitemane"] = "0,10",
		["Skeletank-Whitemane"] = "696,145",
		["Erickahume-Whitemane"] = "0,10",
		["Deathcheater-Whitemane"] = "243,39",
		["Lalafei-Whitemane"] = "0,10",
		["Chyxs-Whitemane"] = "0,10",
		["Hollowmage-Whitemane"] = "0,10",
		["Stephenpan-Whitemane"] = "75,15",
		["Conquering-Whitemane"] = "0,10",
		["Holymacarone-Whitemane"] = "61,18",
		["Moneyu-Whitemane"] = "22,31",
		["Jackylove-Whitemane"] = "0,10",
		["Dalamiya-Whitemane"] = "0,10",
		["Toxictotem-Whitemane"] = "233,79",
		["Glx-Whitemane"] = "24,10",
		["Hissbood-Whitemane"] = "122,32",
		["Casualwower-Whitemane"] = "283,60",
		["Omarlittlee-Whitemane"] = "72,25",
		["Febhoney-Whitemane"] = "0,10",
		["Raveen-Whitemane"] = "0,10",
		["Fadalo-Whitemane"] = "7,24",
		["Darkages-Whitemane"] = "63,14",
		["Gigihadid-Whitemane"] = "283,20",
		["Tuotuo-Whitemane"] = "0,10",
		["Unmaker-Whitemane"] = "0,10",
		["Dajiji-Whitemane"] = "16,10",
		["Pluvette-Whitemane"] = "0,10",
		["Socialmanlol-Whitemane"] = "0,10",
		["Murichael-Whitemane"] = "88,38",
		["Twokickfeet-Whitemane"] = "0,10",
		["Gny-Whitemane"] = "114,129",
		["Mimihaobai-Whitemane"] = "0,10",
		["Noturnonred-Whitemane"] = "0,10",
		["Nalus-Whitemane"] = "0,10",
		["Lanayellow-Whitemane"] = "0,10",
		["Akiraorange-Whitemane"] = "0,10",
		["Ragingfury-Whitemane"] = "200,284",
		["Anmu-Whitemane"] = "0,10",
		["Xelkug-Whitemane"] = "0,10",
		["Mssjr-Whitemane"] = "0,10",
		["Bibishuang-Whitemane"] = "2,10",
		["Amoslumi-Whitemane"] = "0,10",
		["Mãrch-Whitemane"] = "0,10",
		["Ogremagii-Whitemane"] = "0,10",
		["Jackiejun-Whitemane"] = "239,54",
		["Kulolo-Whitemane"] = "0,10",
		["Chargexecute-Whitemane"] = "0,10",
		["Littleworld-Whitemane"] = "0,10",
		["Othellonb-Whitemane"] = "0,10",
		["Wookoong-Whitemane"] = "0,10",
		["Gameislife-Whitemane"] = "130,10",
		["Kumapaw-Whitemane"] = "0,10",
		["Superbreadm-Whitemane"] = "0,10",
		["Pluvian-Whitemane"] = "135,82",
		["Dragoncrepe-Whitemane"] = "0,10",
		["Mårçh-Whitemane"] = "0,10",
		["Niubility-Whitemane"] = "0,10",
		["Sanjidaoo-Whitemane"] = "0,10",
		["Grankain-Whitemane"] = "279,115",
		["Huim-Whitemane"] = "0,10",
		["Sandru-Whitemane"] = "0,10",
		["Jùñé-Whitemane"] = "0,10",
		["Sanchao-Whitemane"] = "0,10",
		["Amau-Whitemane"] = "0,10",
		["Xcaliblog-Whitemane"] = "0,10",
		["Lastsummer-Whitemane"] = "28,10",
		["Checkid-Whitemane"] = "0,10",
		["Xiaolan-Whitemane"] = "0,10",
		["Huluwa-Whitemane"] = "0,10",
		["Granitee-Whitemane"] = "0,10",
		["Nevermorre-Whitemane"] = "0,10",
		["Choudan-Whitemane"] = "0,10",
		["Nianqing-Whitemane"] = "0,10",
		["Justaa-Whitemane"] = "2,10",
		["Kittysniper-Whitemane"] = "0,10",
		["Baldstrong-Whitemane"] = "0,10",
		["Needgold-Whitemane"] = "7,10",
		["Luvletter-Whitemane"] = "0,10",
		["Bigrogue-Whitemane"] = "0,10",
		["Muscleboi-Whitemane"] = "0,10",
		["Opic-Whitemane"] = "0,10",
		["Solaporschel-Whitemane"] = "0,10",
		["Naiba-Whitemane"] = "180,117",
		["Niubiility-Whitemane"] = "22,10",
		["Apic-Whitemane"] = "0,10",
		["Rycie-Whitemane"] = "0,10",
		["Naiyixia-Whitemane"] = "0,10",
		["Baiduu-Whitemane"] = "0,10",
		["Applebean-Whitemane"] = "0,10",
		["Pigecha-Whitemane"] = "0,10",
		["Mfan-Whitemane"] = "0,10",
		["Jjonak-Whitemane"] = "169,97",
		["Annagold-Whitemane"] = "32,21",
		["Handwash-Whitemane"] = "0,10",
		["Larianna-Whitemane"] = "0,10",
		["Màý-Whitemane"] = "0,10",
		["Alab-Whitemane"] = "0,10",
		["Banjiazei-Whitemane"] = "179,16",
		["Nidie-Whitemane"] = "279,75",
		["Pandaattack-Whitemane"] = "8,10",
		["Flashcody-Whitemane"] = "694,97",
		["Fightfight-Whitemane"] = "0,10",
		["Mobifish-Whitemane"] = "162,97",
		["Maskoo-Whitemane"] = "0,10",
		["Grumpybride-Whitemane"] = "283,129",
		["Jamest-Whitemane"] = "0,10",
		["Pikaque-Whitemane"] = "0,10",
		["Vollybear-Whitemane"] = "0,10",
		["Purrple-Whitemane"] = "0,10",
		["Zhanan-Whitemane"] = "230,55",
		["Fashione-Whitemane"] = "0,10",
		["Jixiyuanzm-Whitemane"] = "0,10",
		["Kerryd-Whitemane"] = "0,10",
		["Elyrath-Whitemane"] = "0,10",
		["Ouhai-Whitemane"] = "0,10",
		["Maokaiss-Whitemane"] = "0,10",
		["Futachan-Whitemane"] = "0,10",
		["Aslayer-Whitemane"] = "0,10",
		["Sooha-Whitemane"] = "0,10",
		["Reagane-Whitemane"] = "0,10",
		["Pikape-Whitemane"] = "0,10",
		["Maokaiw-Whitemane"] = "0,10",
		["Mqstory-Whitemane"] = "0,10",
		["Yetee-Whitemane"] = "0,10",
		["Ohlalawu-Whitemane"] = "0,10",
		["Dogf-Whitemane"] = "0,10",
		["Blacknwhite-Whitemane"] = "0,10",
		["Jijijuda-Whitemane"] = "0,10",
		["Slaymoon-Whitemane"] = "0,10",
		["Nicoolass-Whitemane"] = "0,10",
		["Ïf-Whitemane"] = "0,10",
		["Bibibaba-Whitemane"] = "163,58",
		["Cutedoggcm-Whitemane"] = "0,10",
		["Ruarotk-Whitemane"] = "0,10",
		["Donttry-Whitemane"] = "0,10",
		["Kapsaicin-Whitemane"] = "0,10",
		["Yeshilani-Whitemane"] = "50,11",
		["Abysswalk-Whitemane"] = "43,10",
		["Krol-Whitemane"] = "0,10",
		["Babiefat-Whitemane"] = "255,84",
		["Bigwavesis-Whitemane"] = "0,10",
		["Akfaceshot-Whitemane"] = "5,10",
		["Rightsky-Whitemane"] = "0,10",
		["Wuha-Whitemane"] = "72,27",
		["Imeatball-Whitemane"] = "0,10",
		["Huntaarrd-Whitemane"] = "0,10",
		["Oothree-Whitemane"] = "0,10",
		["Lass-Whitemane"] = "238,41",
		["Shuogejiba-Whitemane"] = "0,10",
		["Supplements-Whitemane"] = "1,10",
		["Edisonchen-Whitemane"] = "0,10",
		["Ocamilleo-Whitemane"] = "199,21",
		["Dedep-Whitemane"] = "0,10",
		["Lfyah-Whitemane"] = "0,10",
		["Kagmin-Whitemane"] = "0,10",
		["Novavon-Whitemane"] = "258,51",
		["Cujohjoylne-Whitemane"] = "0,10",
		["Kuntukuta-Whitemane"] = "0,10",
		["Tarli-Whitemane"] = "185,21",
		["Destyjustc-Whitemane"] = "0,10",
		["Frosttflame-Whitemane"] = "0,10",
		["Alamats-Whitemane"] = "0,10",
		["Liji-Whitemane"] = "0,10",
		["Iammt-Whitemane"] = "0,10",
		["Alphas-Whitemane"] = "0,10",
		["Botakchin-Whitemane"] = "0,10",
		["Ivoray-Whitemane"] = "0,10",
		["Kfdandan-Whitemane"] = "271,92",
		["Bellahadid-Whitemane"] = "0,10",
		["Karamay-Whitemane"] = "0,10",
		["Umekawapanti-Whitemane"] = "0,10",
		["Yusyu-Whitemane"] = "0,10",
		["Yatsuka-Whitemane"] = "0,10",
		["Ravenv-Whitemane"] = "0,10",
		["Laibao-Whitemane"] = "130,21",
		["Diabol-Whitemane"] = "0,10",
		["Elsb-Whitemane"] = "173,142",
		["Warriorster-Whitemane"] = "0,10",
		["Gunzerker-Whitemane"] = "696,34",
		["Iceei-Whitemane"] = "0,10",
		["Lilwhite-Whitemane"] = "0,10",
		["Yoyottv-Whitemane"] = "0,10",
		["Xiaowei-Whitemane"] = "0,10",
		["Emmanueli-Whitemane"] = "0,10",
		["Jmi-Whitemane"] = "0,10",
		["Lceman-Whitemane"] = "0,10",
		["Ahegao-Whitemane"] = "0,10",
		["Gzyo-Whitemane"] = "0,10",
		["Huizz-Whitemane"] = "0,10",
		["Flashcar-Whitemane"] = "0,10",
		["Lightoff-Whitemane"] = "0,10",
		["Aprïl-Whitemane"] = "0,10",
		["Letme-Whitemane"] = "0,10",
		["Junosorcerer-Whitemane"] = "0,10",
		["Effigon-Whitemane"] = "0,10",
		["Aùgúst-Whitemane"] = "0,10",
		["Xiaoshuaige-Whitemane"] = "0,10",
		["Whitefoxx-Whitemane"] = "0,10",
		["Wayward-Whitemane"] = "0,10",
		["Moonhare-Whitemane"] = "0,10",
		["Yoloda-Whitemane"] = "0,10",
		["Cowofduty-Whitemane"] = "0,10",
		["Hairwetdontc-Whitemane"] = "265,104",
		["Forsalock-Whitemane"] = "0,10",
		["Vvforce-Whitemane"] = "0,10",
		["Dudounai-Whitemane"] = "0,10",
		["Valdess-Whitemane"] = "0,10",
		["Valdesfs-Whitemane"] = "0,10",
		["Hmiliy-Whitemane"] = "0,10",
		["Ssiren-Whitemane"] = "275,128",
		["Praisegaben-Whitemane"] = "207,222",
		["Lightup-Whitemane"] = "1,10",
		["Huofa-Whitemane"] = "0,10",
		["Caramelslife-Whitemane"] = "0,10",
		["Forala-Whitemane"] = "0,10",
		["Mokiya-Whitemane"] = "0,10",
		["Kikoxx-Whitemane"] = "0,10",
		["Miriam-Whitemane"] = "0,10",
		["Noogler-Whitemane"] = "22,10",
		["Unclesam-Whitemane"] = "0,10",
		["Nimei-Whitemane"] = "0,10",
		["Pwu-Whitemane"] = "0,10",
		["Slokos-Whitemane"] = "0,10",
		["Adest-Whitemane"] = "0,10",
		["Parousia-Whitemane"] = "0,10",
		["Miomioo-Whitemane"] = "118,16",
		["Xiaoyezi-Whitemane"] = "0,10",
		["Anying-Whitemane"] = "0,10",
		["Whistflecha-Whitemane"] = "74,36",
		["Cheran-Whitemane"] = "0,10",
		["Vanitoso-Whitemane"] = "0,10",
		["Starfear-Whitemane"] = "0,10",
		["Peachpeach-Whitemane"] = "264,69",
		["Aartlay-Whitemane"] = "2,10",
		["Turnrightup-Whitemane"] = "0,10",
		["Aimuti-Whitemane"] = "0,10",
		["Thomasmeng-Whitemane"] = "0,10",
		["Ultrasoft-Whitemane"] = "0,10",
		["Thecupcake-Whitemane"] = "0,10",
		["Oojbk-Whitemane"] = "66,12",
		["Goskymonkey-Whitemane"] = "184,23",
		["Spz-Whitemane"] = "0,10",
		["Applesidra-Whitemane"] = "0,10",
		["Teemò-Whitemane"] = "0,10",
		["Vinsent-Whitemane"] = "0,10",
		["Mythrain-Whitemane"] = "172,117",
		["Amefu-Whitemane"] = "156,78",
		["Fsfs-Whitemane"] = "0,10",
		["Taucrossnb-Whitemane"] = "0,10",
		["Doughgeh-Whitemane"] = "0,10",
		["Huangyunabao-Whitemane"] = "0,10",
		["Osgiliathn-Whitemane"] = "0,10",
		["Shadowmoo-Whitemane"] = "0,10",
		["Monoo-Whitemane"] = "0,10",
		["Leepeak-Whitemane"] = "0,10",
		["Unidentify-Whitemane"] = "212,62",
		["Kenhaha-Whitemane"] = "0,10",
		["Omarbig-Whitemane"] = "0,10",
		["Tebiegao-Whitemane"] = "0,10",
		["Tomorroww-Whitemane"] = "31,10",
		["Mewy-Whitemane"] = "0,10",
		["Larssa-Whitemane"] = "0,10",
		["Vangogh-Whitemane"] = "1,10",
		["Fatalblow-Whitemane"] = "11,10",
		["Bossboy-Whitemane"] = "0,10",
		["Zhaowei-Whitemane"] = "0,10",
		["Bigchillx-Whitemane"] = "0,10",
		["Peacebird-Whitemane"] = "38,16",
		["Summerrain-Whitemane"] = "0,10",
		["Hentaisan-Whitemane"] = "0,10",
		["Telnet-Whitemane"] = "0,10",
		["Nuw-Whitemane"] = "12,10",
		["Mentholatun-Whitemane"] = "0,10",
		["Murface-Whitemane"] = "0,10",
		["Todeath-Whitemane"] = "158,113",
		["Zhangmazi-Whitemane"] = "0,10",
		["Erjiu-Whitemane"] = "0,10",
		["Asani-Whitemane"] = "0,10",
		["Jbbald-Whitemane"] = "0,10",
		["Frozenj-Whitemane"] = "198,25",
		["Wannister-Whitemane"] = "283,68",
		["Xiaobaifa-Whitemane"] = "0,10",
		["Diabols-Whitemane"] = "0,10",
		["Alaguildbank-Whitemane"] = "0,10",
		["Spicechicken-Whitemane"] = "396,52",
		["Griffing-Whitemane"] = "0,10",
		["Healingwound-Whitemane"] = "156,80",
		["Misyu-Whitemane"] = "0,10",
		["Batchat-Whitemane"] = "0,10",
		["Bloodblood-Whitemane"] = "0,10",
		["Greatflood-Whitemane"] = "0,10",
		["Calathes-Whitemane"] = "0,10",
		["Johnnyyxman-Whitemane"] = "0,10",
		["Acris-Whitemane"] = "66,20",
		["Sohard-Whitemane"] = "0,10",
		["Angertp-Whitemane"] = "0,10",
		["Hypnosgl-Whitemane"] = "0,10",
		["Lovecraftt-Whitemane"] = "0,10",
		["Gkd-Whitemane"] = "0,10",
		["Luunna-Whitemane"] = "48,10",
		["Bengbengcha-Whitemane"] = "0,10",
		["Xiongtu-Whitemane"] = "0,10",
		["Shanqi-Whitemane"] = "0,10",
		["Valdeslr-Whitemane"] = "0,10",
		["Kksuper-Whitemane"] = "185,59",
		["Enricox-Whitemane"] = "0,10",
		["Canyoulayegg-Whitemane"] = "282,45",
		["Grouchygroom-Whitemane"] = "283,171",
		["Phothewin-Whitemane"] = "0,10",
		["Miyamola-Whitemane"] = "0,10",
		["Mondaysha-Whitemane"] = "0,10",
		["Jasonm-Whitemane"] = "64,21",
		["Snowhite-Whitemane"] = "0,10",
		["Sèptëmbér-Whitemane"] = "0,10",
		["Pythoneric-Whitemane"] = "0,10",
		["Akin-Whitemane"] = "467,55",
		["Sleepywayge-Whitemane"] = "234,61",
		["Qilou-Whitemane"] = "0,10",
		["Espejismo-Whitemane"] = "0,10",
		["Pidan-Whitemane"] = "0,10",
		["Railgun-Whitemane"] = "0,10",
		["Holycrowl-Whitemane"] = "0,10",
		["Barriert-Whitemane"] = "13,10",
		["Hunterz-Whitemane"] = "0,10",
		["Nightchef-Whitemane"] = "35,10",
		["Giaogi-Whitemane"] = "0,10",
		["Rainbowbaby-Whitemane"] = "0,10",
		["Hoshinonagi-Whitemane"] = "0,10",
		["Shadowlead-Whitemane"] = "0,10",
		["Shengwo-Whitemane"] = "0,10",
		["Oldguner-Whitemane"] = "0,10",
		["Cityhunter-Whitemane"] = "250,43",
		["Gwokgwok-Whitemane"] = "283,127",
		["Straycatt-Whitemane"] = "204,28",
		["Wocao-Whitemane"] = "3,10",
		["Chengxuniu-Whitemane"] = "0,10",
		["Ginko-Whitemane"] = "7,10",
		["Zagger-Whitemane"] = "0,10",
		["Angelner-Whitemane"] = "0,10",
		["Tebiemeow-Whitemane"] = "159,64",
		["Pikapikaq-Whitemane"] = "0,10",
		["Rollhundred-Whitemane"] = "0,10",
		["Polymorphism-Whitemane"] = "213,10",
		["Greenradish-Whitemane"] = "0,10",
		["Cnmlgb-Whitemane"] = "346,33",
		["Silenx-Whitemane"] = "0,10",
		["Feelnicd-Whitemane"] = "0,10",
		["Banff-Whitemane"] = "0,10",
		["Roughncek-Whitemane"] = "0,10",
		["Chowbusvan-Whitemane"] = "0,10",
		["Yourolduncle-Whitemane"] = "270,66",
		["Sevetar-Whitemane"] = "89,10",
		["Savannaah-Whitemane"] = "0,10",
		["Agoblin-Whitemane"] = "0,10",
		["Freecss-Whitemane"] = "0,10",
		["Iceiceices-Whitemane"] = "0,10",
		["Tinypeanut-Whitemane"] = "0,10",
		["Seacatx-Whitemane"] = "0,10",
		["Xiaoshenxian-Whitemane"] = "0,10",
		["Windseek-Whitemane"] = "0,10",
		["Hahamagnus-Whitemane"] = "0,10",
		["Bizdcheating-Whitemane"] = "0,10",
		["Coquettish-Whitemane"] = "0,10",
		["Shadower-Whitemane"] = "0,10",
		["Ganshaya-Whitemane"] = "0,10",
		["Tch-Whitemane"] = "144,58",
		["Rickyboy-Whitemane"] = "5,10",
		["Jezpali-Whitemane"] = "81,10",
		["Magedaddy-Whitemane"] = "0,10",
		["Shavronne-Whitemane"] = "0,10",
		["Shanghaojia-Whitemane"] = "0,10",
		["Turnxturn-Whitemane"] = "0,10",
		["Oçtøbër-Whitemane"] = "0,10",
		["Doomhammerx-Whitemane"] = "0,10",
		["Dragons-Whitemane"] = "165,16",
		["Aratare-Whitemane"] = "0,10",
		["Sleepysheep-Whitemane"] = "0,10",
		["Sinledog-Whitemane"] = "0,10",
		["Orzbillcn-Whitemane"] = "0,10",
		["Erdajie-Whitemane"] = "0,10",
		["Neverlove-Whitemane"] = "0,10",
		["Snowyice-Whitemane"] = "0,10",
		["Fbiwarning-Whitemane"] = "0,10",
		["Tencent-Whitemane"] = "0,10",
		["Flamingheart-Whitemane"] = "0,10",
		["Knittz-Whitemane"] = "78,10",
		["Docham-Whitemane"] = "0,10",
		["Tongbutong-Whitemane"] = "0,10",
		["Spareme-Whitemane"] = "0,10",
		["Stmuppet-Whitemane"] = "0,10",
		["Madaoo-Whitemane"] = "278,32",
		["Greath-Whitemane"] = "170,92",
		["Sololol-Whitemane"] = "0,10",
		["Ascarchii-Whitemane"] = "110,10",
		["Summerlee-Whitemane"] = "0,10",
		["Cnyl-Whitemane"] = "0,10",
		["Pembaba-Whitemane"] = "0,10",
		["Lalalalisa-Whitemane"] = "0,10",
		["Idiotss-Whitemane"] = "0,10",
		["Cocoatale-Whitemane"] = "0,10",
		["Tayde-Whitemane"] = "0,10",
		["Richarda-Whitemane"] = "0,10",
		["Arlado-Whitemane"] = "207,135",
		["Kangol-Whitemane"] = "0,10",
		["Dramatist-Whitemane"] = "0,10",
		["Vforcee-Whitemane"] = "0,10",
		["Todaysohappy-Whitemane"] = "0,10",
		["Maboi-Whitemane"] = "0,10",
		["Hahakeke-Whitemane"] = "154,91",
		["Pothunter-Whitemane"] = "0,10",
		["Screwdoor-Whitemane"] = "0,10",
		["Benjx-Whitemane"] = "175,32",
		["Jaf-Whitemane"] = "0,10",
		["Fruitlover-Whitemane"] = "137,10",
		["Dalabengba-Whitemane"] = "184,56",
		["Granittee-Whitemane"] = "36,10",
		["Shinobuchan-Whitemane"] = "111,24",
		["Vinitus-Whitemane"] = "11,10",
		["Easonn-Whitemane"] = "0,10",
		["Xhh-Whitemane"] = "0,10",
		["Myinvtwo-Whitemane"] = "0,10",
		["Nakedchatol-Whitemane"] = "0,10",
		["Angelinaa-Whitemane"] = "0,10",
		["Whiten-Whitemane"] = "0,10",
		["Sharker-Whitemane"] = "0,10",
		["Balabala-Whitemane"] = "0,10",
		["Qitian-Whitemane"] = "",
		["Workingdad-Whitemane"] = "0,10",
		["Xiaoguangtou-Whitemane"] = "194,29",
		["Yiqilnoue-Whitemane"] = "0,10",
		["Warlockdaddy-Whitemane"] = "168,21",
		["Jimmybug-Whitemane"] = "263,67",
		["Xiaoyan-Whitemane"] = "",
		["Lowning-Whitemane"] = "0,10",
		["Xiaxia-Whitemane"] = "0,10",
		["Xiba-Whitemane"] = "0,10",
		["Solodemon-Whitemane"] = "0,10",
		["Finallz-Whitemane"] = "0,10",
		["Laysbbq-Whitemane"] = "0,10",
		["Yuukimura-Whitemane"] = "0,10",
		["Yyxxaa-Whitemane"] = "0,10",
		["Shadowfiends-Whitemane"] = "0,10",
		["Polarnight-Whitemane"] = "",
		["Zouhaobyby-Whitemane"] = "0,10",
		["Zubery-Whitemane"] = "0,10",
	},
	["20_02_23 post-raid"] = {
		["Angelabeibei-Whitemane"] = "193,35",
		["Uco-Whitemane"] = "0,10",
		["Castmore-Whitemane"] = "0,10",
		["Lawuyanzu-Whitemane"] = "137,24",
		["Musi-Whitemane"] = "0,10",
		["Zaj-Whitemane"] = "740,151",
		["Valdesdly-Whitemane"] = "0,10",
		["Preserby-Whitemane"] = "0,10",
		["Bibibie-Whitemane"] = "0,10",
		["Luojiahao-Whitemane"] = "0,10",
		["Xxsfans-Whitemane"] = "0,10",
		["Saitamazopm-Whitemane"] = "0,10",
		["Rotkisburing-Whitemane"] = "0,10",
		["Cherrybloss-Whitemane"] = "600,150",
		["Blkdoctor-Whitemane"] = "0,10",
		["Tifaa-Whitemane"] = "",
		["Sonlyx-Whitemane"] = "0,10",
		["Frogtiny-Whitemane"] = "0,10",
		["Daf-Whitemane"] = "0,10",
		["Biebibi-Whitemane"] = "245,84",
		["Macaz-Whitemane"] = "0,10",
		["Noeita-Whitemane"] = "209,86",
		["Mochis-Whitemane"] = "116,16",
		["Mifan-Whitemane"] = "713,141",
		["Zhongguo-Whitemane"] = "0,10",
		["Whiteintee-Whitemane"] = "0,10",
		["Aarcher-Whitemane"] = "0,10",
		["Ghostbehind-Whitemane"] = "2,10",
		["Frosttflame-Whitemane"] = "0,10",
		["Doublefly-Whitemane"] = "0,10",
		["Deeplady-Whitemane"] = "0,10",
		["Binggo-Whitemane"] = "0,10",
		["Jojoyone-Whitemane"] = "0,10",
		["Magikarps-Whitemane"] = "0,10",
		["Zimoon-Whitemane"] = "0,10",
		["Wolaiye-Whitemane"] = "0,10",
		["Warriordaddy-Whitemane"] = "0,10",
		["Likewt-Whitemane"] = "0,10",
		["Bingfa-Whitemane"] = "0,10",
		["Benbensao-Whitemane"] = "0,10",
		["Mambaba-Whitemane"] = "47,10",
		["Dsmonkey-Whitemane"] = "0,10",
		["Knitz-Whitemane"] = "0,10",
		["Nicholascoco-Whitemane"] = "0,10",
		["Shing-Whitemane"] = "9,10",
		["Ironskin-Whitemane"] = "0,10",
		["Lemonsushi-Whitemane"] = "0,10",
		["Willchaos-Whitemane"] = "",
		["Qqggff-Whitemane"] = "0,10",
		["Leeyo-Whitemane"] = "0,10",
		["Franku-Whitemane"] = "0,10",
		["Robinqaq-Whitemane"] = "102,98",
		["Xarin-Whitemane"] = "0,10",
		["Vcoldeur-Whitemane"] = "0,10",
		["Ukufa-Whitemane"] = "0,10",
		["Sushis-Whitemane"] = "0,10",
		["Blackwhiske-Whitemane"] = "0,10",
		["Miclong-Whitemane"] = "0,10",
		["Maokai-Whitemane"] = "172,78",
		["Ironpillar-Whitemane"] = "37,24",
		["Pikatroll-Whitemane"] = "0,10",
		["Answord-Whitemane"] = "0,10",
		["Noogler-Whitemane"] = "782,42",
		["Fireog-Whitemane"] = "0,10",
		["Angellun-Whitemane"] = "0,10",
		["Hitsoysauce-Whitemane"] = "101,18",
		["Phoniex-Whitemane"] = "267,35",
		["Chuangge-Whitemane"] = "0,10",
		["Zouhaobyebye-Whitemane"] = "0,10",
		["Huawei-Whitemane"] = "0,10",
		["Xiaohuihui-Whitemane"] = "0,10",
		["Ohayo-Whitemane"] = "0,10",
		["Zhangduwei-Whitemane"] = "58,18",
		["Healingwound-Whitemane"] = "112,10",
		["Tchlolw-Whitemane"] = "0,10",
		["Parimuna-Whitemane"] = "0,10",
		["Fëbrüärÿ-Whitemane"] = "0,10",
		["Shalight-Whitemane"] = "27,28",
		["Ypa-Whitemane"] = "0,10",
		["Jbbald-Whitemane"] = "0,10",
		["Kenhaha-Whitemane"] = "0,10",
		["Showlenm-Whitemane"] = "0,10",
		["Smileapply-Whitemane"] = "0,10",
		["Hakulamatata-Whitemane"] = "0,10",
		["Jieli-Whitemane"] = "0,10",
		["Veramy-Whitemane"] = "0,10",
		["Yobita-Whitemane"] = "220,34",
		["Pembaba-Whitemane"] = "0,10",
		["Xinkuzi-Whitemane"] = "0,10",
		["Sunhou-Whitemane"] = "0,10",
		["Daboba-Whitemane"] = "0,10",
		["Cnboy-Whitemane"] = "0,10",
		["Rafal-Whitemane"] = "0,10",
		["Titanhecate-Whitemane"] = "207,62",
		["Dmipk-Whitemane"] = "0,10",
		["Titoto-Whitemane"] = "41,10",
		["Xiaozhou-Whitemane"] = "0,10",
		["Almondtofu-Whitemane"] = "",
		["Jkuo-Whitemane"] = "0,10",
		["Shichen-Whitemane"] = "0,10",
		["Fiancée-Whitemane"] = "0,10",
		["Fallenleaves-Whitemane"] = "0,10",
		["Mlxlx-Whitemane"] = "",
		["Ivybee-Whitemane"] = "0,10",
		["Moommo-Whitemane"] = "9,10",
		["Bigfatjoe-Whitemane"] = "0,10",
		["Escapes-Whitemane"] = "0,10",
		["Appdu-Whitemane"] = "0,10",
		["Zombiephobia-Whitemane"] = "135,18",
		["Destyjustc-Whitemane"] = "0,10",
		["Portion-Whitemane"] = "0,10",
		["Hopeofvilage-Whitemane"] = "0,10",
		["Bigheiniu-Whitemane"] = "0,10",
		["Achileus-Whitemane"] = "0,10",
		["Aiooa-Whitemane"] = "0,10",
		["Goodÿ-Whitemane"] = "0,10",
		["Benjxmage-Whitemane"] = "0,10",
		["Sensena-Whitemane"] = "0,10",
		["Dameng-Whitemane"] = "0,10",
		["Mortalstrik-Whitemane"] = "0,10",
		["Minikuku-Whitemane"] = "0,10",
		["Kuangmaofeng-Whitemane"] = "803,39",
		["Googleming-Whitemane"] = "0,10",
		["Eachlessj-Whitemane"] = "10,10",
		["Nowyousmile-Whitemane"] = "0,10",
		["Roughncek-Whitemane"] = "0,10",
		["Ccp-Whitemane"] = "0,10",
		["Udeni-Whitemane"] = "0,10",
		["Yushiqi-Whitemane"] = "0,10",
		["Aprïl-Whitemane"] = "0,10",
		["Aoerka-Whitemane"] = "0,10",
		["Wobaba-Whitemane"] = "0,10",
		["Sokodame-Whitemane"] = "0,10",
		["Kotoli-Whitemane"] = "0,10",
		["Alleriamagic-Whitemane"] = "0,10",
		["Abeaclan-Whitemane"] = "0,10",
		["Kimochiil-Whitemane"] = "0,10",
		["Duckson-Whitemane"] = "0,10",
		["Ravenv-Whitemane"] = "0,10",
		["Darkmomo-Whitemane"] = "453,66",
		["Fafafazer-Whitemane"] = "0,10",
		["Gwaiwai-Whitemane"] = "0,10",
		["Zeiniub-Whitemane"] = "0,10",
		["Ahegao-Whitemane"] = "0,10",
		["Fishsheep-Whitemane"] = "203,52",
		["Xiongtuer-Whitemane"] = "0,10",
		["Tofumilk-Whitemane"] = "160,36",
		["Kimiyang-Whitemane"] = "0,10",
		["Guiguzi-Whitemane"] = "0,10",
		["Chengxuyuan-Whitemane"] = "119,18",
		["Walkinglive-Whitemane"] = "0,10",
		["Cxkgogogo-Whitemane"] = "0,10",
		["Coyicoyi-Whitemane"] = "0,10",
		["Susubucirou-Whitemane"] = "0,10",
		["Gugu-Whitemane"] = "0,10",
		["Zliyin-Whitemane"] = "0,10",
		["Shakeshake-Whitemane"] = "9,20",
		["Sgtm-Whitemane"] = "0,10",
		["Chubbie-Whitemane"] = "0,10",
		["Lostthunder-Whitemane"] = "243,69",
		["Panbie-Whitemane"] = "0,10",
		["Jandiya-Whitemane"] = "690,203",
		["Faz-Whitemane"] = "158,18",
		["Jucyboi-Whitemane"] = "15,10",
		["Papafrank-Whitemane"] = "0,10",
		["Skeletank-Whitemane"] = "860,180",
		["Erickahume-Whitemane"] = "0,10",
		["Deathcheater-Whitemane"] = "225,33",
		["Lalafei-Whitemane"] = "0,10",
		["Chyxs-Whitemane"] = "0,10",
		["Hollowmage-Whitemane"] = "0,10",
		["Stephenpan-Whitemane"] = "94,19",
		["Conquering-Whitemane"] = "0,10",
		["Holymacarone-Whitemane"] = "11,10",
		["Benshaman-Whitemane"] = "308,31",
		["Jackylove-Whitemane"] = "0,10",
		["Dalamiya-Whitemane"] = "0,10",
		["Oçtøbër-Whitemane"] = "0,10",
		["Glx-Whitemane"] = "30,10",
		["Hissbood-Whitemane"] = "145,40",
		["Casualwower-Whitemane"] = "273,75",
		["Omarlittlee-Whitemane"] = "89,32",
		["Febhoney-Whitemane"] = "0,10",
		["Raveen-Whitemane"] = "0,10",
		["Fadalo-Whitemane"] = "9,30",
		["Fatbull-Whitemane"] = "495,203",
		["Darkages-Whitemane"] = "79,18",
		["Gigihadid-Whitemane"] = "273,26",
		["Tuotuo-Whitemane"] = "0,10",
		["Unmaker-Whitemane"] = "0,10",
		["Dajiji-Whitemane"] = "21,10",
		["Pluvette-Whitemane"] = "0,10",
		["Socialmanlol-Whitemane"] = "0,10",
		["Methchemist-Whitemane"] = "",
		["Twokickfeet-Whitemane"] = "0,10",
		["Gny-Whitemane"] = "67,50",
		["Noturnonred-Whitemane"] = "0,10",
		["Nalus-Whitemane"] = "0,10",
		["Lanayellow-Whitemane"] = "0,10",
		["Akiraorange-Whitemane"] = "0,10",
		["Ragingfury-Whitemane"] = "165,74",
		["Anmu-Whitemane"] = "0,10",
		["Xelkug-Whitemane"] = "",
		["Mssjr-Whitemane"] = "0,10",
		["Bibishuang-Whitemane"] = "0,10",
		["Amoslumi-Whitemane"] = "0,10",
		["Mãrch-Whitemane"] = "0,10",
		["Ogremagii-Whitemane"] = "0,10",
		["Jackiejun-Whitemane"] = "221,48",
		["Kulolo-Whitemane"] = "0,10",
		["Chargexecute-Whitemane"] = "0,10",
		["Littleworld-Whitemane"] = "0,10",
		["Othellonb-Whitemane"] = "",
		["Gameislife-Whitemane"] = "95,10",
		["Kumapaw-Whitemane"] = "0,10",
		["Superbreadm-Whitemane"] = "0,10",
		["Pluvian-Whitemane"] = "85,37",
		["Dragoncrepe-Whitemane"] = "0,10",
		["Mårçh-Whitemane"] = "0,10",
		["Niubility-Whitemane"] = "0,10",
		["Sanjidaoo-Whitemane"] = "0,10",
		["Grankain-Whitemane"] = "268,69",
		["Huim-Whitemane"] = "0,10",
		["Sandru-Whitemane"] = "",
		["Jùñé-Whitemane"] = "0,10",
		["Sanchao-Whitemane"] = "0,10",
		["Amau-Whitemane"] = "0,10",
		["Xcaliblog-Whitemane"] = "0,10",
		["Lastsummer-Whitemane"] = "216,20",
		["Allidog-Whitemane"] = "0,10",
		["Xiaolan-Whitemane"] = "0,10",
		["Granitee-Whitemane"] = "0,10",
		["Nevermorre-Whitemane"] = "0,10",
		["Choudan-Whitemane"] = "0,10",
		["Nianqing-Whitemane"] = "0,10",
		["Justaa-Whitemane"] = "4,10",
		["Kittysniper-Whitemane"] = "0,10",
		["Baldstrong-Whitemane"] = "0,10",
		["Needgold-Whitemane"] = "9,10",
		["Luvletter-Whitemane"] = "0,10",
		["Bigrogue-Whitemane"] = "0,10",
		["Muscleboi-Whitemane"] = "0,10",
		["Opic-Whitemane"] = "0,10",
		["Solaporschel-Whitemane"] = "0,10",
		["Naiba-Whitemane"] = "141,122",
		["Niubiility-Whitemane"] = "28,10",
		["Apic-Whitemane"] = "0,10",
		["Rycie-Whitemane"] = "0,10",
		["Naiyixia-Whitemane"] = "0,10",
		["Baiduu-Whitemane"] = "0,10",
		["Applebean-Whitemane"] = "0,10",
		["Pigecha-Whitemane"] = "0,10",
		["Mfan-Whitemane"] = "0,10",
		["Jjonak-Whitemane"] = "127,111",
		["Annagold-Whitemane"] = "40,27",
		["Misyu-Whitemane"] = "0,10",
		["Larianna-Whitemane"] = "0,10",
		["Màý-Whitemane"] = "0,10",
		["Alab-Whitemane"] = "0,10",
		["Banjiazei-Whitemane"] = "12,10",
		["Emmanueli-Whitemane"] = "0,10",
		["Pandaattack-Whitemane"] = "11,10",
		["Flashcody-Whitemane"] = "858,120",
		["Fightfight-Whitemane"] = "0,10",
		["Mobifish-Whitemane"] = "119,81",
		["Alaraidbank-Whitemane"] = "0,10",
		["Grumpybride-Whitemane"] = "273,160",
		["Jamest-Whitemane"] = "0,10",
		["Pikaque-Whitemane"] = "0,10",
		["Vollybear-Whitemane"] = "0,10",
		["Purrple-Whitemane"] = "0,10",
		["Zhanan-Whitemane"] = "208,69",
		["Fashione-Whitemane"] = "0,10",
		["Jixiyuanzm-Whitemane"] = "0,10",
		["Kerryd-Whitemane"] = "0,10",
		["Elyrath-Whitemane"] = "0,10",
		["Ouhai-Whitemane"] = "0,10",
		["Futachan-Whitemane"] = "0,10",
		["Iammt-Whitemane"] = "0,10",
		["Sooha-Whitemane"] = "0,10",
		["Reagane-Whitemane"] = "0,10",
		["Pikape-Whitemane"] = "0,10",
		["Maokaiw-Whitemane"] = "0,10",
		["Yetee-Whitemane"] = "0,10",
		["Ohlalawu-Whitemane"] = "0,10",
		["Dogf-Whitemane"] = "",
		["Blacknwhite-Whitemane"] = "0,10",
		["Slaymoon-Whitemane"] = "0,10",
		["Ïf-Whitemane"] = "0,10",
		["Bibibaba-Whitemane"] = "120,18",
		["Cutedoggcm-Whitemane"] = "0,10",
		["Ruarotk-Whitemane"] = "0,10",
		["Donttry-Whitemane"] = "0,10",
		["Kapsaicin-Whitemane"] = "0,10",
		["Yeshilani-Whitemane"] = "63,15",
		["Abysswalk-Whitemane"] = "54,10",
		["Richarda-Whitemane"] = "0,10",
		["Aimuti-Whitemane"] = "0,10",
		["Bigwavesis-Whitemane"] = "0,10",
		["Akfaceshot-Whitemane"] = "7,10",
		["Rightsky-Whitemane"] = "0,10",
		["Mss-Whitemane"] = "0,10",
		["Wuha-Whitemane"] = "39,10",
		["Huntaarrd-Whitemane"] = "0,10",
		["Oothree-Whitemane"] = "0,10",
		["Lass-Whitemane"] = "245,40",
		["Shuogejiba-Whitemane"] = "0,10",
		["Supplements-Whitemane"] = "0,10",
		["Hoshinonagi-Whitemane"] = "0,10",
		["Ocamilleo-Whitemane"] = "247,27",
		["Aartlay-Whitemane"] = "4,10",
		["Lfyah-Whitemane"] = "0,10",
		["Kagmin-Whitemane"] = "0,10",
		["Novavon-Whitemane"] = "244,42",
		["Cujohjoylne-Whitemane"] = "0,10",
		["Kuntukuta-Whitemane"] = "0,10",
		["Tarli-Whitemane"] = "155,27",
		["Zubery-Whitemane"] = "",
		["Zouhaobyby-Whitemane"] = "0,10",
		["Liji-Whitemane"] = "0,10",
		["Mentholatun-Whitemane"] = "0,10",
		["Alphas-Whitemane"] = "0,10",
		["Botakchin-Whitemane"] = "0,10",
		["Ivoray-Whitemane"] = "0,10",
		["Kfdandan-Whitemane"] = "271,50",
		["Mondayo-Whitemane"] = "0,10",
		["Karamay-Whitemane"] = "0,10",
		["Umekawapanti-Whitemane"] = "0,10",
		["Yyxxaa-Whitemane"] = "0,10",
		["Yuukimura-Whitemane"] = "0,10",
		["Yusyu-Whitemane"] = "0,10",
		["Doomhammerx-Whitemane"] = "0,10",
		["Diabol-Whitemane"] = "0,10",
		["Xiba-Whitemane"] = "0,10",
		["Solodemon-Whitemane"] = "0,10",
		["Gunzerker-Whitemane"] = "860,43",
		["Yatsuka-Whitemane"] = "0,10",
		["Lilwhite-Whitemane"] = "0,10",
		["Yoyottv-Whitemane"] = "0,10",
		["Tebiegao-Whitemane"] = "0,10",
		["Xiaxia-Whitemane"] = "0,10",
		["Jmi-Whitemane"] = "0,10",
		["Wuwu-Whitemane"] = "0,10",
		["Imapriestt-Whitemane"] = "0,10",
		["Gzyo-Whitemane"] = "",
		["Nidie-Whitemane"] = "268,94",
		["Flashcar-Whitemane"] = "0,10",
		["Lightoff-Whitemane"] = "0,10",
		["Yiqilnoue-Whitemane"] = "0,10",
		["Whiten-Whitemane"] = "0,10",
		["Orzbillcn-Whitemane"] = "0,10",
		["Effigon-Whitemane"] = "0,10",
		["Aùgúst-Whitemane"] = "0,10",
		["Letme-Whitemane"] = "0,10",
		["Pidan-Whitemane"] = "0,10",
		["Angelinaa-Whitemane"] = "0,10",
		["Moonhare-Whitemane"] = "0,10",
		["Yoloda-Whitemane"] = "0,10",
		["Cowofduty-Whitemane"] = "0,10",
		["Hairwetdontc-Whitemane"] = "251,79",
		["Pilipili-Whitemane"] = "0,10",
		["Workingdad-Whitemane"] = "0,10",
		["Yituanrou-Whitemane"] = "0,10",
		["Vvforce-Whitemane"] = "0,10",
		["Bellahadid-Whitemane"] = "0,10",
		["Hmiliy-Whitemane"] = "0,10",
		["Caramelslife-Whitemane"] = "0,10",
		["Praisegaben-Whitemane"] = "174,50",
		["Lightup-Whitemane"] = "0,10",
		["Huofa-Whitemane"] = "0,10",
		["Xhh-Whitemane"] = "0,10",
		["Whitefoxx-Whitemane"] = "0,10",
		["Mokiya-Whitemane"] = "0,10",
		["Kikoxx-Whitemane"] = "0,10",
		["Miriam-Whitemane"] = "0,10",
		["Peacebird-Whitemane"] = "48,20",
		["Wayward-Whitemane"] = "0,10",
		["Gokusoul-Whitemane"] = "6,10",
		["Pwu-Whitemane"] = "0,10",
		["Slokos-Whitemane"] = "0,10",
		["Adest-Whitemane"] = "0,10",
		["Parousia-Whitemane"] = "0,10",
		["Miomioo-Whitemane"] = "73,10",
		["Xiaoyezi-Whitemane"] = "0,10",
		["Anying-Whitemane"] = "0,10",
		["Shinobuchan-Whitemane"] = "107,30",
		["Aslayer-Whitemane"] = "0,10",
		["Vanitoso-Whitemane"] = "0,10",
		["Starfear-Whitemane"] = "0,10",
		["Peachpeach-Whitemane"] = "250,86",
		["Turnrightup-Whitemane"] = "0,10",
		["Cocoatale-Whitemane"] = "0,10",
		["Valdesfs-Whitemane"] = "0,10",
		["Toxictotem-Whitemane"] = "211,93",
		["Ultrasoft-Whitemane"] = "0,10",
		["Udairy-Whitemane"] = "129,34",
		["Unclesam-Whitemane"] = "0,10",
		["Oojbk-Whitemane"] = "",
		["Spz-Whitemane"] = "0,10",
		["Applesidra-Whitemane"] = "0,10",
		["Mythrain-Whitemane"] = "130,10",
		["Vinsent-Whitemane"] = "",
		["Hahakeke-Whitemane"] = "114,92",
		["Maboi-Whitemane"] = "0,10",
		["Fsfs-Whitemane"] = "0,10",
		["Taucrossnb-Whitemane"] = "0,10",
		["Doughgeh-Whitemane"] = "0,10",
		["Babiefat-Whitemane"] = "239,60",
		["Angdi-Whitemane"] = "0,10",
		["Shadowmoo-Whitemane"] = "0,10",
		["Monoo-Whitemane"] = "0,10",
		["Leepeak-Whitemane"] = "0,10",
		["Unidentify-Whitemane"] = "181,94",
		["Dedep-Whitemane"] = "0,10",
		["Omarbig-Whitemane"] = "0,10",
		["Dudounai-Whitemane"] = "0,10",
		["Tomorroww-Whitemane"] = "39,10",
		["Mewy-Whitemane"] = "0,10",
		["Teemò-Whitemane"] = "0,10",
		["Magedaddy-Whitemane"] = "0,10",
		["Fatalblow-Whitemane"] = "348,42",
		["Tombradyy-Whitemane"] = "259,92",
		["Zhaowei-Whitemane"] = "0,10",
		["Bigchillx-Whitemane"] = "0,10",
		["Frozenj-Whitemane"] = "168,15",
		["Todeath-Whitemane"] = "124,118",
		["Hentaisan-Whitemane"] = "0,10",
		["Jáñüàrÿ-Whitemane"] = "0,10",
		["Nuw-Whitemane"] = "16,10",
		["Bigbbq-Whitemane"] = "860,134",
		["Murface-Whitemane"] = "0,10",
		["Todaysohappy-Whitemane"] = "0,10",
		["Asani-Whitemane"] = "0,10",
		["Erjiu-Whitemane"] = "0,10",
		["Zhangmazi-Whitemane"] = "0,10",
		["Johnnyyxman-Whitemane"] = "0,10",
		["Rainbowbaby-Whitemane"] = "0,10",
		["Wannister-Whitemane"] = "273,41",
		["Shadower-Whitemane"] = "0,10",
		["Diabols-Whitemane"] = "0,10",
		["Tayde-Whitemane"] = "0,10",
		["Spicechicken-Whitemane"] = "491,65",
		["Griffing-Whitemane"] = "0,10",
		["Batchat-Whitemane"] = "0,10",
		["Greatflood-Whitemane"] = "0,10",
		["Madaoo-Whitemane"] = "267,18",
		["Bloodblood-Whitemane"] = "0,10",
		["Nightchef-Whitemane"] = "44,10",
		["Calathes-Whitemane"] = "0,10",
		["Telnet-Whitemane"] = "0,10",
		["Acris-Whitemane"] = "43,19",
		["Aratare-Whitemane"] = "0,10",
		["Angertp-Whitemane"] = "0,10",
		["Hypnosgl-Whitemane"] = "0,10",
		["Lovecraftt-Whitemane"] = "0,10",
		["Gkd-Whitemane"] = "0,10",
		["Luunna-Whitemane"] = "60,10",
		["Bengbengcha-Whitemane"] = "0,10",
		["Xiongtu-Whitemane"] = "0,10",
		["Knittz-Whitemane"] = "97,12",
		["Valdeslr-Whitemane"] = "0,10",
		["Flamingheart-Whitemane"] = "0,10",
		["Rollhundred-Whitemane"] = "0,10",
		["Coquettish-Whitemane"] = "0,10",
		["Grouchygroom-Whitemane"] = "273,58",
		["Idiotss-Whitemane"] = "0,10",
		["Miyamola-Whitemane"] = "0,10",
		["Mondaysha-Whitemane"] = "0,10",
		["Jasonm-Whitemane"] = "80,27",
		["Summerlee-Whitemane"] = "0,10",
		["Neverlove-Whitemane"] = "0,10",
		["Nyaic-Whitemane"] = "0,10",
		["Akin-Whitemane"] = "577,69",
		["Lceman-Whitemane"] = "",
		["Screwdoor-Whitemane"] = "0,10",
		["Espejismo-Whitemane"] = "0,10",
		["Ssiren-Whitemane"] = "263,75",
		["Nimas-Whitemane"] = "0,10",
		["Chengxuniu-Whitemane"] = "0,10",
		["Ganshaya-Whitemane"] = "0,10",
		["Hunterz-Whitemane"] = "0,10",
		["Spareme-Whitemane"] = "0,10",
		["Krol-Whitemane"] = "0,10",
		["Shadowfiends-Whitemane"] = "0,10",
		["Chowbusvan-Whitemane"] = "0,10",
		["Handwash-Whitemane"] = "0,10",
		["Shengwo-Whitemane"] = "0,10",
		["Shadowlead-Whitemane"] = "0,10",
		["Cityhunter-Whitemane"] = "232,37",
		["Nimei-Whitemane"] = "0,10",
		["Gwokgwok-Whitemane"] = "273,77",
		["Wocao-Whitemane"] = "5,10",
		["Balzacal-Whitemane"] = "0,10",
		["Canyoulayegg-Whitemane"] = "272,56",
		["Ginko-Whitemane"] = "9,10",
		["Angelner-Whitemane"] = "0,10",
		["Tebiemeow-Whitemane"] = "130,30",
		["Forsalock-Whitemane"] = "0,10",
		["Snowyice-Whitemane"] = "0,10",
		["Snowhite-Whitemane"] = "0,10",
		["Greenradish-Whitemane"] = "0,10",
		["Cnmlgb-Whitemane"] = "428,42",
		["Silenx-Whitemane"] = "0,10",
		["Polymorphism-Whitemane"] = "264,10",
		["Banff-Whitemane"] = "0,10",
		["Sleepywayge-Whitemane"] = "218,59",
		["Sleepysheep-Whitemane"] = "0,10",
		["Tzk-Whitemane"] = "0,10",
		["Barriert-Whitemane"] = "",
		["Oldguner-Whitemane"] = "0,10",
		["Iceiceices-Whitemane"] = "0,10",
		["Rickyboy-Whitemane"] = "7,10",
		["Freecss-Whitemane"] = "0,10",
		["Tinypeanut-Whitemane"] = "0,10",
		["Laibao-Whitemane"] = "162,27",
		["Xiaoshenxian-Whitemane"] = "129,21",
		["Windseek-Whitemane"] = "0,10",
		["Hahamagnus-Whitemane"] = "0,10",
		["Feelnicd-Whitemane"] = "0,10",
		["Neowang-Whitemane"] = "0,10",
		["Shavronne-Whitemane"] = "0,10",
		["Shanqi-Whitemane"] = "0,10",
		["Tch-Whitemane"] = "101,25",
		["Straycatt-Whitemane"] = "253,36",
		["Jezpali-Whitemane"] = "101,10",
		["Sohard-Whitemane"] = "0,10",
		["Enricox-Whitemane"] = "0,10",
		["Shanghaojia-Whitemane"] = "0,10",
		["Turnxturn-Whitemane"] = "0,10",
		["Bizdcheating-Whitemane"] = "0,10",
		["Bossboy-Whitemane"] = "0,10",
		["Sevetar-Whitemane"] = "111,10",
		["Osgiliathn-Whitemane"] = "0,10",
		["Seacatx-Whitemane"] = "0,10",
		["Sinledog-Whitemane"] = "0,10",
		["Savannaah-Whitemane"] = "0,10",
		["Erdajie-Whitemane"] = "0,10",
		["Sèptëmbér-Whitemane"] = "0,10",
		["Evilstrike-Whitemane"] = "0,10",
		["Stmuppet-Whitemane"] = "0,10",
		["Tencent-Whitemane"] = "0,10",
		["Kksuper-Whitemane"] = "147,17",
		["Reagana-Whitemane"] = "835,30",
		["Docham-Whitemane"] = "0,10",
		["Tongbutong-Whitemane"] = "0,10",
		["Dragons-Whitemane"] = "128,20",
		["Xiaobaifa-Whitemane"] = "0,10",
		["Gogoo-Whitemane"] = "0,10",
		["Greath-Whitemane"] = "129,35",
		["Fbiwarning-Whitemane"] = "0,10",
		["Ascarchii-Whitemane"] = "137,10",
		["Thomasmeng-Whitemane"] = "0,10",
		["Cnyl-Whitemane"] = "",
		["Railgun-Whitemane"] = "0,10",
		["Lalalalisa-Whitemane"] = "0,10",
		["Thecupcake-Whitemane"] = "0,10",
		["Granittee-Whitemane"] = "45,10",
		["Tinaer-Whitemane"] = "206,40",
		["Arlado-Whitemane"] = "174,54",
		["Alaguildbank-Whitemane"] = "0,10",
		["Kangol-Whitemane"] = "0,10",
		["Dramatist-Whitemane"] = "0,10",
		["Vforcee-Whitemane"] = "0,10",
		["Cheran-Whitemane"] = "0,10",
		["Amefu-Whitemane"] = "110,53",
		["Qilou-Whitemane"] = "0,10",
		["Goskymonkey-Whitemane"] = "146,24",
		["Pythoneric-Whitemane"] = "0,10",
		["Benjx-Whitemane"] = "141,30",
		["Jaf-Whitemane"] = "0,10",
		["Fruitlover-Whitemane"] = "171,10",
		["Dalabengba-Whitemane"] = "146,17",
		["Pikapikaq-Whitemane"] = "0,10",
		["Whistflecha-Whitemane"] = "48,40",
		["Blackexecute-Whitemane"] = "500,82",
		["Easonn-Whitemane"] = "0,10",
		["Valdess-Whitemane"] = "0,10",
		["Myinvtwo-Whitemane"] = "0,10",
		["Nakedchatol-Whitemane"] = "0,10",
		["Vinitus-Whitemane"] = "15,10",
		["Alamats-Whitemane"] = "0,10",
		["Larssa-Whitemane"] = "0,10",
		["Balabala-Whitemane"] = "0,10",
		["Junosorcerer-Whitemane"] = "0,10",
		["Xiaoshuaige-Whitemane"] = "0,10",
		["Holycrowl-Whitemane"] = "0,10",
		["Huizz-Whitemane"] = "0,10",
		["Warlockdaddy-Whitemane"] = "128,57",
		["Jimmybug-Whitemane"] = "249,73",
		["Xiaoguangtou-Whitemane"] = "187,37",
		["Lowning-Whitemane"] = "0,10",
		["Xiaowei-Whitemane"] = "0,10",
		["Hellomummy-Whitemane"] = "",
		["Elsb-Whitemane"] = "135,52",
		["Finallz-Whitemane"] = "0,10",
		["Laysbbq-Whitemane"] = "0,10",
		["Murichael-Whitemane"] = "74,24",
		["Yourlife-Whitemane"] = "7,10",
		["Yourolduncle-Whitemane"] = "259,77",
		["Huangyunabao-Whitemane"] = "0,10",
		["Changzhou-Whitemane"] = "0,10",
		["Checkid-Whitemane"] = "0,10",
	},
	["20_03_02 post-raid"] = {
		["Angelabeibei-Whitemane"] = "206,41",
		["Uco-Whitemane"] = "0,10",
		["Castmore-Whitemane"] = "0,10",
		["Lawuyanzu-Whitemane"] = "123,21",
		["Musi-Whitemane"] = "0,10",
		["Zaj-Whitemane"] = "666,135",
		["Valdesdly-Whitemane"] = "0,10",
		["Preserby-Whitemane"] = "0,10",
		["Bibibie-Whitemane"] = "0,10",
		["Yiyibaby-Whitemane"] = "11,10",
		["Sololol-Whitemane"] = "",
		["Xxsfans-Whitemane"] = "0,10",
		["Saitamazopm-Whitemane"] = "0,10",
		["Rotkisburing-Whitemane"] = "0,10",
		["Cherrybloss-Whitemane"] = "540,135",
		["Blkdoctor-Whitemane"] = "0,10",
		["Tifaa-Whitemane"] = "0,10",
		["Sonlyx-Whitemane"] = "0,10",
		["Frogtiny-Whitemane"] = "0,10",
		["Daf-Whitemane"] = "0,10",
		["Biebibi-Whitemane"] = "289,195",
		["Macaz-Whitemane"] = "0,10",
		["Noeita-Whitemane"] = "254,95",
		["Mochis-Whitemane"] = "104,14",
		["Zhongguo-Whitemane"] = "0,10",
		["Whiteintee-Whitemane"] = "0,10",
		["Aarcher-Whitemane"] = "0,10",
		["Ghostbehind-Whitemane"] = "1,10",
		["Frosttflame-Whitemane"] = "0,10",
		["Doublefly-Whitemane"] = "0,10",
		["Deeplady-Whitemane"] = "0,10",
		["Binggo-Whitemane"] = "0,10",
		["Jojoyone-Whitemane"] = "0,10",
		["Magikarps-Whitemane"] = "0,10",
		["Taxxmsg-Whitemane"] = "",
		["Zimoon-Whitemane"] = "0,10",
		["Wolaiye-Whitemane"] = "0,10",
		["Warriordaddy-Whitemane"] = "0,10",
		["Ganshaya-Whitemane"] = "0,10",
		["Bingfa-Whitemane"] = "0,10",
		["Benbensao-Whitemane"] = "0,10",
		["Mambaba-Whitemane"] = "83,108",
		["Dsmonkey-Whitemane"] = "0,10",
		["Knitz-Whitemane"] = "0,10",
		["Nicholascoco-Whitemane"] = "0,10",
		["Shing-Whitemane"] = "8,10",
		["Ironskin-Whitemane"] = "0,10",
		["Agoblin-Whitemane"] = "",
		["Willchaos-Whitemane"] = "0,10",
		["Qqggff-Whitemane"] = "0,10",
		["Leeyo-Whitemane"] = "0,10",
		["Franku-Whitemane"] = "0,10",
		["Eightys-Whitemane"] = "",
		["Robinqaq-Whitemane"] = "13,10",
		["Xarin-Whitemane"] = "0,10",
		["Vcoldeur-Whitemane"] = "0,10",
		["Ukufa-Whitemane"] = "0,10",
		["Sushis-Whitemane"] = "0,10",
		["Blackwhiske-Whitemane"] = "0,10",
		["Miclong-Whitemane"] = "0,10",
		["Maokai-Whitemane"] = "195,95",
		["Ironpillar-Whitemane"] = "33,21",
		["Chaospower-Whitemane"] = "11,10",
		["Pikatroll-Whitemane"] = "0,10",
		["Answord-Whitemane"] = "0,10",
		["Laibao-Whitemane"] = "145,24",
		["Fireog-Whitemane"] = "0,10",
		["Angellun-Whitemane"] = "0,10",
		["Phoniex-Whitemane"] = "309,46",
		["Chuangge-Whitemane"] = "0,10",
		["Zouhaobyebye-Whitemane"] = "0,10",
		["Huawei-Whitemane"] = "0,10",
		["Xiaohuihui-Whitemane"] = "0,10",
		["Ohayo-Whitemane"] = "0,10",
		["Zhangduwei-Whitemane"] = "52,16",
		["Healingwound-Whitemane"] = "141,45",
		["Tchlolw-Whitemane"] = "0,10",
		["Parimuna-Whitemane"] = "0,10",
		["Fëbrüärÿ-Whitemane"] = "0,10",
		["Shalight-Whitemane"] = "24,25",
		["Ypa-Whitemane"] = "0,10",
		["Jbbald-Whitemane"] = "0,10",
		["Nyaic-Whitemane"] = "0,10",
		["Showlenm-Whitemane"] = "0,10",
		["Smileapply-Whitemane"] = "0,10",
		["Aniveyal-Whitemane"] = "",
		["Hakulamatata-Whitemane"] = "0,10",
		["Jieli-Whitemane"] = "0,10",
		["Veramy-Whitemane"] = "0,10",
		["Yobita-Whitemane"] = "267,65",
		["Angdi-Whitemane"] = "0,10",
		["Xinkuzi-Whitemane"] = "0,10",
		["Sunhou-Whitemane"] = "0,10",
		["Daboba-Whitemane"] = "0,10",
		["Cnboy-Whitemane"] = "0,10",
		["Rafal-Whitemane"] = "0,10",
		["Titanhecate-Whitemane"] = "255,65",
		["Dmipk-Whitemane"] = "0,10",
		["Titoto-Whitemane"] = "36,10",
		["Xiaozhou-Whitemane"] = "0,10",
		["Almondtofu-Whitemane"] = "0,10",
		["Jkuo-Whitemane"] = "0,10",
		["Shichen-Whitemane"] = "0,10",
		["Fiancée-Whitemane"] = "0,10",
		["Fallenleaves-Whitemane"] = "0,10",
		["Mlxlx-Whitemane"] = "0,10",
		["Ivybee-Whitemane"] = "0,10",
		["Moommo-Whitemane"] = "8,10",
		["Bigfatjoe-Whitemane"] = "0,10",
		["Escapes-Whitemane"] = "0,10",
		["Appdu-Whitemane"] = "0,10",
		["Zombiephobia-Whitemane"] = "162,20",
		["Changzhou-Whitemane"] = "0,10",
		["Portion-Whitemane"] = "0,10",
		["Hopeofvilage-Whitemane"] = "0,10",
		["Bigheiniu-Whitemane"] = "0,10",
		["Achileus-Whitemane"] = "0,10",
		["Aiooa-Whitemane"] = "0,10",
		["Goodÿ-Whitemane"] = "0,10",
		["Benjxmage-Whitemane"] = "0,10",
		["Sensena-Whitemane"] = "0,10",
		["Dameng-Whitemane"] = "0,10",
		["Mortalstrik-Whitemane"] = "0,10",
		["Minikuku-Whitemane"] = "0,10",
		["Tzk-Whitemane"] = "0,10",
		["Googleming-Whitemane"] = "0,10",
		["Eachlessj-Whitemane"] = "9,10",
		["Nowyousmile-Whitemane"] = "0,10",
		["Phoever-Whitemane"] = "",
		["Ccp-Whitemane"] = "0,10",
		["Udeni-Whitemane"] = "0,10",
		["Yushiqi-Whitemane"] = "0,10",
		["Aprïl-Whitemane"] = "0,10",
		["Aoerka-Whitemane"] = "0,10",
		["Wobaba-Whitemane"] = "0,10",
		["Sokodame-Whitemane"] = "0,10",
		["Kotoli-Whitemane"] = "0,10",
		["Alleriamagic-Whitemane"] = "0,10",
		["Abeaclan-Whitemane"] = "0,10",
		["Kimochiil-Whitemane"] = "0,10",
		["Duckson-Whitemane"] = "0,10",
		["Ravenv-Whitemane"] = "0,10",
		["Darkmomo-Whitemane"] = "407,59",
		["Fafafazer-Whitemane"] = "0,10",
		["Gwaiwai-Whitemane"] = "0,10",
		["Zeiniub-Whitemane"] = "0,10",
		["Ahegao-Whitemane"] = "0,10",
		["Fishsheep-Whitemane"] = "231,46",
		["Xiongtuer-Whitemane"] = "0,10",
		["Tofumilk-Whitemane"] = "144,32",
		["Kimiyang-Whitemane"] = "0,10",
		["Guiguzi-Whitemane"] = "0,10",
		["Chengxuyuan-Whitemane"] = "148,61",
		["Walkinglive-Whitemane"] = "0,10",
		["Cxkgogogo-Whitemane"] = "0,10",
		["Coyicoyi-Whitemane"] = "0,10",
		["Susubucirou-Whitemane"] = "0,10",
		["Gugu-Whitemane"] = "0,10",
		["Yourlife-Whitemane"] = "15,10",
		["Sgtm-Whitemane"] = "0,10",
		["Chubbie-Whitemane"] = "0,10",
		["Lostthunder-Whitemane"] = "288,82",
		["Panbie-Whitemane"] = "0,10",
		["Jandiya-Whitemane"] = "27,40",
		["Faz-Whitemane"] = "183,16",
		["Jucyboi-Whitemane"] = "13,10",
		["Papafrank-Whitemane"] = "0,10",
		["Skeletank-Whitemane"] = "774,162",
		["Erickahume-Whitemane"] = "0,10",
		["Deathcheater-Whitemane"] = "271,44",
		["Lalafei-Whitemane"] = "0,10",
		["Chyxs-Whitemane"] = "0,10",
		["Hollowmage-Whitemane"] = "0,10",
		["Stephenpan-Whitemane"] = "84,17",
		["Conquering-Whitemane"] = "0,10",
		["Holymacarone-Whitemane"] = "68,20",
		["Benshaman-Whitemane"] = "277,27",
		["Jackylove-Whitemane"] = "0,10",
		["Dalamiya-Whitemane"] = "0,10",
		["Oçtøbër-Whitemane"] = "0,10",
		["Glx-Whitemane"] = "27,10",
		["Hissbood-Whitemane"] = "136,36",
		["Casualwower-Whitemane"] = "315,67",
		["Omarlittlee-Whitemane"] = "80,28",
		["Febhoney-Whitemane"] = "0,10",
		["Raveen-Whitemane"] = "0,10",
		["Fadalo-Whitemane"] = "8,27",
		["Darkages-Whitemane"] = "71,16",
		["Gigihadid-Whitemane"] = "315,23",
		["Tuotuo-Whitemane"] = "0,10",
		["Unmaker-Whitemane"] = "0,10",
		["Dajiji-Whitemane"] = "18,10",
		["Pluvette-Whitemane"] = "0,10",
		["Socialmanlol-Whitemane"] = "0,10",
		["Murichael-Whitemane"] = "66,21",
		["Twokickfeet-Whitemane"] = "0,10",
		["Gny-Whitemane"] = "101,66",
		["Mimihaobai-Whitemane"] = "",
		["Noturnonred-Whitemane"] = "0,10",
		["Nalus-Whitemane"] = "0,10",
		["Lanayellow-Whitemane"] = "0,10",
		["Akiraorange-Whitemane"] = "0,10",
		["Ragingfury-Whitemane"] = "189,111",
		["Anmu-Whitemane"] = "0,10",
		["Xelkug-Whitemane"] = "0,10",
		["Mssjr-Whitemane"] = "0,10",
		["Bibishuang-Whitemane"] = "0,10",
		["Amoslumi-Whitemane"] = "0,10",
		["Mãrch-Whitemane"] = "0,10",
		["Ogremagii-Whitemane"] = "0,10",
		["Jackiejun-Whitemane"] = "266,61",
		["Kulolo-Whitemane"] = "0,10",
		["Chargexecute-Whitemane"] = "0,10",
		["Littleworld-Whitemane"] = "0,10",
		["Othellonb-Whitemane"] = "0,10",
		["Wookoong-Whitemane"] = "",
		["Gameislife-Whitemane"] = "113,10",
		["Kumapaw-Whitemane"] = "0,10",
		["Superbreadm-Whitemane"] = "0,10",
		["Pluvian-Whitemane"] = "117,47",
		["Dragoncrepe-Whitemane"] = "0,10",
		["Mårçh-Whitemane"] = "0,10",
		["Niubility-Whitemane"] = "0,10",
		["Sanjidaoo-Whitemane"] = "0,10",
		["Orzbillcn-Whitemane"] = "0,10",
		["Huim-Whitemane"] = "0,10",
		["Sandru-Whitemane"] = "0,10",
		["Jùñé-Whitemane"] = "0,10",
		["Sanchao-Whitemane"] = "0,10",
		["Amau-Whitemane"] = "0,10",
		["Xcaliblog-Whitemane"] = "0,10",
		["Lastsummer-Whitemane"] = "263,48",
		["Checkid-Whitemane"] = "0,10",
		["Xiaolan-Whitemane"] = "0,10",
		["Huluwa-Whitemane"] = "",
		["Granitee-Whitemane"] = "0,10",
		["Nevermorre-Whitemane"] = "0,10",
		["Choudan-Whitemane"] = "0,10",
		["Nianqing-Whitemane"] = "0,10",
		["Aratare-Whitemane"] = "0,10",
		["Kittysniper-Whitemane"] = "0,10",
		["Baldstrong-Whitemane"] = "0,10",
		["Needgold-Whitemane"] = "8,10",
		["Luvletter-Whitemane"] = "0,10",
		["Bigrogue-Whitemane"] = "0,10",
		["Muscleboi-Whitemane"] = "0,10",
		["Opic-Whitemane"] = "0,10",
		["Solaporschel-Whitemane"] = "0,10",
		["Naiba-Whitemane"] = "167,108",
		["Niubiility-Whitemane"] = "25,10",
		["Apic-Whitemane"] = "0,10",
		["Rycie-Whitemane"] = "0,10",
		["Naiyixia-Whitemane"] = "0,10",
		["Chengxuniu-Whitemane"] = "0,10",
		["Applebean-Whitemane"] = "0,10",
		["Pigecha-Whitemane"] = "0,10",
		["Coquettish-Whitemane"] = "0,10",
		["Jjonak-Whitemane"] = "155,108",
		["Annagold-Whitemane"] = "36,24",
		["Misyu-Whitemane"] = "0,10",
		["Larianna-Whitemane"] = "0,10",
		["Màý-Whitemane"] = "0,10",
		["Alab-Whitemane"] = "0,10",
		["Banjiazei-Whitemane"] = "166,18",
		["Nidie-Whitemane"] = "310,84",
		["Pandaattack-Whitemane"] = "9,10",
		["Flashcody-Whitemane"] = "772,108",
		["Iceei-Whitemane"] = "",
		["Mobifish-Whitemane"] = "147,108",
		["Maskoo-Whitemane"] = "",
		["Grumpybride-Whitemane"] = "315,144",
		["Jamest-Whitemane"] = "0,10",
		["Pikaque-Whitemane"] = "0,10",
		["Vollybear-Whitemane"] = "0,10",
		["Purrple-Whitemane"] = "0,10",
		["Zhanan-Whitemane"] = "256,62",
		["Fashione-Whitemane"] = "0,10",
		["Jixiyuanzm-Whitemane"] = "0,10",
		["Kerryd-Whitemane"] = "0,10",
		["Railgun-Whitemane"] = "0,10",
		["Ouhai-Whitemane"] = "0,10",
		["Maokaiss-Whitemane"] = "",
		["Futachan-Whitemane"] = "0,10",
		["Iammt-Whitemane"] = "0,10",
		["Sooha-Whitemane"] = "0,10",
		["Reagane-Whitemane"] = "0,10",
		["Pikape-Whitemane"] = "0,10",
		["Maokaiw-Whitemane"] = "0,10",
		["Mqstory-Whitemane"] = "",
		["Yetee-Whitemane"] = "0,10",
		["Ohlalawu-Whitemane"] = "0,10",
		["Dogf-Whitemane"] = "0,10",
		["Blacknwhite-Whitemane"] = "0,10",
		["Jijijuda-Whitemane"] = "",
		["Slaymoon-Whitemane"] = "0,10",
		["Nicoolass-Whitemane"] = "",
		["Ïf-Whitemane"] = "0,10",
		["Bibibaba-Whitemane"] = "149,21",
		["Canyoulayegg-Whitemane"] = "314,50",
		["Ruarotk-Whitemane"] = "0,10",
		["Donttry-Whitemane"] = "0,10",
		["Kapsaicin-Whitemane"] = "0,10",
		["Yeshilani-Whitemane"] = "56,13",
		["Abysswalk-Whitemane"] = "48,10",
		["Krol-Whitemane"] = "0,10",
		["Aimuti-Whitemane"] = "0,10",
		["Bigwavesis-Whitemane"] = "0,10",
		["Akfaceshot-Whitemane"] = "6,10",
		["Rightsky-Whitemane"] = "0,10",
		["Wuha-Whitemane"] = "48,31",
		["Imeatball-Whitemane"] = "",
		["Huntaarrd-Whitemane"] = "0,10",
		["Oothree-Whitemane"] = "0,10",
		["Lass-Whitemane"] = "265,46",
		["Shuogejiba-Whitemane"] = "0,10",
		["Supplements-Whitemane"] = "0,10",
		["Hoshinonagi-Whitemane"] = "0,10",
		["Granittee-Whitemane"] = "40,10",
		["Dedep-Whitemane"] = "0,10",
		["Lfyah-Whitemane"] = "0,10",
		["Cheran-Whitemane"] = "0,10",
		["Novavon-Whitemane"] = "287,57",
		["Cujohjoylne-Whitemane"] = "0,10",
		["Kuntukuta-Whitemane"] = "0,10",
		["Tarli-Whitemane"] = "206,24",
		["Zubery-Whitemane"] = "0,10",
		["Zouhaobyby-Whitemane"] = "0,10",
		["Tinaer-Whitemane"] = "219,36",
		["Liji-Whitemane"] = "0,10",
		["Yyxxaa-Whitemane"] = "0,10",
		["Alphas-Whitemane"] = "0,10",
		["Botakchin-Whitemane"] = "0,10",
		["Ivoray-Whitemane"] = "0,10",
		["Kfdandan-Whitemane"] = "302,103",
		["Bellahadid-Whitemane"] = "0,10",
		["Karamay-Whitemane"] = "0,10",
		["Umekawapanti-Whitemane"] = "0,10",
		["Yuukimura-Whitemane"] = "0,10",
		["Yusyu-Whitemane"] = "0,10",
		["Destyjustc-Whitemane"] = "0,10",
		["Doomhammerx-Whitemane"] = "0,10",
		["Diabol-Whitemane"] = "0,10",
		["Elsb-Whitemane"] = "161,125",
		["Xiaxia-Whitemane"] = "0,10",
		["Gunzerker-Whitemane"] = "774,38",
		["Vvforce-Whitemane"] = "0,10",
		["Lilwhite-Whitemane"] = "0,10",
		["Yoyottv-Whitemane"] = "0,10",
		["Shadowfiends-Whitemane"] = "0,10",
		["Shadowlead-Whitemane"] = "0,10",
		["Jmi-Whitemane"] = "0,10",
		["Mfan-Whitemane"] = "0,10",
		["Warriorster-Whitemane"] = "0,10",
		["Gzyo-Whitemane"] = "0,10",
		["Yiqilnoue-Whitemane"] = "0,10",
		["Flashcar-Whitemane"] = "0,10",
		["Lightoff-Whitemane"] = "0,10",
		["Nimei-Whitemane"] = "0,10",
		["Letme-Whitemane"] = "0,10",
		["Workingdad-Whitemane"] = "0,10",
		["Effigon-Whitemane"] = "0,10",
		["Aùgúst-Whitemane"] = "0,10",
		["Xiaoshuaige-Whitemane"] = "0,10",
		["Whitefoxx-Whitemane"] = "0,10",
		["Yoloda-Whitemane"] = "0,10",
		["Moonhare-Whitemane"] = "0,10",
		["Pidan-Whitemane"] = "0,10",
		["Cowofduty-Whitemane"] = "0,10",
		["Hairwetdontc-Whitemane"] = "295,116",
		["Forsalock-Whitemane"] = "0,10",
		["Wayward-Whitemane"] = "0,10",
		["Unclesam-Whitemane"] = "0,10",
		["Aslayer-Whitemane"] = "0,10",
		["Idiotss-Whitemane"] = "0,10",
		["Hmiliy-Whitemane"] = "0,10",
		["Vinitus-Whitemane"] = "13,10",
		["Praisegaben-Whitemane"] = "197,225",
		["Lightup-Whitemane"] = "0,10",
		["Huofa-Whitemane"] = "0,10",
		["Xhh-Whitemane"] = "0,10",
		["Forala-Whitemane"] = "",
		["Mokiya-Whitemane"] = "0,10",
		["Kikoxx-Whitemane"] = "0,10",
		["Miriam-Whitemane"] = "0,10",
		["Sleepywayge-Whitemane"] = "261,68",
		["Valdess-Whitemane"] = "0,10",
		["Whistflecha-Whitemane"] = "83,41",
		["Pwu-Whitemane"] = "0,10",
		["Slokos-Whitemane"] = "0,10",
		["Adest-Whitemane"] = "0,10",
		["Parousia-Whitemane"] = "0,10",
		["Miomioo-Whitemane"] = "132,18",
		["Xiaoyezi-Whitemane"] = "0,10",
		["Anying-Whitemane"] = "0,10",
		["Shinobuchan-Whitemane"] = "124,27",
		["Dudounai-Whitemane"] = "0,10",
		["Vanitoso-Whitemane"] = "0,10",
		["Starfear-Whitemane"] = "0,10",
		["Peachpeach-Whitemane"] = "294,77",
		["Aartlay-Whitemane"] = "3,10",
		["Turnrightup-Whitemane"] = "0,10",
		["Ocamilleo-Whitemane"] = "222,24",
		["Toxictotem-Whitemane"] = "259,88",
		["Ultrasoft-Whitemane"] = "0,10",
		["Goskymonkey-Whitemane"] = "172,26",
		["Pothunter-Whitemane"] = "",
		["Oojbk-Whitemane"] = "41,14",
		["Spz-Whitemane"] = "0,10",
		["Applesidra-Whitemane"] = "0,10",
		["Todeath-Whitemane"] = "144,126",
		["Vinsent-Whitemane"] = "0,10",
		["Hahakeke-Whitemane"] = "139,102",
		["Maboi-Whitemane"] = "0,10",
		["Fsfs-Whitemane"] = "0,10",
		["Taucrossnb-Whitemane"] = "0,10",
		["Doughgeh-Whitemane"] = "0,10",
		["Todaysohappy-Whitemane"] = "0,10",
		["Tebiegao-Whitemane"] = "0,10",
		["Shadowmoo-Whitemane"] = "0,10",
		["Monoo-Whitemane"] = "0,10",
		["Leepeak-Whitemane"] = "0,10",
		["Unidentify-Whitemane"] = "203,69",
		["Babiefat-Whitemane"] = "284,94",
		["Omarbig-Whitemane"] = "0,10",
		["Larssa-Whitemane"] = "0,10",
		["Tomorroww-Whitemane"] = "35,10",
		["Mewy-Whitemane"] = "0,10",
		["Fatalblow-Whitemane"] = "13,10",
		["Magedaddy-Whitemane"] = "0,10",
		["Arlado-Whitemane"] = "197,133",
		["Telnet-Whitemane"] = "0,10",
		["Zhaowei-Whitemane"] = "0,10",
		["Rainbowbaby-Whitemane"] = "0,10",
		["Teemò-Whitemane"] = "0,10",
		["Cocoatale-Whitemane"] = "0,10",
		["Hentaisan-Whitemane"] = "0,10",
		["Kenhaha-Whitemane"] = "0,10",
		["Jáñüàrÿ-Whitemane"] = "0,10",
		["Alaguildbank-Whitemane"] = "0,10",
		["Murface-Whitemane"] = "0,10",
		["Angelinaa-Whitemane"] = "0,10",
		["Zhangmazi-Whitemane"] = "0,10",
		["Erjiu-Whitemane"] = "0,10",
		["Asani-Whitemane"] = "0,10",
		["Frozenj-Whitemane"] = "220,28",
		["Xiba-Whitemane"] = "0,10",
		["Wannister-Whitemane"] = "315,76",
		["Qilou-Whitemane"] = "0,10",
		["Diabols-Whitemane"] = "0,10",
		["Fbiwarning-Whitemane"] = "0,10",
		["Spicechicken-Whitemane"] = "441,58",
		["Griffing-Whitemane"] = "0,10",
		["Summerrain-Whitemane"] = "",
		["Batchat-Whitemane"] = "0,10",
		["Xiaobaifa-Whitemane"] = "0,10",
		["Bloodblood-Whitemane"] = "0,10",
		["Greatflood-Whitemane"] = "0,10",
		["Calathes-Whitemane"] = "0,10",
		["Baiduu-Whitemane"] = "0,10",
		["Acris-Whitemane"] = "41,10",
		["Stmuppet-Whitemane"] = "0,10",
		["Angertp-Whitemane"] = "0,10",
		["Hypnosgl-Whitemane"] = "0,10",
		["Lovecraftt-Whitemane"] = "0,10",
		["Luunna-Whitemane"] = "54,10",
		["Gkd-Whitemane"] = "0,10",
		["Bengbengcha-Whitemane"] = "0,10",
		["Xiongtu-Whitemane"] = "0,10",
		["Valdeslr-Whitemane"] = "0,10",
		["Knittz-Whitemane"] = "87,10",
		["Flamingheart-Whitemane"] = "0,10",
		["Ssiren-Whitemane"] = "306,143",
		["Luojiahao-Whitemane"] = "0,10",
		["Grouchygroom-Whitemane"] = "315,191",
		["Mondaysha-Whitemane"] = "0,10",
		["Miyamola-Whitemane"] = "0,10",
		["Phothewin-Whitemane"] = "",
		["Jasonm-Whitemane"] = "72,24",
		["Sèptëmbér-Whitemane"] = "0,10",
		["Neverlove-Whitemane"] = "0,10",
		["Screwdoor-Whitemane"] = "0,10",
		["Akin-Whitemane"] = "519,62",
		["Gogoo-Whitemane"] = "0,10",
		["Roughncek-Whitemane"] = "0,10",
		["Espejismo-Whitemane"] = "0,10",
		["Dragons-Whitemane"] = "184,18",
		["Chowbusvan-Whitemane"] = "0,10",
		["Sohard-Whitemane"] = "0,10",
		["Snowyice-Whitemane"] = "0,10",
		["Hunterz-Whitemane"] = "0,10",
		["Snowhite-Whitemane"] = "0,10",
		["Giaogi-Whitemane"] = "",
		["Oldguner-Whitemane"] = "0,10",
		["Elyrath-Whitemane"] = "0,10",
		["Barriert-Whitemane"] = "15,10",
		["Shengwo-Whitemane"] = "0,10",
		["Pikapikaq-Whitemane"] = "0,10",
		["Cityhunter-Whitemane"] = "278,48",
		["Straycatt-Whitemane"] = "227,32",
		["Gwokgwok-Whitemane"] = "315,142",
		["Wocao-Whitemane"] = "4,10",
		["Sevetar-Whitemane"] = "99,10",
		["Tebiemeow-Whitemane"] = "145,27",
		["Zagger-Whitemane"] = "",
		["Angelner-Whitemane"] = "0,10",
		["Ginko-Whitemane"] = "8,10",
		["Bizdcheating-Whitemane"] = "0,10",
		["Handwash-Whitemane"] = "0,10",
		["Gokusoul-Whitemane"] = "5,10",
		["Greenradish-Whitemane"] = "0,10",
		["Cnmlgb-Whitemane"] = "385,37",
		["Silenx-Whitemane"] = "0,10",
		["Feelnicd-Whitemane"] = "0,10",
		["Banff-Whitemane"] = "0,10",
		["Kagmin-Whitemane"] = "0,10",
		["Shanqi-Whitemane"] = "0,10",
		["Emmanueli-Whitemane"] = "0,10",
		["Moneyu-Whitemane"] = "25,35",
		["Sharker-Whitemane"] = "0,10",
		["Grankain-Whitemane"] = "310,128",
		["Freecss-Whitemane"] = "0,10",
		["Iceiceices-Whitemane"] = "0,10",
		["Tinypeanut-Whitemane"] = "0,10",
		["Fightfight-Whitemane"] = "0,10",
		["Xiaoshenxian-Whitemane"] = "0,10",
		["Windseek-Whitemane"] = "0,10",
		["Hahamagnus-Whitemane"] = "0,10",
		["Shavronne-Whitemane"] = "0,10",
		["Polymorphism-Whitemane"] = "237,10",
		["Shadower-Whitemane"] = "0,10",
		["Lceman-Whitemane"] = "0,10",
		["Tch-Whitemane"] = "129,26",
		["Nimas-Whitemane"] = "0,10",
		["Jezpali-Whitemane"] = "90,10",
		["Seacatx-Whitemane"] = "0,10",
		["Bossboy-Whitemane"] = "0,10",
		["Shanghaojia-Whitemane"] = "0,10",
		["Turnxturn-Whitemane"] = "0,10",
		["Sleepysheep-Whitemane"] = "0,10",
		["Neowang-Whitemane"] = "0,10",
		["Savannaah-Whitemane"] = "0,10",
		["Imapriestt-Whitemane"] = "0,10",
		["Holycrowl-Whitemane"] = "0,10",
		["Sinledog-Whitemane"] = "0,10",
		["Cutedoggcm-Whitemane"] = "0,10",
		["Erdajie-Whitemane"] = "0,10",
		["Rollhundred-Whitemane"] = "0,10",
		["Spareme-Whitemane"] = "0,10",
		["Rickyboy-Whitemane"] = "6,10",
		["Tencent-Whitemane"] = "0,10",
		["Kksuper-Whitemane"] = "173,31",
		["Enricox-Whitemane"] = "0,10",
		["Docham-Whitemane"] = "0,10",
		["Tongbutong-Whitemane"] = "0,10",
		["Richarda-Whitemane"] = "0,10",
		["Nightchef-Whitemane"] = "39,10",
		["Madaoo-Whitemane"] = "309,36",
		["Greath-Whitemane"] = "157,41",
		["Summerlee-Whitemane"] = "0,10",
		["Ascarchii-Whitemane"] = "123,10",
		["Likewt-Whitemane"] = "0,10",
		["Cnyl-Whitemane"] = "0,10",
		["Pythoneric-Whitemane"] = "0,10",
		["Lalalalisa-Whitemane"] = "0,10",
		["Nuw-Whitemane"] = "14,10",
		["Mentholatun-Whitemane"] = "0,10",
		["Tayde-Whitemane"] = "0,10",
		["Bigchillx-Whitemane"] = "0,10",
		["Vangogh-Whitemane"] = "0,10",
		["Kangol-Whitemane"] = "0,10",
		["Dramatist-Whitemane"] = "0,10",
		["Vforcee-Whitemane"] = "0,10",
		["Pembaba-Whitemane"] = "0,10",
		["Amefu-Whitemane"] = "140,87",
		["Mythrain-Whitemane"] = "158,130",
		["Peacebird-Whitemane"] = "43,18",
		["Edisonchen-Whitemane"] = "",
		["Benjx-Whitemane"] = "167,36",
		["Jaf-Whitemane"] = "0,10",
		["Fruitlover-Whitemane"] = "153,10",
		["Dalabengba-Whitemane"] = "172,41",
		["Thecupcake-Whitemane"] = "0,10",
		["Thomasmeng-Whitemane"] = "0,10",
		["Tombradyy-Whitemane"] = "302,82",
		["Easonn-Whitemane"] = "0,10",
		["Caramelslife-Whitemane"] = "0,10",
		["Myinvtwo-Whitemane"] = "0,10",
		["Nakedchatol-Whitemane"] = "0,10",
		["Osgiliathn-Whitemane"] = "0,10",
		["Valdesfs-Whitemane"] = "0,10",
		["Alamats-Whitemane"] = "0,10",
		["Balabala-Whitemane"] = "0,10",
		["Junosorcerer-Whitemane"] = "0,10",
		["Noogler-Whitemane"] = "703,37",
		["Udairy-Whitemane"] = "157,35",
		["Huizz-Whitemane"] = "0,10",
		["Warlockdaddy-Whitemane"] = "155,24",
		["Jimmybug-Whitemane"] = "293,75",
		["Whiten-Whitemane"] = "0,10",
		["Lowning-Whitemane"] = "0,10",
		["Xiaoguangtou-Whitemane"] = "216,33",
		["Xiaowei-Whitemane"] = "0,10",
		["Solodemon-Whitemane"] = "0,10",
		["Finallz-Whitemane"] = "0,10",
		["Laysbbq-Whitemane"] = "0,10",
		["Lemonsushi-Whitemane"] = "0,10",
		["Yourolduncle-Whitemane"] = "301,74",
		["Johnnyyxman-Whitemane"] = "0,10",
		["Justaa-Whitemane"] = "3,10",
		["Yatsuka-Whitemane"] = "0,10",
		["Huangyunabao-Whitemane"] = "0,10",
	},
	["20_02_27 post-raid"] = {
		["Angelabeibei-Whitemane"] = "205,31",
		["Uco-Whitemane"] = "0,10",
		["Castmore-Whitemane"] = "0,10",
		["Lawuyanzu-Whitemane"] = "123,21",
		["Musi-Whitemane"] = "0,10",
		["Zaj-Whitemane"] = "666,135",
		["Valdesdly-Whitemane"] = "0,10",
		["Preserby-Whitemane"] = "0,10",
		["Bibibie-Whitemane"] = "0,10",
		["Luojiahao-Whitemane"] = "0,10",
		["Xxsfans-Whitemane"] = "0,10",
		["Saitamazopm-Whitemane"] = "0,10",
		["Rotkisburing-Whitemane"] = "0,10",
		["Cherrybloss-Whitemane"] = "540,135",
		["Blkdoctor-Whitemane"] = "0,10",
		["Tifaa-Whitemane"] = "0,10",
		["Sonlyx-Whitemane"] = "0,10",
		["Frogtiny-Whitemane"] = "0,10",
		["Daf-Whitemane"] = "0,10",
		["Biebibi-Whitemane"] = "276,195",
		["Macaz-Whitemane"] = "0,10",
		["Noeita-Whitemane"] = "241,95",
		["Mochis-Whitemane"] = "104,14",
		["Zhongguo-Whitemane"] = "0,10",
		["Whiteintee-Whitemane"] = "0,10",
		["Dragons-Whitemane"] = "171,18",
		["Ghostbehind-Whitemane"] = "1,10",
		["Frosttflame-Whitemane"] = "0,10",
		["Doublefly-Whitemane"] = "0,10",
		["Deeplady-Whitemane"] = "0,10",
		["Binggo-Whitemane"] = "0,10",
		["Jojoyone-Whitemane"] = "0,10",
		["Magikarps-Whitemane"] = "0,10",
		["Zimoon-Whitemane"] = "0,10",
		["Wolaiye-Whitemane"] = "0,10",
		["Warriordaddy-Whitemane"] = "0,10",
		["Likewt-Whitemane"] = "0,10",
		["Bingfa-Whitemane"] = "0,10",
		["Bossboy-Whitemane"] = "0,10",
		["Mambaba-Whitemane"] = "83,108",
		["Dsmonkey-Whitemane"] = "0,10",
		["Knitz-Whitemane"] = "0,10",
		["Nicholascoco-Whitemane"] = "0,10",
		["Shing-Whitemane"] = "8,10",
		["Ironskin-Whitemane"] = "0,10",
		["Lemonsushi-Whitemane"] = "0,10",
		["Willchaos-Whitemane"] = "0,10",
		["Qqggff-Whitemane"] = "0,10",
		["Leeyo-Whitemane"] = "0,10",
		["Franku-Whitemane"] = "0,10",
		["Robinqaq-Whitemane"] = "119,88",
		["Xarin-Whitemane"] = "0,10",
		["Vcoldeur-Whitemane"] = "0,10",
		["Ukufa-Whitemane"] = "0,10",
		["Sushis-Whitemane"] = "0,10",
		["Blackwhiske-Whitemane"] = "0,10",
		["Miclong-Whitemane"] = "0,10",
		["Maokai-Whitemane"] = "195,95",
		["Ironpillar-Whitemane"] = "33,21",
		["Pikatroll-Whitemane"] = "0,10",
		["Answord-Whitemane"] = "0,10",
		["Laibao-Whitemane"] = "145,24",
		["Dudounai-Whitemane"] = "0,10",
		["Angellun-Whitemane"] = "0,10",
		["Phoniex-Whitemane"] = "296,46",
		["Chuangge-Whitemane"] = "0,10",
		["Zouhaobyebye-Whitemane"] = "0,10",
		["Huawei-Whitemane"] = "0,10",
		["Xiaohuihui-Whitemane"] = "0,10",
		["Enricox-Whitemane"] = "0,10",
		["Zhangduwei-Whitemane"] = "52,16",
		["Healingwound-Whitemane"] = "141,45",
		["Tchlolw-Whitemane"] = "0,10",
		["Parimuna-Whitemane"] = "0,10",
		["Fëbrüärÿ-Whitemane"] = "0,10",
		["Shalight-Whitemane"] = "24,25",
		["Ypa-Whitemane"] = "0,10",
		["Nimas-Whitemane"] = "0,10",
		["Nyaic-Whitemane"] = "0,10",
		["Showlenm-Whitemane"] = "0,10",
		["Smileapply-Whitemane"] = "0,10",
		["Aniveyal-Whitemane"] = "",
		["Hakulamatata-Whitemane"] = "0,10",
		["Jieli-Whitemane"] = "0,10",
		["Veramy-Whitemane"] = "0,10",
		["Yobita-Whitemane"] = "254,45",
		["Pembaba-Whitemane"] = "0,10",
		["Xinkuzi-Whitemane"] = "0,10",
		["Sunhou-Whitemane"] = "0,10",
		["Daboba-Whitemane"] = "0,10",
		["Cnboy-Whitemane"] = "0,10",
		["Rafal-Whitemane"] = "0,10",
		["Titanhecate-Whitemane"] = "242,55",
		["Dmipk-Whitemane"] = "0,10",
		["Titoto-Whitemane"] = "36,10",
		["Xiaozhou-Whitemane"] = "0,10",
		["Almondtofu-Whitemane"] = "0,10",
		["Jkuo-Whitemane"] = "0,10",
		["Shichen-Whitemane"] = "0,10",
		["Fiancée-Whitemane"] = "0,10",
		["Fallenleaves-Whitemane"] = "0,10",
		["Mlxlx-Whitemane"] = "0,10",
		["Ivybee-Whitemane"] = "0,10",
		["Moommo-Whitemane"] = "8,10",
		["Bigfatjoe-Whitemane"] = "0,10",
		["Escapes-Whitemane"] = "0,10",
		["Appdu-Whitemane"] = "0,10",
		["Zombiephobia-Whitemane"] = "162,20",
		["Alamats-Whitemane"] = "0,10",
		["Portion-Whitemane"] = "0,10",
		["Hopeofvilage-Whitemane"] = "0,10",
		["Bigheiniu-Whitemane"] = "0,10",
		["Achileus-Whitemane"] = "0,10",
		["Aiooa-Whitemane"] = "0,10",
		["Goodÿ-Whitemane"] = "0,10",
		["Benjxmage-Whitemane"] = "0,10",
		["Sensena-Whitemane"] = "0,10",
		["Dameng-Whitemane"] = "0,10",
		["Mortalstrik-Whitemane"] = "0,10",
		["Minikuku-Whitemane"] = "0,10",
		["Tzk-Whitemane"] = "0,10",
		["Googleming-Whitemane"] = "0,10",
		["Eachlessj-Whitemane"] = "9,10",
		["Nowyousmile-Whitemane"] = "0,10",
		["Phoever-Whitemane"] = "",
		["Ccp-Whitemane"] = "0,10",
		["Udeni-Whitemane"] = "0,10",
		["Yushiqi-Whitemane"] = "0,10",
		["Aprïl-Whitemane"] = "0,10",
		["Aoerka-Whitemane"] = "0,10",
		["Wobaba-Whitemane"] = "0,10",
		["Sokodame-Whitemane"] = "0,10",
		["Kotoli-Whitemane"] = "0,10",
		["Alleriamagic-Whitemane"] = "0,10",
		["Abeaclan-Whitemane"] = "0,10",
		["Kimochiil-Whitemane"] = "0,10",
		["Duckson-Whitemane"] = "0,10",
		["Ravenv-Whitemane"] = "0,10",
		["Darkmomo-Whitemane"] = "407,59",
		["Fafafazer-Whitemane"] = "0,10",
		["Gwaiwai-Whitemane"] = "0,10",
		["Zeiniub-Whitemane"] = "0,10",
		["Ahegao-Whitemane"] = "0,10",
		["Fishsheep-Whitemane"] = "218,46",
		["Xiongtuer-Whitemane"] = "0,10",
		["Tofumilk-Whitemane"] = "144,32",
		["Kimiyang-Whitemane"] = "0,10",
		["Guiguzi-Whitemane"] = "0,10",
		["Chengxuyuan-Whitemane"] = "148,61",
		["Walkinglive-Whitemane"] = "0,10",
		["Cxkgogogo-Whitemane"] = "0,10",
		["Coyicoyi-Whitemane"] = "0,10",
		["Susubucirou-Whitemane"] = "0,10",
		["Gugu-Whitemane"] = "0,10",
		["Shakeshake-Whitemane"] = "48,18",
		["Sgtm-Whitemane"] = "0,10",
		["Chubbie-Whitemane"] = "0,10",
		["Lostthunder-Whitemane"] = "275,77",
		["Barriert-Whitemane"] = "3,10",
		["Jandiya-Whitemane"] = "27,40",
		["Faz-Whitemane"] = "183,16",
		["Jucyboi-Whitemane"] = "13,10",
		["Papafrank-Whitemane"] = "0,10",
		["Skeletank-Whitemane"] = "774,162",
		["Erickahume-Whitemane"] = "0,10",
		["Deathcheater-Whitemane"] = "258,29",
		["Lalafei-Whitemane"] = "0,10",
		["Chyxs-Whitemane"] = "0,10",
		["Hollowmage-Whitemane"] = "0,10",
		["Stephenpan-Whitemane"] = "84,17",
		["Conquering-Whitemane"] = "0,10",
		["Holymacarone-Whitemane"] = "68,20",
		["Benshaman-Whitemane"] = "277,27",
		["Jackylove-Whitemane"] = "0,10",
		["Dalamiya-Whitemane"] = "0,10",
		["Oçtøbër-Whitemane"] = "0,10",
		["Glx-Whitemane"] = "27,10",
		["Hissbood-Whitemane"] = "134,36",
		["Casualwower-Whitemane"] = "302,67",
		["Omarlittlee-Whitemane"] = "80,28",
		["Febhoney-Whitemane"] = "0,10",
		["Raveen-Whitemane"] = "0,10",
		["Fadalo-Whitemane"] = "8,27",
		["Darkages-Whitemane"] = "71,16",
		["Gigihadid-Whitemane"] = "302,23",
		["Tuotuo-Whitemane"] = "0,10",
		["Unmaker-Whitemane"] = "0,10",
		["Dajiji-Whitemane"] = "18,10",
		["Pluvette-Whitemane"] = "0,10",
		["Socialmanlol-Whitemane"] = "0,10",
		["Murichael-Whitemane"] = "66,21",
		["Twokickfeet-Whitemane"] = "0,10",
		["Gny-Whitemane"] = "101,66",
		["Noturnonred-Whitemane"] = "0,10",
		["Nalus-Whitemane"] = "0,10",
		["Lanayellow-Whitemane"] = "0,10",
		["Akiraorange-Whitemane"] = "0,10",
		["Ragingfury-Whitemane"] = "189,111",
		["Anmu-Whitemane"] = "0,10",
		["Xelkug-Whitemane"] = "0,10",
		["Mssjr-Whitemane"] = "0,10",
		["Bibishuang-Whitemane"] = "0,10",
		["Amoslumi-Whitemane"] = "0,10",
		["Mãrch-Whitemane"] = "0,10",
		["Ogremagii-Whitemane"] = "0,10",
		["Jackiejun-Whitemane"] = "255,61",
		["Kulolo-Whitemane"] = "0,10",
		["Chargexecute-Whitemane"] = "0,10",
		["Littleworld-Whitemane"] = "0,10",
		["Othellonb-Whitemane"] = "0,10",
		["Wookoong-Whitemane"] = "",
		["Gameislife-Whitemane"] = "113,10",
		["Kumapaw-Whitemane"] = "0,10",
		["Superbreadm-Whitemane"] = "0,10",
		["Pluvian-Whitemane"] = "117,47",
		["Dragoncrepe-Whitemane"] = "0,10",
		["Mårçh-Whitemane"] = "0,10",
		["Niubility-Whitemane"] = "0,10",
		["Sanjidaoo-Whitemane"] = "0,10",
		["Grankain-Whitemane"] = "297,128",
		["Huim-Whitemane"] = "0,10",
		["Sandru-Whitemane"] = "0,10",
		["Jùñé-Whitemane"] = "0,10",
		["Sanchao-Whitemane"] = "0,10",
		["Amau-Whitemane"] = "0,10",
		["Xcaliblog-Whitemane"] = "0,10",
		["Lastsummer-Whitemane"] = "250,18",
		["Checkid-Whitemane"] = "0,10",
		["Xiaolan-Whitemane"] = "0,10",
		["Granitee-Whitemane"] = "0,10",
		["Nevermorre-Whitemane"] = "0,10",
		["Choudan-Whitemane"] = "0,10",
		["Nianqing-Whitemane"] = "0,10",
		["Aratare-Whitemane"] = "0,10",
		["Kittysniper-Whitemane"] = "0,10",
		["Baldstrong-Whitemane"] = "0,10",
		["Needgold-Whitemane"] = "8,10",
		["Luvletter-Whitemane"] = "0,10",
		["Bigrogue-Whitemane"] = "0,10",
		["Muscleboi-Whitemane"] = "0,10",
		["Opic-Whitemane"] = "0,10",
		["Solaporschel-Whitemane"] = "0,10",
		["Naiba-Whitemane"] = "167,108",
		["Niubiility-Whitemane"] = "25,10",
		["Apic-Whitemane"] = "0,10",
		["Rycie-Whitemane"] = "0,10",
		["Naiyixia-Whitemane"] = "0,10",
		["Baiduu-Whitemane"] = "0,10",
		["Applebean-Whitemane"] = "0,10",
		["Pigecha-Whitemane"] = "0,10",
		["Mfan-Whitemane"] = "0,10",
		["Jjonak-Whitemane"] = "155,108",
		["Annagold-Whitemane"] = "36,24",
		["Misyu-Whitemane"] = "0,10",
		["Larianna-Whitemane"] = "0,10",
		["Màý-Whitemane"] = "0,10",
		["Alab-Whitemane"] = "0,10",
		["Banjiazei-Whitemane"] = "166,18",
		["Emmanueli-Whitemane"] = "0,10",
		["Sharker-Whitemane"] = "0,10",
		["Flashcody-Whitemane"] = "772,108",
		["Fightfight-Whitemane"] = "0,10",
		["Mobifish-Whitemane"] = "147,108",
		["Alaraidbank-Whitemane"] = "0,10",
		["Grumpybride-Whitemane"] = "302,144",
		["Jamest-Whitemane"] = "0,10",
		["Pikaque-Whitemane"] = "0,10",
		["Vollybear-Whitemane"] = "0,10",
		["Purrple-Whitemane"] = "0,10",
		["Zhanan-Whitemane"] = "243,62",
		["Fashione-Whitemane"] = "0,10",
		["Jixiyuanzm-Whitemane"] = "0,10",
		["Kerryd-Whitemane"] = "0,10",
		["Railgun-Whitemane"] = "0,10",
		["Ouhai-Whitemane"] = "0,10",
		["Futachan-Whitemane"] = "0,10",
		["Iammt-Whitemane"] = "0,10",
		["Sooha-Whitemane"] = "0,10",
		["Reagane-Whitemane"] = "0,10",
		["Pikape-Whitemane"] = "0,10",
		["Maokaiw-Whitemane"] = "0,10",
		["Mqstory-Whitemane"] = "",
		["Yetee-Whitemane"] = "0,10",
		["Ohlalawu-Whitemane"] = "0,10",
		["Dogf-Whitemane"] = "0,10",
		["Blacknwhite-Whitemane"] = "0,10",
		["Slaymoon-Whitemane"] = "0,10",
		["Nicoolass-Whitemane"] = "",
		["Ïf-Whitemane"] = "0,10",
		["Bibibaba-Whitemane"] = "149,21",
		["Canyoulayegg-Whitemane"] = "301,50",
		["Ruarotk-Whitemane"] = "0,10",
		["Donttry-Whitemane"] = "0,10",
		["Kapsaicin-Whitemane"] = "0,10",
		["Yeshilani-Whitemane"] = "56,13",
		["Abysswalk-Whitemane"] = "48,10",
		["Richarda-Whitemane"] = "0,10",
		["Babiefat-Whitemane"] = "271,94",
		["Bigwavesis-Whitemane"] = "0,10",
		["Akfaceshot-Whitemane"] = "6,10",
		["Rightsky-Whitemane"] = "0,10",
		["Wuha-Whitemane"] = "48,31",
		["Huntaarrd-Whitemane"] = "0,10",
		["Oothree-Whitemane"] = "0,10",
		["Larssa-Whitemane"] = "0,10",
		["Shuogejiba-Whitemane"] = "0,10",
		["Supplements-Whitemane"] = "0,10",
		["Hoshinonagi-Whitemane"] = "0,10",
		["Granittee-Whitemane"] = "40,10",
		["Aartlay-Whitemane"] = "3,10",
		["Lfyah-Whitemane"] = "0,10",
		["Cheran-Whitemane"] = "0,10",
		["Novavon-Whitemane"] = "275,57",
		["Benbensao-Whitemane"] = "0,10",
		["Cujohjoylne-Whitemane"] = "0,10",
		["Kuntukuta-Whitemane"] = "0,10",
		["Huangyunabao-Whitemane"] = "0,10",
		["Tarli-Whitemane"] = "193,24",
		["Fireog-Whitemane"] = "0,10",
		["Yourolduncle-Whitemane"] = "289,69",
		["Yourlife-Whitemane"] = "15,10",
		["Liji-Whitemane"] = "0,10",
		["Xiaxia-Whitemane"] = "0,10",
		["Alphas-Whitemane"] = "0,10",
		["Botakchin-Whitemane"] = "0,10",
		["Ivoray-Whitemane"] = "0,10",
		["Kfdandan-Whitemane"] = "300,103",
		["Bellahadid-Whitemane"] = "0,10",
		["Karamay-Whitemane"] = "0,10",
		["Umekawapanti-Whitemane"] = "0,10",
		["Xiaowei-Whitemane"] = "0,10",
		["Elyrath-Whitemane"] = "0,10",
		["Elsb-Whitemane"] = "161,125",
		["Doomhammerx-Whitemane"] = "0,10",
		["Diabol-Whitemane"] = "0,10",
		["Gokusoul-Whitemane"] = "5,10",
		["Tjie-Whitemane"] = "",
		["Gunzerker-Whitemane"] = "774,38",
		["Wuukoong-Whitemane"] = "0,10",
		["Lilwhite-Whitemane"] = "0,10",
		["Yoyottv-Whitemane"] = "0,10",
		["Nidie-Whitemane"] = "297,84",
		["Whiten-Whitemane"] = "0,10",
		["Jmi-Whitemane"] = "0,10",
		["Xiaoguangtou-Whitemane"] = "203,33",
		["Huizz-Whitemane"] = "0,10",
		["Gzyo-Whitemane"] = "0,10",
		["Wayward-Whitemane"] = "0,10",
		["Flashcar-Whitemane"] = "0,10",
		["Lightoff-Whitemane"] = "0,10",
		["Lceman-Whitemane"] = "0,10",
		["Xiaoshuaige-Whitemane"] = "0,10",
		["Letme-Whitemane"] = "0,10",
		["Effigon-Whitemane"] = "0,10",
		["Aùgúst-Whitemane"] = "0,10",
		["Workingdad-Whitemane"] = "0,10",
		["Vvforce-Whitemane"] = "0,10",
		["Vinitus-Whitemane"] = "13,10",
		["Moonhare-Whitemane"] = "0,10",
		["Pidan-Whitemane"] = "0,10",
		["Cowofduty-Whitemane"] = "0,10",
		["Hairwetdontc-Whitemane"] = "282,116",
		["Forsalock-Whitemane"] = "0,10",
		["Pikapikaq-Whitemane"] = "0,10",
		["Valdess-Whitemane"] = "0,10",
		["Panbie-Whitemane"] = "0,10",
		["Peacebird-Whitemane"] = "43,18",
		["Hmiliy-Whitemane"] = "0,10",
		["Xhh-Whitemane"] = "0,10",
		["Praisegaben-Whitemane"] = "197,225",
		["Lightup-Whitemane"] = "0,10",
		["Huofa-Whitemane"] = "0,10",
		["Caramelslife-Whitemane"] = "0,10",
		["Mondayo-Whitemane"] = "0,10",
		["Mokiya-Whitemane"] = "0,10",
		["Kikoxx-Whitemane"] = "0,10",
		["Miriam-Whitemane"] = "0,10",
		["Blackexecute-Whitemane"] = "450,73",
		["Mentholatun-Whitemane"] = "0,10",
		["Shinobuchan-Whitemane"] = "124,27",
		["Pwu-Whitemane"] = "0,10",
		["Slokos-Whitemane"] = "0,10",
		["Adest-Whitemane"] = "0,10",
		["Parousia-Whitemane"] = "0,10",
		["Miomioo-Whitemane"] = "119,18",
		["Xiaoyezi-Whitemane"] = "0,10",
		["Anying-Whitemane"] = "0,10",
		["Whistflecha-Whitemane"] = "83,41",
		["Justaa-Whitemane"] = "3,10",
		["Vanitoso-Whitemane"] = "0,10",
		["Starfear-Whitemane"] = "0,10",
		["Peachpeach-Whitemane"] = "281,77",
		["Valdesfs-Whitemane"] = "0,10",
		["Pythoneric-Whitemane"] = "0,10",
		["Qilou-Whitemane"] = "0,10",
		["Angdi-Whitemane"] = "0,10",
		["Ultrasoft-Whitemane"] = "0,10",
		["Todaysohappy-Whitemane"] = "0,10",
		["Maboi-Whitemane"] = "0,10",
		["Goskymonkey-Whitemane"] = "172,26",
		["Spz-Whitemane"] = "0,10",
		["Applesidra-Whitemane"] = "0,10",
		["Hahakeke-Whitemane"] = "139,102",
		["Vinsent-Whitemane"] = "0,10",
		["Mythrain-Whitemane"] = "158,130",
		["Yituanrou-Whitemane"] = "0,10",
		["Fsfs-Whitemane"] = "0,10",
		["Taucrossnb-Whitemane"] = "0,10",
		["Doughgeh-Whitemane"] = "0,10",
		["Alaguildbank-Whitemane"] = "0,10",
		["Tinaer-Whitemane"] = "206,36",
		["Shadowmoo-Whitemane"] = "0,10",
		["Monoo-Whitemane"] = "0,10",
		["Leepeak-Whitemane"] = "0,10",
		["Unidentify-Whitemane"] = "203,69",
		["Idiotss-Whitemane"] = "0,10",
		["Omarbig-Whitemane"] = "0,10",
		["Magedaddy-Whitemane"] = "0,10",
		["Tomorroww-Whitemane"] = "35,10",
		["Mewy-Whitemane"] = "0,10",
		["Arlado-Whitemane"] = "197,133",
		["Vangogh-Whitemane"] = "0,10",
		["Fatalblow-Whitemane"] = "313,37",
		["Thecupcake-Whitemane"] = "0,10",
		["Zhaowei-Whitemane"] = "0,10",
		["Bigchillx-Whitemane"] = "0,10",
		["Roughncek-Whitemane"] = "0,10",
		["Kenhaha-Whitemane"] = "0,10",
		["Hentaisan-Whitemane"] = "0,10",
		["Sleepysheep-Whitemane"] = "0,10",
		["Nuw-Whitemane"] = "14,10",
		["Savannaah-Whitemane"] = "0,10",
		["Murface-Whitemane"] = "0,10",
		["Rollhundred-Whitemane"] = "0,10",
		["Zhangmazi-Whitemane"] = "0,10",
		["Erjiu-Whitemane"] = "0,10",
		["Asani-Whitemane"] = "0,10",
		["Fbiwarning-Whitemane"] = "0,10",
		["Tebiegao-Whitemane"] = "0,10",
		["Wannister-Whitemane"] = "302,76",
		["Screwdoor-Whitemane"] = "0,10",
		["Diabols-Whitemane"] = "0,10",
		["Shadowfiends-Whitemane"] = "0,10",
		["Spicechicken-Whitemane"] = "441,58",
		["Griffing-Whitemane"] = "0,10",
		["Kagmin-Whitemane"] = "0,10",
		["Greatflood-Whitemane"] = "0,10",
		["Xiaobaifa-Whitemane"] = "0,10",
		["Bloodblood-Whitemane"] = "0,10",
		["Nightchef-Whitemane"] = "39,10",
		["Calathes-Whitemane"] = "0,10",
		["Seacatx-Whitemane"] = "0,10",
		["Acris-Whitemane"] = "41,10",
		["Luunna-Whitemane"] = "54,10",
		["Angertp-Whitemane"] = "0,10",
		["Hypnosgl-Whitemane"] = "0,10",
		["Lovecraftt-Whitemane"] = "0,10",
		["Kksuper-Whitemane"] = "173,31",
		["Gkd-Whitemane"] = "0,10",
		["Snowhite-Whitemane"] = "0,10",
		["Xiongtu-Whitemane"] = "0,10",
		["Valdeslr-Whitemane"] = "0,10",
		["Knittz-Whitemane"] = "87,10",
		["Jbbald-Whitemane"] = "0,10",
		["Aarcher-Whitemane"] = "0,10",
		["Sevetar-Whitemane"] = "99,10",
		["Grouchygroom-Whitemane"] = "302,191",
		["Mondaysha-Whitemane"] = "0,10",
		["Miyamola-Whitemane"] = "0,10",
		["Phothewin-Whitemane"] = "",
		["Jasonm-Whitemane"] = "72,24",
		["Oojbk-Whitemane"] = "41,14",
		["Sèptëmbér-Whitemane"] = "0,10",
		["Shadower-Whitemane"] = "0,10",
		["Akin-Whitemane"] = "519,62",
		["Aimuti-Whitemane"] = "0,10",
		["Krol-Whitemane"] = "0,10",
		["Espejismo-Whitemane"] = "0,10",
		["Shadowlead-Whitemane"] = "0,10",
		["Cutedoggcm-Whitemane"] = "0,10",
		["Nimei-Whitemane"] = "0,10",
		["Chengxuniu-Whitemane"] = "0,10",
		["Hunterz-Whitemane"] = "0,10",
		["Changzhou-Whitemane"] = "0,10",
		["Giaogi-Whitemane"] = "",
		["Shanqi-Whitemane"] = "0,10",
		["Shavronne-Whitemane"] = "0,10",
		["Bizdcheating-Whitemane"] = "0,10",
		["Shengwo-Whitemane"] = "0,10",
		["Holycrowl-Whitemane"] = "0,10",
		["Cityhunter-Whitemane"] = "265,48",
		["Straycatt-Whitemane"] = "227,32",
		["Gwokgwok-Whitemane"] = "302,142",
		["Wocao-Whitemane"] = "4,10",
		["Balzacal-Whitemane"] = "0,10",
		["Imapriestt-Whitemane"] = "0,10",
		["Ohayo-Whitemane"] = "0,10",
		["Angelner-Whitemane"] = "0,10",
		["Tebiemeow-Whitemane"] = "145,27",
		["Aslayer-Whitemane"] = "0,10",
		["Noogler-Whitemane"] = "703,37",
		["Polymorphism-Whitemane"] = "237,10",
		["Greenradish-Whitemane"] = "0,10",
		["Cnmlgb-Whitemane"] = "385,37",
		["Silenx-Whitemane"] = "0,10",
		["Feelnicd-Whitemane"] = "0,10",
		["Banff-Whitemane"] = "0,10",
		["Sohard-Whitemane"] = "0,10",
		["Lass-Whitemane"] = "252,36",
		["Angelinaa-Whitemane"] = "0,10",
		["Snowyice-Whitemane"] = "0,10",
		["Freecss-Whitemane"] = "0,10",
		["Sleepywayge-Whitemane"] = "249,68",
		["Dedep-Whitemane"] = "0,10",
		["Iceiceices-Whitemane"] = "0,10",
		["Tinypeanut-Whitemane"] = "0,10",
		["Pandaattack-Whitemane"] = "9,10",
		["Xiaoshenxian-Whitemane"] = "0,10",
		["Windseek-Whitemane"] = "0,10",
		["Hahamagnus-Whitemane"] = "0,10",
		["Sololol-Whitemane"] = "",
		["Handwash-Whitemane"] = "0,10",
		["Ginko-Whitemane"] = "8,10",
		["Chowbusvan-Whitemane"] = "0,10",
		["Tch-Whitemane"] = "129,26",
		["Rickyboy-Whitemane"] = "6,10",
		["Jezpali-Whitemane"] = "90,10",
		["Spareme-Whitemane"] = "0,10",
		["Ganshaya-Whitemane"] = "0,10",
		["Shanghaojia-Whitemane"] = "0,10",
		["Turnxturn-Whitemane"] = "0,10",
		["Ssiren-Whitemane"] = "293,143",
		["Ocamilleo-Whitemane"] = "222,24",
		["Bengbengcha-Whitemane"] = "0,10",
		["Stmuppet-Whitemane"] = "0,10",
		["Summerlee-Whitemane"] = "0,10",
		["Sinledog-Whitemane"] = "0,10",
		["Neverlove-Whitemane"] = "0,10",
		["Erdajie-Whitemane"] = "0,10",
		["Destyjustc-Whitemane"] = "0,10",
		["Evilstrike-Whitemane"] = "0,10",
		["Tayde-Whitemane"] = "0,10",
		["Tencent-Whitemane"] = "0,10",
		["Flamingheart-Whitemane"] = "0,10",
		["Gogoo-Whitemane"] = "0,10",
		["Docham-Whitemane"] = "0,10",
		["Tongbutong-Whitemane"] = "0,10",
		["Madaoo-Whitemane"] = "296,16",
		["Batchat-Whitemane"] = "0,10",
		["Telnet-Whitemane"] = "0,10",
		["Greath-Whitemane"] = "157,41",
		["Thomasmeng-Whitemane"] = "0,10",
		["Ascarchii-Whitemane"] = "123,10",
		["Teemò-Whitemane"] = "0,10",
		["Cnyl-Whitemane"] = "0,10",
		["Jáñüàrÿ-Whitemane"] = "0,10",
		["Lalalalisa-Whitemane"] = "0,10",
		["Todeath-Whitemane"] = "144,126",
		["Rainbowbaby-Whitemane"] = "0,10",
		["Frozenj-Whitemane"] = "207,28",
		["Tombradyy-Whitemane"] = "289,82",
		["Neowang-Whitemane"] = "0,10",
		["Kangol-Whitemane"] = "0,10",
		["Dramatist-Whitemane"] = "0,10",
		["Vforcee-Whitemane"] = "0,10",
		["Turnrightup-Whitemane"] = "0,10",
		["Amefu-Whitemane"] = "140,87",
		["Pothunter-Whitemane"] = "",
		["Unclesam-Whitemane"] = "0,10",
		["Udairy-Whitemane"] = "157,35",
		["Benjx-Whitemane"] = "167,36",
		["Jaf-Whitemane"] = "0,10",
		["Fruitlover-Whitemane"] = "153,10",
		["Dalabengba-Whitemane"] = "172,41",
		["Cocoatale-Whitemane"] = "0,10",
		["Johnnyyxman-Whitemane"] = "0,10",
		["Moneyu-Whitemane"] = "12,10",
		["Easonn-Whitemane"] = "0,10",
		["Whitefoxx-Whitemane"] = "0,10",
		["Myinvtwo-Whitemane"] = "0,10",
		["Nakedchatol-Whitemane"] = "0,10",
		["Oldguner-Whitemane"] = "0,10",
		["Yoloda-Whitemane"] = "0,10",
		["Coquettish-Whitemane"] = "0,10",
		["Balabala-Whitemane"] = "0,10",
		["Junosorcerer-Whitemane"] = "0,10",
		["Osgiliathn-Whitemane"] = "0,10",
		["Orzbillcn-Whitemane"] = "0,10",
		["Yiqilnoue-Whitemane"] = "0,10",
		["Warlockdaddy-Whitemane"] = "155,24",
		["Jimmybug-Whitemane"] = "280,65",
		["Warriorster-Whitemane"] = "0,10",
		["Lowning-Whitemane"] = "0,10",
		["Xiba-Whitemane"] = "0,10",
		["Yatsuka-Whitemane"] = "0,10",
		["Solodemon-Whitemane"] = "0,10",
		["Finallz-Whitemane"] = "0,10",
		["Laysbbq-Whitemane"] = "0,10",
		["Yusyu-Whitemane"] = "0,10",
		["Yuukimura-Whitemane"] = "0,10",
		["Yyxxaa-Whitemane"] = "0,10",
		["Toxictotem-Whitemane"] = "246,83",
		["Zouhaobyby-Whitemane"] = "0,10",
		["Zubery-Whitemane"] = "0,10",
	},
	["20_03_02 pre-raid"] = {
		["Angelabeibei-Whitemane"] = "205,31",
		["Uco-Whitemane"] = "0,10",
		["Castmore-Whitemane"] = "0,10",
		["Lawuyanzu-Whitemane"] = "123,21",
		["Musi-Whitemane"] = "0,10",
		["Zaj-Whitemane"] = "666,135",
		["Valdesdly-Whitemane"] = "0,10",
		["Preserby-Whitemane"] = "0,10",
		["Bibibie-Whitemane"] = "0,10",
		["Yiyibaby-Whitemane"] = "",
		["Luojiahao-Whitemane"] = "0,10",
		["Xxsfans-Whitemane"] = "0,10",
		["Saitamazopm-Whitemane"] = "0,10",
		["Rotkisburing-Whitemane"] = "0,10",
		["Cherrybloss-Whitemane"] = "540,135",
		["Blkdoctor-Whitemane"] = "0,10",
		["Tifaa-Whitemane"] = "0,10",
		["Sonlyx-Whitemane"] = "0,10",
		["Frogtiny-Whitemane"] = "0,10",
		["Daf-Whitemane"] = "0,10",
		["Biebibi-Whitemane"] = "276,195",
		["Macaz-Whitemane"] = "0,10",
		["Noeita-Whitemane"] = "241,95",
		["Mochis-Whitemane"] = "104,14",
		["Zhongguo-Whitemane"] = "0,10",
		["Whiteintee-Whitemane"] = "0,10",
		["Dragons-Whitemane"] = "171,18",
		["Ghostbehind-Whitemane"] = "1,10",
		["Frosttflame-Whitemane"] = "0,10",
		["Doublefly-Whitemane"] = "0,10",
		["Deeplady-Whitemane"] = "0,10",
		["Binggo-Whitemane"] = "0,10",
		["Jojoyone-Whitemane"] = "0,10",
		["Magikarps-Whitemane"] = "0,10",
		["Zimoon-Whitemane"] = "0,10",
		["Wolaiye-Whitemane"] = "0,10",
		["Warriordaddy-Whitemane"] = "0,10",
		["Ganshaya-Whitemane"] = "0,10",
		["Bingfa-Whitemane"] = "0,10",
		["Bossboy-Whitemane"] = "0,10",
		["Mambaba-Whitemane"] = "83,108",
		["Dsmonkey-Whitemane"] = "0,10",
		["Knitz-Whitemane"] = "0,10",
		["Nicholascoco-Whitemane"] = "0,10",
		["Shing-Whitemane"] = "8,10",
		["Ironskin-Whitemane"] = "0,10",
		["Lemonsushi-Whitemane"] = "0,10",
		["Willchaos-Whitemane"] = "0,10",
		["Qqggff-Whitemane"] = "0,10",
		["Leeyo-Whitemane"] = "0,10",
		["Franku-Whitemane"] = "0,10",
		["Eightys-Whitemane"] = "",
		["Robinqaq-Whitemane"] = "119,88",
		["Xarin-Whitemane"] = "0,10",
		["Vcoldeur-Whitemane"] = "0,10",
		["Ukufa-Whitemane"] = "0,10",
		["Sushis-Whitemane"] = "0,10",
		["Blackwhiske-Whitemane"] = "0,10",
		["Miclong-Whitemane"] = "0,10",
		["Maokai-Whitemane"] = "195,95",
		["Ironpillar-Whitemane"] = "33,21",
		["Chaospower-Whitemane"] = "",
		["Pikatroll-Whitemane"] = "0,10",
		["Answord-Whitemane"] = "0,10",
		["Laibao-Whitemane"] = "145,24",
		["Fireog-Whitemane"] = "0,10",
		["Valdesfs-Whitemane"] = "0,10",
		["Phoniex-Whitemane"] = "296,46",
		["Chuangge-Whitemane"] = "0,10",
		["Zouhaobyebye-Whitemane"] = "0,10",
		["Huawei-Whitemane"] = "0,10",
		["Xiaohuihui-Whitemane"] = "0,10",
		["Ohayo-Whitemane"] = "0,10",
		["Zhangduwei-Whitemane"] = "52,16",
		["Neowang-Whitemane"] = "0,10",
		["Tchlolw-Whitemane"] = "0,10",
		["Parimuna-Whitemane"] = "0,10",
		["Xiaowei-Whitemane"] = "0,10",
		["Shalight-Whitemane"] = "24,25",
		["Ypa-Whitemane"] = "0,10",
		["Jbbald-Whitemane"] = "0,10",
		["Nyaic-Whitemane"] = "0,10",
		["Showlenm-Whitemane"] = "0,10",
		["Smileapply-Whitemane"] = "0,10",
		["Aniveyal-Whitemane"] = "",
		["Hakulamatata-Whitemane"] = "0,10",
		["Jieli-Whitemane"] = "0,10",
		["Veramy-Whitemane"] = "0,10",
		["Yobita-Whitemane"] = "254,45",
		["Pembaba-Whitemane"] = "0,10",
		["Xinkuzi-Whitemane"] = "0,10",
		["Sunhou-Whitemane"] = "0,10",
		["Sleepywayge-Whitemane"] = "249,68",
		["Cnboy-Whitemane"] = "0,10",
		["Rafal-Whitemane"] = "0,10",
		["Titanhecate-Whitemane"] = "242,55",
		["Dmipk-Whitemane"] = "0,10",
		["Titoto-Whitemane"] = "36,10",
		["Xiaozhou-Whitemane"] = "0,10",
		["Almondtofu-Whitemane"] = "0,10",
		["Jkuo-Whitemane"] = "0,10",
		["Shichen-Whitemane"] = "0,10",
		["Fiancée-Whitemane"] = "0,10",
		["Fallenleaves-Whitemane"] = "0,10",
		["Mlxlx-Whitemane"] = "0,10",
		["Zubery-Whitemane"] = "0,10",
		["Moommo-Whitemane"] = "8,10",
		["Bigfatjoe-Whitemane"] = "0,10",
		["Escapes-Whitemane"] = "0,10",
		["Shavronne-Whitemane"] = "0,10",
		["Zombiephobia-Whitemane"] = "162,20",
		["Destyjustc-Whitemane"] = "0,10",
		["Portion-Whitemane"] = "0,10",
		["Hopeofvilage-Whitemane"] = "0,10",
		["Bigheiniu-Whitemane"] = "0,10",
		["Achileus-Whitemane"] = "0,10",
		["Aiooa-Whitemane"] = "0,10",
		["Goodÿ-Whitemane"] = "0,10",
		["Benjxmage-Whitemane"] = "0,10",
		["Sensena-Whitemane"] = "0,10",
		["Dameng-Whitemane"] = "0,10",
		["Mortalstrik-Whitemane"] = "0,10",
		["Minikuku-Whitemane"] = "0,10",
		["Tzk-Whitemane"] = "0,10",
		["Rickyboy-Whitemane"] = "6,10",
		["Eachlessj-Whitemane"] = "9,10",
		["Nowyousmile-Whitemane"] = "0,10",
		["Phoever-Whitemane"] = "",
		["Ccp-Whitemane"] = "0,10",
		["Udeni-Whitemane"] = "0,10",
		["Yushiqi-Whitemane"] = "0,10",
		["Unclesam-Whitemane"] = "0,10",
		["Aoerka-Whitemane"] = "0,10",
		["Wobaba-Whitemane"] = "0,10",
		["Sokodame-Whitemane"] = "0,10",
		["Kotoli-Whitemane"] = "0,10",
		["Alleriamagic-Whitemane"] = "0,10",
		["Abeaclan-Whitemane"] = "0,10",
		["Kimochiil-Whitemane"] = "0,10",
		["Nimei-Whitemane"] = "0,10",
		["Ravenv-Whitemane"] = "0,10",
		["Darkmomo-Whitemane"] = "407,59",
		["Fafafazer-Whitemane"] = "0,10",
		["Gwaiwai-Whitemane"] = "0,10",
		["Zeiniub-Whitemane"] = "0,10",
		["Gokusoul-Whitemane"] = "5,10",
		["Fishsheep-Whitemane"] = "218,46",
		["Xiongtuer-Whitemane"] = "0,10",
		["Tofumilk-Whitemane"] = "144,32",
		["Kimiyang-Whitemane"] = "0,10",
		["Guiguzi-Whitemane"] = "0,10",
		["Lceman-Whitemane"] = "0,10",
		["Walkinglive-Whitemane"] = "0,10",
		["Cxkgogogo-Whitemane"] = "0,10",
		["Coyicoyi-Whitemane"] = "0,10",
		["Susubucirou-Whitemane"] = "0,10",
		["Gugu-Whitemane"] = "0,10",
		["Yourlife-Whitemane"] = "15,10",
		["Sgtm-Whitemane"] = "0,10",
		["Xiaxia-Whitemane"] = "0,10",
		["Lostthunder-Whitemane"] = "275,77",
		["Panbie-Whitemane"] = "0,10",
		["Jandiya-Whitemane"] = "27,40",
		["Faz-Whitemane"] = "183,16",
		["Vinitus-Whitemane"] = "13,10",
		["Papafrank-Whitemane"] = "0,10",
		["Skeletank-Whitemane"] = "774,162",
		["Erickahume-Whitemane"] = "0,10",
		["Deathcheater-Whitemane"] = "258,29",
		["Lalafei-Whitemane"] = "0,10",
		["Chyxs-Whitemane"] = "0,10",
		["Hollowmage-Whitemane"] = "0,10",
		["Stephenpan-Whitemane"] = "84,17",
		["Conquering-Whitemane"] = "0,10",
		["Sevetar-Whitemane"] = "99,10",
		["Moneyu-Whitemane"] = "12,10",
		["Osgiliathn-Whitemane"] = "0,10",
		["Dalamiya-Whitemane"] = "0,10",
		["Oçtøbër-Whitemane"] = "0,10",
		["Glx-Whitemane"] = "27,10",
		["Shadowlead-Whitemane"] = "0,10",
		["Yatsuka-Whitemane"] = "0,10",
		["Omarlittlee-Whitemane"] = "80,28",
		["Febhoney-Whitemane"] = "0,10",
		["Raveen-Whitemane"] = "0,10",
		["Fadalo-Whitemane"] = "8,27",
		["Shadower-Whitemane"] = "0,10",
		["Peacebird-Whitemane"] = "43,18",
		["Tuotuo-Whitemane"] = "0,10",
		["Unmaker-Whitemane"] = "0,10",
		["Dajiji-Whitemane"] = "18,10",
		["Pluvette-Whitemane"] = "0,10",
		["Socialmanlol-Whitemane"] = "0,10",
		["Murichael-Whitemane"] = "66,21",
		["Twokickfeet-Whitemane"] = "0,10",
		["Gny-Whitemane"] = "101,66",
		["Mimihaobai-Whitemane"] = "",
		["Noturnonred-Whitemane"] = "0,10",
		["Todeath-Whitemane"] = "144,126",
		["Lanayellow-Whitemane"] = "0,10",
		["Akiraorange-Whitemane"] = "0,10",
		["Ragingfury-Whitemane"] = "189,111",
		["Anmu-Whitemane"] = "0,10",
		["Xelkug-Whitemane"] = "0,10",
		["Mssjr-Whitemane"] = "0,10",
		["Bibishuang-Whitemane"] = "0,10",
		["Huangyunabao-Whitemane"] = "0,10",
		["Mãrch-Whitemane"] = "0,10",
		["Ogremagii-Whitemane"] = "0,10",
		["Todaysohappy-Whitemane"] = "0,10",
		["Thecupcake-Whitemane"] = "0,10",
		["Chargexecute-Whitemane"] = "0,10",
		["Littleworld-Whitemane"] = "0,10",
		["Othellonb-Whitemane"] = "0,10",
		["Wookoong-Whitemane"] = "",
		["Gameislife-Whitemane"] = "113,10",
		["Kumapaw-Whitemane"] = "0,10",
		["Superbreadm-Whitemane"] = "0,10",
		["Pluvian-Whitemane"] = "117,47",
		["Dragoncrepe-Whitemane"] = "0,10",
		["Mentholatun-Whitemane"] = "0,10",
		["Niubility-Whitemane"] = "0,10",
		["Sanjidaoo-Whitemane"] = "0,10",
		["Sleepysheep-Whitemane"] = "0,10",
		["Huim-Whitemane"] = "0,10",
		["Sandru-Whitemane"] = "0,10",
		["Jùñé-Whitemane"] = "0,10",
		["Sanchao-Whitemane"] = "0,10",
		["Amau-Whitemane"] = "0,10",
		["Xcaliblog-Whitemane"] = "0,10",
		["Fbiwarning-Whitemane"] = "0,10",
		["Checkid-Whitemane"] = "0,10",
		["Xiaolan-Whitemane"] = "0,10",
		["Huluwa-Whitemane"] = "",
		["Granitee-Whitemane"] = "0,10",
		["Nevermorre-Whitemane"] = "0,10",
		["Choudan-Whitemane"] = "0,10",
		["Nianqing-Whitemane"] = "0,10",
		["Gogoo-Whitemane"] = "0,10",
		["Kittysniper-Whitemane"] = "0,10",
		["Yuukimura-Whitemane"] = "0,10",
		["Needgold-Whitemane"] = "8,10",
		["Luvletter-Whitemane"] = "0,10",
		["Bigrogue-Whitemane"] = "0,10",
		["Muscleboi-Whitemane"] = "0,10",
		["Opic-Whitemane"] = "0,10",
		["Summerrain-Whitemane"] = "",
		["Naiba-Whitemane"] = "167,108",
		["Niubiility-Whitemane"] = "25,10",
		["Apic-Whitemane"] = "0,10",
		["Rycie-Whitemane"] = "0,10",
		["Naiyixia-Whitemane"] = "0,10",
		["Chengxuniu-Whitemane"] = "0,10",
		["Applebean-Whitemane"] = "0,10",
		["Pigecha-Whitemane"] = "0,10",
		["Mfan-Whitemane"] = "0,10",
		["Jjonak-Whitemane"] = "155,108",
		["Bizdcheating-Whitemane"] = "0,10",
		["Yourolduncle-Whitemane"] = "289,69",
		["Vvforce-Whitemane"] = "0,10",
		["Màý-Whitemane"] = "0,10",
		["Alab-Whitemane"] = "0,10",
		["Banjiazei-Whitemane"] = "166,18",
		["Nidie-Whitemane"] = "297,84",
		["Pandaattack-Whitemane"] = "9,10",
		["Flashcody-Whitemane"] = "772,108",
		["Fightfight-Whitemane"] = "0,10",
		["Mobifish-Whitemane"] = "147,108",
		["Grumpybride-Whitemane"] = "302,144",
		["Jamest-Whitemane"] = "0,10",
		["Pikaque-Whitemane"] = "0,10",
		["Vollybear-Whitemane"] = "0,10",
		["Purrple-Whitemane"] = "0,10",
		["Zhanan-Whitemane"] = "243,62",
		["Fashione-Whitemane"] = "0,10",
		["Jixiyuanzm-Whitemane"] = "0,10",
		["Kerryd-Whitemane"] = "0,10",
		["Railgun-Whitemane"] = "0,10",
		["Oldguner-Whitemane"] = "0,10",
		["Maokaiss-Whitemane"] = "",
		["Futachan-Whitemane"] = "0,10",
		["Iammt-Whitemane"] = "0,10",
		["Sooha-Whitemane"] = "0,10",
		["Reagane-Whitemane"] = "0,10",
		["Pikape-Whitemane"] = "0,10",
		["Maokaiw-Whitemane"] = "0,10",
		["Mqstory-Whitemane"] = "",
		["Yetee-Whitemane"] = "0,10",
		["Holycrowl-Whitemane"] = "0,10",
		["Dogf-Whitemane"] = "0,10",
		["Blacknwhite-Whitemane"] = "0,10",
		["Jijijuda-Whitemane"] = "",
		["Slaymoon-Whitemane"] = "0,10",
		["Nicoolass-Whitemane"] = "",
		["Ïf-Whitemane"] = "0,10",
		["Bibibaba-Whitemane"] = "149,21",
		["Canyoulayegg-Whitemane"] = "301,50",
		["Ruarotk-Whitemane"] = "0,10",
		["Donttry-Whitemane"] = "0,10",
		["Kapsaicin-Whitemane"] = "0,10",
		["Zouhaobyby-Whitemane"] = "0,10",
		["Abysswalk-Whitemane"] = "48,10",
		["Krol-Whitemane"] = "0,10",
		["Babiefat-Whitemane"] = "271,94",
		["Bigwavesis-Whitemane"] = "0,10",
		["Akfaceshot-Whitemane"] = "6,10",
		["Rightsky-Whitemane"] = "0,10",
		["Wuha-Whitemane"] = "48,31",
		["Imeatball-Whitemane"] = "",
		["Huntaarrd-Whitemane"] = "0,10",
		["Oothree-Whitemane"] = "0,10",
		["Larssa-Whitemane"] = "0,10",
		["Shuogejiba-Whitemane"] = "0,10",
		["Supplements-Whitemane"] = "0,10",
		["Hoshinonagi-Whitemane"] = "0,10",
		["Ocamilleo-Whitemane"] = "222,24",
		["Dedep-Whitemane"] = "0,10",
		["Lfyah-Whitemane"] = "0,10",
		["Kagmin-Whitemane"] = "0,10",
		["Novavon-Whitemane"] = "275,57",
		["Summerlee-Whitemane"] = "0,10",
		["Kuntukuta-Whitemane"] = "0,10",
		["Tarli-Whitemane"] = "193,24",
		["Tebiegao-Whitemane"] = "0,10",
		["Grankain-Whitemane"] = "297,128",
		["Liji-Whitemane"] = "0,10",
		["Gigihadid-Whitemane"] = "302,23",
		["Alphas-Whitemane"] = "0,10",
		["Botakchin-Whitemane"] = "0,10",
		["Ivoray-Whitemane"] = "0,10",
		["Kfdandan-Whitemane"] = "300,103",
		["Bellahadid-Whitemane"] = "0,10",
		["Karamay-Whitemane"] = "0,10",
		["Umekawapanti-Whitemane"] = "0,10",
		["Hissbood-Whitemane"] = "134,36",
		["Toxictotem-Whitemane"] = "246,83",
		["Snowyice-Whitemane"] = "0,10",
		["Solaporschel-Whitemane"] = "0,10",
		["Doomhammerx-Whitemane"] = "0,10",
		["Alaguildbank-Whitemane"] = "0,10",
		["Solodemon-Whitemane"] = "0,10",
		["Gunzerker-Whitemane"] = "774,38",
		["Nalus-Whitemane"] = "0,10",
		["Lilwhite-Whitemane"] = "0,10",
		["Yoyottv-Whitemane"] = "0,10",
		["Barriert-Whitemane"] = "3,10",
		["Angellun-Whitemane"] = "0,10",
		["Jmi-Whitemane"] = "0,10",
		["Misyu-Whitemane"] = "0,10",
		["Lastsummer-Whitemane"] = "250,18",
		["Gzyo-Whitemane"] = "0,10",
		["Annagold-Whitemane"] = "36,24",
		["Flashcar-Whitemane"] = "0,10",
		["Lightoff-Whitemane"] = "0,10",
		["Yiqilnoue-Whitemane"] = "0,10",
		["Aprïl-Whitemane"] = "0,10",
		["Aratare-Whitemane"] = "0,10",
		["Effigon-Whitemane"] = "0,10",
		["Teemò-Whitemane"] = "0,10",
		["Letme-Whitemane"] = "0,10",
		["Kulolo-Whitemane"] = "0,10",
		["Angelinaa-Whitemane"] = "0,10",
		["Moonhare-Whitemane"] = "0,10",
		["Yoloda-Whitemane"] = "0,10",
		["Pythoneric-Whitemane"] = "0,10",
		["Hairwetdontc-Whitemane"] = "282,116",
		["Forsalock-Whitemane"] = "0,10",
		["Tombradyy-Whitemane"] = "289,82",
		["Benbensao-Whitemane"] = "0,10",
		["Roughncek-Whitemane"] = "0,10",
		["Kenhaha-Whitemane"] = "0,10",
		["Hmiliy-Whitemane"] = "0,10",
		["Udairy-Whitemane"] = "157,35",
		["Praisegaben-Whitemane"] = "197,225",
		["Lightup-Whitemane"] = "0,10",
		["Huofa-Whitemane"] = "0,10",
		["Xhh-Whitemane"] = "0,10",
		["Forala-Whitemane"] = "",
		["Mokiya-Whitemane"] = "0,10",
		["Ssiren-Whitemane"] = "293,143",
		["Miriam-Whitemane"] = "0,10",
		["Jucyboi-Whitemane"] = "13,10",
		["Caramelslife-Whitemane"] = "0,10",
		["Casualwower-Whitemane"] = "302,67",
		["Qilou-Whitemane"] = "0,10",
		["Slokos-Whitemane"] = "0,10",
		["Adest-Whitemane"] = "0,10",
		["Parousia-Whitemane"] = "0,10",
		["Miomioo-Whitemane"] = "119,18",
		["Xiaoyezi-Whitemane"] = "0,10",
		["Anying-Whitemane"] = "0,10",
		["Shinobuchan-Whitemane"] = "124,27",
		["Changzhou-Whitemane"] = "0,10",
		["Vanitoso-Whitemane"] = "0,10",
		["Starfear-Whitemane"] = "0,10",
		["Peachpeach-Whitemane"] = "281,77",
		["Chengxuyuan-Whitemane"] = "148,61",
		["Jackiejun-Whitemane"] = "255,61",
		["Ivybee-Whitemane"] = "0,10",
		["Cheran-Whitemane"] = "0,10",
		["Ultrasoft-Whitemane"] = "0,10",
		["Idiotss-Whitemane"] = "0,10",
		["Applesidra-Whitemane"] = "0,10",
		["Oojbk-Whitemane"] = "41,14",
		["Spz-Whitemane"] = "0,10",
		["Pothunter-Whitemane"] = "",
		["Chubbie-Whitemane"] = "0,10",
		["Vinsent-Whitemane"] = "0,10",
		["Hahakeke-Whitemane"] = "139,102",
		["Xiaoguangtou-Whitemane"] = "203,33",
		["Fsfs-Whitemane"] = "0,10",
		["Taucrossnb-Whitemane"] = "0,10",
		["Doughgeh-Whitemane"] = "0,10",
		["Maboi-Whitemane"] = "0,10",
		["Handwash-Whitemane"] = "0,10",
		["Shadowmoo-Whitemane"] = "0,10",
		["Monoo-Whitemane"] = "0,10",
		["Leepeak-Whitemane"] = "0,10",
		["Unidentify-Whitemane"] = "203,69",
		["Yusyu-Whitemane"] = "0,10",
		["Omarbig-Whitemane"] = "0,10",
		["Cocoatale-Whitemane"] = "0,10",
		["Tomorroww-Whitemane"] = "35,10",
		["Mewy-Whitemane"] = "0,10",
		["Arlado-Whitemane"] = "197,133",
		["Vangogh-Whitemane"] = "0,10",
		["Fatalblow-Whitemane"] = "313,37",
		["Savannaah-Whitemane"] = "0,10",
		["Zhaowei-Whitemane"] = "0,10",
		["Bigchillx-Whitemane"] = "0,10",
		["Holymacarone-Whitemane"] = "68,20",
		["Frozenj-Whitemane"] = "207,28",
		["Hentaisan-Whitemane"] = "0,10",
		["Shadowfiends-Whitemane"] = "0,10",
		["Nuw-Whitemane"] = "14,10",
		["Valdess-Whitemane"] = "0,10",
		["Murface-Whitemane"] = "0,10",
		["Cutedoggcm-Whitemane"] = "0,10",
		["Sololol-Whitemane"] = "",
		["Rollhundred-Whitemane"] = "0,10",
		["Asani-Whitemane"] = "0,10",
		["Cujohjoylne-Whitemane"] = "0,10",
		["Tayde-Whitemane"] = "0,10",
		["Wannister-Whitemane"] = "302,76",
		["Granittee-Whitemane"] = "40,10",
		["Diabols-Whitemane"] = "0,10",
		["Turnrightup-Whitemane"] = "0,10",
		["Spicechicken-Whitemane"] = "441,58",
		["Griffing-Whitemane"] = "0,10",
		["Diabol-Whitemane"] = "0,10",
		["Justaa-Whitemane"] = "3,10",
		["Batchat-Whitemane"] = "0,10",
		["Bloodblood-Whitemane"] = "0,10",
		["Stmuppet-Whitemane"] = "0,10",
		["Calathes-Whitemane"] = "0,10",
		["Kikoxx-Whitemane"] = "0,10",
		["Acris-Whitemane"] = "41,10",
		["Snowhite-Whitemane"] = "0,10",
		["Angertp-Whitemane"] = "0,10",
		["Hypnosgl-Whitemane"] = "0,10",
		["Lovecraftt-Whitemane"] = "0,10",
		["Shanqi-Whitemane"] = "0,10",
		["Luunna-Whitemane"] = "54,10",
		["Bengbengcha-Whitemane"] = "0,10",
		["Xiongtu-Whitemane"] = "0,10",
		["Knittz-Whitemane"] = "87,10",
		["Valdeslr-Whitemane"] = "0,10",
		["Lass-Whitemane"] = "252,36",
		["Kksuper-Whitemane"] = "173,31",
		["Madaoo-Whitemane"] = "296,16",
		["Grouchygroom-Whitemane"] = "302,191",
		["Goskymonkey-Whitemane"] = "172,26",
		["Miyamola-Whitemane"] = "0,10",
		["Phothewin-Whitemane"] = "",
		["Jasonm-Whitemane"] = "72,24",
		["Googleming-Whitemane"] = "0,10",
		["Neverlove-Whitemane"] = "0,10",
		["Jáñüàrÿ-Whitemane"] = "0,10",
		["Akin-Whitemane"] = "519,62",
		["Imapriestt-Whitemane"] = "0,10",
		["Whiten-Whitemane"] = "0,10",
		["Espejismo-Whitemane"] = "0,10",
		["Telnet-Whitemane"] = "0,10",
		["Pidan-Whitemane"] = "0,10",
		["Nightchef-Whitemane"] = "39,10",
		["Nimas-Whitemane"] = "0,10",
		["Hunterz-Whitemane"] = "0,10",
		["Gkd-Whitemane"] = "0,10",
		["Giaogi-Whitemane"] = "",
		["Wayward-Whitemane"] = "0,10",
		["Whitefoxx-Whitemane"] = "0,10",
		["Richarda-Whitemane"] = "0,10",
		["Shengwo-Whitemane"] = "0,10",
		["Agoblin-Whitemane"] = "",
		["Cityhunter-Whitemane"] = "265,48",
		["Gwokgwok-Whitemane"] = "302,142",
		["Straycatt-Whitemane"] = "227,32",
		["Wocao-Whitemane"] = "4,10",
		["Healingwound-Whitemane"] = "141,45",
		["Ginko-Whitemane"] = "8,10",
		["Zagger-Whitemane"] = "",
		["Angelner-Whitemane"] = "0,10",
		["Tebiemeow-Whitemane"] = "145,27",
		["Sharker-Whitemane"] = "0,10",
		["Yeshilani-Whitemane"] = "56,13",
		["Fëbrüärÿ-Whitemane"] = "0,10",
		["Greenradish-Whitemane"] = "0,10",
		["Cnmlgb-Whitemane"] = "385,37",
		["Silenx-Whitemane"] = "0,10",
		["Feelnicd-Whitemane"] = "0,10",
		["Banff-Whitemane"] = "0,10",
		["Johnnyyxman-Whitemane"] = "0,10",
		["Mythrain-Whitemane"] = "158,130",
		["Warriorster-Whitemane"] = "0,10",
		["Ouhai-Whitemane"] = "0,10",
		["Ohlalawu-Whitemane"] = "0,10",
		["Noogler-Whitemane"] = "703,37",
		["Freecss-Whitemane"] = "0,10",
		["Iceiceices-Whitemane"] = "0,10",
		["Tinypeanut-Whitemane"] = "0,10",
		["Xiba-Whitemane"] = "0,10",
		["Xiaoshenxian-Whitemane"] = "0,10",
		["Windseek-Whitemane"] = "0,10",
		["Hahamagnus-Whitemane"] = "0,10",
		["Sohard-Whitemane"] = "0,10",
		["Yyxxaa-Whitemane"] = "0,10",
		["Polymorphism-Whitemane"] = "237,10",
		["Iceei-Whitemane"] = "",
		["Tch-Whitemane"] = "129,26",
		["Pikapikaq-Whitemane"] = "0,10",
		["Jezpali-Whitemane"] = "90,10",
		["Magedaddy-Whitemane"] = "0,10",
		["Thomasmeng-Whitemane"] = "0,10",
		["Shanghaojia-Whitemane"] = "0,10",
		["Turnxturn-Whitemane"] = "0,10",
		["Likewt-Whitemane"] = "0,10",
		["Erjiu-Whitemane"] = "0,10",
		["Workingdad-Whitemane"] = "0,10",
		["Enricox-Whitemane"] = "0,10",
		["Elyrath-Whitemane"] = "0,10",
		["Sinledog-Whitemane"] = "0,10",
		["Alamats-Whitemane"] = "0,10",
		["Erdajie-Whitemane"] = "0,10",
		["Tinaer-Whitemane"] = "206,36",
		["Sèptëmbér-Whitemane"] = "0,10",
		["Mondaysha-Whitemane"] = "0,10",
		["Tencent-Whitemane"] = "0,10",
		["Flamingheart-Whitemane"] = "0,10",
		["Duckson-Whitemane"] = "0,10",
		["Docham-Whitemane"] = "0,10",
		["Tongbutong-Whitemane"] = "0,10",
		["Greatflood-Whitemane"] = "0,10",
		["Jackylove-Whitemane"] = "0,10",
		["Xiaobaifa-Whitemane"] = "0,10",
		["Greath-Whitemane"] = "157,41",
		["Screwdoor-Whitemane"] = "0,10",
		["Ascarchii-Whitemane"] = "123,10",
		["Daboba-Whitemane"] = "0,10",
		["Cnyl-Whitemane"] = "0,10",
		["Zhangmazi-Whitemane"] = "0,10",
		["Lalalalisa-Whitemane"] = "0,10",
		["Orzbillcn-Whitemane"] = "0,10",
		["Cowofduty-Whitemane"] = "0,10",
		["Coquettish-Whitemane"] = "0,10",
		["Mårçh-Whitemane"] = "0,10",
		["Rainbowbaby-Whitemane"] = "0,10",
		["Kangol-Whitemane"] = "0,10",
		["Dramatist-Whitemane"] = "0,10",
		["Vforcee-Whitemane"] = "0,10",
		["Baldstrong-Whitemane"] = "0,10",
		["Amefu-Whitemane"] = "140,87",
		["Xiaoshuaige-Whitemane"] = "0,10",
		["Seacatx-Whitemane"] = "0,10",
		["Chowbusvan-Whitemane"] = "0,10",
		["Benjx-Whitemane"] = "167,36",
		["Jaf-Whitemane"] = "0,10",
		["Fruitlover-Whitemane"] = "153,10",
		["Dalabengba-Whitemane"] = "172,41",
		["Pwu-Whitemane"] = "0,10",
		["Whistflecha-Whitemane"] = "83,41",
		["Dudounai-Whitemane"] = "0,10",
		["Easonn-Whitemane"] = "0,10",
		["Benshaman-Whitemane"] = "277,27",
		["Myinvtwo-Whitemane"] = "0,10",
		["Nakedchatol-Whitemane"] = "0,10",
		["Baiduu-Whitemane"] = "0,10",
		["Aùgúst-Whitemane"] = "0,10",
		["Aslayer-Whitemane"] = "0,10",
		["Balabala-Whitemane"] = "0,10",
		["Junosorcerer-Whitemane"] = "0,10",
		["Larianna-Whitemane"] = "0,10",
		["Appdu-Whitemane"] = "0,10",
		["Huizz-Whitemane"] = "0,10",
		["Warlockdaddy-Whitemane"] = "155,24",
		["Jimmybug-Whitemane"] = "280,65",
		["Emmanueli-Whitemane"] = "0,10",
		["Lowning-Whitemane"] = "0,10",
		["Angdi-Whitemane"] = "0,10",
		["Amoslumi-Whitemane"] = "0,10",
		["Elsb-Whitemane"] = "161,125",
		["Finallz-Whitemane"] = "0,10",
		["Laysbbq-Whitemane"] = "0,10",
		["Aimuti-Whitemane"] = "0,10",
		["Ahegao-Whitemane"] = "0,10",
		["Spareme-Whitemane"] = "0,10",
		["Darkages-Whitemane"] = "71,16",
		["Aartlay-Whitemane"] = "3,10",
		["Aarcher-Whitemane"] = "0,10",
	},
	["20_03_05 post-raid"] = {
		["Angelabeibei-Whitemane"] = "206,36",
		["Uco-Whitemane"] = "0,10",
		["Castmore-Whitemane"] = "0,10",
		["Lawuyanzu-Whitemane"] = "110,18",
		["Musi-Whitemane"] = "0,10",
		["Zaj-Whitemane"] = "600,121",
		["Valdesdly-Whitemane"] = "0,10",
		["Preserby-Whitemane"] = "0,10",
		["Bibibie-Whitemane"] = "0,10",
		["Yiyibaby-Whitemane"] = "36,50",
		["Luojiahao-Whitemane"] = "0,10",
		["Xxsfans-Whitemane"] = "0,10",
		["Saitamazopm-Whitemane"] = "0,10",
		["Rotkisburing-Whitemane"] = "0,10",
		["Cherrybloss-Whitemane"] = "486,121",
		["Blkdoctor-Whitemane"] = "0,10",
		["Tifaa-Whitemane"] = "6,10",
		["Sonlyx-Whitemane"] = "0,10",
		["Frogtiny-Whitemane"] = "0,10",
		["Daf-Whitemane"] = "0,10",
		["Biebibi-Whitemane"] = "287,175",
		["Macaz-Whitemane"] = "0,10",
		["Noeita-Whitemane"] = "255,105",
		["Mochis-Whitemane"] = "93,12",
		["Zhongguo-Whitemane"] = "0,10",
		["Whiteintee-Whitemane"] = "0,10",
		["Dragons-Whitemane"] = "192,16",
		["Ghostbehind-Whitemane"] = "0,10",
		["Frosttflame-Whitemane"] = "0,10",
		["Dryongxiny-Whitemane"] = "",
		["Doublefly-Whitemane"] = "0,10",
		["Deeplady-Whitemane"] = "0,10",
		["Binggo-Whitemane"] = "0,10",
		["Jojoyone-Whitemane"] = "0,10",
		["Magikarps-Whitemane"] = "0,10",
		["Taxxmsg-Whitemane"] = "0,10",
		["Zimoon-Whitemane"] = "0,10",
		["Wolaiye-Whitemane"] = "0,10",
		["Warriordaddy-Whitemane"] = "0,10",
		["Ganshaya-Whitemane"] = "0,10",
		["Bingfa-Whitemane"] = "0,10",
		["Bossboy-Whitemane"] = "0,10",
		["Mambaba-Whitemane"] = "116,97",
		["Dsmonkey-Whitemane"] = "0,10",
		["Knitz-Whitemane"] = "0,10",
		["Nicholascoco-Whitemane"] = "0,10",
		["Shing-Whitemane"] = "7,10",
		["Ironskin-Whitemane"] = "0,10",
		["Lemonsushi-Whitemane"] = "0,10",
		["Willchaos-Whitemane"] = "0,10",
		["Qqggff-Whitemane"] = "0,10",
		["Leeyo-Whitemane"] = "0,10",
		["Franku-Whitemane"] = "0,10",
		["Eightys-Whitemane"] = "0,10",
		["Robinqaq-Whitemane"] = "38,10",
		["Xarin-Whitemane"] = "0,10",
		["Yyxxaa-Whitemane"] = "0,10",
		["Ukufa-Whitemane"] = "0,10",
		["Sushis-Whitemane"] = "0,10",
		["Blackwhiske-Whitemane"] = "0,10",
		["Miclong-Whitemane"] = "0,10",
		["Maokai-Whitemane"] = "217,85",
		["Ironpillar-Whitemane"] = "29,18",
		["Chaospower-Whitemane"] = "9,10",
		["Pikatroll-Whitemane"] = "0,10",
		["Answord-Whitemane"] = "0,10",
		["Laibao-Whitemane"] = "130,21",
		["Fireog-Whitemane"] = "0,10",
		["Valdesfs-Whitemane"] = "0,10",
		["Phoniex-Whitemane"] = "305,41",
		["Chuangge-Whitemane"] = "0,10",
		["Zouhaobyebye-Whitemane"] = "0,10",
		["Huawei-Whitemane"] = "0,10",
		["Xiaohuihui-Whitemane"] = "0,10",
		["Ohayo-Whitemane"] = "0,10",
		["Zhangduwei-Whitemane"] = "46,14",
		["Healingwound-Whitemane"] = "168,80",
		["Tchlolw-Whitemane"] = "0,10",
		["Parimuna-Whitemane"] = "0,10",
		["Xiaowei-Whitemane"] = "0,10",
		["Shalight-Whitemane"] = "63,27",
		["Ypa-Whitemane"] = "0,10",
		["Jbbald-Whitemane"] = "0,10",
		["Nyaic-Whitemane"] = "0,10",
		["Showlenm-Whitemane"] = "0,10",
		["Smileapply-Whitemane"] = "0,10",
		["Aniveyal-Whitemane"] = "1,10",
		["Hakulamatata-Whitemane"] = "0,10",
		["Jieli-Whitemane"] = "0,10",
		["Veramy-Whitemane"] = "0,10",
		["Yobita-Whitemane"] = "267,58",
		["Pembaba-Whitemane"] = "0,10",
		["Xinkuzi-Whitemane"] = "0,10",
		["Sunhou-Whitemane"] = "0,10",
		["Sleepywayge-Whitemane"] = "258,61",
		["Cnboy-Whitemane"] = "0,10",
		["Rafal-Whitemane"] = "0,10",
		["Titanhecate-Whitemane"] = "256,58",
		["Dmipk-Whitemane"] = "0,10",
		["Titoto-Whitemane"] = "32,10",
		["Xiaozhou-Whitemane"] = "0,10",
		["Almondtofu-Whitemane"] = "0,10",
		["Jkuo-Whitemane"] = "0,10",
		["Shichen-Whitemane"] = "0,10",
		["Fiancée-Whitemane"] = "0,10",
		["Fallenleaves-Whitemane"] = "0,10",
		["Mlxlx-Whitemane"] = "0,10",
		["Yusyu-Whitemane"] = "0,10",
		["Moommo-Whitemane"] = "7,10",
		["Bigfatjoe-Whitemane"] = "0,10",
		["Escapes-Whitemane"] = "0,10",
		["Valdess-Whitemane"] = "0,10",
		["Zombiephobia-Whitemane"] = "187,18",
		["Icemo-Whitemane"] = "",
		["Destyjustc-Whitemane"] = "0,10",
		["Portion-Whitemane"] = "0,10",
		["Hopeofvilage-Whitemane"] = "0,10",
		["Bigheiniu-Whitemane"] = "0,10",
		["Achileus-Whitemane"] = "0,10",
		["Aiooa-Whitemane"] = "0,10",
		["Goodÿ-Whitemane"] = "0,10",
		["Benjxmage-Whitemane"] = "0,10",
		["Xiaoyan-Whitemane"] = "24,10",
		["Dameng-Whitemane"] = "0,10",
		["Mortalstrik-Whitemane"] = "0,10",
		["Minikuku-Whitemane"] = "0,10",
		["Tzk-Whitemane"] = "0,10",
		["Rickyboy-Whitemane"] = "5,10",
		["Eachlessj-Whitemane"] = "8,10",
		["Nowyousmile-Whitemane"] = "0,10",
		["Phoever-Whitemane"] = "0,10",
		["Ccp-Whitemane"] = "0,10",
		["Udeni-Whitemane"] = "0,10",
		["Yushiqi-Whitemane"] = "0,10",
		["Udairy-Whitemane"] = "183,51",
		["Aoerka-Whitemane"] = "0,10",
		["Wobaba-Whitemane"] = "0,10",
		["Sokodame-Whitemane"] = "0,10",
		["Kotoli-Whitemane"] = "0,10",
		["Alleriamagic-Whitemane"] = "0,10",
		["Abeaclan-Whitemane"] = "0,10",
		["Kimochiil-Whitemane"] = "0,10",
		["Nimei-Whitemane"] = "0,10",
		["Ravenv-Whitemane"] = "0,10",
		["Darkmomo-Whitemane"] = "366,53",
		["Fafafazer-Whitemane"] = "0,10",
		["Gwaiwai-Whitemane"] = "0,10",
		["Zeiniub-Whitemane"] = "0,10",
		["Gokusoul-Whitemane"] = "4,10",
		["Fishsheep-Whitemane"] = "234,121",
		["Tofumilk-Whitemane"] = "129,28",
		["Kimiyang-Whitemane"] = "0,10",
		["Guiguzi-Whitemane"] = "0,10",
		["Lceman-Whitemane"] = "0,10",
		["Walkinglive-Whitemane"] = "0,10",
		["Cxkgogogo-Whitemane"] = "0,10",
		["Coyicoyi-Whitemane"] = "0,10",
		["Susubucirou-Whitemane"] = "0,10",
		["Gugu-Whitemane"] = "0,10",
		["Yourlife-Whitemane"] = "14,10",
		["Sgtm-Whitemane"] = "0,10",
		["Xiaxia-Whitemane"] = "0,10",
		["Lostthunder-Whitemane"] = "286,73",
		["Panbie-Whitemane"] = "0,10",
		["Jandiya-Whitemane"] = "52,36",
		["Faz-Whitemane"] = "204,30",
		["Savannaah-Whitemane"] = "0,10",
		["Papafrank-Whitemane"] = "0,10",
		["Skeletank-Whitemane"] = "696,145",
		["Erickahume-Whitemane"] = "0,10",
		["Deathcheater-Whitemane"] = "267,59",
		["Lalafei-Whitemane"] = "0,10",
		["Chyxs-Whitemane"] = "0,10",
		["Hollowmage-Whitemane"] = "0,10",
		["Stephenpan-Whitemane"] = "75,15",
		["Conquering-Whitemane"] = "0,10",
		["Sevetar-Whitemane"] = "89,10",
		["Moneyu-Whitemane"] = "49,31",
		["Osgiliathn-Whitemane"] = "0,10",
		["Dalamiya-Whitemane"] = "0,10",
		["Oçtøbër-Whitemane"] = "0,10",
		["Glx-Whitemane"] = "24,10",
		["Hissbood-Whitemane"] = "122,32",
		["Yatsuka-Whitemane"] = "0,10",
		["Omarlittlee-Whitemane"] = "72,25",
		["Febhoney-Whitemane"] = "0,10",
		["Raveen-Whitemane"] = "0,10",
		["Fadalo-Whitemane"] = "7,24",
		["Shadower-Whitemane"] = "0,10",
		["Peacebird-Whitemane"] = "38,16",
		["Tuotuo-Whitemane"] = "0,10",
		["Unmaker-Whitemane"] = "0,10",
		["Dajiji-Whitemane"] = "16,10",
		["Pluvette-Whitemane"] = "0,10",
		["Socialmanlol-Whitemane"] = "0,10",
		["Murichael-Whitemane"] = "88,38",
		["Twokickfeet-Whitemane"] = "0,10",
		["Gny-Whitemane"] = "126,130",
		["Mimihaobai-Whitemane"] = "0,10",
		["Noturnonred-Whitemane"] = "0,10",
		["Todeath-Whitemane"] = "169,113",
		["Lanayellow-Whitemane"] = "0,10",
		["Akiraorange-Whitemane"] = "0,10",
		["Ragingfury-Whitemane"] = "212,284",
		["Anmu-Whitemane"] = "0,10",
		["Xelkug-Whitemane"] = "0,10",
		["Mssjr-Whitemane"] = "0,10",
		["Bibishuang-Whitemane"] = "2,10",
		["Huangyunabao-Whitemane"] = "0,10",
		["Mãrch-Whitemane"] = "0,10",
		["Ogremagii-Whitemane"] = "0,10",
		["Todaysohappy-Whitemane"] = "0,10",
		["Thecupcake-Whitemane"] = "0,10",
		["Chargexecute-Whitemane"] = "0,10",
		["Littleworld-Whitemane"] = "0,10",
		["Othellonb-Whitemane"] = "0,10",
		["Wookoong-Whitemane"] = "0,10",
		["Gameislife-Whitemane"] = "131,10",
		["Kumapaw-Whitemane"] = "0,10",
		["Superbreadm-Whitemane"] = "0,10",
		["Pluvian-Whitemane"] = "146,106",
		["Dragoncrepe-Whitemane"] = "0,10",
		["Mentholatun-Whitemane"] = "0,10",
		["Niubility-Whitemane"] = "0,10",
		["Sanjidaoo-Whitemane"] = "0,10",
		["Orzbillcn-Whitemane"] = "0,10",
		["Huim-Whitemane"] = "0,10",
		["Sandru-Whitemane"] = "0,10",
		["Jùñé-Whitemane"] = "0,10",
		["Johnnyyxman-Whitemane"] = "0,10",
		["Amau-Whitemane"] = "0,10",
		["Xcaliblog-Whitemane"] = "0,10",
		["Fbiwarning-Whitemane"] = "0,10",
		["Checkid-Whitemane"] = "0,10",
		["Xiaolan-Whitemane"] = "0,10",
		["Huluwa-Whitemane"] = "0,10",
		["Granitee-Whitemane"] = "0,10",
		["Nevermorre-Whitemane"] = "0,10",
		["Choudan-Whitemane"] = "0,10",
		["Nianqing-Whitemane"] = "0,10",
		["Justaa-Whitemane"] = "2,10",
		["Kittysniper-Whitemane"] = "0,10",
		["Yuukimura-Whitemane"] = "0,10",
		["Needgold-Whitemane"] = "7,10",
		["Luvletter-Whitemane"] = "0,10",
		["Bigrogue-Whitemane"] = "0,10",
		["Muscleboi-Whitemane"] = "0,10",
		["Opic-Whitemane"] = "0,10",
		["Summerrain-Whitemane"] = "0,10",
		["Naiba-Whitemane"] = "192,117",
		["Niubiility-Whitemane"] = "22,10",
		["Apic-Whitemane"] = "0,10",
		["Rycie-Whitemane"] = "0,10",
		["Naiyixia-Whitemane"] = "0,10",
		["Chengxuniu-Whitemane"] = "0,10",
		["Applebean-Whitemane"] = "0,10",
		["Pigecha-Whitemane"] = "0,10",
		["Mfan-Whitemane"] = "0,10",
		["Jjonak-Whitemane"] = "181,98",
		["Annagold-Whitemane"] = "32,21",
		["Misyu-Whitemane"] = "0,10",
		["Vvforce-Whitemane"] = "0,10",
		["Màý-Whitemane"] = "0,10",
		["Alab-Whitemane"] = "0,10",
		["Banjiazei-Whitemane"] = "191,16",
		["Nidie-Whitemane"] = "306,75",
		["Sharker-Whitemane"] = "0,10",
		["Flashcody-Whitemane"] = "694,97",
		["Iceei-Whitemane"] = "0,10",
		["Mobifish-Whitemane"] = "174,108",
		["Maskoo-Whitemane"] = "0,10",
		["Grumpybride-Whitemane"] = "310,129",
		["Jamest-Whitemane"] = "0,10",
		["Pikaque-Whitemane"] = "0,10",
		["Vollybear-Whitemane"] = "0,10",
		["Purrple-Whitemane"] = "0,10",
		["Zhanan-Whitemane"] = "257,55",
		["Fashione-Whitemane"] = "0,10",
		["Jixiyuanzm-Whitemane"] = "0,10",
		["Kerryd-Whitemane"] = "0,10",
		["Railgun-Whitemane"] = "0,10",
		["Oldguner-Whitemane"] = "0,10",
		["Maokaiss-Whitemane"] = "0,10",
		["Futachan-Whitemane"] = "0,10",
		["Iammt-Whitemane"] = "0,10",
		["Sooha-Whitemane"] = "0,10",
		["Reagane-Whitemane"] = "0,10",
		["Pikape-Whitemane"] = "0,10",
		["Maokaiw-Whitemane"] = "0,10",
		["Mqstory-Whitemane"] = "0,10",
		["Yetee-Whitemane"] = "0,10",
		["Holycrowl-Whitemane"] = "0,10",
		["Dogf-Whitemane"] = "0,10",
		["Blacknwhite-Whitemane"] = "0,10",
		["Jijijuda-Whitemane"] = "0,10",
		["Slaymoon-Whitemane"] = "0,10",
		["Nicoolass-Whitemane"] = "0,10",
		["Ïf-Whitemane"] = "0,10",
		["Bibibaba-Whitemane"] = "175,58",
		["Cutedoggcm-Whitemane"] = "0,10",
		["Ruarotk-Whitemane"] = "0,10",
		["Donttry-Whitemane"] = "0,10",
		["Kapsaicin-Whitemane"] = "0,10",
		["Yeshilani-Whitemane"] = "50,11",
		["Abysswalk-Whitemane"] = "43,10",
		["Richarda-Whitemane"] = "0,10",
		["Aimuti-Whitemane"] = "0,10",
		["Bigwavesis-Whitemane"] = "0,10",
		["Akfaceshot-Whitemane"] = "5,10",
		["Rightsky-Whitemane"] = "0,10",
		["Wuha-Whitemane"] = "84,27",
		["Imeatball-Whitemane"] = "0,10",
		["Huntaarrd-Whitemane"] = "0,10",
		["Oothree-Whitemane"] = "0,10",
		["Larssa-Whitemane"] = "0,10",
		["Shuogejiba-Whitemane"] = "0,10",
		["Supplements-Whitemane"] = "6,14",
		["Screwdoor-Whitemane"] = "0,10",
		["Granittee-Whitemane"] = "36,10",
		["Dedep-Whitemane"] = "0,10",
		["Lfyah-Whitemane"] = "0,10",
		["Kagmin-Whitemane"] = "0,10",
		["Tebiegao-Whitemane"] = "0,10",
		["Summerlee-Whitemane"] = "0,10",
		["Kuntukuta-Whitemane"] = "0,10",
		["Tarli-Whitemane"] = "212,21",
		["Elsb-Whitemane"] = "186,142",
		["Huizz-Whitemane"] = "0,10",
		["Spareme-Whitemane"] = "0,10",
		["Liji-Whitemane"] = "0,10",
		["Polarnight-Whitemane"] = "",
		["Alphas-Whitemane"] = "0,10",
		["Botakchin-Whitemane"] = "0,10",
		["Ivoray-Whitemane"] = "0,10",
		["Kfdandan-Whitemane"] = "298,92",
		["Bellahadid-Whitemane"] = "0,10",
		["Karamay-Whitemane"] = "0,10",
		["Umekawapanti-Whitemane"] = "0,10",
		["Novavon-Whitemane"] = "282,51",
		["Toxictotem-Whitemane"] = "260,99",
		["Alamats-Whitemane"] = "0,10",
		["Amoslumi-Whitemane"] = "0,10",
		["Doomhammerx-Whitemane"] = "0,10",
		["Angdi-Whitemane"] = "0,10",
		["Nalus-Whitemane"] = "0,10",
		["Gunzerker-Whitemane"] = "696,34",
		["Straycatt-Whitemane"] = "204,28",
		["Lilwhite-Whitemane"] = "0,10",
		["Yoyottv-Whitemane"] = "0,10",
		["Holymacarone-Whitemane"] = "61,18",
		["Sèptëmbér-Whitemane"] = "0,10",
		["Jmi-Whitemane"] = "0,10",
		["Aprïl-Whitemane"] = "0,10",
		["Shadowfiends-Whitemane"] = "0,10",
		["Gzyo-Whitemane"] = "0,10",
		["Hairwetdontc-Whitemane"] = "292,104",
		["Flashcar-Whitemane"] = "0,10",
		["Lightoff-Whitemane"] = "0,10",
		["Vinitus-Whitemane"] = "11,10",
		["Valdeslr-Whitemane"] = "0,10",
		["Qitian-Whitemane"] = "",
		["Effigon-Whitemane"] = "0,10",
		["Teemò-Whitemane"] = "0,10",
		["Workingdad-Whitemane"] = "0,10",
		["Tayde-Whitemane"] = "0,10",
		["Luunna-Whitemane"] = "48,10",
		["Moonhare-Whitemane"] = "0,10",
		["Yoloda-Whitemane"] = "0,10",
		["Pythoneric-Whitemane"] = "0,10",
		["Angelinaa-Whitemane"] = "0,10",
		["Forsalock-Whitemane"] = "0,10",
		["Stmuppet-Whitemane"] = "0,10",
		["Letme-Whitemane"] = "0,10",
		["Tombradyy-Whitemane"] = "298,73",
		["Bizdcheating-Whitemane"] = "0,10",
		["Hmiliy-Whitemane"] = "0,10",
		["Larianna-Whitemane"] = "0,10",
		["Praisegaben-Whitemane"] = "219,222",
		["Lightup-Whitemane"] = "6,10",
		["Huofa-Whitemane"] = "0,10",
		["Xhh-Whitemane"] = "0,10",
		["Forala-Whitemane"] = "0,10",
		["Mokiya-Whitemane"] = "0,10",
		["Ssiren-Whitemane"] = "302,128",
		["Miriam-Whitemane"] = "0,10",
		["Sololol-Whitemane"] = "0,10",
		["Kulolo-Whitemane"] = "0,10",
		["Knittz-Whitemane"] = "78,10",
		["Pwu-Whitemane"] = "0,10",
		["Slokos-Whitemane"] = "0,10",
		["Adest-Whitemane"] = "0,10",
		["Parousia-Whitemane"] = "0,10",
		["Miomioo-Whitemane"] = "145,36",
		["Xiaoyezi-Whitemane"] = "0,10",
		["Anying-Whitemane"] = "0,10",
		["Whistflecha-Whitemane"] = "74,36",
		["Seacatx-Whitemane"] = "0,10",
		["Vanitoso-Whitemane"] = "0,10",
		["Starfear-Whitemane"] = "0,10",
		["Peachpeach-Whitemane"] = "288,69",
		["Casualwower-Whitemane"] = "310,60",
		["Changzhou-Whitemane"] = "0,10",
		["Chengxuyuan-Whitemane"] = "175,59",
		["Cheran-Whitemane"] = "0,10",
		["Ultrasoft-Whitemane"] = "0,10",
		["Baiduu-Whitemane"] = "0,10",
		["Roughncek-Whitemane"] = "0,10",
		["Oojbk-Whitemane"] = "78,37",
		["Spz-Whitemane"] = "0,10",
		["Applesidra-Whitemane"] = "0,10",
		["Snowyice-Whitemane"] = "0,10",
		["Vinsent-Whitemane"] = "0,10",
		["Mythrain-Whitemane"] = "183,117",
		["Maboi-Whitemane"] = "0,10",
		["Fsfs-Whitemane"] = "0,10",
		["Taucrossnb-Whitemane"] = "0,10",
		["Doughgeh-Whitemane"] = "0,10",
		["Madaoo-Whitemane"] = "305,32",
		["Yourolduncle-Whitemane"] = "297,66",
		["Shadowmoo-Whitemane"] = "0,10",
		["Monoo-Whitemane"] = "0,10",
		["Leepeak-Whitemane"] = "0,10",
		["Unidentify-Whitemane"] = "224,62",
		["Rainbowbaby-Whitemane"] = "0,10",
		["Omarbig-Whitemane"] = "0,10",
		["Cocoatale-Whitemane"] = "0,10",
		["Tomorroww-Whitemane"] = "31,10",
		["Mewy-Whitemane"] = "0,10",
		["Jackiejun-Whitemane"] = "239,54",
		["Magedaddy-Whitemane"] = "0,10",
		["Arlado-Whitemane"] = "219,135",
		["Ivybee-Whitemane"] = "0,10",
		["Zhaowei-Whitemane"] = "0,10",
		["Bigchillx-Whitemane"] = "0,10",
		["Xiaoshuaige-Whitemane"] = "0,10",
		["Shavronne-Whitemane"] = "0,10",
		["Hentaisan-Whitemane"] = "0,10",
		["Idiotss-Whitemane"] = "0,10",
		["Nuw-Whitemane"] = "12,10",
		["Zhangmazi-Whitemane"] = "0,10",
		["Murface-Whitemane"] = "0,10",
		["Zubery-Whitemane"] = "0,10",
		["Mårçh-Whitemane"] = "0,10",
		["Rollhundred-Whitemane"] = "0,10",
		["Asani-Whitemane"] = "0,10",
		["Hoshinonagi-Whitemane"] = "0,10",
		["Krol-Whitemane"] = "0,10",
		["Wannister-Whitemane"] = "310,68",
		["Unclesam-Whitemane"] = "0,10",
		["Diabols-Whitemane"] = "0,10",
		["Jackylove-Whitemane"] = "0,10",
		["Spicechicken-Whitemane"] = "396,52",
		["Griffing-Whitemane"] = "0,10",
		["Handwash-Whitemane"] = "0,10",
		["Ocamilleo-Whitemane"] = "199,21",
		["Batchat-Whitemane"] = "0,10",
		["Bloodblood-Whitemane"] = "0,10",
		["Nightchef-Whitemane"] = "35,10",
		["Calathes-Whitemane"] = "0,10",
		["Turnrightup-Whitemane"] = "0,10",
		["Acris-Whitemane"] = "78,82",
		["Shinobuchan-Whitemane"] = "111,24",
		["Angertp-Whitemane"] = "0,10",
		["Hypnosgl-Whitemane"] = "0,10",
		["Lovecraftt-Whitemane"] = "0,10",
		["Snowhite-Whitemane"] = "0,10",
		["Gkd-Whitemane"] = "0,10",
		["Bengbengcha-Whitemane"] = "0,10",
		["Xiongtu-Whitemane"] = "0,10",
		["Edisonchen-Whitemane"] = "0,10",
		["Shanqi-Whitemane"] = "0,10",
		["Kksuper-Whitemane"] = "196,89",
		["Pidan-Whitemane"] = "0,10",
		["Hahakeke-Whitemane"] = "166,91",
		["Grouchygroom-Whitemane"] = "310,171",
		["Lass-Whitemane"] = "265,41",
		["Miyamola-Whitemane"] = "0,10",
		["Phothewin-Whitemane"] = "0,10",
		["Jasonm-Whitemane"] = "64,21",
		["Telnet-Whitemane"] = "0,10",
		["Neverlove-Whitemane"] = "0,10",
		["Vangogh-Whitemane"] = "0,10",
		["Akin-Whitemane"] = "467,55",
		["Qilou-Whitemane"] = "0,10",
		["Solaporschel-Whitemane"] = "0,10",
		["Espejismo-Whitemane"] = "0,10",
		["Greatflood-Whitemane"] = "0,10",
		["Goskymonkey-Whitemane"] = "196,34",
		["Nimas-Whitemane"] = "0,10",
		["Googleming-Whitemane"] = "0,10",
		["Hunterz-Whitemane"] = "0,10",
		["Sensena-Whitemane"] = "0,10",
		["Giaogi-Whitemane"] = "0,10",
		["Wayward-Whitemane"] = "0,10",
		["Whitefoxx-Whitemane"] = "0,10",
		["Babiefat-Whitemane"] = "282,144",
		["Shengwo-Whitemane"] = "0,10",
		["Neowang-Whitemane"] = "0,10",
		["Cityhunter-Whitemane"] = "277,43",
		["Agoblin-Whitemane"] = "0,10",
		["Gwokgwok-Whitemane"] = "310,167",
		["Wocao-Whitemane"] = "3,10",
		["Zouhaobyby-Whitemane"] = "0,10",
		["Xiaoguangtou-Whitemane"] = "194,29",
		["Zagger-Whitemane"] = "0,10",
		["Angelner-Whitemane"] = "0,10",
		["Tebiemeow-Whitemane"] = "170,64",
		["Shadowlead-Whitemane"] = "0,10",
		["Pikapikaq-Whitemane"] = "0,10",
		["Ginko-Whitemane"] = "7,10",
		["Greenradish-Whitemane"] = "0,10",
		["Cnmlgb-Whitemane"] = "346,33",
		["Silenx-Whitemane"] = "0,10",
		["Feelnicd-Whitemane"] = "0,10",
		["Banff-Whitemane"] = "0,10",
		["Gigihadid-Whitemane"] = "310,20",
		["Ouhai-Whitemane"] = "0,10",
		["Xiba-Whitemane"] = "0,10",
		["Frozenj-Whitemane"] = "225,25",
		["Fëbrüärÿ-Whitemane"] = "0,10",
		["Ohlalawu-Whitemane"] = "0,10",
		["Iceiceices-Whitemane"] = "0,10",
		["Freecss-Whitemane"] = "0,10",
		["Tinypeanut-Whitemane"] = "0,10",
		["Noogler-Whitemane"] = "34,31",
		["Xiaoshenxian-Whitemane"] = "0,10",
		["Windseek-Whitemane"] = "0,10",
		["Hahamagnus-Whitemane"] = "0,10",
		["Warriorster-Whitemane"] = "0,10",
		["Polymorphism-Whitemane"] = "213,10",
		["Imapriestt-Whitemane"] = "0,10",
		["Grankain-Whitemane"] = "306,150",
		["Tch-Whitemane"] = "152,58",
		["Kenhaha-Whitemane"] = "0,10",
		["Jezpali-Whitemane"] = "81,10",
		["Fightfight-Whitemane"] = "0,10",
		["Thomasmeng-Whitemane"] = "0,10",
		["Shanghaojia-Whitemane"] = "0,10",
		["Turnxturn-Whitemane"] = "0,10",
		["Likewt-Whitemane"] = "0,10",
		["Whiten-Whitemane"] = "0,10",
		["Mondaysha-Whitemane"] = "0,10",
		["Erjiu-Whitemane"] = "0,10",
		["Enricox-Whitemane"] = "0,10",
		["Sinledog-Whitemane"] = "0,10",
		["Tinaer-Whitemane"] = "224,47",
		["Erdajie-Whitemane"] = "0,10",
		["Dudounai-Whitemane"] = "0,10",
		["Duckson-Whitemane"] = "0,10",
		["Aratare-Whitemane"] = "0,10",
		["Tencent-Whitemane"] = "0,10",
		["Flamingheart-Whitemane"] = "0,10",
		["Lastsummer-Whitemane"] = "28,10",
		["Docham-Whitemane"] = "0,10",
		["Tongbutong-Whitemane"] = "0,10",
		["Sanchao-Whitemane"] = "0,10",
		["Diabol-Whitemane"] = "0,10",
		["Xiaobaifa-Whitemane"] = "0,10",
		["Greath-Whitemane"] = "182,97",
		["Sleepysheep-Whitemane"] = "0,10",
		["Ascarchii-Whitemane"] = "110,10",
		["Darkages-Whitemane"] = "63,14",
		["Cnyl-Whitemane"] = "0,10",
		["Pandaattack-Whitemane"] = "8,10",
		["Lalalalisa-Whitemane"] = "0,10",
		["Kikoxx-Whitemane"] = "0,10",
		["Daboba-Whitemane"] = "0,10",
		["Cujohjoylne-Whitemane"] = "0,10",
		["Cowofduty-Whitemane"] = "0,10",
		["Coquettish-Whitemane"] = "0,10",
		["Kangol-Whitemane"] = "0,10",
		["Dramatist-Whitemane"] = "0,10",
		["Vforcee-Whitemane"] = "0,10",
		["Fatalblow-Whitemane"] = "11,10",
		["Amefu-Whitemane"] = "168,78",
		["Vcoldeur-Whitemane"] = "0,10",
		["Chubbie-Whitemane"] = "0,10",
		["Chowbusvan-Whitemane"] = "0,10",
		["Benjx-Whitemane"] = "187,32",
		["Jaf-Whitemane"] = "0,10",
		["Fruitlover-Whitemane"] = "137,10",
		["Dalabengba-Whitemane"] = "197,56",
		["Pothunter-Whitemane"] = "0,10",
		["Caramelslife-Whitemane"] = "0,10",
		["Canyoulayegg-Whitemane"] = "309,85",
		["Easonn-Whitemane"] = "0,10",
		["Elyrath-Whitemane"] = "0,10",
		["Myinvtwo-Whitemane"] = "0,10",
		["Nakedchatol-Whitemane"] = "0,10",
		["Barriert-Whitemane"] = "13,10",
		["Sohard-Whitemane"] = "0,10",
		["Baldstrong-Whitemane"] = "0,10",
		["Balabala-Whitemane"] = "0,10",
		["Junosorcerer-Whitemane"] = "0,10",
		["Aùgúst-Whitemane"] = "0,10",
		["Aslayer-Whitemane"] = "0,10",
		["Yiqilnoue-Whitemane"] = "0,10",
		["Warlockdaddy-Whitemane"] = "180,21",
		["Jimmybug-Whitemane"] = "290,87",
		["Appdu-Whitemane"] = "0,10",
		["Lowning-Whitemane"] = "0,10",
		["Emmanueli-Whitemane"] = "0,10",
		["Angellun-Whitemane"] = "0,10",
		["Solodemon-Whitemane"] = "0,10",
		["Finallz-Whitemane"] = "0,10",
		["Laysbbq-Whitemane"] = "0,10",
		["Alaguildbank-Whitemane"] = "0,10",
		["Jucyboi-Whitemane"] = "11,10",
		["Ahegao-Whitemane"] = "0,10",
		["Benbensao-Whitemane"] = "0,10",
		["Aartlay-Whitemane"] = "2,10",
		["Aarcher-Whitemane"] = "0,10",
	},
}
OVERRIDE_INDEX = {
}
TRAFFIC = {
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +1 (11/21_jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1574392160, -- [9]
	}, -- [1]
	{
		"Novavon", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 (yaodai)", -- [3]
		1, -- [4]
		1, -- [5]
		10, -- [6]
		15, -- [7]
		1, -- [8]
		1574398521, -- [9]
	}, -- [2]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +5 - Lucifron", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1574402767, -- [9]
	}, -- [3]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +2 (push 1)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1574402865, -- [9]
	}, -- [4]
	{
		"Nidie", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 (t1 hand)", -- [3]
		8, -- [4]
		8, -- [5]
		10, -- [6]
		15, -- [7]
		[9] = 1574403235,
	}, -- [5]
	{
		"Guild", -- [1]
		"Gokusoul", -- [2]
		"Decayed EPGP -10% (19_12_17)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1576809085,
	}, -- [6]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1576810037,
	}, -- [7]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +5 - Lucifron", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1576811356, -- [9]
	}, -- [8]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +1 (boss 1)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1576811453, -- [9]
	}, -- [9]
	{
		"Peacebird", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 (y1 hand)", -- [3]
		9, -- [4]
		9, -- [5]
		10, -- [6]
		15, -- [7]
		[9] = 1576811707,
	}, -- [10]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +5 - Magmadar", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1576811893, -- [9]
	}, -- [11]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Subtract Raid EP +-4 (boss 2)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1576811911, -- [9]
	}, -- [12]
	{
		"", -- [1]
		"Peachpeach", -- [2]
		"Not EPGP Moderated", -- [3]
		83, -- [4]
		83, -- [5]
		20, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:16814::::::::60:::::::|h[Pants of Prophecy]|h|r", -- [8]
		1576811997, -- [9]
	}, -- [13]
	{
		"Xiaoguangtou", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 (t1 leg)", -- [3]
		41, -- [4]
		41, -- [5]
		13, -- [6]
		18, -- [7]
		[9] = 1576812118,
	}, -- [14]
	{
		"Xiaoguangtou", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 (shoulder)", -- [3]
		41, -- [4]
		41, -- [5]
		18, -- [6]
		23, -- [7]
		[9] = 1576812126,
	}, -- [15]
	{
		"Buffetlordy", -- [1]
		"Peachpeach", -- [2]
		"Add EP +2 (boss 1+2)", -- [3]
		1, -- [4]
		3, -- [5]
		10, -- [6]
		10, -- [7]
		[9] = 1576812707,
	}, -- [16]
	{
		"Yobita", -- [1]
		"Peachpeach", -- [2]
		"Add EP +2 (boss 1+2)", -- [3]
		0, -- [4]
		2, -- [5]
		10, -- [6]
		10, -- [7]
		[9] = 1576812723,
	}, -- [17]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +1 - Gehennas", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1576812921, -- [9]
	}, -- [18]
	{
		"Acris", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 ()", -- [3]
		80, -- [4]
		80, -- [5]
		18, -- [6]
		23, -- [7]
		"|cffa335ee|Hitem:16826::::::::60:::::::|h[Nightslayer Gloves]|h|r", -- [8]
		1576813010, -- [9]
	}, -- [19]
	{
		"Hairwetdontc", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 ()", -- [3]
		96, -- [4]
		96, -- [5]
		32, -- [6]
		37, -- [7]
		"|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons of Might]|h|r", -- [8]
		1576813069, -- [9]
	}, -- [20]
	{
		"Omarlittlee", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 (t1 wrist)", -- [3]
		65, -- [4]
		65, -- [5]
		28, -- [6]
		33, -- [7]
		[9] = 1576813427,
	}, -- [21]
	{
		"Sleepywayge", -- [1]
		"Peachpeach", -- [2]
		"Subtract EP -3 (afk boss)", -- [3]
		91, -- [4]
		88, -- [5]
		26, -- [6]
		26, -- [7]
		[9] = 1576813563,
	}, -- [22]
	{
		"", -- [1]
		"Peachpeach", -- [2]
		"Not EPGP Moderated", -- [3]
		84, -- [4]
		84, -- [5]
		20, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:16827::::::::60:::::::|h[Nightslayer Belt]|h|r", -- [8]
		1576813903, -- [9]
	}, -- [23]
	{
		"Deathcheater", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 (t1 wrist)", -- [3]
		60, -- [4]
		60, -- [5]
		10, -- [6]
		15, -- [7]
		[9] = 1576813919,
	}, -- [24]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +1 - Garr", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1576814139, -- [9]
	}, -- [25]
	{
		"", -- [1]
		"Peachpeach", -- [2]
		"Not EPGP Moderated", -- [3]
		85, -- [4]
		85, -- [5]
		20, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:16834::::::::60:::::::|h[Cenarion Helm]|h|r", -- [8]
		1576814283, -- [9]
	}, -- [26]
	{
		"Peacebird", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 ()", -- [3]
		12, -- [4]
		12, -- [5]
		15, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:16808::::::::60:::::::|h[Felheart Horns]|h|r", -- [8]
		1576814312, -- [9]
	}, -- [27]
	{
		"", -- [1]
		"Peachpeach", -- [2]
		"Not EPGP Moderated", -- [3]
		85, -- [4]
		85, -- [5]
		20, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastone Hammer]|h|r", -- [8]
		1576814372, -- [9]
	}, -- [28]
	{
		"Omarlittlee", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 (t1 head)", -- [3]
		66, -- [4]
		66, -- [5]
		33, -- [6]
		38, -- [7]
		[9] = 1576814406,
	}, -- [29]
	{
		"Buffetlordy", -- [1]
		"Peachpeach", -- [2]
		"Add EP +2 (boss 3+4)", -- [3]
		3, -- [4]
		5, -- [5]
		10, -- [6]
		10, -- [7]
		[9] = 1576814606,
	}, -- [30]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +1 - Baron Geddon", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1576815106, -- [9]
	}, -- [31]
	{
		"Peacebird", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 ()", -- [3]
		13, -- [4]
		13, -- [5]
		20, -- [6]
		25, -- [7]
		"|cffa335ee|Hitem:16807::::::::60:::::::|h[Felheart Shoulder Pads]|h|r", -- [8]
		1576815173, -- [9]
	}, -- [32]
	{
		"Tomorroww", -- [1]
		"Peachpeach", -- [2]
		"Add GP 10 (boss 1 neck)", -- [3]
		52, -- [4]
		52, -- [5]
		14, -- [6]
		24, -- [7]
		[9] = 1576815916,
	}, -- [33]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +1 - Shazzrah", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1576816640, -- [9]
	}, -- [34]
	{
		"Hairwetdontc", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 ()", -- [3]
		99, -- [4]
		99, -- [5]
		37, -- [6]
		42, -- [7]
		"|cffa335ee|Hitem:18879::::::::60:::::::|h[Heavy Dark Iron Ring]|h|r", -- [8]
		1576816703, -- [9]
	}, -- [35]
	{
		"Tinaer", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 ()", -- [3]
		94, -- [4]
		94, -- [5]
		29, -- [6]
		34, -- [7]
		"|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r", -- [8]
		1576816728, -- [9]
	}, -- [36]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +1 - Sulfuron Harbinger", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1576817815, -- [9]
	}, -- [37]
	{
		"Tombradyy", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 ()", -- [3]
		88, -- [4]
		88, -- [5]
		16, -- [6]
		21, -- [7]
		"|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r", -- [8]
		1576817885, -- [9]
	}, -- [38]
	{
		"", -- [1]
		"Peachpeach", -- [2]
		"Not EPGP Moderated", -- [3]
		88, -- [4]
		88, -- [5]
		20, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:17074::::::::60:::::::|h[Shadowstrike]|h|r", -- [8]
		1576817922, -- [9]
	}, -- [39]
	{
		"Jackiejun", -- [1]
		"Peachpeach", -- [2]
		"Add EP +2 (boss 6+7)", -- [3]
		63, -- [4]
		65, -- [5]
		23, -- [6]
		23, -- [7]
		[9] = 1576818108,
	}, -- [40]
	{
		"Buffetlordy", -- [1]
		"Peachpeach", -- [2]
		"Add EP +3 (boss 5+6+7)", -- [3]
		5, -- [4]
		8, -- [5]
		10, -- [6]
		10, -- [7]
		[9] = 1576818264,
	}, -- [41]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +1 - Golemagg the Incinerator", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1576818512, -- [9]
	}, -- [42]
	{
		"Xiaoguangtou", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 ()", -- [3]
		47, -- [4]
		47, -- [5]
		23, -- [6]
		28, -- [7]
		"|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r", -- [8]
		1576818562, -- [9]
	}, -- [43]
	{
		"Lifeisgame", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 ()", -- [3]
		89, -- [4]
		89, -- [5]
		20, -- [6]
		25, -- [7]
		"|cffa335ee|Hitem:16798::::::::60:::::::|h[Arcanist Robes]|h|r", -- [8]
		1576818587, -- [9]
	}, -- [44]
	{
		"Gwokgwok", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 ()", -- [3]
		104, -- [4]
		104, -- [5]
		43, -- [6]
		48, -- [7]
		"|cffa335ee|Hitem:19143::::::::60:::::::|h[Flameguard Gauntlets]|h|r", -- [8]
		1576818624, -- [9]
	}, -- [45]
	{
		"Peachpeach", -- [1]
		"Peachpeach", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		87, -- [4]
		87, -- [5]
		16, -- [6]
		36, -- [7]
		"|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r", -- [8]
		1576819064, -- [9]
	}, -- [46]
	{
		"Sleepywayge", -- [1]
		"Peachpeach", -- [2]
		"Add GP 20 ()", -- [3]
		93, -- [4]
		93, -- [5]
		26, -- [6]
		46, -- [7]
		"|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkle's Lava Dredger]|h|r", -- [8]
		1576819105, -- [9]
	}, -- [47]
	{
		"", -- [1]
		"Peachpeach", -- [2]
		"Not EPGP Moderated", -- [3]
		89, -- [4]
		89, -- [5]
		20, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:18806::::::::60:::::::|h[Core Forged Greaves]|h|r", -- [8]
		1576819119, -- [9]
	}, -- [48]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +1 - Ragnaros", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1576821137, -- [9]
	}, -- [49]
	{
		"Phoniex", -- [1]
		"Peachpeach", -- [2]
		"Add GP 20 ()", -- [3]
		105, -- [4]
		105, -- [5]
		10, -- [6]
		30, -- [7]
		"|cffa335ee|Hitem:18816::::::::60:::::::|h[Perdition's Blade]|h|r", -- [8]
		1576821208, -- [9]
	}, -- [50]
	{
		"Kfdandan", -- [1]
		"Peachpeach", -- [2]
		"Add GP 10 ()", -- [3]
		101, -- [4]
		101, -- [5]
		23, -- [6]
		33, -- [7]
		"|cffa335ee|Hitem:16938::::::::60:::::::|h[Dragonstalker's Legguards]|h|r", -- [8]
		1576821260, -- [9]
	}, -- [51]
	{
		"", -- [1]
		"Peachpeach", -- [2]
		"Not EPGP Moderated", -- [3]
		90, -- [4]
		90, -- [5]
		25, -- [6]
		25, -- [7]
		"|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r", -- [8]
		1576821344, -- [9]
	}, -- [52]
	{
		"Darkages", -- [1]
		"Peachpeach", -- [2]
		"Add GP 10 (t2 leg)", -- [3]
		99, -- [4]
		99, -- [5]
		16, -- [6]
		26, -- [7]
		[9] = 1576821354,
	}, -- [53]
	{
		"Cityhunter", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 ()", -- [3]
		96, -- [4]
		96, -- [5]
		18, -- [6]
		23, -- [7]
		"|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r", -- [8]
		1576821419, -- [9]
	}, -- [54]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +1 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1576821444, -- [9]
	}, -- [55]
	{
		"Buffetlordy", -- [1]
		"Peachpeach", -- [2]
		"Add EP +3 (boss 8+9+10)", -- [3]
		8, -- [4]
		11, -- [5]
		10, -- [6]
		10, -- [7]
		[9] = 1576821801,
	}, -- [56]
	{
		"Jackiejun", -- [1]
		"Peachpeach", -- [2]
		"Add EP +3 (boss 8+9+10)", -- [3]
		65, -- [4]
		68, -- [5]
		23, -- [6]
		23, -- [7]
		[9] = 1576821820,
	}, -- [57]
	{
		"Yourolduncle", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 (huokang xie)", -- [3]
		99, -- [4]
		99, -- [5]
		90, -- [6]
		95, -- [7]
		[9] = 1576821906,
	}, -- [58]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 (19_12_23 jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1577155715, -- [9]
	}, -- [59]
	{
		"Phoniex", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (t1 waist)", -- [3]
		107, -- [4]
		107, -- [5]
		30, -- [6]
		35, -- [7]
		[9] = 1577156018,
	}, -- [60]
	{
		"Deathcheater", -- [1]
		"Gokusoul", -- [2]
		"Subtract GP 5 (t1 waist)", -- [3]
		68, -- [4]
		68, -- [5]
		15, -- [6]
		10, -- [7]
		[9] = 1577156042,
	}, -- [61]
	{
		"Raid", -- [1]
		"Ironpillar", -- [2]
		"Add Raid EP +1 - Onyxia", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1577157715,
	}, -- [62]
	{
		"Lostthunder", -- [1]
		"Ironpillar", -- [2]
		"Add GP 10 ()", -- [3]
		"64", -- [4]
		"64", -- [5]
		"10", -- [6]
		"20", -- [7]
		"|cffa335ee|Hitem:18422::::::::110:::::|h[Head of Onyxia]|h|r", -- [8]
		1577157915, -- [9]
	}, -- [63]
	{
		"Grankain", -- [1]
		"Ironpillar", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		"99", -- [4]
		"99", -- [5]
		"31", -- [6]
		"41", -- [7]
		"|cffa335ee|Hitem:16963::::::::110:::::|h[Helm of Wrath]|h|r", -- [8]
		1577157937, -- [9]
	}, -- [64]
	{
		"Annagold", -- [1]
		"Ironpillar", -- [2]
		"Add GP 10 ()", -- [3]
		"41", -- [4]
		"41", -- [5]
		"10", -- [6]
		"20", -- [7]
		"|cffa335ee|Hitem:16914::::::::110:::::|h[Netherwind Crown]|h|r", -- [8]
		1577157977, -- [9]
	}, -- [65]
	{
		"Grumpybride", -- [1]
		"Ironpillar", -- [2]
		"Add GP 5 ()", -- [3]
		"108", -- [4]
		"108", -- [5]
		"36", -- [6]
		"41", -- [7]
		"|cffa335ee|Hitem:17064::::::::110:::::|h[Shard of the Scale]|h|r", -- [8]
		1577158012, -- [9]
	}, -- [66]
	{
		"Canyoulayegg", -- [1]
		"Ironpillar", -- [2]
		"Add GP 5 ()", -- [3]
		"108", -- [4]
		"108", -- [5]
		"27", -- [6]
		"32", -- [7]
		"|cffa335ee|Hitem:17078::::::::110:::::|h[Sapphiron Drape]|h|r", -- [8]
		1577158089, -- [9]
	}, -- [67]
	{
		"Lass", -- [1]
		"Ironpillar", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		"50", -- [4]
		"50", -- [5]
		"10", -- [6]
		"30", -- [7]
		"|cffa335ee|Hitem:18705::::::::110:::::|h[Mature Black Dragon Sinew]|h|r", -- [8]
		1577158122, -- [9]
	}, -- [68]
	{
		"Raid", -- [1]
		"Ironpillar", -- [2]
		"Add Raid EP +1 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1577158273,
	}, -- [69]
	{
		"Mochis", -- [1]
		"Ironpillar", -- [2]
		"Add EP +1 (jiesan)", -- [3]
		"69", -- [4]
		"70", -- [5]
		"13", -- [6]
		"13", -- [7]
		[9] = 1577158374,
	}, -- [70]
	{
		"Guild", -- [1]
		"Gokusoul", -- [2]
		"Decay EPGP -10% (week 19_12_31 )", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578018650, -- [9]
	}, -- [71]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578019684, -- [9]
	}, -- [72]
	{
		"Lifeisgame", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		97, -- [4]
		97, -- [5]
		22, -- [6]
		27, -- [7]
		"|cffa335ee|Hitem:16802::::::::60:::::::|h[Arcanist Belt]|h|r", -- [8]
		1578020067, -- [9]
	}, -- [73]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 - Lucifron", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578020410, -- [9]
	}, -- [74]
	{
		"Toxictotem", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		12, -- [4]
		12, -- [5]
		10, -- [6]
		15, -- [7]
		"|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r", -- [8]
		1578020516, -- [9]
	}, -- [75]
	{
		"Jimmybug", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		89, -- [4]
		89, -- [5]
		44, -- [6]
		49, -- [7]
		"|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r", -- [8]
		1578020544, -- [9]
	}, -- [76]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 - Magmadar", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578020879, -- [9]
	}, -- [77]
	{
		"Grankain", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		104, -- [4]
		104, -- [5]
		36, -- [6]
		41, -- [7]
		"|cffa335ee|Hitem:16867::::::::60:::::::|h[Legplates of Might]|h|r", -- [8]
		1578020925, -- [9]
	}, -- [78]
	{
		"Ssiren", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		110, -- [4]
		110, -- [5]
		22, -- [6]
		27, -- [7]
		"|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r", -- [8]
		1578020951, -- [9]
	}, -- [79]
	{
		"Xiaoguangtou", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		61, -- [4]
		61, -- [5]
		29, -- [6]
		34, -- [7]
		"|cffa335ee|Hitem:19142::::::::60:::::::|h[Fire Runed Grimoire]|h|r", -- [8]
		1578021036, -- [9]
	}, -- [80]
	{
		"Toxictotem", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		13, -- [4]
		13, -- [5]
		15, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:16838::::::::60:::::::|h[Earthfury Belt]|h|r", -- [8]
		1578021482, -- [9]
	}, -- [81]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 - Gehennas", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578021739, -- [9]
	}, -- [82]
	{
		"Wannister", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		113, -- [4]
		113, -- [5]
		36, -- [6]
		41, -- [7]
		"|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r", -- [8]
		1578021774, -- [9]
	}, -- [83]
	{
		"", -- [1]
		"Gokusoul", -- [2]
		"Not EPGP Moderated", -- [3]
		32, -- [4]
		32, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:16826::::::::60:::::::|h[Nightslayer Gloves]|h|r", -- [8]
		1578021806, -- [9]
	}, -- [84]
	{
		"Darkages", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		108, -- [4]
		108, -- [5]
		23, -- [6]
		28, -- [7]
		"|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r", -- [8]
		1578022354, -- [9]
	}, -- [85]
	{
		"Deadmushroom", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (t1 leg)", -- [3]
		99, -- [4]
		99, -- [5]
		33, -- [6]
		38, -- [7]
		[9] = 1578022373,
	}, -- [86]
	{
		"Ssiren", -- [1]
		"Gokusoul", -- [2]
		"Subtract GP 5 (t1 leg)", -- [3]
		111, -- [4]
		111, -- [5]
		27, -- [6]
		22, -- [7]
		[9] = 1578022380,
	}, -- [87]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 - Garr", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578022854, -- [9]
	}, -- [88]
	{
		"Jasonm", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		107, -- [4]
		107, -- [5]
		44, -- [6]
		49, -- [7]
		"|cffa335ee|Hitem:16813::::::::60:::::::|h[Circlet of Prophecy]|h|r", -- [8]
		1578023062, -- [9]
	}, -- [89]
	{
		"Lass", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		62, -- [4]
		62, -- [5]
		27, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r", -- [8]
		1578023080, -- [9]
	}, -- [90]
	{
		"", -- [1]
		"Gokusoul", -- [2]
		"Not EPGP Moderated", -- [3]
		33, -- [4]
		33, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:19144::::::::60:::::::|h[Sabatons of the Flamewalker]|h|r", -- [8]
		1578023103, -- [9]
	}, -- [91]
	{
		"Noeita", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (shoes)", -- [3]
		22, -- [4]
		22, -- [5]
		18, -- [6]
		23, -- [7]
		[9] = 1578023199,
	}, -- [92]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 - Baron Geddon", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578023801, -- [9]
	}, -- [93]
	{
		"Novavon", -- [1]
		"Gokusoul", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		90, -- [4]
		90, -- [5]
		19, -- [6]
		29, -- [7]
		"|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r", -- [8]
		1578023932, -- [9]
	}, -- [94]
	{
		"", -- [1]
		"Gokusoul", -- [2]
		"Not EPGP Moderated", -- [3]
		34, -- [4]
		34, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r", -- [8]
		1578023962, -- [9]
	}, -- [95]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 - Shazzrah", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578025244, -- [9]
	}, -- [96]
	{
		"", -- [1]
		"Gokusoul", -- [2]
		"Not EPGP Moderated", -- [3]
		35, -- [4]
		35, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:16831::::::::60:::::::|h[Cenarion Gloves]|h|r", -- [8]
		1578025283, -- [9]
	}, -- [97]
	{
		"Peacebird", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		34, -- [4]
		34, -- [5]
		22, -- [6]
		27, -- [7]
		"|cffa335ee|Hitem:16803::::::::60:::::::|h[Felheart Slippers]|h|r", -- [8]
		1578025304, -- [9]
	}, -- [98]
	{
		"Zhanan", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		7, -- [4]
		7, -- [5]
		10, -- [6]
		15, -- [7]
		"|cffa335ee|Hitem:16804::::::::60:::::::|h[Felheart Bracers]|h|r", -- [8]
		1578025372, -- [9]
	}, -- [99]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 - Sulfuron Harbinger", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578026647, -- [9]
	}, -- [100]
	{
		"Canyoulayegg", -- [1]
		"Gokusoul", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		117, -- [4]
		117, -- [5]
		28, -- [6]
		38, -- [7]
		"|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring of Spell Power]|h|r", -- [8]
		1578026689, -- [9]
	}, -- [101]
	{
		"Tinaer", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 ()", -- [3]
		110, -- [4]
		110, -- [5]
		30, -- [6]
		35, -- [7]
		"|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r", -- [8]
		1578026722, -- [9]
	}, -- [102]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 - Golemagg the Incinerator", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578027259, -- [9]
	}, -- [103]
	{
		"Hissbood", -- [1]
		"Gokusoul", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		88, -- [4]
		88, -- [5]
		16, -- [6]
		36, -- [7]
		"|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r", -- [8]
		1578027328, -- [9]
	}, -- [104]
	{
		"", -- [1]
		"Gokusoul", -- [2]
		"Not EPGP Moderated", -- [3]
		37, -- [4]
		37, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r", -- [8]
		1578027364, -- [9]
	}, -- [105]
	{
		"Noeita", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (t1 chest)", -- [3]
		26, -- [4]
		26, -- [5]
		23, -- [6]
		28, -- [7]
		[9] = 1578027374,
	}, -- [106]
	{
		"Peacebird", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		36, -- [4]
		36, -- [5]
		27, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:16809::::::::60:::::::|h[Felheart Robes]|h|r", -- [8]
		1578027399, -- [9]
	}, -- [107]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 - Majordomo Executus", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578027822, -- [9]
	}, -- [108]
	{
		"Sleepywayge", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 ()", -- [3]
		97, -- [4]
		97, -- [5]
		68, -- [6]
		73, -- [7]
		"|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r", -- [8]
		1578027947, -- [9]
	}, -- [109]
	{
		"", -- [1]
		"Gokusoul", -- [2]
		"Not EPGP Moderated", -- [3]
		38, -- [4]
		38, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:18811::::::::60:::::::|h[Fireproof Cloak]|h|r", -- [8]
		1578027979, -- [9]
	}, -- [110]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578031257, -- [9]
	}, -- [111]
	{
		"Omarlittlee", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (huokangpifeng)", -- [3]
		90, -- [4]
		90, -- [5]
		34, -- [6]
		39, -- [7]
		[9] = 1578031816,
	}, -- [112]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 - Ragnaros", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578032224, -- [9]
	}, -- [113]
	{
		"Ssiren", -- [1]
		"Gokusoul", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		119, -- [4]
		119, -- [5]
		22, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r", -- [8]
		1578032292, -- [9]
	}, -- [114]
	{
		"Ssiren", -- [1]
		"Gokusoul", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		119, -- [4]
		119, -- [5]
		32, -- [6]
		42, -- [7]
		"|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r", -- [8]
		1578032311, -- [9]
	}, -- [115]
	{
		"Lifeisgame", -- [1]
		"Gokusoul", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		108, -- [4]
		108, -- [5]
		27, -- [6]
		37, -- [7]
		"|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r", -- [8]
		1578032337, -- [9]
	}, -- [116]
	{
		"Xiaoguangtou", -- [1]
		"Gokusoul", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		70, -- [4]
		70, -- [5]
		34, -- [6]
		44, -- [7]
		"|cffa335ee|Hitem:19138::::::::60:::::::|h[Band of Sulfuras]|h|r", -- [8]
		1578032376, -- [9]
	}, -- [117]
	{
		"Raid", -- [1]
		"Gigihadid", -- [2]
		"Add Raid EP +1 - Onyxia", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578033803,
	}, -- [118]
	{
		"Peachpeach", -- [1]
		"Gigihadid", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		"107", -- [4]
		"107", -- [5]
		"36", -- [6]
		"41", -- [7]
		"|cffa335ee|Hitem:17064:::::::::::::|h[Shard of the Scale]|h|r", -- [8]
		1578033989, -- [9]
	}, -- [119]
	{
		"Cutemonday", -- [1]
		"Gigihadid", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		"67", -- [4]
		"67", -- [5]
		"16", -- [6]
		"26", -- [7]
		"|cffa335ee|Hitem:16963:::::::::::::|h[Helm of Wrath]|h|r", -- [8]
		1578034017, -- [9]
	}, -- [120]
	{
		"Peacebird", -- [1]
		"Gigihadid", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		"40", -- [4]
		"40", -- [5]
		"32", -- [6]
		"42", -- [7]
		"|cffa335ee|Hitem:16929:::::::::::::|h[Nemesis Skullcap]|h|r", -- [8]
		1578034044, -- [9]
	}, -- [121]
	{
		"Phoniex", -- [1]
		"Gigihadid", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		"122", -- [4]
		"122", -- [5]
		"36", -- [6]
		"46", -- [7]
		"|cffa335ee|Hitem:18422:::::::::::::|h[Head of Onyxia]|h|r", -- [8]
		1578034079, -- [9]
	}, -- [122]
	{
		"Nidie", -- [1]
		"Gigihadid", -- [2]
		"Given for Free", -- [3]
		"111", -- [4]
		"111", -- [5]
		"17", -- [6]
		"17", -- [7]
		"|cff1eff00|Hitem:17966:::::::::::::|h[Onyxia Hide Backpack]|h|r", -- [8]
		1578034134, -- [9]
	}, -- [123]
	{
		"", -- [1]
		"Gigihadid", -- [2]
		"Not EPGP Moderated", -- [3]
		"116", -- [4]
		"116", -- [5]
		"28", -- [6]
		"28", -- [7]
		"|cffa335ee|Hitem:18813:::::::::::::|h[Ring of Binding]|h|r", -- [8]
		1578034177, -- [9]
	}, -- [124]
	{
		"Abysswalk", -- [1]
		"Gigihadid", -- [2]
		"Given for Free", -- [3]
		"11", -- [4]
		"11", -- [5]
		"10", -- [6]
		"10", -- [7]
		"|cff0070dd|Hitem:7734:::::::::::::|h[Six Demon Bag]|h|r", -- [8]
		1578034282, -- [9]
	}, -- [125]
	{
		"Yobita", -- [1]
		"Gokusoul", -- [2]
		"Add EP +8 (tibu)", -- [3]
		12, -- [4]
		20, -- [5]
		10, -- [6]
		10, -- [7]
		[9] = 1578129532,
	}, -- [126]
	{
		"Jackiejun", -- [1]
		"Gokusoul", -- [2]
		"Add EP +8 (tibu)", -- [3]
		61, -- [4]
		69, -- [5]
		20, -- [6]
		20, -- [7]
		[9] = 1578129589,
	}, -- [127]
	{
		"Abysswalk", -- [1]
		"Gokusoul", -- [2]
		"Add EP +2 (tibu)", -- [3]
		11, -- [4]
		13, -- [5]
		10, -- [6]
		10, -- [7]
		[9] = 1578129594,
	}, -- [128]
	{
		"Kfdandan", -- [1]
		"Gokusoul", -- [2]
		"Add EP +12 (tibu)", -- [3]
		106, -- [4]
		118, -- [5]
		29, -- [6]
		29, -- [7]
		[9] = 1578129609,
	}, -- [129]
	{
		"Nidie", -- [1]
		"Gokusoul", -- [2]
		"Add EP +1 (tibu)", -- [3]
		111, -- [4]
		112, -- [5]
		17, -- [6]
		17, -- [7]
		[9] = 1578129625,
	}, -- [130]
	{
		"Sleepywayge", -- [1]
		"Gokusoul", -- [2]
		"Add EP +2 (tibu)", -- [3]
		99, -- [4]
		101, -- [5]
		73, -- [6]
		73, -- [7]
		[9] = 1578129632,
	}, -- [131]
	{
		"Mochis", -- [1]
		"Gokusoul", -- [2]
		"Add EP +3 (tibu)", -- [3]
		84, -- [4]
		87, -- [5]
		20, -- [6]
		20, -- [7]
		[9] = 1578129638,
	}, -- [132]
	{
		"Darkages", -- [1]
		"Gokusoul", -- [2]
		"Add EP +1 (tibu)", -- [3]
		116, -- [4]
		117, -- [5]
		28, -- [6]
		28, -- [7]
		[9] = 1578129649,
	}, -- [133]
	{
		"Hairwetdontc", -- [1]
		"Gokusoul", -- [2]
		"Add EP +5 (tibu)", -- [3]
		114, -- [4]
		119, -- [5]
		42, -- [6]
		42, -- [7]
		[9] = 1578129669,
	}, -- [134]
	{
		"Gokusoul", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (t1 shoulder)", -- [3]
		40, -- [4]
		40, -- [5]
		10, -- [6]
		15, -- [7]
		[9] = 1578129692,
	}, -- [135]
	{
		"Gokusoul", -- [1]
		"Gokusoul", -- [2]
		"Subtract EP -28 (t1 shoulder)", -- [3]
		40, -- [4]
		12, -- [5]
		15, -- [6]
		15, -- [7]
		[9] = 1578129703,
	}, -- [136]
	{
		"Guild", -- [1]
		"Titanhecate", -- [2]
		"Decay EPGP -10% (20_01_07 decay)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578624075, -- [9]
	}, -- [137]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Onyxia", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578624785, -- [9]
	}, -- [138]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		99, -- [4]
		99, -- [5]
		16, -- [6]
		16, -- [7]
		"|cff1eff00|Hitem:17966::::::::58:::::::|h[Onyxia Hide Backpack]|h|r", -- [8]
		1578624952, -- [9]
	}, -- [139]
	{
		"Xiaoguangtou", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		64, -- [4]
		64, -- [5]
		39, -- [6]
		49, -- [7]
		"|cffa335ee|Hitem:16947::::::::58:::::::|h[Helmet of Ten Storms]|h|r", -- [8]
		1578625019, -- [9]
	}, -- [140]
	{
		"Kfdandan", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		107, -- [4]
		107, -- [5]
		26, -- [6]
		36, -- [7]
		"|cffa335ee|Hitem:18422::::::::58:::::::|h[Head of Onyxia]|h|r", -- [8]
		1578625047, -- [9]
	}, -- [141]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		99, -- [4]
		99, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:17067::::::::58:::::::|h[Ancient Cornerstone Grimoire]|h|r", -- [8]
		1578625101, -- [9]
	}, -- [142]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578625227, -- [9]
	}, -- [143]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Lucifron", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578626907, -- [9]
	}, -- [144]
	{
		"Grankain", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		105, -- [4]
		105, -- [5]
		36, -- [6]
		41, -- [7]
		"|cffa335ee|Hitem:16863::::::::58:::::::|h[Gauntlets of Might]|h|r", -- [8]
		1578626935, -- [9]
	}, -- [145]
	{
		"Canyoulayegg", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		110, -- [4]
		110, -- [5]
		34, -- [6]
		39, -- [7]
		"|cffa335ee|Hitem:16800::::::::58:::::::|h[Arcanist Boots]|h|r", -- [8]
		1578626949, -- [9]
	}, -- [146]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Magmadar", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578627384, -- [9]
	}, -- [147]
	{
		"Yourolduncle", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		95, -- [4]
		95, -- [5]
		76, -- [6]
		81, -- [7]
		"|cffa335ee|Hitem:16867::::::::58:::::::|h[Legplates of Might]|h|r", -- [8]
		1578627408, -- [9]
	}, -- [148]
	{
		"Titanhecate", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		4, -- [4]
		4, -- [5]
		10, -- [6]
		15, -- [7]
		"|cffa335ee|Hitem:16814::::::::58:::::::|h[Pants of Prophecy]|h|r", -- [8]
		1578627425, -- [9]
	}, -- [149]
	{
		"Tinaer", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 ()", -- [3]
		107, -- [4]
		107, -- [5]
		31, -- [6]
		36, -- [7]
		"|cffa335ee|Hitem:16850::::::::58:::::::|h[Giantstalker's Bracers]|h|r", -- [8]
		1578628005, -- [9]
	}, -- [150]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Gehennas", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578628340, -- [9]
	}, -- [151]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		103, -- [4]
		103, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:16839::::::::58:::::::|h[Earthfury Gauntlets]|h|r", -- [8]
		1578628402, -- [9]
	}, -- [152]
	{
		"Yourolduncle", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (huokang leg)", -- [3]
		96, -- [4]
		96, -- [5]
		81, -- [6]
		86, -- [7]
		[9] = 1578628599,
	}, -- [153]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Garr", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578629668, -- [9]
	}, -- [154]
	{
		"Titanhecate", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		6, -- [4]
		6, -- [5]
		15, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:16813::::::::58:::::::|h[Circlet of Prophecy]|h|r", -- [8]
		1578629968, -- [9]
	}, -- [155]
	{
		"Jimmybug", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		96, -- [4]
		96, -- [5]
		44, -- [6]
		54, -- [7]
		"|cffa335ee|Hitem:17105::::::::58:::::::|h[Aurastone Hammer]|h|r", -- [8]
		1578629995, -- [9]
	}, -- [156]
	{
		"Tinaer", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 (head))", -- [3]
		109, -- [4]
		109, -- [5]
		36, -- [6]
		41, -- [7]
		[9] = 1578630308,
	}, -- [157]
	{
		"Darkages", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (t2 (head))", -- [3]
		111, -- [4]
		111, -- [5]
		25, -- [6]
		35, -- [7]
		[9] = 1578630328,
	}, -- [158]
	{
		"Annagold", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 ()", -- [3]
		50, -- [4]
		50, -- [5]
		24, -- [6]
		29, -- [7]
		"|cffa335ee|Hitem:16802::::::::58:::::::|h[Arcanist Belt]|h|r", -- [8]
		1578630465, -- [9]
	}, -- [159]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Baron Geddon", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578630926, -- [9]
	}, -- [160]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Shazzrah", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578631810, -- [9]
	}, -- [161]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		106, -- [4]
		106, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:16801::::::::58:::::::|h[Arcanist Gloves]|h|r", -- [8]
		1578631856, -- [9]
	}, -- [162]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		106, -- [4]
		106, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:16803::::::::58:::::::|h[Felheart Slippers]|h|r", -- [8]
		1578631900, -- [9]
	}, -- [163]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Sulfuron Harbinger", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578632912, -- [9]
	}, -- [164]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		107, -- [4]
		107, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:17074::::::::58:::::::|h[Shadowstrike]|h|r", -- [8]
		1578632959, -- [9]
	}, -- [165]
	{
		"Omarlittlee", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		91, -- [4]
		91, -- [5]
		35, -- [6]
		40, -- [7]
		"|cffa335ee|Hitem:18879::::::::58:::::::|h[Heavy Dark Iron Ring]|h|r", -- [8]
		1578632988, -- [9]
	}, -- [166]
	{
		"Omarlittlee", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 5 (t ring)", -- [3]
		91, -- [4]
		91, -- [5]
		40, -- [6]
		35, -- [7]
		[9] = 1578633059,
	}, -- [167]
	{
		"Sleepywayge", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t ring)", -- [3]
		92, -- [4]
		92, -- [5]
		65, -- [6]
		70, -- [7]
		[9] = 1578633064,
	}, -- [168]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Golemagg the Incinerator", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578634106, -- [9]
	}, -- [169]
	{
		"Noeita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		37, -- [4]
		37, -- [5]
		25, -- [6]
		45, -- [7]
		"|cffa335ee|Hitem:18842::::::::58:::::::|h[Staff of Dominance]|h|r", -- [8]
		1578634224, -- [9]
	}, -- [170]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		108, -- [4]
		108, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:16815::::::::58:::::::|h[Robes of Prophecy]|h|r", -- [8]
		1578634259, -- [9]
	}, -- [171]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		108, -- [4]
		108, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:16833::::::::58:::::::|h[Cenarion Vestments]|h|r", -- [8]
		1578634357, -- [9]
	}, -- [172]
	{
		"Noeita", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 20 (tongyu)", -- [3]
		37, -- [4]
		37, -- [5]
		45, -- [6]
		25, -- [7]
		[9] = 1578634379,
	}, -- [173]
	{
		"Annagold", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (tongyu)", -- [3]
		54, -- [4]
		54, -- [5]
		29, -- [6]
		49, -- [7]
		[9] = 1578634384,
	}, -- [174]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Majordomo Executus", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578634857, -- [9]
	}, -- [175]
	{
		"Gwokgwok", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		120, -- [4]
		120, -- [5]
		50, -- [6]
		55, -- [7]
		"|cffa335ee|Hitem:18806::::::::58:::::::|h[Core Forged Greaves]|h|r", -- [8]
		1578635020, -- [9]
	}, -- [176]
	{
		"Omarlittlee", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		93, -- [4]
		93, -- [5]
		35, -- [6]
		40, -- [7]
		"|cffa335ee|Hitem:19139::::::::58:::::::|h[Fireguard Shoulders]|h|r", -- [8]
		1578635037, -- [9]
	}, -- [177]
	{
		"Titanhecate", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 (chest))", -- [3]
		11, -- [4]
		11, -- [5]
		20, -- [6]
		25, -- [7]
		[9] = 1578635685,
	}, -- [178]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Ragnaros", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578636547, -- [9]
	}, -- [179]
	{
		"Hissbood", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		94, -- [4]
		94, -- [5]
		32, -- [6]
		42, -- [7]
		"|cffa335ee|Hitem:16930::::::::58:::::::|h[Nemesis Leggings]|h|r", -- [8]
		1578636600, -- [9]
	}, -- [180]
	{
		"Hairwetdontc", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		119, -- [4]
		119, -- [5]
		37, -- [6]
		47, -- [7]
		"|cffa335ee|Hitem:16962::::::::58:::::::|h[Legplates of Wrath]|h|r", -- [8]
		1578636623, -- [9]
	}, -- [181]
	{
		"Biebibi", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		110, -- [4]
		110, -- [5]
		16, -- [6]
		21, -- [7]
		"|cffa335ee|Hitem:19137::::::::58:::::::|h[Onslaught Girdle]|h|r", -- [8]
		1578636646, -- [9]
	}, -- [182]
	{
		"Kfdandan", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		118, -- [4]
		118, -- [5]
		36, -- [6]
		41, -- [7]
		"|cffa335ee|Hitem:18817::::::::58:::::::|h[Crown of Destruction]|h|r", -- [8]
		1578636680, -- [9]
	}, -- [183]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578636695, -- [9]
	}, -- [184]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +10000 (Test)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578636931,
	}, -- [185]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Subtract Raid EP -10000 (Test)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578636941,
	}, -- [186]
	{
		"Xiongtuer", -- [1]
		"Skeletank", -- [2]
		"Add EP +100 (Test)", -- [3]
		"0", -- [4]
		"100", -- [5]
		"10", -- [6]
		"10", -- [7]
		[9] = 1578636958,
	}, -- [187]
	{
		"Xiongtuer", -- [1]
		"Skeletank", -- [2]
		"Subtract EP -100 (Test)", -- [3]
		"100", -- [4]
		"0", -- [5]
		"10", -- [6]
		"10", -- [7]
		[9] = 1578636963,
	}, -- [188]
	{
		"Peacebird", -- [1]
		"Titanhecate", -- [2]
		"Add EP +13 (tibu)", -- [3]
		36, -- [4]
		49, -- [5]
		37, -- [6]
		37, -- [7]
		[9] = 1578639253,
	}, -- [189]
	{
		"Canyoulayegg", -- [1]
		"Titanhecate", -- [2]
		"Add EP +2 (tibu)", -- [3]
		120, -- [4]
		122, -- [5]
		39, -- [6]
		39, -- [7]
		[9] = 1578639259,
	}, -- [190]
	{
		"Jasonm", -- [1]
		"Titanhecate", -- [2]
		"Add EP +13 (tibu)", -- [3]
		103, -- [4]
		116, -- [5]
		44, -- [6]
		44, -- [7]
		[9] = 1578639276,
	}, -- [191]
	{
		"Novavon", -- [1]
		"Titanhecate", -- [2]
		"Add EP +11 (tibu)", -- [3]
		89, -- [4]
		100, -- [5]
		26, -- [6]
		26, -- [7]
		[9] = 1578639287,
	}, -- [192]
	{
		"Sleepywayge", -- [1]
		"Titanhecate", -- [2]
		"Add EP +6 (tibu)", -- [3]
		96, -- [4]
		102, -- [5]
		70, -- [6]
		70, -- [7]
		[9] = 1578639308,
	}, -- [193]
	{
		"Stephenpan", -- [1]
		"Skeletank", -- [2]
		"Add GP 35 (T1 Head)", -- [3]
		"35", -- [4]
		"35", -- [5]
		"10", -- [6]
		"45", -- [7]
		[9] = 1578722881,
	}, -- [194]
	{
		"Flashcody", -- [1]
		"Skeletank", -- [2]
		"Add GP 21", -- [3]
		"35", -- [4]
		"35", -- [5]
		"10", -- [6]
		"31", -- [7]
		"|cffa335ee|Hitem:18821:::::::::::::|h[Quick Strike Ring]|h|r", -- [8]
		1578722948, -- [9]
	}, -- [195]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +10 (Garr)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578723305,
	}, -- [196]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +10 - Baron Geddon", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578725026,
	}, -- [197]
	{
		"Kuangmaofeng", -- [1]
		"Skeletank", -- [2]
		"Add GP 22", -- [3]
		"55", -- [4]
		"55", -- [5]
		"10", -- [6]
		"32", -- [7]
		"|cffa335ee|Hitem:19143:::::::::::::|h[Flameguard Gauntlets]|h|r", -- [8]
		1578725085, -- [9]
	}, -- [198]
	{
		"Ocamilleo", -- [1]
		"Skeletank", -- [2]
		"Add GP 14", -- [3]
		"55", -- [4]
		"55", -- [5]
		"10", -- [6]
		"24", -- [7]
		"|cffa335ee|Hitem:16799:::::::::::::|h[Arcanist Bindings]|h|r", -- [8]
		1578725922, -- [9]
	}, -- [199]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +10 - Shazzrah", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578727393,
	}, -- [200]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +5 (Dismiss)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578727497,
	}, -- [201]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +60 (1-6 First Kill Bonus)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578727591,
	}, -- [202]
	{
		"Longinusnb", -- [1]
		"Skeletank", -- [2]
		"Add GP 21 (T1 Gloves)", -- [3]
		"130", -- [4]
		"130", -- [5]
		"10", -- [6]
		"31", -- [7]
		[9] = 1578727691,
	}, -- [203]
	{
		"Jasonm", -- [1]
		"Skeletank", -- [2]
		"Subtract EP -125 (Raid II Waive)", -- [3]
		"241", -- [4]
		"116", -- [5]
		"44", -- [6]
		"44", -- [7]
		[9] = 1578727935,
	}, -- [204]
	{
		"Toxictotem", -- [1]
		"Skeletank", -- [2]
		"Subtract EP -125 (Raid II Waive)", -- [3]
		"145", -- [4]
		"20", -- [5]
		"18", -- [6]
		"18", -- [7]
		[9] = 1578727949,
	}, -- [205]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +5 (Assemble)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578799804,
	}, -- [206]
	{
		"Skeletank", -- [1]
		"Skeletank", -- [2]
		"Add GP 14", -- [3]
		"135", -- [4]
		"135", -- [5]
		"45", -- [6]
		"59", -- [7]
		"|cffa335ee|Hitem:16864:::::::::::::|h[Belt of Might]|h|r", -- [8]
		1578800116, -- [9]
	}, -- [207]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +10 - Sulfuron Harbinger", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578805186,
	}, -- [208]
	{
		"Huicc", -- [1]
		"Skeletank", -- [2]
		"Add GP 28 (T1 Shoulder)", -- [3]
		"125", -- [4]
		"125", -- [5]
		"10", -- [6]
		"38", -- [7]
		[9] = 1578805348,
	}, -- [209]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +10 - Golemagg the Incinerator", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578806371,
	}, -- [210]
	{
		"Bigbbq", -- [1]
		"Skeletank", -- [2]
		"Add GP 35", -- [3]
		"155", -- [4]
		"155", -- [5]
		"10", -- [6]
		"45", -- [7]
		"|cffa335ee|Hitem:16798:::::::::::::|h[Arcanist Robes]|h|r", -- [8]
		1578806599, -- [9]
	}, -- [211]
	{
		"Jandiya", -- [1]
		"Skeletank", -- [2]
		"Add GP 35 (T1 Chest)", -- [3]
		"155", -- [4]
		"155", -- [5]
		"31", -- [6]
		"66", -- [7]
		[9] = 1578806674,
	}, -- [212]
	{
		"Buffetlordy", -- [1]
		"Skeletank", -- [2]
		"Add GP 23", -- [3]
		"155", -- [4]
		"155", -- [5]
		"10", -- [6]
		"33", -- [7]
		"|cffa335ee|Hitem:17072:::::::::::::|h[Blastershot Launcher]|h|r", -- [8]
		1578806738, -- [9]
	}, -- [213]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +12 - Majordomo Executus", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578812414,
	}, -- [214]
	{
		"Zaj", -- [1]
		"Skeletank", -- [2]
		"Add GP 78", -- [3]
		"162", -- [4]
		"162", -- [5]
		"10", -- [6]
		"88", -- [7]
		"|cffa335ee|Hitem:18803:::::::::::::|h[Finkle's Lava Dredger]|h|r", -- [8]
		1578812670, -- [9]
	}, -- [215]
	{
		"Eason", -- [1]
		"Skeletank", -- [2]
		"Add GP 16", -- [3]
		"167", -- [4]
		"167", -- [5]
		"10", -- [6]
		"26", -- [7]
		"|cffa335ee|Hitem:18812:::::::::::::|h[Wristguards of True Flight]|h|r", -- [8]
		1578812743, -- [9]
	}, -- [216]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +5 (Dismiss)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578812816,
	}, -- [217]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +30 (First Kill Bonus 7-9)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578812873,
	}, -- [218]
	{
		"Tholo", -- [1]
		"Skeletank", -- [2]
		"Subtract EP -20 (Mising Domo with Bonus)", -- [3]
		"197", -- [4]
		"177", -- [5]
		"10", -- [6]
		"10", -- [7]
		[9] = 1578812896,
	}, -- [219]
	{
		"Toxictotem", -- [1]
		"Skeletank", -- [2]
		"Subtract EP -72 (Raid II Waive)", -- [3]
		"92", -- [4]
		"20", -- [5]
		"18", -- [6]
		"18", -- [7]
		[9] = 1578813226,
	}, -- [220]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578973572, -- [9]
	}, -- [221]
	{
		"Lostthunder", -- [1]
		"Titanhecate", -- [2]
		"Add EP +1 (jihe)", -- [3]
		87, -- [4]
		88, -- [5]
		24, -- [6]
		24, -- [7]
		[9] = 1578974182,
	}, -- [222]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578981788, -- [9]
	}, -- [223]
	{
		"Peacebird", -- [1]
		"Titanhecate", -- [2]
		"Add EP +2 (jiesan+boss)", -- [3]
		50, -- [4]
		52, -- [5]
		37, -- [6]
		37, -- [7]
		[9] = 1578981804,
	}, -- [224]
	{
		"Mochis", -- [1]
		"Titanhecate", -- [2]
		"Add EP +2 (jiesan+boss)", -- [3]
		92, -- [4]
		94, -- [5]
		18, -- [6]
		18, -- [7]
		[9] = 1578981818,
	}, -- [225]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Onyxia", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578982569, -- [9]
	}, -- [226]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		125, -- [4]
		125, -- [5]
		16, -- [6]
		16, -- [7]
		"|cff1eff00|Hitem:17966::::::::58:::::::|h[Onyxia Hide Backpack]|h|r", -- [8]
		1578982607, -- [9]
	}, -- [227]
	{
		"Wannister", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		125, -- [4]
		125, -- [5]
		36, -- [6]
		46, -- [7]
		"|cffa335ee|Hitem:18422::::::::58:::::::|h[Head of Onyxia]|h|r", -- [8]
		1578982646, -- [9]
	}, -- [228]
	{
		"Canyoulayegg", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		125, -- [4]
		125, -- [5]
		39, -- [6]
		49, -- [7]
		"|cffa335ee|Hitem:16914::::::::58:::::::|h[Netherwind Crown]|h|r", -- [8]
		1578982683, -- [9]
	}, -- [229]
	{
		"Noeita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		43, -- [4]
		43, -- [5]
		25, -- [6]
		35, -- [7]
		"|cffa335ee|Hitem:16947::::::::58:::::::|h[Helmet of Ten Storms]|h|r", -- [8]
		1578982708, -- [9]
	}, -- [230]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		125, -- [4]
		125, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:18205::::::::58:::::::|h[Eskhandar's Collar]|h|r", -- [8]
		1578982776, -- [9]
	}, -- [231]
	{
		"Polymorphism", -- [1]
		"Acris", -- [2]
		"Add EP +30 (Accidental Raid Leave)", -- [3]
		"172", -- [4]
		"202", -- [5]
		"10", -- [6]
		"10", -- [7]
		[9] = 1578984083,
	}, -- [232]
	{
		"Mochis", -- [1]
		"Titanhecate", -- [2]
		"Subtract EP -1 (boss (add automatically))", -- [3]
		95, -- [4]
		94, -- [5]
		18, -- [6]
		18, -- [7]
		[9] = 1578985558,
	}, -- [233]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579229862, -- [9]
	}, -- [234]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Subtract Raid EP +-1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579229870, -- [9]
	}, -- [235]
	{
		"Guild", -- [1]
		"Titanhecate", -- [2]
		"Decay EPGP -10% (20_01_16 decay)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579229889, -- [9]
	}, -- [236]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579229896, -- [9]
	}, -- [237]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Lucifron", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579230268, -- [9]
	}, -- [238]
	{
		"Xiaoguangtou", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		73, -- [4]
		73, -- [5]
		44, -- [6]
		49, -- [7]
		"|cffa335ee|Hitem:16837::::::::59:::::::|h[Earthfury Boots]|h|r", -- [8]
		1579230307, -- [9]
	}, -- [239]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Magmadar", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579230666, -- [9]
	}, -- [240]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		55, -- [4]
		55, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:18822::::::::59:::::::|h[Obsidian Edged Blade]|h|r", -- [8]
		1579230720, -- [9]
	}, -- [241]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		55, -- [4]
		55, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:16867::::::::59:::::::|h[Legplates of Might]|h|r", -- [8]
		1579230742, -- [9]
	}, -- [242]
	{
		"Biebibi", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		105, -- [4]
		105, -- [5]
		18, -- [6]
		28, -- [7]
		"|cffa335ee|Hitem:17069::::::::59:::::::|h[Striker's Mark]|h|r", -- [8]
		1579230785, -- [9]
	}, -- [243]
	{
		"Titanhecate", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		17, -- [4]
		17, -- [5]
		22, -- [6]
		27, -- [7]
		"|cffa335ee|Hitem:16819::::::::59:::::::|h[Vambraces of Prophecy]|h|r", -- [8]
		1579231601, -- [9]
	}, -- [244]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Gehennas", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579231863, -- [9]
	}, -- [245]
	{
		"Titanhecate", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		18, -- [4]
		18, -- [5]
		27, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:16812::::::::59:::::::|h[Gloves of Prophecy]|h|r", -- [8]
		1579231987, -- [9]
	}, -- [246]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		24, -- [4]
		24, -- [5]
		16, -- [6]
		21, -- [7]
		"|cffa335ee|Hitem:18870::::::::59:::::::|h[Helm of the Lifegiver]|h|r", -- [8]
		1579232006, -- [9]
	}, -- [247]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (boss 4)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579233124, -- [9]
	}, -- [248]
	{
		"Biebibi", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		107, -- [4]
		107, -- [5]
		28, -- [6]
		48, -- [7]
		"|cffa335ee|Hitem:18832::::::::59:::::::|h[Brutality Blade]|h|r", -- [8]
		1579233551, -- [9]
	}, -- [249]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		25, -- [4]
		25, -- [5]
		21, -- [6]
		26, -- [7]
		"|cffa335ee|Hitem:16842::::::::59:::::::|h[Earthfury Helmet]|h|r", -- [8]
		1579233582, -- [9]
	}, -- [250]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		57, -- [4]
		57, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:16795::::::::59:::::::|h[Arcanist Crown]|h|r", -- [8]
		1579233620, -- [9]
	}, -- [251]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Baron Geddon", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579234389, -- [9]
	}, -- [252]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		58, -- [4]
		58, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:16807::::::::59:::::::|h[Felheart Shoulder Pads]|h|r", -- [8]
		1579234443, -- [9]
	}, -- [253]
	{
		"Gigihadid", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 ()", -- [3]
		118, -- [4]
		118, -- [5]
		21, -- [6]
		26, -- [7]
		"|cffa335ee|Hitem:19136::::::::59:::::::|h[Mana Igniting Cord]|h|r", -- [8]
		1579234478, -- [9]
	}, -- [254]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Shazzrah", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579235142, -- [9]
	}, -- [255]
	{
		"Sleepywayge", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		96, -- [4]
		96, -- [5]
		63, -- [6]
		68, -- [7]
		"|cffa335ee|Hitem:16831::::::::59:::::::|h[Cenarion Gloves]|h|r", -- [8]
		1579235175, -- [9]
	}, -- [256]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		59, -- [4]
		59, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:16803::::::::59:::::::|h[Felheart Slippers]|h|r", -- [8]
		1579235192, -- [9]
	}, -- [257]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		59, -- [4]
		59, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:16827::::::::59:::::::|h[Nightslayer Belt]|h|r", -- [8]
		1579235340, -- [9]
	}, -- [258]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		59, -- [4]
		59, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:16838::::::::59:::::::|h[Earthfury Belt]|h|r", -- [8]
		1579235474, -- [9]
	}, -- [259]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Sulfuron Harbinger", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579236195, -- [9]
	}, -- [260]
	{
		"Gwokgwok", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		120, -- [4]
		120, -- [5]
		49, -- [6]
		54, -- [7]
		"|cffa335ee|Hitem:16868::::::::59:::::::|h[Pauldrons of Might]|h|r", -- [8]
		1579236231, -- [9]
	}, -- [261]
	{
		"Jasonm", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		115, -- [4]
		115, -- [5]
		39, -- [6]
		44, -- [7]
		"|cffa335ee|Hitem:16816::::::::59:::::::|h[Mantle of Prophecy]|h|r", -- [8]
		1579236255, -- [9]
	}, -- [262]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Golemagg the Incinerator", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579236703, -- [9]
	}, -- [263]
	{
		"Gwokgwok", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		121, -- [4]
		121, -- [5]
		54, -- [6]
		59, -- [7]
		"|cffa335ee|Hitem:17072::::::::59:::::::|h[Blastershot Launcher]|h|r", -- [8]
		1579236767, -- [9]
	}, -- [264]
	{
		"Lass", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		77, -- [4]
		77, -- [5]
		25, -- [6]
		30, -- [7]
		"|cffa335ee|Hitem:16845::::::::59:::::::|h[Giantstalker's Breastplate]|h|r", -- [8]
		1579236788, -- [9]
	}, -- [265]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		95, -- [4]
		95, -- [5]
		23, -- [6]
		23, -- [7]
		"|cffa335ee|Hitem:16809::::::::59:::::::|h[Felheart Robes]|h|r", -- [8]
		1579236813, -- [9]
	}, -- [266]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Majordomo Executus", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579237920, -- [9]
	}, -- [267]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		96, -- [4]
		96, -- [5]
		23, -- [6]
		23, -- [7]
		"|cffa335ee|Hitem:18703::::::::59:::::::|h[Ancient Petrified Leaf]|h|r", -- [8]
		1579238011, -- [9]
	}, -- [268]
	{
		"Tombradyy", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 ()", -- [3]
		109, -- [4]
		109, -- [5]
		14, -- [6]
		24, -- [7]
		"|cffa335ee|Hitem:19140::::::::59:::::::|h[Cauterizing Band]|h|r", -- [8]
		1579238062, -- [9]
	}, -- [269]
	{
		"Sleepywayge", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Greedy)", -- [3]
		99, -- [4]
		99, -- [5]
		68, -- [6]
		73, -- [7]
		"|cffa335ee|Hitem:19139::::::::59:::::::|h[Fireguard Shoulders]|h|r", -- [8]
		1579238091, -- [9]
	}, -- [270]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Ragnaros", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579239779, -- [9]
	}, -- [271]
	{
		"Zhanan", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		35, -- [4]
		35, -- [5]
		11, -- [6]
		21, -- [7]
		"|cffa335ee|Hitem:16930::::::::59:::::::|h[Nemesis Leggings]|h|r", -- [8]
		1579239876, -- [9]
	}, -- [272]
	{
		"Fishsheep", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		43, -- [4]
		43, -- [5]
		10, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:16915::::::::59:::::::|h[Netherwind Pants]|h|r", -- [8]
		1579239901, -- [9]
	}, -- [273]
	{
		"Cityhunter", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (ring)", -- [3]
		103, -- [4]
		103, -- [5]
		23, -- [6]
		33, -- [7]
		[9] = 1579239939,
	}, -- [274]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		97, -- [4]
		97, -- [5]
		23, -- [6]
		23, -- [7]
		"|cffa335ee|Hitem:17063::::::::59:::::::|h[Band of Accuria]|h|r", -- [8]
		1579239953, -- [9]
	}, -- [275]
	{
		"Sleepywayge", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Greedy)", -- [3]
		100, -- [4]
		100, -- [5]
		73, -- [6]
		78, -- [7]
		"|cffa335ee|Hitem:18815::::::::59:::::::|h[Essence of the Pure Flame]|h|r", -- [8]
		1579240007, -- [9]
	}, -- [276]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579240905, -- [9]
	}, -- [277]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Onyxia", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579242511, -- [9]
	}, -- [278]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		99, -- [4]
		99, -- [5]
		23, -- [6]
		23, -- [7]
		"|cff1eff00|Hitem:17966::::::::59:::::::|h[Onyxia Hide Backpack]|h|r", -- [8]
		1579242653, -- [9]
	}, -- [279]
	{
		"Tinaer", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 ()", -- [3]
		112, -- [4]
		112, -- [5]
		36, -- [6]
		46, -- [7]
		"|cffa335ee|Hitem:18422::::::::59:::::::|h[Head of Onyxia]|h|r", -- [8]
		1579242726, -- [9]
	}, -- [280]
	{
		"Deathcheater", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		86, -- [4]
		86, -- [5]
		10, -- [6]
		30, -- [7]
		"|cffa335ee|Hitem:17075::::::::59:::::::|h[Vis'kag the Bloodletter]|h|r", -- [8]
		1579242757, -- [9]
	}, -- [281]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		99, -- [4]
		99, -- [5]
		23, -- [6]
		23, -- [7]
		"|cffa335ee|Hitem:18813::::::::59:::::::|h[Ring of Binding]|h|r", -- [8]
		1579242806, -- [9]
	}, -- [282]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		99, -- [4]
		99, -- [5]
		23, -- [6]
		23, -- [7]
		"|cffa335ee|Hitem:16900::::::::59:::::::|h[Stormrage Cover]|h|r", -- [8]
		1579242823, -- [9]
	}, -- [283]
	{
		"Zhanan", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		37, -- [4]
		37, -- [5]
		21, -- [6]
		31, -- [7]
		"|cffa335ee|Hitem:16929::::::::59:::::::|h[Nemesis Skullcap]|h|r", -- [8]
		1579242844, -- [9]
	}, -- [284]
	{
		"Darkages", -- [1]
		"Titanhecate", -- [2]
		"Add EP +12 (tibu)", -- [3]
		107, -- [4]
		119, -- [5]
		31, -- [6]
		31, -- [7]
		[9] = 1579245231,
	}, -- [285]
	{
		"Cutemilka", -- [1]
		"Titanhecate", -- [2]
		"Add EP +12 (tibu)", -- [3]
		79, -- [4]
		91, -- [5]
		16, -- [6]
		16, -- [7]
		[9] = 1579245236,
	}, -- [286]
	{
		"Yourolduncle", -- [1]
		"Titanhecate", -- [2]
		"Add EP +8 (tibu)", -- [3]
		98, -- [4]
		106, -- [5]
		77, -- [6]
		77, -- [7]
		[9] = 1579245264,
	}, -- [287]
	{
		"Novavon", -- [1]
		"Titanhecate", -- [2]
		"Add EP +4 (tibu)", -- [3]
		99, -- [4]
		103, -- [5]
		23, -- [6]
		23, -- [7]
		[9] = 1579245274,
	}, -- [288]
	{
		"Peacebird", -- [1]
		"Titanhecate", -- [2]
		"Add EP +4 (tibu)", -- [3]
		55, -- [4]
		59, -- [5]
		33, -- [6]
		33, -- [7]
		[9] = 1579245280,
	}, -- [289]
	{
		"Annagold", -- [1]
		"Titanhecate", -- [2]
		"Add EP +5 (tibu)", -- [3]
		59, -- [4]
		64, -- [5]
		44, -- [6]
		44, -- [7]
		[9] = 1579245350,
	}, -- [290]
	{
		"Tinaer", -- [1]
		"Titanhecate", -- [2]
		"Add EP +2 (tibu)", -- [3]
		112, -- [4]
		114, -- [5]
		46, -- [6]
		46, -- [7]
		[9] = 1579245359,
	}, -- [291]
	{
		"Tomorroww", -- [1]
		"Titanhecate", -- [2]
		"Add EP +3 (tibu)", -- [3]
		59, -- [4]
		62, -- [5]
		16, -- [6]
		16, -- [7]
		[9] = 1579245399,
	}, -- [292]
	{
		"Hairwetdontc", -- [1]
		"Titanhecate", -- [2]
		"Add EP +2 (tibu)", -- [3]
		121, -- [4]
		123, -- [5]
		42, -- [6]
		42, -- [7]
		[9] = 1579245409,
	}, -- [293]
	{
		"Angelabeibei", -- [1]
		"Titanhecate", -- [2]
		"Add EP +4 (tibu)", -- [3]
		11, -- [4]
		15, -- [5]
		10, -- [6]
		10, -- [7]
		[9] = 1579245425,
	}, -- [294]
	{
		"Jackiejun", -- [1]
		"Titanhecate", -- [2]
		"Add EP +1 (tibu)", -- [3]
		62, -- [4]
		63, -- [5]
		16, -- [6]
		16, -- [7]
		[9] = 1579245433,
	}, -- [295]
	{
		"Jimmybug", -- [1]
		"Titanhecate", -- [2]
		"Add EP +2 (tibu)", -- [3]
		104, -- [4]
		106, -- [5]
		48, -- [6]
		48, -- [7]
		[9] = 1579245440,
	}, -- [296]
	{
		"Sleepywayge", -- [1]
		"Titanhecate", -- [2]
		"Add EP +1 (tibu)", -- [3]
		102, -- [4]
		103, -- [5]
		78, -- [6]
		78, -- [7]
		[9] = 1579245460,
	}, -- [297]
	{
		"Cityhunter", -- [1]
		"Titanhecate", -- [2]
		"Add EP +1 (tibu)", -- [3]
		105, -- [4]
		106, -- [5]
		33, -- [6]
		33, -- [7]
		[9] = 1579245464,
	}, -- [298]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"186", -- [4]
		"186", -- [5]
		"10", -- [6]
		"10", -- [7]
		"|cffa335ee|Hitem:16825:::::::::::::|h[Nightslayer Bracelets]|h|r", -- [8]
		1579320037, -- [9]
	}, -- [299]
	{
		"Mifan", -- [1]
		"Skeletank", -- [2]
		"Add GP 14 (T1 Bracers)", -- [3]
		"5", -- [4]
		"5", -- [5]
		"10", -- [6]
		"24", -- [7]
		[9] = 1579320065,
	}, -- [300]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +10 - Lucifron", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1579320323,
	}, -- [301]
	{
		"Noogler", -- [1]
		"Skeletank", -- [2]
		"Add GP 21 ()", -- [3]
		"196", -- [4]
		"196", -- [5]
		"10", -- [6]
		"31", -- [7]
		"|cffa335ee|Hitem:16800:::::::::::::|h[Arcanist Boots]|h|r", -- [8]
		1579320361, -- [9]
	}, -- [302]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"196", -- [4]
		"196", -- [5]
		"10", -- [6]
		"10", -- [7]
		"|cffa335ee|Hitem:16805:::::::::::::|h[Felheart Gloves]|h|r", -- [8]
		1579320423, -- [9]
	}, -- [303]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +10 - Magmadar", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1579320964,
	}, -- [304]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"206", -- [4]
		"206", -- [5]
		"10", -- [6]
		"10", -- [7]
		"|cffa335ee|Hitem:18203:::::::::::::|h[Eskhandar's Right Claw]|h|r", -- [8]
		1579321027, -- [9]
	}, -- [305]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"206", -- [4]
		"206", -- [5]
		"10", -- [6]
		"10", -- [7]
		"|cffa335ee|Hitem:16843:::::::::::::|h[Earthfury Legguards]|h|r", -- [8]
		1579321218, -- [9]
	}, -- [306]
	{
		"Jandiya", -- [1]
		"Skeletank", -- [2]
		"Add GP 35 (T1 Leg)", -- [3]
		"206", -- [4]
		"206", -- [5]
		"59", -- [6]
		"94", -- [7]
		[9] = 1579321248,
	}, -- [307]
	{
		"Cutemonday", -- [1]
		"Skeletank", -- [2]
		"Add GP 22 (Striker's Mark)", -- [3]
		"206", -- [4]
		"206", -- [5]
		"10", -- [6]
		"32", -- [7]
		[9] = 1579321354,
	}, -- [308]
	{
		"Pomi", -- [1]
		"Skeletank", -- [2]
		"Add GP 14 ()", -- [3]
		"25", -- [4]
		"25", -- [5]
		"10", -- [6]
		"24", -- [7]
		"|cffa335ee|Hitem:16840:::::::::::::|h[Earthfury Bracers]|h|r", -- [8]
		1579321405, -- [9]
	}, -- [309]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"206", -- [4]
		"206", -- [5]
		"10", -- [6]
		"10", -- [7]
		"|cffa335ee|Hitem:16864:::::::::::::|h[Belt of Might]|h|r", -- [8]
		1579321542, -- [9]
	}, -- [310]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +10 - Gehennas", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1579322304,
	}, -- [311]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"216", -- [4]
		"216", -- [5]
		"10", -- [6]
		"10", -- [7]
		"|cffa335ee|Hitem:16839:::::::::::::|h[Earthfury Gauntlets]|h|r", -- [8]
		1579322372, -- [9]
	}, -- [312]
	{
		"Jandiya", -- [1]
		"Skeletank", -- [2]
		"Add GP 21 (T1 Gloves)", -- [3]
		"216", -- [4]
		"216", -- [5]
		"94", -- [6]
		"115", -- [7]
		[9] = 1579322395,
	}, -- [313]
	{
		"Darkmomo", -- [1]
		"Skeletank", -- [2]
		"Add GP 21 ()", -- [3]
		"216", -- [4]
		"216", -- [5]
		"10", -- [6]
		"31", -- [7]
		"|cffa335ee|Hitem:16849:::::::::::::|h[Giantstalker's Boots]|h|r", -- [8]
		1579322404, -- [9]
	}, -- [314]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"216", -- [4]
		"216", -- [5]
		"10", -- [6]
		"10", -- [7]
		"|cffa335ee|Hitem:16821:::::::::::::|h[Nightslayer Cover]|h|r", -- [8]
		1579324594, -- [9]
	}, -- [315]
	{
		"Mifan", -- [1]
		"Skeletank", -- [2]
		"Add GP 35 (T1 Helm)", -- [3]
		"35", -- [4]
		"35", -- [5]
		"24", -- [6]
		"59", -- [7]
		[9] = 1579324614,
	}, -- [316]
	{
		"Zaj", -- [1]
		"Skeletank", -- [2]
		"Add GP 45 (Main Spec)", -- [3]
		"212", -- [4]
		"212", -- [5]
		"79", -- [6]
		"124", -- [7]
		"|cffa335ee|Hitem:17105:::::::::::::|h[Aurastone Hammer]|h|r", -- [8]
		1579324640, -- [9]
	}, -- [317]
	{
		"Skeletank", -- [1]
		"Skeletank", -- [2]
		"Add GP 35 (T1 Helm)", -- [3]
		"216", -- [4]
		"216", -- [5]
		"53", -- [6]
		"88", -- [7]
		[9] = 1579324704,
	}, -- [318]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +10 - Baron Geddon", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1579325692,
	}, -- [319]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"226", -- [4]
		"226", -- [5]
		"10", -- [6]
		"10", -- [7]
		"|cffa335ee|Hitem:16844:::::::::::::|h[Earthfury Epaulets]|h|r", -- [8]
		1579325771, -- [9]
	}, -- [320]
	{
		"Jandiya", -- [1]
		"Skeletank", -- [2]
		"Add GP 28 (T1 Shoulder)", -- [3]
		"226", -- [4]
		"226", -- [5]
		"115", -- [6]
		"143", -- [7]
		[9] = 1579325796,
	}, -- [321]
	{
		"Tholo", -- [1]
		"Skeletank", -- [2]
		"Add GP 28 (Main Spec)", -- [3]
		"202", -- [4]
		"202", -- [5]
		"10", -- [6]
		"38", -- [7]
		"|cffa335ee|Hitem:16807:::::::::::::|h[Felheart Shoulder Pads]|h|r", -- [8]
		1579325832, -- [9]
	}, -- [322]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +10 - Shazzrah", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1579326749,
	}, -- [323]
	{
		"Bluehole", -- [1]
		"Skeletank", -- [2]
		"Add GP 21 (Main Spec)", -- [3]
		"236", -- [4]
		"236", -- [5]
		"24", -- [6]
		"45", -- [7]
		"|cffa335ee|Hitem:16831:::::::::::::|h[Cenarion Gloves]|h|r", -- [8]
		1579326787, -- [9]
	}, -- [324]
	{
		"Lawuyanzu", -- [1]
		"Skeletank", -- [2]
		"Add GP 21 (Main Spec)", -- [3]
		"236", -- [4]
		"236", -- [5]
		"27", -- [6]
		"48", -- [7]
		"|cffa335ee|Hitem:16803:::::::::::::|h[Felheart Slippers]|h|r", -- [8]
		1579326817, -- [9]
	}, -- [325]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +10 - Sulfuron Harbinger", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1579330001,
	}, -- [326]
	{
		"Skeletank", -- [1]
		"Skeletank", -- [2]
		"Add GP 28 (Main Spec)", -- [3]
		"246", -- [4]
		"246", -- [5]
		"88", -- [6]
		"116", -- [7]
		"|cffa335ee|Hitem:16868:::::::::::::|h[Pauldrons of Might]|h|r", -- [8]
		1579330044, -- [9]
	}, -- [327]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"246", -- [4]
		"246", -- [5]
		"10", -- [6]
		"10", -- [7]
		"|cffa335ee|Hitem:16816:::::::::::::|h[Mantle of Prophecy]|h|r", -- [8]
		1579330110, -- [9]
	}, -- [328]
	{
		"Straycatt", -- [1]
		"Skeletank", -- [2]
		"Add GP 28 (T1 Shoulder)", -- [3]
		"65", -- [4]
		"65", -- [5]
		"10", -- [6]
		"38", -- [7]
		[9] = 1579330143,
	}, -- [329]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (20_01_20 jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579576787, -- [9]
	}, -- [330]
	{
		"Ssiren", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (gouya)", -- [3]
		112, -- [4]
		112, -- [5]
		33, -- [6]
		53, -- [7]
		[9] = 1579576973,
	}, -- [331]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Onyxia", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579583120, -- [9]
	}, -- [332]
	{
		"Tombradyy", -- [1]
		"Titanhecate", -- [2]
		"Add EP +1 (heilong)", -- [3]
		113, -- [4]
		114, -- [5]
		24, -- [6]
		24, -- [7]
		[9] = 1579583164,
	}, -- [333]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579583211, -- [9]
	}, -- [334]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		105, -- [4]
		105, -- [5]
		78, -- [6]
		78, -- [7]
		"|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r", -- [8]
		1579583337, -- [9]
	}, -- [335]
	{
		"Omarlittlee", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		104, -- [4]
		104, -- [5]
		36, -- [6]
		46, -- [7]
		"|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r", -- [8]
		1579583387, -- [9]
	}, -- [336]
	{
		"Novavon", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		106, -- [4]
		106, -- [5]
		23, -- [6]
		33, -- [7]
		"|cffa335ee|Hitem:16929::::::::60:::::::|h[Nemesis Skullcap]|h|r", -- [8]
		1579583442, -- [9]
	}, -- [337]
	{
		"Titanhecate", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		30, -- [4]
		30, -- [5]
		32, -- [6]
		37, -- [7]
		"|cffa335ee|Hitem:16817::::::::60:::::::|h[Girdle of Prophecy]|h|r", -- [8]
		1579834639, -- [9]
	}, -- [338]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Lucifron", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579835392, -- [9]
	}, -- [339]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		106, -- [4]
		106, -- [5]
		78, -- [6]
		78, -- [7]
		"|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r", -- [8]
		1579835434, -- [9]
	}, -- [340]
	{
		"Fishsheep", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Greedy)", -- [3]
		49, -- [4]
		49, -- [5]
		20, -- [6]
		25, -- [7]
		"|cffa335ee|Hitem:16800::::::::60:::::::|h[Arcanist Boots]|h|r", -- [8]
		1579835453, -- [9]
	}, -- [341]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579835531, -- [9]
	}, -- [342]
	{
		"Tarli", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 hand)", -- [3]
		20, -- [4]
		20, -- [5]
		10, -- [6]
		15, -- [7]
		[9] = 1579835596,
	}, -- [343]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Magmadar", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579836046, -- [9]
	}, -- [344]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		108, -- [4]
		108, -- [5]
		78, -- [6]
		78, -- [7]
		"|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r", -- [8]
		1579836075, -- [9]
	}, -- [345]
	{
		"Lass", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		87, -- [4]
		87, -- [5]
		30, -- [6]
		35, -- [7]
		"|cffa335ee|Hitem:16847::::::::60:::::::|h[Giantstalker's Leggings]|h|r", -- [8]
		1579836088, -- [9]
	}, -- [346]
	{
		"Cityhunter", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Greedy)", -- [3]
		112, -- [4]
		112, -- [5]
		33, -- [6]
		43, -- [7]
		"|cffa335ee|Hitem:18821::::::::60:::::::|h[Quick Strike Ring]|h|r", -- [8]
		1579836123, -- [9]
	}, -- [347]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Gehennas", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579837257, -- [9]
	}, -- [348]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		115, -- [4]
		115, -- [5]
		24, -- [6]
		24, -- [7]
		"|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r", -- [8]
		1579837290, -- [9]
	}, -- [349]
	{
		"Lass", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		88, -- [4]
		88, -- [5]
		35, -- [6]
		40, -- [7]
		"|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r", -- [8]
		1579837304, -- [9]
	}, -- [350]
	{
		"Lastsummer", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 hand)", -- [3]
		46, -- [4]
		46, -- [5]
		10, -- [6]
		15, -- [7]
		[9] = 1579837335,
	}, -- [351]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (boss 4)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579838381, -- [9]
	}, -- [352]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		116, -- [4]
		116, -- [5]
		24, -- [6]
		24, -- [7]
		"|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r", -- [8]
		1579838406, -- [9]
	}, -- [353]
	{
		"Fishsheep", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Greedy)", -- [3]
		53, -- [4]
		53, -- [5]
		25, -- [6]
		30, -- [7]
		"|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r", -- [8]
		1579838426, -- [9]
	}, -- [354]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		116, -- [4]
		116, -- [5]
		24, -- [6]
		24, -- [7]
		"|cffa335ee|Hitem:18829::::::::60:::::::|h[Deep Earth Spaulders]|h|r", -- [8]
		1579838446, -- [9]
	}, -- [355]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (shoulder)", -- [3]
		41, -- [4]
		41, -- [5]
		26, -- [6]
		31, -- [7]
		[9] = 1579838557,
	}, -- [356]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Baron Geddon", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579839709, -- [9]
	}, -- [357]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		88, -- [4]
		88, -- [5]
		18, -- [6]
		18, -- [7]
		"|cffa335ee|Hitem:16807::::::::60:::::::|h[Felheart Shoulder Pads]|h|r", -- [8]
		1579839753, -- [9]
	}, -- [358]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		88, -- [4]
		88, -- [5]
		18, -- [6]
		18, -- [7]
		"|cffa335ee|Hitem:16844::::::::60:::::::|h[Earthfury Epaulets]|h|r", -- [8]
		1579839775, -- [9]
	}, -- [359]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		88, -- [4]
		88, -- [5]
		18, -- [6]
		18, -- [7]
		"|cffa335ee|Hitem:16819::::::::60:::::::|h[Vambraces of Prophecy]|h|r", -- [8]
		1579839951, -- [9]
	}, -- [360]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Shazzrah", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579840724, -- [9]
	}, -- [361]
	{
		"Ssiren", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		121, -- [4]
		121, -- [5]
		53, -- [6]
		58, -- [7]
		"|cffa335ee|Hitem:16824::::::::60:::::::|h[Nightslayer Boots]|h|r", -- [8]
		1579840759, -- [9]
	}, -- [362]
	{
		"Fishsheep", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Greedy)", -- [3]
		55, -- [4]
		55, -- [5]
		30, -- [6]
		35, -- [7]
		"|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r", -- [8]
		1579840776, -- [9]
	}, -- [363]
	{
		"Lass", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		91, -- [4]
		91, -- [5]
		40, -- [6]
		45, -- [7]
		"|cffa335ee|Hitem:16850::::::::60:::::::|h[Giantstalker's Bracers]|h|r", -- [8]
		1579840929, -- [9]
	}, -- [364]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Sulfuron Harbinger", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579841836, -- [9]
	}, -- [365]
	{
		"Grumpybride", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		136, -- [4]
		136, -- [5]
		28, -- [6]
		33, -- [7]
		"|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantle of Prophecy]|h|r", -- [8]
		1579841868, -- [9]
	}, -- [366]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		133, -- [4]
		133, -- [5]
		36, -- [6]
		36, -- [7]
		"|cffa335ee|Hitem:17077::::::::60:::::::|h[Crimson Shocker]|h|r", -- [8]
		1579841914, -- [9]
	}, -- [367]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Golemagg the Incinerator", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579842248, -- [9]
	}, -- [368]
	{
		"Hairwetdontc", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		135, -- [4]
		135, -- [5]
		42, -- [6]
		47, -- [7]
		"|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r", -- [8]
		1579842282, -- [9]
	}, -- [369]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		45, -- [4]
		45, -- [5]
		31, -- [6]
		36, -- [7]
		"|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r", -- [8]
		1579842304, -- [9]
	}, -- [370]
	{
		"Fishsheep", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Greedy)", -- [3]
		57, -- [4]
		57, -- [5]
		35, -- [6]
		40, -- [7]
		"|cffa335ee|Hitem:16798::::::::60:::::::|h[Arcanist Robes]|h|r", -- [8]
		1579842327, -- [9]
	}, -- [371]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Majordomo Executus", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579842938, -- [9]
	}, -- [372]
	{
		"Babiefat", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		92, -- [4]
		92, -- [5]
		18, -- [6]
		38, -- [7]
		"|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r", -- [8]
		1579842988, -- [9]
	}, -- [373]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		135, -- [4]
		135, -- [5]
		36, -- [6]
		36, -- [7]
		"|cffa335ee|Hitem:18811::::::::60:::::::|h[Fireproof Cloak]|h|r", -- [8]
		1579843011, -- [9]
	}, -- [374]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		135, -- [4]
		135, -- [5]
		36, -- [6]
		36, -- [7]
		"|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r", -- [8]
		1579843040, -- [9]
	}, -- [375]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Ragnaros", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579844382, -- [9]
	}, -- [376]
	{
		"Grumpybride", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		139, -- [4]
		139, -- [5]
		33, -- [6]
		43, -- [7]
		"|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r", -- [8]
		1579844431, -- [9]
	}, -- [377]
	{
		"Xiaoguangtou", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		98, -- [4]
		98, -- [5]
		49, -- [6]
		54, -- [7]
		"|cffa335ee|Hitem:16946::::::::60:::::::|h[Legplates of Ten Storms]|h|r", -- [8]
		1579844469, -- [9]
	}, -- [378]
	{
		"Tinaer", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 ()", -- [3]
		128, -- [4]
		128, -- [5]
		46, -- [6]
		51, -- [7]
		"|cffa335ee|Hitem:18817::::::::60:::::::|h[Crown of Destruction]|h|r", -- [8]
		1579844498, -- [9]
	}, -- [379]
	{
		"Grankain", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		133, -- [4]
		133, -- [5]
		36, -- [6]
		41, -- [7]
		"|cffa335ee|Hitem:17107::::::::60:::::::|h[Dragon's Blood Cape]|h|r", -- [8]
		1579844520, -- [9]
	}, -- [380]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579844545, -- [9]
	}, -- [381]
	{
		"Novavon", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 shoulder)", -- [3]
		118, -- [4]
		118, -- [5]
		33, -- [6]
		38, -- [7]
		[9] = 1579844881,
	}, -- [382]
	{
		"Novavon", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 wrist)", -- [3]
		118, -- [4]
		118, -- [5]
		38, -- [6]
		43, -- [7]
		[9] = 1579845569,
	}, -- [383]
	{
		"Raid", -- [1]
		"Gigihadid", -- [2]
		"Add Raid EP +1", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1580183790,
	}, -- [384]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580183819, -- [9]
	}, -- [385]
	{
		"Raid", -- [1]
		"Gigihadid", -- [2]
		"Add Raid EP +1 - Onyxia", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1580187738,
	}, -- [386]
	{
		"Raid", -- [1]
		"Gigihadid", -- [2]
		"Add Raid EP +2", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1580187842,
	}, -- [387]
	{
		"Angelabeibei", -- [1]
		"Gigihadid", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		"22", -- [4]
		"22", -- [5]
		"10", -- [6]
		"30", -- [7]
		"|cffa335ee|Hitem:18705:::::::::::::|h[Mature Black Dragon Sinew]|h|r", -- [8]
		1580187927, -- [9]
	}, -- [388]
	{
		"Ssiren", -- [1]
		"Gigihadid", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		"130", -- [4]
		"130", -- [5]
		"58", -- [6]
		"68", -- [7]
		"|cffa335ee|Hitem:18422:::::::::::::|h[Head of Onyxia]|h|r", -- [8]
		1580187968, -- [9]
	}, -- [389]
	{
		"Wannister", -- [1]
		"Gigihadid", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		"144", -- [4]
		"144", -- [5]
		"41", -- [6]
		"46", -- [7]
		"|cffa335ee|Hitem:16939:::::::::::::|h[Dragonstalker's Helm]|h|r", -- [8]
		1580188035, -- [9]
	}, -- [390]
	{
		"", -- [1]
		"Gigihadid", -- [2]
		"Not EPGP Moderated", -- [3]
		"130", -- [4]
		"130", -- [5]
		"58", -- [6]
		"58", -- [7]
		"|cffa335ee|Hitem:16929:::::::::::::|h[Nemesis Skullcap]|h|r", -- [8]
		1580188080, -- [9]
	}, -- [391]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Onyxia", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580191324, -- [9]
	}, -- [392]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +2 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580191353, -- [9]
	}, -- [393]
	{
		"Tarli", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		34, -- [4]
		34, -- [5]
		15, -- [6]
		25, -- [7]
		"|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r", -- [8]
		1580191448, -- [9]
	}, -- [394]
	{
		"Tinaer", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 ()", -- [3]
		133, -- [4]
		133, -- [5]
		51, -- [6]
		56, -- [7]
		"|cffa335ee|Hitem:16939::::::::60:::::::|h[Dragonstalker's Helm]|h|r", -- [8]
		1580191539, -- [9]
	}, -- [395]
	{
		"Fishsheep", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Greedy)", -- [3]
		64, -- [4]
		64, -- [5]
		40, -- [6]
		45, -- [7]
		"|cffa335ee|Hitem:16914::::::::60:::::::|h[Netherwind Crown]|h|r", -- [8]
		1580191577, -- [9]
	}, -- [396]
	{
		"Xiaoguangtou", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		103, -- [4]
		103, -- [5]
		54, -- [6]
		59, -- [7]
		"|cffa335ee|Hitem:17064::::::::60:::::::|h[Shard of the Scale]|h|r", -- [8]
		1580191600, -- [9]
	}, -- [397]
	{
		"Hissbood", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Greedy)", -- [3]
		120, -- [4]
		120, -- [5]
		37, -- [6]
		42, -- [7]
		"|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r", -- [8]
		1580191656, -- [9]
	}, -- [398]
	{
		"Titanhecate", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 5 (鳞片)", -- [3]
		46, -- [4]
		46, -- [5]
		37, -- [6]
		32, -- [7]
		[9] = 1580191729,
	}, -- [399]
	{
		"Titanhecate", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (linpian)", -- [3]
		46, -- [4]
		46, -- [5]
		32, -- [6]
		37, -- [7]
		[9] = 1580191736,
	}, -- [400]
	{
		"Xiaoguangtou", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 5 (linpian)", -- [3]
		103, -- [4]
		103, -- [5]
		59, -- [6]
		54, -- [7]
		[9] = 1580191762,
	}, -- [401]
	{
		"Titanhecate", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (linpian)", -- [3]
		46, -- [4]
		46, -- [5]
		37, -- [6]
		42, -- [7]
		[9] = 1580191766,
	}, -- [402]
	{
		"Deathcheater", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 (yaodai))", -- [3]
		105, -- [4]
		105, -- [5]
		30, -- [6]
		35, -- [7]
		[9] = 1580193577,
	}, -- [403]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580438795, -- [9]
	}, -- [404]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Subtract Raid EP +-1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580438819, -- [9]
	}, -- [405]
	{
		"Guild", -- [1]
		"Titanhecate", -- [2]
		"Decay EPGP -10% (20_01_30 decay)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580438864, -- [9]
	}, -- [406]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580438871, -- [9]
	}, -- [407]
	{
		"Deathcheater", -- [1]
		"Titanhecate", -- [2]
		"Subtract EP -1 (jihe (buzai))", -- [3]
		95, -- [4]
		94, -- [5]
		31, -- [6]
		31, -- [7]
		[9] = 1580438881,
	}, -- [408]
	{
		"Kfdandan", -- [1]
		"Titanhecate", -- [2]
		"Subtract EP -1 (jihe (buzai))", -- [3]
		127, -- [4]
		126, -- [5]
		32, -- [6]
		32, -- [7]
		[9] = 1580438889,
	}, -- [409]
	{
		"Hissbood", -- [1]
		"Titanhecate", -- [2]
		"Subtract EP -1 (jihe (buzai))", -- [3]
		109, -- [4]
		108, -- [5]
		37, -- [6]
		37, -- [7]
		[9] = 1580438893,
	}, -- [410]
	{
		"Zhanan", -- [1]
		"Titanhecate", -- [2]
		"Subtract EP -1 (jihe (buzai))", -- [3]
		51, -- [4]
		50, -- [5]
		27, -- [6]
		27, -- [7]
		[9] = 1580438899,
	}, -- [411]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 - Onyxia", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1580439496,
	}, -- [412]
	{
		"Bibibaba", -- [1]
		"Dalabengba", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		"40", -- [4]
		"40", -- [5]
		"10", -- [6]
		"30", -- [7]
		"|cffa335ee|Hitem:17075:::::::::::::|h[Vis'kag the Bloodletter]|h|r", -- [8]
		1580439669, -- [9]
	}, -- [413]
	{
		"Mobifish", -- [1]
		"Dalabengba", -- [2]
		"Add GP 10 (Greedy)", -- [3]
		"29", -- [4]
		"29", -- [5]
		"22", -- [6]
		"32", -- [7]
		"|cffa335ee|Hitem:18205:::::::::::::|h[Eskhandar's Collar]|h|r", -- [8]
		1580439692, -- [9]
	}, -- [414]
	{
		"Zombiephobia", -- [1]
		"Dalabengba", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		"49", -- [4]
		"49", -- [5]
		"14", -- [6]
		"19", -- [7]
		"|cffa335ee|Hitem:16914:::::::::::::|h[Netherwind Crown]|h|r", -- [8]
		1580439756, -- [9]
	}, -- [415]
	{
		"Chengxuyuan", -- [1]
		"Dalabengba", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		"43", -- [4]
		"43", -- [5]
		"21", -- [6]
		"41", -- [7]
		"|cffa335ee|Hitem:18422:::::::::::::|h[Head of Onyxia]|h|r", -- [8]
		1580439800, -- [9]
	}, -- [416]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Lucifron", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580439868, -- [9]
	}, -- [417]
	{
		"Omarlittlee", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		110, -- [4]
		110, -- [5]
		41, -- [6]
		46, -- [7]
		"|cffa335ee|Hitem:18879::::::::60:::::::|h[Heavy Dark Iron Ring]|h|r", -- [8]
		1580439960, -- [9]
	}, -- [418]
	{
		"Chengxuyuan", -- [1]
		"Dalabengba", -- [2]
		"Subtract GP 10 (G)", -- [3]
		"43", -- [4]
		"43", -- [5]
		"21", -- [6]
		"41", -- [7]
		[9] = 1580440056,
	}, -- [419]
	{
		"Greath", -- [1]
		"Dalabengba", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		"40", -- [4]
		"40", -- [5]
		"27", -- [6]
		"32", -- [7]
		"|cffa335ee|Hitem:16908:::::::::::::|h[Bloodfang Hood]|h|r", -- [8]
		1580440065, -- [9]
	}, -- [420]
	{
		"Mobifish", -- [1]
		"Dalabengba", -- [2]
		"Subtract GP 5 (G)", -- [3]
		"29", -- [4]
		"29", -- [5]
		"22", -- [6]
		"32", -- [7]
		[9] = 1580440107,
	}, -- [421]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Magmadar", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580440418, -- [9]
	}, -- [422]
	{
		"Grankain", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		126, -- [4]
		126, -- [5]
		36, -- [6]
		46, -- [7]
		"|cffa335ee|Hitem:17065::::::::60:::::::|h[Medallion of Steadfast Might]|h|r", -- [8]
		1580440445, -- [9]
	}, -- [423]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		52, -- [4]
		52, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:16796::::::::60:::::::|h[Arcanist Leggings]|h|r", -- [8]
		1580440476, -- [9]
	}, -- [424]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		52, -- [4]
		52, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:19144::::::::60:::::::|h[Sabatons of the Flamewalker]|h|r", -- [8]
		1580440499, -- [9]
	}, -- [425]
	{
		"Grankain", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 5 (wengu)", -- [3]
		126, -- [4]
		126, -- [5]
		46, -- [6]
		41, -- [7]
		[9] = 1580440629,
	}, -- [426]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Gehennas", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580440943, -- [9]
	}, -- [427]
	{
		"Xiaoguangtou", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		96, -- [4]
		96, -- [5]
		48, -- [6]
		53, -- [7]
		"|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r", -- [8]
		1580440982, -- [9]
	}, -- [428]
	{
		"Angelabeibei", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		23, -- [4]
		23, -- [5]
		27, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r", -- [8]
		1580440997, -- [9]
	}, -- [429]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		51, -- [4]
		51, -- [5]
		27, -- [6]
		27, -- [7]
		"|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm of Might]|h|r", -- [8]
		1580441858, -- [9]
	}, -- [430]
	{
		"Jackiejun", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 head)", -- [3]
		60, -- [4]
		60, -- [5]
		14, -- [6]
		19, -- [7]
		[9] = 1580441895,
	}, -- [431]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		51, -- [4]
		51, -- [5]
		27, -- [6]
		27, -- [7]
		"|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r", -- [8]
		1580441905, -- [9]
	}, -- [432]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		51, -- [4]
		51, -- [5]
		27, -- [6]
		27, -- [7]
		"|cffa335ee|Hitem:18822::::::::60:::::::|h[Obsidian Edged Blade]|h|r", -- [8]
		1580441990, -- [9]
	}, -- [433]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Baron Geddon", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580442516, -- [9]
	}, -- [434]
	{
		"Casualwower", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (shoulder)", -- [3]
		134, -- [4]
		134, -- [5]
		10, -- [6]
		15, -- [7]
		[9] = 1580442591,
	}, -- [435]
	{
		"Angelabeibei", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		24, -- [4]
		24, -- [5]
		32, -- [6]
		37, -- [7]
		"|cffa335ee|Hitem:16850::::::::60:::::::|h[Giantstalker's Bracers]|h|r", -- [8]
		1580442878, -- [9]
	}, -- [436]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Shazzrah", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580443232, -- [9]
	}, -- [437]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (boss 4)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580443253, -- [9]
	}, -- [438]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		132, -- [4]
		132, -- [5]
		32, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r", -- [8]
		1580443287, -- [9]
	}, -- [439]
	{
		"Jackiejun", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 hand)", -- [3]
		63, -- [4]
		63, -- [5]
		19, -- [6]
		24, -- [7]
		[9] = 1580443297,
	}, -- [440]
	{
		"Casualwower", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		136, -- [4]
		136, -- [5]
		15, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:16803::::::::60:::::::|h[Felheart Slippers]|h|r", -- [8]
		1580443318, -- [9]
	}, -- [441]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		132, -- [4]
		132, -- [5]
		32, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:16827::::::::60:::::::|h[Nightslayer Belt]|h|r", -- [8]
		1580443872, -- [9]
	}, -- [442]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Sulfuron Harbinger", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580444258, -- [9]
	}, -- [443]
	{
		"Hairwetdontc", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		135, -- [4]
		135, -- [5]
		42, -- [6]
		47, -- [7]
		"|cffa335ee|Hitem:16868::::::::60:::::::|h[Pauldrons of Might]|h|r", -- [8]
		1580444303, -- [9]
	}, -- [444]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Golemagg the Incinerator", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580444674, -- [9]
	}, -- [445]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		134, -- [4]
		134, -- [5]
		32, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:16798::::::::60:::::::|h[Arcanist Robes]|h|r", -- [8]
		1580444721, -- [9]
	}, -- [446]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		134, -- [4]
		134, -- [5]
		32, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r", -- [8]
		1580444745, -- [9]
	}, -- [447]
	{
		"Tarli", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		39, -- [4]
		39, -- [5]
		22, -- [6]
		27, -- [7]
		"|cffa335ee|Hitem:19143::::::::60:::::::|h[Flameguard Gauntlets]|h|r", -- [8]
		1580444766, -- [9]
	}, -- [448]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Majordomo Executus", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580445284, -- [9]
	}, -- [449]
	{
		"Tombradyy", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 ()", -- [3]
		121, -- [4]
		121, -- [5]
		21, -- [6]
		31, -- [7]
		"|cffa335ee|Hitem:19140::::::::60:::::::|h[Cauterizing Band]|h|r", -- [8]
		1580445372, -- [9]
	}, -- [450]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Ragnaros", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580446181, -- [9]
	}, -- [451]
	{
		"Jimmybug", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		106, -- [4]
		106, -- [5]
		43, -- [6]
		53, -- [7]
		"|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar's Defender]|h|r", -- [8]
		1580446238, -- [9]
	}, -- [452]
	{
		"Casualwower", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		140, -- [4]
		140, -- [5]
		20, -- [6]
		30, -- [7]
		"|cffa335ee|Hitem:16930::::::::60:::::::|h[Nemesis Leggings]|h|r", -- [8]
		1580446275, -- [9]
	}, -- [453]
	{
		"Peachpeach", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		107, -- [4]
		107, -- [5]
		28, -- [6]
		38, -- [7]
		"|cffa335ee|Hitem:19138::::::::60:::::::|h[Band of Sulfuras]|h|r", -- [8]
		1580446298, -- [9]
	}, -- [454]
	{
		"Mochis", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		104, -- [4]
		104, -- [5]
		14, -- [6]
		24, -- [7]
		"|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r", -- [8]
		1580446322, -- [9]
	}, -- [455]
	{
		"Kfdandan", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t2 head)", -- [3]
		136, -- [4]
		136, -- [5]
		32, -- [6]
		37, -- [7]
		[9] = 1580448324,
	}, -- [456]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t2 head)", -- [3]
		54, -- [4]
		54, -- [5]
		32, -- [6]
		37, -- [7]
		[9] = 1580448409,
	}, -- [457]
	{
		"Fishsheep", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (head)", -- [3]
		68, -- [4]
		68, -- [5]
		40, -- [6]
		50, -- [7]
		[9] = 1580448489,
	}, -- [458]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +2 (heilong + jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580448863, -- [9]
	}, -- [459]
	{
		"Cityhunter", -- [1]
		"Titanhecate", -- [2]
		"Add EP +7 (tibu)", -- [3]
		110, -- [4]
		117, -- [5]
		38, -- [6]
		38, -- [7]
		[9] = 1580450689,
	}, -- [460]
	{
		"Novavon", -- [1]
		"Titanhecate", -- [2]
		"Add EP +6 (tibu)", -- [3]
		114, -- [4]
		120, -- [5]
		38, -- [6]
		38, -- [7]
		[9] = 1580450697,
	}, -- [461]
	{
		"Sleepywayge", -- [1]
		"Titanhecate", -- [2]
		"Add EP +1 (tibu)", -- [3]
		117, -- [4]
		118, -- [5]
		70, -- [6]
		70, -- [7]
		[9] = 1580450701,
	}, -- [462]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +5 (Assemble)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1580612410,
	}, -- [463]
	{
		"Tholo", -- [1]
		"Skeletank", -- [2]
		"Subtract EP -5 (Transfer to Manlol)", -- [3]
		"5", -- [4]
		"0", -- [5]
		"10", -- [6]
		"10", -- [7]
		[9] = 1580613616,
	}, -- [464]
	{
		"Maolol", -- [1]
		"Skeletank", -- [2]
		"Add EP +5 (Transfer from Tholo)", -- [3]
		"487", -- [4]
		"492", -- [5]
		"46", -- [6]
		"46", -- [7]
		[9] = 1580613644,
	}, -- [465]
	{
		"Deadmushroom", -- [1]
		"Skeletank", -- [2]
		"Add GP 14 (Main Spec)", -- [3]
		"467", -- [4]
		"467", -- [5]
		"59", -- [6]
		"73", -- [7]
		"|cffa335ee|Hitem:16825:::::::::::::|h[Nightslayer Bracelets]|h|r", -- [8]
		1580613983, -- [9]
	}, -- [466]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16804:::::::::::::|h[Felheart Bracers]|h|r", -- [8]
		1580614471, -- [9]
	}, -- [467]
	{
		"Akin", -- [1]
		"Skeletank", -- [2]
		"Add GP 14 ()", -- [3]
		"292", -- [4]
		"292", -- [5]
		"10", -- [6]
		"24", -- [7]
		"|cffa335ee|Hitem:16799:::::::::::::|h[Arcanist Bindings]|h|r", -- [8]
		1580615599, -- [9]
	}, -- [468]
	{
		"Noogler", -- [1]
		"Skeletank", -- [2]
		"Add GP 10 (ADD)", -- [3]
		"430", -- [4]
		"430", -- [5]
		"24", -- [6]
		"34", -- [7]
		[9] = 1580616418,
	}, -- [469]
	{
		"Noogler", -- [1]
		"Skeletank", -- [2]
		"Subtract GP 10 (ADD)", -- [3]
		"430", -- [4]
		"430", -- [5]
		"14", -- [6]
		"34", -- [7]
		[9] = 1580616446,
	}, -- [470]
	{
		"Reagana", -- [1]
		"Skeletank", -- [2]
		"Add GP 10 (ADD)", -- [3]
		"527", -- [4]
		"527", -- [5]
		"10", -- [6]
		"20", -- [7]
		[9] = 1580616456,
	}, -- [471]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +12 - Majordomo Executus", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1580617493,
	}, -- [472]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +14 - Ragnaros", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1580618671,
	}, -- [473]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"378", -- [4]
		"378", -- [5]
		"58", -- [6]
		"58", -- [7]
		"|cffa335ee|Hitem:17107:::::::::::::|h[Dragon's Blood Cape]|h|r", -- [8]
		1580618816, -- [9]
	}, -- [474]
	{
		"Crazymilk", -- [1]
		"Skeletank", -- [2]
		"Add GP 45 ()", -- [3]
		"553", -- [4]
		"553", -- [5]
		"10", -- [6]
		"55", -- [7]
		"|cffa335ee|Hitem:16930:::::::::::::|h[Nemesis Leggings]|h|r", -- [8]
		1580618847, -- [9]
	}, -- [475]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"378", -- [4]
		"378", -- [5]
		"58", -- [6]
		"58", -- [7]
		"|cffa335ee|Hitem:17082:::::::::::::|h[Shard of the Flame]|h|r", -- [8]
		1580618908, -- [9]
	}, -- [476]
	{
		"Jülÿ", -- [1]
		"Skeletank", -- [2]
		"Add GP 45 (T2 Leg)", -- [3]
		"128", -- [4]
		"128", -- [5]
		"31", -- [6]
		"76", -- [7]
		[9] = 1580618963,
	}, -- [477]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"378", -- [4]
		"378", -- [5]
		"58", -- [6]
		"58", -- [7]
		"|cffa335ee|Hitem:16946:::::::::::::|h[Legplates of Ten Storms]|h|r", -- [8]
		1580618974, -- [9]
	}, -- [478]
	{
		"Reagana", -- [1]
		"Skeletank", -- [2]
		"Add GP 28 (Chocker of the Fire Lord)", -- [3]
		"553", -- [4]
		"553", -- [5]
		"20", -- [6]
		"48", -- [7]
		[9] = 1580619015,
	}, -- [479]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"378", -- [4]
		"378", -- [5]
		"58", -- [6]
		"58", -- [7]
		"|cffa335ee|Hitem:18814:::::::::::::|h[Choker of the Fire Lord]|h|r", -- [8]
		1580619019, -- [9]
	}, -- [480]
	{
		"Flyingcalf", -- [1]
		"Skeletank", -- [2]
		"Add GP 16 (Dragon's Blood Cape)", -- [3]
		"553", -- [4]
		"553", -- [5]
		"69", -- [6]
		"85", -- [7]
		[9] = 1580619059,
	}, -- [481]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +5 (Dismiss)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1580619135,
	}, -- [482]
	{
		"Guild", -- [1]
		"Titanhecate", -- [2]
		"Decay EPGP -10% (20_02_06 decay)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581043247, -- [9]
	}, -- [483]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581043256, -- [9]
	}, -- [484]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Lucifron", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581044001, -- [9]
	}, -- [485]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		60, -- [4]
		60, -- [5]
		11, -- [6]
		11, -- [7]
		"|cffa335ee|Hitem:16805::::::::60:::::::|h[Felheart Gloves]|h|r", -- [8]
		1581044048, -- [9]
	}, -- [486]
	{
		"Yobita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		63, -- [4]
		63, -- [5]
		10, -- [6]
		15, -- [7]
		"|cffa335ee|Hitem:16800::::::::60:::::::|h[Arcanist Boots]|h|r", -- [8]
		1581044063, -- [9]
	}, -- [487]
	{
		"Casualwower", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 hand)", -- [3]
		129, -- [4]
		129, -- [5]
		27, -- [6]
		32, -- [7]
		[9] = 1581044218,
	}, -- [488]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Magmadar", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581044477, -- [9]
	}, -- [489]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		53, -- [4]
		53, -- [5]
		33, -- [6]
		38, -- [7]
		"|cffa335ee|Hitem:16843::::::::60:::::::|h[Earthfury Legguards]|h|r", -- [8]
		1581044519, -- [9]
	}, -- [490]
	{
		"Yobita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		64, -- [4]
		64, -- [5]
		15, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:16796::::::::60:::::::|h[Arcanist Leggings]|h|r", -- [8]
		1581044538, -- [9]
	}, -- [491]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Gehennas", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581045318, -- [9]
	}, -- [492]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		66, -- [4]
		66, -- [5]
		21, -- [6]
		21, -- [7]
		"|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r", -- [8]
		1581045357, -- [9]
	}, -- [493]
	{
		"Deathcheater", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Greedy)", -- [3]
		99, -- [4]
		99, -- [5]
		27, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:16826::::::::60:::::::|h[Nightslayer Gloves]|h|r", -- [8]
		1581045378, -- [9]
	}, -- [494]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (boss 4)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581046073, -- [9]
	}, -- [495]
	{
		"Gwokgwok", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		132, -- [4]
		132, -- [5]
		47, -- [6]
		57, -- [7]
		"|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillborer Disk]|h|r", -- [8]
		1581046103, -- [9]
	}, -- [496]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		67, -- [4]
		67, -- [5]
		21, -- [6]
		21, -- [7]
		"|cffa335ee|Hitem:16808::::::::60:::::::|h[Felheart Horns]|h|r", -- [8]
		1581046142, -- [9]
	}, -- [497]
	{
		"Tombradyy", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 ()", -- [3]
		116, -- [4]
		116, -- [5]
		27, -- [6]
		37, -- [7]
		"|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastone Hammer]|h|r", -- [8]
		1581046190, -- [9]
	}, -- [498]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Baron Geddon", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581046837, -- [9]
	}, -- [499]
	{
		"Canyoulayegg", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		131, -- [4]
		131, -- [5]
		35, -- [6]
		40, -- [7]
		"|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r", -- [8]
		1581046888, -- [9]
	}, -- [500]
	{
		"Yourolduncle", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		115, -- [4]
		115, -- [5]
		62, -- [6]
		67, -- [7]
		"|cffa335ee|Hitem:19143::::::::60:::::::|h[Flameguard Gauntlets]|h|r", -- [8]
		1581046907, -- [9]
	}, -- [501]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Shazzrah", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581047432, -- [9]
	}, -- [502]
	{
		"Lastsummer", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		65, -- [4]
		65, -- [5]
		11, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r", -- [8]
		1581047486, -- [9]
	}, -- [503]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Sulfuron Harbinger", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581048386, -- [9]
	}, -- [504]
	{
		"Kfdandan", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		132, -- [4]
		132, -- [5]
		33, -- [6]
		38, -- [7]
		"|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r", -- [8]
		1581048427, -- [9]
	}, -- [505]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		43, -- [4]
		43, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:16868::::::::60:::::::|h[Pauldrons of Might]|h|r", -- [8]
		1581048461, -- [9]
	}, -- [506]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Golemagg the Incinerator", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581048773, -- [9]
	}, -- [507]
	{
		"Jimmybug", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		106, -- [4]
		106, -- [5]
		47, -- [6]
		67, -- [7]
		"|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r", -- [8]
		1581048855, -- [9]
	}, -- [508]
	{
		"Phoniex", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		128, -- [4]
		128, -- [5]
		28, -- [6]
		33, -- [7]
		"|cffa335ee|Hitem:16820::::::::60:::::::|h[Nightslayer Chestpiece]|h|r", -- [8]
		1581048882, -- [9]
	}, -- [509]
	{
		"Wannister", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		136, -- [4]
		136, -- [5]
		36, -- [6]
		41, -- [7]
		"|cffa335ee|Hitem:16845::::::::60:::::::|h[Giantstalker's Breastplate]|h|r", -- [8]
		1581048902, -- [9]
	}, -- [510]
	{
		"Jimmybug", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 20 (tongyu)", -- [3]
		106, -- [4]
		106, -- [5]
		67, -- [6]
		47, -- [7]
		[9] = 1581048940,
	}, -- [511]
	{
		"Fishsheep", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (tongyu)", -- [3]
		72, -- [4]
		72, -- [5]
		45, -- [6]
		65, -- [7]
		[9] = 1581048946,
	}, -- [512]
	{
		"Titanhecate", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		57, -- [4]
		57, -- [5]
		33, -- [6]
		53, -- [7]
		"|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r", -- [8]
		1581049453, -- [9]
	}, -- [513]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		44, -- [4]
		44, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:18805::::::::60:::::::|h[Core Hound Tooth]|h|r", -- [8]
		1581049520, -- [9]
	}, -- [514]
	{
		"Noeita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		69, -- [4]
		69, -- [5]
		24, -- [6]
		29, -- [7]
		"|cffa335ee|Hitem:18812::::::::60:::::::|h[Wristguards of True Flight]|h|r", -- [8]
		1581049555, -- [9]
	}, -- [515]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Ragnaros", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581050420, -- [9]
	}, -- [516]
	{
		"Tarli", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		48, -- [4]
		48, -- [5]
		24, -- [6]
		29, -- [7]
		"|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r", -- [8]
		1581050522, -- [9]
	}, -- [517]
	{
		"Lastsummer", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		68, -- [4]
		68, -- [5]
		16, -- [6]
		26, -- [7]
		"|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r", -- [8]
		1581050551, -- [9]
	}, -- [518]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		45, -- [4]
		45, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:18815::::::::60:::::::|h[Essence of the Pure Flame]|h|r", -- [8]
		1581050575, -- [9]
	}, -- [519]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		45, -- [4]
		45, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:16930::::::::60:::::::|h[Nemesis Leggings]|h|r", -- [8]
		1581050620, -- [9]
	}, -- [520]
	{
		"Nidie", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (t2 leg)", -- [3]
		131, -- [4]
		131, -- [5]
		10, -- [6]
		20, -- [7]
		[9] = 1581051652,
	}, -- [521]
	{
		"Tarli", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 shoulder)", -- [3]
		48, -- [4]
		48, -- [5]
		29, -- [6]
		34, -- [7]
		[9] = 1581051750,
	}, -- [522]
	{
		"Lostthunder", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (gouya)", -- [3]
		100, -- [4]
		100, -- [5]
		16, -- [6]
		36, -- [7]
		[9] = 1581051763,
	}, -- [523]
	{
		"Grankain", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (zhuazi)", -- [3]
		132, -- [4]
		132, -- [5]
		36, -- [6]
		46, -- [7]
		[9] = 1581051794,
	}, -- [524]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Onyxia", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581053165, -- [9]
	}, -- [525]
	{
		"Deathcheater", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		106, -- [4]
		106, -- [5]
		32, -- [6]
		42, -- [7]
		"|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r", -- [8]
		1581053278, -- [9]
	}, -- [526]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		46, -- [4]
		46, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r", -- [8]
		1581053308, -- [9]
	}, -- [527]
	{
		"Jimmybug", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		108, -- [4]
		108, -- [5]
		47, -- [6]
		52, -- [7]
		"|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r", -- [8]
		1581053326, -- [9]
	}, -- [528]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		46, -- [4]
		46, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring of Binding]|h|r", -- [8]
		1581053352, -- [9]
	}, -- [529]
	{
		"Ironpillar", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (yezi )", -- [3]
		46, -- [4]
		46, -- [5]
		10, -- [6]
		30, -- [7]
		[9] = 1581053392,
	}, -- [530]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		46, -- [4]
		46, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:18705::::::::60:::::::|h[Mature Black Dragon Sinew]|h|r", -- [8]
		1581053396, -- [9]
	}, -- [531]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581053414, -- [9]
	}, -- [532]
	{
		"Abysswalk", -- [1]
		"Titanhecate", -- [2]
		"Add GP 0 (Main Spec)", -- [3]
		67, -- [4]
		67, -- [5]
		10, -- [6]
		10, -- [7]
		"|cff0070dd|Hitem:1973::::::::60:::::::|h[Orb of Deception]|h|r", -- [8]
		1581053477, -- [9]
	}, -- [533]
	{
		"Sleepywayge", -- [1]
		"Titanhecate", -- [2]
		"Add EP +8 (tibu)", -- [3]
		106, -- [4]
		114, -- [5]
		63, -- [6]
		63, -- [7]
		[9] = 1581053648,
	}, -- [534]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581392714, -- [9]
	}, -- [535]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		137, -- [4]
		137, -- [5]
		38, -- [6]
		38, -- [7]
		"|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r", -- [8]
		1581395172, -- [9]
	}, -- [536]
	{
		"Yobita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Greedy)", -- [3]
		74, -- [4]
		74, -- [5]
		20, -- [6]
		30, -- [7]
		"|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r", -- [8]
		1581395230, -- [9]
	}, -- [537]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		137, -- [4]
		137, -- [5]
		38, -- [6]
		38, -- [7]
		"|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r", -- [8]
		1581395293, -- [9]
	}, -- [538]
	{
		"Tarli", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		51, -- [4]
		51, -- [5]
		34, -- [6]
		39, -- [7]
		"|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandar's Collar]|h|r", -- [8]
		1581395336, -- [9]
	}, -- [539]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +2 (heilong + jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581395573, -- [9]
	}, -- [540]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16900:::::::::::::|h[Stormrage Cover]|h|r", -- [8]
		"1581482801", -- [9]
	}, -- [541]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (heilong)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1581482812",
	}, -- [542]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16947:::::::::::::|h[Helmet of Ten Storms]|h|r", -- [8]
		"1581482827", -- [9]
	}, -- [543]
	{
		"Greath", -- [1]
		"Dalabengba", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		"60", -- [4]
		"60", -- [5]
		"33", -- [6]
		"43", -- [7]
		"|cffa335ee|Hitem:18422:::::::::::::|h[Head of Onyxia]|h|r", -- [8]
		"1581482911", -- [9]
	}, -- [544]
	{
		"Kksuper", -- [1]
		"Dalabengba", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		"96", -- [4]
		"96", -- [5]
		"13", -- [6]
		"23", -- [7]
		"|cffa335ee|Hitem:18205:::::::::::::|h[Eskhandar's Collar]|h|r", -- [8]
		"1581482932", -- [9]
	}, -- [545]
	{
		"Kksuper", -- [1]
		"Dalabengba", -- [2]
		"Subtract GP 5", -- [3]
		"96", -- [4]
		"96", -- [5]
		"13", -- [6]
		"23", -- [7]
		[9] = "1581483029",
	}, -- [546]
	{
		"Guild", -- [1]
		"Titanhecate", -- [2]
		"Inflated EPGP +10% (fix error 2)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581641690, -- [9]
	}, -- [547]
	{
		"Guild", -- [1]
		"Titanhecate", -- [2]
		"Restored EPGP Standings from log [20_02_13 error]", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581642858, -- [9]
	}, -- [548]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (集合)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1581647470",
	}, -- [549]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +3 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581649962, -- [9]
	}, -- [550]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +3 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581649978, -- [9]
	}, -- [551]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +12 (boss1)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581653370, -- [9]
	}, -- [552]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Subtract Raid EP +-3 (jihe (fix bug))", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581653525, -- [9]
	}, -- [553]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +6 (黑翼4号)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1581655734",
	}, -- [554]
	{
		"Mobifish", -- [1]
		"Dalabengba", -- [2]
		"Add GP 30 (Main Spec)", -- [3]
		"67", -- [4]
		"67", -- [5]
		"27", -- [6]
		"57", -- [7]
		"|cffa335ee|Hitem:19398:::::::::::::|h[火喉披风]|h|r", -- [8]
		"1581655842", -- [9]
	}, -- [555]
	{
		"Hahakeke", -- [1]
		"Dalabengba", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		"66", -- [4]
		"66", -- [5]
		"41", -- [6]
		"61", -- [7]
		"|cffa335ee|Hitem:19397:::::::::::::|h[黑石之戒]|h|r", -- [8]
		"1581655884", -- [9]
	}, -- [556]
	{
		"Naiba", -- [1]
		"Dalabengba", -- [2]
		"Add GP 10 (Greedy)", -- [3]
		"88", -- [4]
		"88", -- [5]
		"21", -- [6]
		"31", -- [7]
		"|cffa335ee|Hitem:19435:::::::::::::|h[精华收集者]|h|r", -- [8]
		"1581656773", -- [9]
	}, -- [557]
	{
		"Gwokgwok", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (wujinnuqi)", -- [3]
		138, -- [4]
		138, -- [5]
		62, -- [6]
		82, -- [7]
		[9] = 1581660118,
	}, -- [558]
	{
		"Lostthunder", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (suijizhe)", -- [3]
		105, -- [4]
		105, -- [5]
		29, -- [6]
		69, -- [7]
		[9] = 1581660126,
	}, -- [559]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16928:::::::::::::|h[Nemesis Gloves]|h|r", -- [8]
		"1581660407", -- [9]
	}, -- [560]
	{
		"Warlockdaddy", -- [1]
		"Dalabengba", -- [2]
		"Add GP 20 (hand)", -- [3]
		"73", -- [4]
		"73", -- [5]
		"44", -- [6]
		"64", -- [7]
		[9] = "1581660581",
	}, -- [561]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +12 (boss 2)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581660673, -- [9]
	}, -- [562]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +6 (黑翼5号)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1581660682",
	}, -- [563]
	{
		"Noeita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (feilong)", -- [3]
		91, -- [4]
		91, -- [5]
		24, -- [6]
		44, -- [7]
		[9] = 1581660866,
	}, -- [564]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +6 (黑翼6号)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1581660941",
	}, -- [565]
	{
		"Hahakeke", -- [1]
		"Dalabengba", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		"78", -- [4]
		"78", -- [5]
		"61", -- [6]
		"81", -- [7]
		"|cffa335ee|Hitem:16948:::::::::::::|h[Gauntlets of Ten Storms]|h|r", -- [8]
		"1581660983", -- [9]
	}, -- [566]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:19433:::::::::::::|h[Emberweave Leggings]|h|r", -- [8]
		"1581661041", -- [9]
	}, -- [567]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +3 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581661408, -- [9]
	}, -- [568]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (解散)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1581663721",
	}, -- [569]
	{
		"Gny", -- [1]
		"Dalabengba", -- [2]
		"Subtract EP -116 (转团)", -- [3]
		"136", -- [4]
		"20", -- [5]
		"10", -- [6]
		"10", -- [7]
		[9] = "1581663835",
	}, -- [570]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581909582, -- [9]
	}, -- [571]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (heilong)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581911299, -- [9]
	}, -- [572]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		129, -- [4]
		129, -- [5]
		32, -- [6]
		32, -- [7]
		"|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r", -- [8]
		1581911366, -- [9]
	}, -- [573]
	{
		"Biebibi", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		124, -- [4]
		124, -- [5]
		32, -- [6]
		42, -- [7]
		"|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r", -- [8]
		1581911397, -- [9]
	}, -- [574]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		129, -- [4]
		129, -- [5]
		32, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandar's Collar]|h|r", -- [8]
		1581911467, -- [9]
	}, -- [575]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Lucifron", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581913066, -- [9]
	}, -- [576]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (boss1)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581913077, -- [9]
	}, -- [577]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Subtract Raid EP +-1 (boss1(fix))", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581913108, -- [9]
	}, -- [578]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		117, -- [4]
		117, -- [5]
		54, -- [6]
		54, -- [7]
		"|cffa335ee|Hitem:18861::::::::60:::::::|h[Flamewaker Legplates]|h|r", -- [8]
		1581913142, -- [9]
	}, -- [579]
	{
		"Sleepywayge", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 feet)", -- [3]
		117, -- [4]
		117, -- [5]
		54, -- [6]
		59, -- [7]
		[9] = 1581913333,
	}, -- [580]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Magmadar", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581913541, -- [9]
	}, -- [581]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		118, -- [4]
		118, -- [5]
		59, -- [6]
		59, -- [7]
		"|cffa335ee|Hitem:16796::::::::60:::::::|h[Arcanist Leggings]|h|r", -- [8]
		1581913583, -- [9]
	}, -- [582]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		118, -- [4]
		118, -- [5]
		59, -- [6]
		59, -- [7]
		"|cffa335ee|Hitem:16825::::::::60:::::::|h[Nightslayer Bracelets]|h|r", -- [8]
		1581913815, -- [9]
	}, -- [583]
	{
		"Ssiren", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (zhuazi)", -- [3]
		146, -- [4]
		146, -- [5]
		45, -- [6]
		55, -- [7]
		[9] = 1581914128,
	}, -- [584]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Gehennas", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581914328, -- [9]
	}, -- [585]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Pass)", -- [3]
		90, -- [4]
		90, -- [5]
		32, -- [6]
		37, -- [7]
		"|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r", -- [8]
		1581914362, -- [9]
	}, -- [586]
	{
		"Tinaer", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		150, -- [4]
		150, -- [5]
		37, -- [6]
		42, -- [7]
		"|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r", -- [8]
		1581914385, -- [9]
	}, -- [587]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Pass)", -- [3]
		90, -- [4]
		90, -- [5]
		37, -- [6]
		47, -- [7]
		"|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastone Hammer]|h|r", -- [8]
		1581915174, -- [9]
	}, -- [588]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		119, -- [4]
		119, -- [5]
		59, -- [6]
		59, -- [7]
		"|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r", -- [8]
		1581915203, -- [9]
	}, -- [589]
	{
		"Angelabeibei", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 head)", -- [3]
		71, -- [4]
		71, -- [5]
		27, -- [6]
		32, -- [7]
		[9] = 1581915213,
	}, -- [590]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Baron Geddon", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581915636, -- [9]
	}, -- [591]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (boss 4)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581915659, -- [9]
	}, -- [592]
	{
		"Sleepywayge", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		121, -- [4]
		121, -- [5]
		59, -- [6]
		64, -- [7]
		"|cffa335ee|Hitem:16836::::::::60:::::::|h[Cenarion Spaulders]|h|r", -- [8]
		1581915685, -- [9]
	}, -- [593]
	{
		"Jackiejun", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 shoulder)", -- [3]
		103, -- [4]
		103, -- [5]
		36, -- [6]
		41, -- [7]
		[9] = 1581915828,
	}, -- [594]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		121, -- [4]
		121, -- [5]
		59, -- [6]
		59, -- [7]
		"|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r", -- [8]
		1581915833, -- [9]
	}, -- [595]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Shazzrah", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581916134, -- [9]
	}, -- [596]
	{
		"Phoniex", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		154, -- [4]
		154, -- [5]
		27, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:16824::::::::60:::::::|h[Nightslayer Boots]|h|r", -- [8]
		1581916169, -- [9]
	}, -- [597]
	{
		"Canyoulayegg", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		160, -- [4]
		160, -- [5]
		34, -- [6]
		39, -- [7]
		"|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r", -- [8]
		1581916189, -- [9]
	}, -- [598]
	{
		"Babiefat", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		128, -- [4]
		128, -- [5]
		25, -- [6]
		30, -- [7]
		"|cffa335ee|Hitem:16817::::::::60:::::::|h[Girdle of Prophecy]|h|r", -- [8]
		1581916797, -- [9]
	}, -- [599]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Sulfuron Harbinger", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581917317, -- [9]
	}, -- [600]
	{
		"Phoniex", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		155, -- [4]
		155, -- [5]
		32, -- [6]
		37, -- [7]
		"|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r", -- [8]
		1581917360, -- [9]
	}, -- [601]
	{
		"Wannister", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		162, -- [4]
		162, -- [5]
		34, -- [6]
		39, -- [7]
		"|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r", -- [8]
		1581917381, -- [9]
	}, -- [602]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Golemagg the Incinerator", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581917699, -- [9]
	}, -- [603]
	{
		"Grouchygroom", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		163, -- [4]
		163, -- [5]
		10, -- [6]
		15, -- [7]
		"|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r", -- [8]
		1581917771, -- [9]
	}, -- [604]
	{
		"Lostthunder", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		130, -- [4]
		130, -- [5]
		69, -- [6]
		74, -- [7]
		"|cffa335ee|Hitem:16820::::::::60:::::::|h[Nightslayer Chestpiece]|h|r", -- [8]
		1581917791, -- [9]
	}, -- [605]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		124, -- [4]
		124, -- [5]
		64, -- [6]
		64, -- [7]
		"|cff0070dd|Hitem:21371::::::::60:::::::|h[Pattern: Core Felcloth Bag]|h|r", -- [8]
		1581917858, -- [9]
	}, -- [606]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Majordomo Executus", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581918221, -- [9]
	}, -- [607]
	{
		"Hissbood", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Greedy)", -- [3]
		116, -- [4]
		116, -- [5]
		27, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:18808::::::::60:::::::|h[Gloves of the Hypnotic Flame]|h|r", -- [8]
		1581918361, -- [9]
	}, -- [608]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		125, -- [4]
		125, -- [5]
		64, -- [6]
		64, -- [7]
		"|cffa335ee|Hitem:18806::::::::60:::::::|h[Core Forged Greaves]|h|r", -- [8]
		1581918426, -- [9]
	}, -- [609]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Ragnaros", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581919253, -- [9]
	}, -- [610]
	{
		"Ssiren", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		154, -- [4]
		154, -- [5]
		55, -- [6]
		75, -- [7]
		"|cffa335ee|Hitem:18816::::::::60:::::::|h[Perdition's Blade]|h|r", -- [8]
		1581919372, -- [9]
	}, -- [611]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Pass)", -- [3]
		97, -- [4]
		97, -- [5]
		47, -- [6]
		57, -- [7]
		"|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar's Defender]|h|r", -- [8]
		1581919428, -- [9]
	}, -- [612]
	{
		"Wannister", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		165, -- [4]
		165, -- [5]
		39, -- [6]
		44, -- [7]
		"|cffa335ee|Hitem:16938::::::::60:::::::|h[Dragonstalker's Legguards]|h|r", -- [8]
		1581919472, -- [9]
	}, -- [613]
	{
		"Grouchygroom", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		165, -- [4]
		165, -- [5]
		15, -- [6]
		25, -- [7]
		"|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r", -- [8]
		1581919506, -- [9]
	}, -- [614]
	{
		"Biebibi", -- [1]
		"Titanhecate", -- [2]
		"Add GP 50 (Main Spec)", -- [3]
		134, -- [4]
		134, -- [5]
		42, -- [6]
		92, -- [7]
		"|cffff8000|Hitem:17204::::::::60:::::::|h[Eye of Sulfuras]|h|r", -- [8]
		1581919570, -- [9]
	}, -- [615]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581919838, -- [9]
	}, -- [616]
	{
		"Jimmybug", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 yaodai)", -- [3]
		138, -- [4]
		138, -- [5]
		64, -- [6]
		69, -- [7]
		[9] = 1581920111,
	}, -- [617]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +3 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581993988, -- [9]
	}, -- [618]
	{
		"Gwokgwok", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (Main Spec)", -- [3]
		169, -- [4]
		169, -- [5]
		82, -- [6]
		122, -- [7]
		"|cffa335ee|Hitem:19341::::::::60:::::::|h[Lifegiving Gem]|h|r", -- [8]
		1581996215, -- [9]
	}, -- [619]
	{
		"Grankain", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		163, -- [4]
		163, -- [5]
		37, -- [6]
		57, -- [7]
		"|cffa335ee|Hitem:16965::::::::60:::::::|h[Sabatons of Wrath]|h|r", -- [8]
		1581996242, -- [9]
	}, -- [620]
	{
		"Nidie", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		163, -- [4]
		163, -- [5]
		16, -- [6]
		36, -- [7]
		"|cffa335ee|Hitem:16927::::::::60:::::::|h[Nemesis Boots]|h|r", -- [8]
		1581996309, -- [9]
	}, -- [621]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +5 (Assemble)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1581996400,
	}, -- [622]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +12 (boss 3 bwl)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581996607, -- [9]
	}, -- [623]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"699", -- [4]
		"699", -- [5]
		"53", -- [6]
		"53", -- [7]
		"|cffa335ee|Hitem:19401:::::::::::::|h[Primalist's Linked Legguards]|h|r", -- [8]
		1582000457, -- [9]
	}, -- [624]
	{
		"Yiri", -- [1]
		"Skeletank", -- [2]
		"Add GP 35 (Main Spec)", -- [3]
		"722", -- [4]
		"722", -- [5]
		"60", -- [6]
		"95", -- [7]
		"|cffa335ee|Hitem:19395:::::::::::::|h[Rejuvenating Gem]|h|r", -- [8]
		1582000471, -- [9]
	}, -- [625]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +28 (Firemaw w/ First Down Bonus)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1582000491,
	}, -- [626]
	{
		"Yunye", -- [1]
		"Skeletank", -- [2]
		"Add GP 23 (Essence Gatherer)", -- [3]
		"568", -- [4]
		"568", -- [5]
		"127", -- [6]
		"150", -- [7]
		[9] = 1582002611,
	}, -- [627]
	{
		"Babiefat", -- [1]
		"Titanhecate", -- [2]
		"Add GP 15 (Main Spec)", -- [3]
		148, -- [4]
		148, -- [5]
		30, -- [6]
		45, -- [7]
		"|cffa335ee|Hitem:16920::::::::60:::::::|h[Handguards of Transcendence]|h|r", -- [8]
		1582003757, -- [9]
	}, -- [628]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		[8] = "|cffa335ee|Hitem:19401::::::::60:::::::|h[Primalist's Linked Legguards]|h|r",
		[9] = 1582003825,
	}, -- [629]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +12 (boss 4)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582003898, -- [9]
	}, -- [630]
	{
		"Casualwower", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (Main Spec)", -- [3]
		193, -- [4]
		193, -- [5]
		26, -- [6]
		66, -- [7]
		"|cffa335ee|Hitem:19434::::::::60:::::::|h[Band of Dark Dominion]|h|r", -- [8]
		1582005385, -- [9]
	}, -- [631]
	{
		"Zhanan", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (Main Spec)", -- [3]
		125, -- [4]
		125, -- [5]
		18, -- [6]
		58, -- [7]
		"|cffa335ee|Hitem:19434::::::::60:::::::|h[Band of Dark Dominion]|h|r", -- [8]
		1582005421, -- [9]
	}, -- [632]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +3 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582006014, -- [9]
	}, -- [633]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		142, -- [4]
		142, -- [5]
		64, -- [6]
		64, -- [7]
		"|cffa335ee|Hitem:19439::::::::60:::::::|h[Interlaced Shadow Jerkin]|h|r", -- [8]
		1582006230, -- [9]
	}, -- [634]
	{
		"Grouchygroom", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (jiezhi)", -- [3]
		196, -- [4]
		196, -- [5]
		25, -- [6]
		65, -- [7]
		[9] = 1582007765,
	}, -- [635]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		142, -- [4]
		142, -- [5]
		64, -- [6]
		64, -- [7]
		"|cffa335ee|Hitem:19403::::::::60:::::::|h[Band of Forced Concentration]|h|r", -- [8]
		1582007769, -- [9]
	}, -- [636]
	{
		"Peachpeach", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		170, -- [4]
		170, -- [5]
		32, -- [6]
		52, -- [7]
		"|cffa335ee|Hitem:16920::::::::60:::::::|h[Handguards of Transcendence]|h|r", -- [8]
		1582007794, -- [9]
	}, -- [637]
	{
		"Yourolduncle", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		179, -- [4]
		179, -- [5]
		57, -- [6]
		77, -- [7]
		"|cffa335ee|Hitem:19394::::::::60:::::::|h[Drake Talon Pauldrons]|h|r", -- [8]
		1582008708, -- [9]
	}, -- [638]
	{
		"Hairwetdontc", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (Main Spec)", -- [3]
		180, -- [4]
		180, -- [5]
		35, -- [6]
		75, -- [7]
		"|cffa335ee|Hitem:19431::::::::60:::::::|h[Styleen's Impeding Scarab]|h|r", -- [8]
		1582008732, -- [9]
	}, -- [639]
	{
		"Yunye", -- [1]
		"Skeletank", -- [2]
		"Add GP 36 ()", -- [3]
		"568", -- [4]
		"568", -- [5]
		"150", -- [6]
		"186", -- [7]
		"|cffa335ee|Hitem:19345:::::::::::::|h[Aegis of Preservation]|h|r", -- [8]
		1582009084, -- [9]
	}, -- [640]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +28 (Ebonroc w/ First Down Bonus)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1582009105,
	}, -- [641]
	{
		"Hugejanice", -- [1]
		"Skeletank", -- [2]
		"Add GP 27 ()", -- [3]
		"754", -- [4]
		"754", -- [5]
		"40", -- [6]
		"67", -- [7]
		"|cffa335ee|Hitem:16913:::::::::::::|h[Netherwind Gloves]|h|r", -- [8]
		1582009116, -- [9]
	}, -- [642]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +28 (Flamegor w/ First Down Bonus)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1582009805,
	}, -- [643]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +5 (Dismiss)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1582009819,
	}, -- [644]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"786", -- [4]
		"786", -- [5]
		"34", -- [6]
		"34", -- [7]
		"|cffa335ee|Hitem:19433:::::::::::::|h[Emberweave Leggings]|h|r", -- [8]
		1582009881, -- [9]
	}, -- [645]
	{
		"Flashcody", -- [1]
		"Skeletank", -- [2]
		"Add GP 27 (Main Spec)", -- [3]
		"812", -- [4]
		"812", -- [5]
		"87", -- [6]
		"114", -- [7]
		"|cffa335ee|Hitem:16907:::::::::::::|h[Bloodfang Gloves]|h|r", -- [8]
		1582009918, -- [9]
	}, -- [646]
	{
		"Grumpybride", -- [1]
		"Titanhecate", -- [2]
		"Add GP 15 (Main Spec)", -- [3]
		196, -- [4]
		196, -- [5]
		27, -- [6]
		42, -- [7]
		"|cffa335ee|Hitem:16924::::::::60:::::::|h[Pauldrons of Transcendence]|h|r", -- [8]
		1582012560, -- [9]
	}, -- [647]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +12 (boss 7)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582012574, -- [9]
	}, -- [648]
	{
		"Casualwower", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		208, -- [4]
		208, -- [5]
		66, -- [6]
		86, -- [7]
		"|cffa335ee|Hitem:16932::::::::60:::::::|h[Nemesis Spaulders]|h|r", -- [8]
		1582012626, -- [9]
	}, -- [649]
	{
		"Babiefat", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Pass)", -- [3]
		175, -- [4]
		175, -- [5]
		45, -- [6]
		65, -- [7]
		"|cffa335ee|Hitem:19391::::::::60:::::::|h[Shimmering Geta]|h|r", -- [8]
		1582012658, -- [9]
	}, -- [650]
	{
		"Peachpeach", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		182, -- [4]
		182, -- [5]
		52, -- [6]
		72, -- [7]
		"|cffa335ee|Hitem:19385::::::::60:::::::|h[Empowered Leggings]|h|r", -- [8]
		1582012690, -- [9]
	}, -- [651]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +24 (boss 5,6)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582012810, -- [9]
	}, -- [652]
	{
		"Deathcheater", -- [1]
		"Titanhecate", -- [2]
		"Add EP +24 (boss 5,6)", -- [3]
		155, -- [4]
		179, -- [5]
		35, -- [6]
		35, -- [7]
		[9] = 1582012821,
	}, -- [653]
	{
		"Ragingfury", -- [1]
		"Dalabengba", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		"128", -- [4]
		"128", -- [5]
		"34", -- [6]
		"54", -- [7]
		"|cffa335ee|Hitem:16964:::::::::::::|h[Gauntlets of Wrath]|h|r", -- [8]
		"1582091350", -- [9]
	}, -- [654]
	{
		"Naiba", -- [1]
		"Dalabengba", -- [2]
		"Add GP 25 (Main Spec)", -- [3]
		"103", -- [4]
		"103", -- [5]
		"57", -- [6]
		"82", -- [7]
		"|cffa335ee|Hitem:19400:::::::::::::|h[Firemaw's Clutch]|h|r", -- [8]
		"1582091377", -- [9]
	}, -- [655]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (集合)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1582252285",
	}, -- [656]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +3 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582253367, -- [9]
	}, -- [657]
	{
		"Casualwower", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 4 (t1 shoulder)", -- [3]
		215, -- [4]
		215, -- [5]
		79, -- [6]
		75, -- [7]
		[9] = 1582253465,
	}, -- [658]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 15 (Main Spec)", -- [3]
		153, -- [4]
		153, -- [5]
		53, -- [6]
		68, -- [7]
		"|cffa335ee|Hitem:16943::::::::60:::::::|h[Bracers of Ten Storms]|h|r", -- [8]
		1582255770, -- [9]
	}, -- [659]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		153, -- [4]
		153, -- [5]
		53, -- [6]
		53, -- [7]
		"|cffa335ee|Hitem:19337::::::::60:::::::|h[The Black Book]|h|r", -- [8]
		1582255889, -- [9]
	}, -- [660]
	{
		"Noeita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 15 (Main Spec)", -- [3]
		151, -- [4]
		151, -- [5]
		41, -- [6]
		56, -- [7]
		"|cffa335ee|Hitem:16943::::::::60:::::::|h[Bracers of Ten Storms]|h|r", -- [8]
		1582255932, -- [9]
	}, -- [661]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +12 (boss1 2)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582257919, -- [9]
	}, -- [662]
	{
		"Zhanan", -- [1]
		"Titanhecate", -- [2]
		"Add GP 15 (Main Spec)", -- [3]
		162, -- [4]
		162, -- [5]
		54, -- [6]
		69, -- [7]
		"|cffa335ee|Hitem:16933::::::::60:::::::|h[Nemesis Belt]|h|r", -- [8]
		1582257978, -- [9]
	}, -- [663]
	{
		"Grankain", -- [1]
		"Titanhecate", -- [2]
		"Add GP 15 (Main Spec)", -- [3]
		222, -- [4]
		222, -- [5]
		54, -- [6]
		69, -- [7]
		"|cffa335ee|Hitem:16960::::::::60:::::::|h[Waistband of Wrath]|h|r", -- [8]
		1582258005, -- [9]
	}, -- [664]
	{
		"Gwokgwok", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 36 (shipin)", -- [3]
		227, -- [4]
		227, -- [5]
		113, -- [6]
		77, -- [7]
		[9] = 1582258073,
	}, -- [665]
	{
		"Peachpeach", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		204, -- [4]
		204, -- [5]
		66, -- [6]
		86, -- [7]
		"|cffa335ee|Hitem:16919::::::::60:::::::|h[Boots of Transcendence]|h|r", -- [8]
		1582260365, -- [9]
	}, -- [666]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		165, -- [4]
		165, -- [5]
		68, -- [6]
		88, -- [7]
		"|cffa335ee|Hitem:16949::::::::60:::::::|h[Greaves of Ten Storms]|h|r", -- [8]
		1582260439, -- [9]
	}, -- [667]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +6 (boss 3)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582261002, -- [9]
	}, -- [668]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +10 (naifa)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1582261079",
	}, -- [669]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (解散)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1582261099",
	}, -- [670]
	{
		"Grumpybride", -- [1]
		"Titanhecate", -- [2]
		"Add GP 120 (Main Spec)", -- [3]
		233, -- [4]
		233, -- [5]
		40, -- [6]
		160, -- [7]
		"|cffa335ee|Hitem:19395::::::::60:::::::|h[Rejuvenating Gem]|h|r", -- [8]
		1582262733, -- [9]
	}, -- [671]
	{
		"Canyoulayegg", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		232, -- [4]
		232, -- [5]
		36, -- [6]
		56, -- [7]
		"|cffa335ee|Hitem:19400::::::::60:::::::|h[Firemaw's Clutch]|h|r", -- [8]
		1582262784, -- [9]
	}, -- [672]
	{
		"Nidie", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (Greedy)", -- [3]
		228, -- [4]
		228, -- [5]
		34, -- [6]
		74, -- [7]
		"|cffa335ee|Hitem:19434::::::::60:::::::|h[Band of Dark Dominion]|h|r", -- [8]
		1582263880, -- [9]
	}, -- [673]
	{
		"Kfdandan", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		231, -- [4]
		231, -- [5]
		30, -- [6]
		50, -- [7]
		"|cffa335ee|Hitem:16940::::::::60:::::::|h[Dragonstalker's Gauntlets]|h|r", -- [8]
		1582265156, -- [9]
	}, -- [674]
	{
		"Tombradyy", -- [1]
		"Titanhecate", -- [2]
		"Add GP 15 (Main Spec)", -- [3]
		219, -- [4]
		219, -- [5]
		47, -- [6]
		62, -- [7]
		"|cffa335ee|Hitem:16899::::::::60:::::::|h[Stormrage Handguards]|h|r", -- [8]
		1582265505, -- [9]
	}, -- [675]
	{
		"Tombradyy", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Greedy)", -- [3]
		219, -- [4]
		219, -- [5]
		62, -- [6]
		82, -- [7]
		"|cffa335ee|Hitem:19430::::::::60:::::::|h[Shroud of Pure Thought]|h|r", -- [8]
		1582265569, -- [9]
	}, -- [676]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +3 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582266173, -- [9]
	}, -- [677]
	{
		"Nidie", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		231, -- [4]
		231, -- [5]
		74, -- [6]
		94, -- [7]
		"|cffa335ee|Hitem:16932::::::::60:::::::|h[Nemesis Spaulders]|h|r", -- [8]
		1582268262, -- [9]
	}, -- [678]
	{
		"Novavon", -- [1]
		"Titanhecate", -- [2]
		"Add GP 15 (Greedy)", -- [3]
		207, -- [4]
		207, -- [5]
		27, -- [6]
		42, -- [7]
		"|cffa335ee|Hitem:16932::::::::60:::::::|h[Nemesis Spaulders]|h|r", -- [8]
		1582268276, -- [9]
	}, -- [679]
	{
		"Titanhecate", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		172, -- [4]
		172, -- [5]
		42, -- [6]
		62, -- [7]
		"|cffa335ee|Hitem:19391::::::::60:::::::|h[Shimmering Geta]|h|r", -- [8]
		1582268318, -- [9]
	}, -- [680]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		184, -- [4]
		184, -- [5]
		38, -- [6]
		38, -- [7]
		"|cffa335ee|Hitem:19389::::::::60:::::::|h[Taut Dragonhide Shoulderpads]|h|r", -- [8]
		1582268371, -- [9]
	}, -- [681]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +24 (boss 4 5 6 7)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582268550, -- [9]
	}, -- [682]
	{
		"Hissbood", -- [1]
		"Titanhecate", -- [2]
		"Add EP +24 (boss 4 5 6 7)", -- [3]
		108, -- [4]
		132, -- [5]
		30, -- [6]
		30, -- [7]
		[9] = 1582268631,
	}, -- [683]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Gehennas", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582515939, -- [9]
	}, -- [684]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		240, -- [4]
		240, -- [5]
		86, -- [6]
		86, -- [7]
		"|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r", -- [8]
		1582515968, -- [9]
	}, -- [685]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582516906, -- [9]
	}, -- [686]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		241, -- [4]
		241, -- [5]
		86, -- [6]
		86, -- [7]
		"|cffa335ee|Hitem:16834::::::::60:::::::|h[Cenarion Helm]|h|r", -- [8]
		1582517245, -- [9]
	}, -- [687]
	{
		"Yobita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		211, -- [4]
		211, -- [5]
		24, -- [6]
		29, -- [7]
		"|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r", -- [8]
		1582517269, -- [9]
	}, -- [688]
	{
		"Hissbood", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Greedy)", -- [3]
		136, -- [4]
		136, -- [5]
		30, -- [6]
		40, -- [7]
		"|cffa335ee|Hitem:19142::::::::60:::::::|h[Fire Runed Grimoire]|h|r", -- [8]
		1582517318, -- [9]
	}, -- [689]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Baron Geddon", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582517790, -- [9]
	}, -- [690]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (boss 4)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582517803, -- [9]
	}, -- [691]
	{
		"Miomioo", -- [1]
		"Titanhecate", -- [2]
		"Add EP +1 (boss 4)", -- [3]
		72, -- [4]
		73, -- [5]
		10, -- [6]
		10, -- [7]
		[9] = 1582517817,
	}, -- [692]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		243, -- [4]
		243, -- [5]
		86, -- [6]
		86, -- [7]
		"|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r", -- [8]
		1582517865, -- [9]
	}, -- [693]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Shazzrah", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582518423, -- [9]
	}, -- [694]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		244, -- [4]
		244, -- [5]
		86, -- [6]
		86, -- [7]
		"|cffa335ee|Hitem:16824::::::::60:::::::|h[Nightslayer Boots]|h|r", -- [8]
		1582518467, -- [9]
	}, -- [695]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		244, -- [4]
		244, -- [5]
		86, -- [6]
		86, -- [7]
		"|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r", -- [8]
		1582518511, -- [9]
	}, -- [696]
	{
		"Yobita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 hand)", -- [3]
		214, -- [4]
		214, -- [5]
		29, -- [6]
		34, -- [7]
		[9] = 1582518523,
	}, -- [697]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		244, -- [4]
		244, -- [5]
		86, -- [6]
		86, -- [7]
		"|cffa335ee|Hitem:16830::::::::60:::::::|h[Cenarion Bracers]|h|r", -- [8]
		1582519067, -- [9]
	}, -- [698]
	{
		"Cityhunter", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		226, -- [4]
		226, -- [5]
		27, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:16851::::::::60:::::::|h[Giantstalker's Belt]|h|r", -- [8]
		1582519275, -- [9]
	}, -- [699]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Sulfuron Harbinger", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582519602, -- [9]
	}, -- [700]
	{
		"Ssiren", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		258, -- [4]
		258, -- [5]
		70, -- [6]
		75, -- [7]
		"|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r", -- [8]
		1582519656, -- [9]
	}, -- [701]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		245, -- [4]
		245, -- [5]
		86, -- [6]
		86, -- [7]
		"|cffa335ee|Hitem:17074::::::::60:::::::|h[Shadowstrike]|h|r", -- [8]
		1582519700, -- [9]
	}, -- [702]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Golemagg the Incinerator", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582520009, -- [9]
	}, -- [703]
	{
		"Yourolduncle", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		255, -- [4]
		255, -- [5]
		72, -- [6]
		77, -- [7]
		"|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r", -- [8]
		1582520069, -- [9]
	}, -- [704]
	{
		"Angelabeibei", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		189, -- [4]
		189, -- [5]
		30, -- [6]
		35, -- [7]
		"|cffa335ee|Hitem:16845::::::::60:::::::|h[Giantstalker's Breastplate]|h|r", -- [8]
		1582520093, -- [9]
	}, -- [705]
	{
		"Frozenj", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		164, -- [4]
		164, -- [5]
		10, -- [6]
		15, -- [7]
		"|cffa335ee|Hitem:16798::::::::60:::::::|h[Arcanist Robes]|h|r", -- [8]
		1582520131, -- [9]
	}, -- [706]
	{
		"Hairwetdontc", -- [1]
		"Titanhecate", -- [2]
		"Add EP +1 (jihe)", -- [3]
		246, -- [4]
		247, -- [5]
		69, -- [6]
		69, -- [7]
		[9] = 1582520283,
	}, -- [707]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Majordomo Executus", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582520539, -- [9]
	}, -- [708]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Pass)", -- [3]
		208, -- [4]
		208, -- [5]
		88, -- [6]
		93, -- [7]
		"|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r", -- [8]
		1582520630, -- [9]
	}, -- [709]
	{
		"Jimmybug", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		246, -- [4]
		246, -- [5]
		68, -- [6]
		73, -- [7]
		"|cffa335ee|Hitem:18811::::::::60:::::::|h[Fireproof Cloak]|h|r", -- [8]
		1582520659, -- [9]
	}, -- [710]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Ragnaros", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582521295, -- [9]
	}, -- [711]
	{
		"Tombradyy", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (t2 leg)", -- [3]
		257, -- [4]
		257, -- [5]
		82, -- [6]
		92, -- [7]
		[9] = 1582521413,
	}, -- [712]
	{
		"Hairwetdontc", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		249, -- [4]
		249, -- [5]
		69, -- [6]
		79, -- [7]
		"|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r", -- [8]
		1582521496, -- [9]
	}, -- [713]
	{
		"Yobita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		218, -- [4]
		218, -- [5]
		34, -- [6]
		39, -- [7]
		"|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r", -- [8]
		1582521551, -- [9]
	}, -- [714]
	{
		"Noeita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (axe)", -- [3]
		207, -- [4]
		207, -- [5]
		56, -- [6]
		76, -- [7]
		[9] = 1582521637,
	}, -- [715]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		248, -- [4]
		248, -- [5]
		86, -- [6]
		86, -- [7]
		"|cffa335ee|Hitem:17104::::::::60:::::::|h[Spinal Reaper]|h|r", -- [8]
		1582521643, -- [9]
	}, -- [716]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		248, -- [4]
		248, -- [5]
		86, -- [6]
		86, -- [7]
		"|cffa335ee|Hitem:18815::::::::60:::::::|h[Essence of the Pure Flame]|h|r", -- [8]
		1582521673, -- [9]
	}, -- [717]
	{
		"Gigihadid", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t2 leg)", -- [3]
		271, -- [4]
		271, -- [5]
		16, -- [6]
		21, -- [7]
		[9] = 1582521734,
	}, -- [718]
	{
		"Yobita", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 5 (t2 leg (fix))", -- [3]
		218, -- [4]
		218, -- [5]
		39, -- [6]
		34, -- [7]
		[9] = 1582521744,
	}, -- [719]
	{
		"Gigihadid", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t2 leg)", -- [3]
		271, -- [4]
		271, -- [5]
		21, -- [6]
		26, -- [7]
		[9] = 1582521769,
	}, -- [720]
	{
		"", -- [1]
		"Gigihadid", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:18422:::::::::::::|h[Head of Onyxia]|h|r", -- [8]
		"1582523511", -- [9]
	}, -- [721]
	{
		"Noeita", -- [1]
		"Gigihadid", -- [2]
		"Add GP 10", -- [3]
		"207", -- [4]
		"207", -- [5]
		"76", -- [6]
		"86", -- [7]
		[9] = "1582523522",
	}, -- [722]
	{
		"Raid", -- [1]
		"Gigihadid", -- [2]
		"Add Raid EP +2", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1582523652",
	}, -- [723]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		248, -- [4]
		248, -- [5]
		86, -- [6]
		86, -- [7]
		"|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r", -- [8]
		1582524458, -- [9]
	}, -- [724]
	{
		"Dragons", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		126, -- [4]
		126, -- [5]
		10, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r", -- [8]
		1582524492, -- [9]
	}, -- [725]
	{
		"Cityhunter", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		230, -- [4]
		230, -- [5]
		32, -- [6]
		37, -- [7]
		"|cffa335ee|Hitem:16939::::::::60:::::::|h[Dragonstalker's Helm]|h|r", -- [8]
		1582524523, -- [9]
	}, -- [726]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +2 (heilong + jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582524613, -- [9]
	}, -- [727]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +3 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582598717, -- [9]
	}, -- [728]
	{
		"Gwokgwok", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (t2 chest)", -- [3]
		276, -- [4]
		276, -- [5]
		77, -- [6]
		97, -- [7]
		[9] = 1582605741,
	}, -- [729]
	{
		"Kfdandan", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (t2 chest)", -- [3]
		274, -- [4]
		274, -- [5]
		50, -- [6]
		70, -- [7]
		[9] = 1582605778,
	}, -- [730]
	{
		"Ssiren", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (ring)", -- [3]
		266, -- [4]
		266, -- [5]
		75, -- [6]
		115, -- [7]
		[9] = 1582605888,
	}, -- [731]
	{
		"Noeita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (wrist)", -- [3]
		209, -- [4]
		209, -- [5]
		86, -- [6]
		106, -- [7]
		[9] = 1582605931,
	}, -- [732]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +40 (longtou)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582606101, -- [9]
	}, -- [733]
	{
		"Ssiren", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 40 (ring)", -- [3]
		306, -- [4]
		306, -- [5]
		115, -- [6]
		75, -- [7]
		[9] = 1582606110,
	}, -- [734]
	{
		"Biebibi", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (ring)", -- [3]
		288, -- [4]
		288, -- [5]
		84, -- [6]
		124, -- [7]
		[9] = 1582606116,
	}, -- [735]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Subtract Raid EP +-20 (fix)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582606157, -- [9]
	}, -- [736]
	{
		"Grankain", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (longtou)", -- [3]
		291, -- [4]
		291, -- [5]
		69, -- [6]
		109, -- [7]
		[9] = 1582606172,
	}, -- [737]
	{
		"Biebibi", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 40 (ring)", -- [3]
		268, -- [4]
		268, -- [5]
		124, -- [6]
		84, -- [7]
		[9] = 1582606205,
	}, -- [738]
	{
		"Ssiren", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (ring)", -- [3]
		286, -- [4]
		286, -- [5]
		75, -- [6]
		115, -- [7]
		[9] = 1582606214,
	}, -- [739]
	{
		"Raid", -- [1]
		"Gigihadid", -- [2]
		"Add Raid EP +4", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1582608513",
	}, -- [740]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		239, -- [4]
		239, -- [5]
		20, -- [6]
		20, -- [7]
		"|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r", -- [8]
		1582608542, -- [9]
	}, -- [741]
	{
		"Miomioo", -- [1]
		"Gigihadid", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		"100", -- [4]
		"100", -- [5]
		"10", -- [6]
		"20", -- [7]
		"|cffa335ee|Hitem:18422:::::::::::::|h[Head of Onyxia]|h|r", -- [8]
		"1582608563", -- [9]
	}, -- [742]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		239, -- [4]
		239, -- [5]
		20, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:16914::::::::60:::::::|h[Netherwind Crown]|h|r", -- [8]
		1582608570, -- [9]
	}, -- [743]
	{
		"Jackiejun", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		244, -- [4]
		244, -- [5]
		48, -- [6]
		58, -- [7]
		"|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r", -- [8]
		1582608588, -- [9]
	}, -- [744]
	{
		"Grouchygroom", -- [1]
		"Gigihadid", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		"300", -- [4]
		"300", -- [5]
		"58", -- [6]
		"68", -- [7]
		"|cffa335ee|Hitem:16914:::::::::::::|h[Netherwind Crown]|h|r", -- [8]
		"1582608610", -- [9]
	}, -- [745]
	{
		"", -- [1]
		"Gigihadid", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:18813:::::::::::::|h[Ring of Binding]|h|r", -- [8]
		"1582608645", -- [9]
	}, -- [746]
	{
		"Jackiejun", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		244, -- [4]
		244, -- [5]
		58, -- [6]
		68, -- [7]
		"|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r", -- [8]
		1582608656, -- [9]
	}, -- [747]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +4 (heilong + jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582608785, -- [9]
	}, -- [748]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (集合)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1582857049",
	}, -- [749]
	{
		"Praisegaben", -- [1]
		"Dalabengba", -- [2]
		"Add EP +1 (集合)", -- [3]
		"184", -- [4]
		"185", -- [5]
		"225", -- [6]
		"225", -- [7]
		[9] = "1582857210",
	}, -- [750]
	{
		"Bibibaba", -- [1]
		"Dalabengba", -- [2]
		"Add EP +1 (集合)", -- [3]
		"136", -- [4]
		"137", -- [5]
		"16", -- [6]
		"16", -- [7]
		[9] = "1582857213",
	}, -- [751]
	{
		"Holymacarone", -- [1]
		"Dalabengba", -- [2]
		"Add EP +1 (集合)", -- [3]
		"56", -- [4]
		"57", -- [5]
		"10", -- [6]
		"10", -- [7]
		[9] = "1582857216",
	}, -- [752]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +3 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582858071, -- [9]
	}, -- [753]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (1)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1582858827",
	}, -- [754]
	{
		"Holymacarone", -- [1]
		"Dalabengba", -- [2]
		"Add GP 5 (need)", -- [3]
		"58", -- [4]
		"58", -- [5]
		"10", -- [6]
		"15", -- [7]
		"|cffa335ee|Hitem:16805:::::::::::::|h[Felheart Gloves]|h|r", -- [8]
		"1582858872", -- [9]
	}, -- [755]
	{
		"Udairy", -- [1]
		"Dalabengba", -- [2]
		"Add GP 5 (need)", -- [3]
		"146", -- [4]
		"146", -- [5]
		"30", -- [6]
		"35", -- [7]
		"|cffa335ee|Hitem:17109:::::::::::::|h[Choker of Enlightenment]|h|r", -- [8]
		"1582858919", -- [9]
	}, -- [756]
	{
		"Bibibaba", -- [1]
		"Dalabengba", -- [2]
		"Add GP 5 (need)", -- [3]
		"138", -- [4]
		"138", -- [5]
		"16", -- [6]
		"21", -- [7]
		"|cffa335ee|Hitem:17069:::::::::::::|h[Striker's Mark]|h|r", -- [8]
		"1582859222", -- [9]
	}, -- [757]
	{
		"Todeath", -- [1]
		"Dalabengba", -- [2]
		"Add GP 20 (need)", -- [3]
		"134", -- [4]
		"134", -- [5]
		"106", -- [6]
		"126", -- [7]
		"|cffa335ee|Hitem:19136:::::::::::::|h[Mana Igniting Cord]|h|r", -- [8]
		"1582859255", -- [9]
	}, -- [758]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16835:::::::::::::|h[Cenarion Leggings]|h|r", -- [8]
		"1582859272", -- [9]
	}, -- [759]
	{
		"Oojbk", -- [1]
		"Dalabengba", -- [2]
		"Add GP 4 (Greed(F))", -- [3]
		"30", -- [4]
		"30", -- [5]
		"10", -- [6]
		"14", -- [7]
		"|cffa335ee|Hitem:16840:::::::::::::|h[Earthfury Bracers]|h|r", -- [8]
		"1582859375", -- [9]
	}, -- [760]
	{
		"Whistflecha", -- [1]
		"Dalabengba", -- [2]
		"Add GP 5 (1)", -- [3]
		"72", -- [4]
		"72", -- [5]
		"36", -- [6]
		"41", -- [7]
		[9] = "1582859388",
	}, -- [761]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +2 (2.3)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1582859919",
	}, -- [762]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16812:::::::::::::|h[Gloves of Prophecy]|h|r", -- [8]
		"1582859946", -- [9]
	}, -- [763]
	{
		"Chengxuyuan", -- [1]
		"Dalabengba", -- [2]
		"Add GP 5 (need)", -- [3]
		"139", -- [4]
		"139", -- [5]
		"16", -- [6]
		"21", -- [7]
		"|cffa335ee|Hitem:16849:::::::::::::|h[Giantstalker's Boots]|h|r", -- [8]
		"1582859961", -- [9]
	}, -- [764]
	{
		"Wuha", -- [1]
		"Dalabengba", -- [2]
		"Add GP 10 (need)", -- [3]
		"45", -- [4]
		"45", -- [5]
		"21", -- [6]
		"31", -- [7]
		"|cffa335ee|Hitem:17105:::::::::::::|h[Aurastone Hammer]|h|r", -- [8]
		"1582860641", -- [9]
	}, -- [765]
	{
		"Chengxuyuan", -- [1]
		"Dalabengba", -- [2]
		"Add GP 5 (need)", -- [3]
		"139", -- [4]
		"139", -- [5]
		"21", -- [6]
		"26", -- [7]
		"|cffa335ee|Hitem:16846:::::::::::::|h[Giantstalker's Helmet]|h|r", -- [8]
		"1582860661", -- [9]
	}, -- [766]
	{
		"Holymacarone", -- [1]
		"Dalabengba", -- [2]
		"Add GP 5 (need)", -- [3]
		"60", -- [4]
		"60", -- [5]
		"15", -- [6]
		"20", -- [7]
		"|cffa335ee|Hitem:16808:::::::::::::|h[Felheart Horns]|h|r", -- [8]
		"1582860675", -- [9]
	}, -- [767]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +2 (4,5)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1582861211",
	}, -- [768]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16844:::::::::::::|h[Earthfury Epaulets]|h|r", -- [8]
		"1582861242", -- [9]
	}, -- [769]
	{
		"Pluvian", -- [1]
		"Dalabengba", -- [2]
		"Add GP 4 (Greed(F))", -- [3]
		"110", -- [4]
		"110", -- [5]
		"33", -- [6]
		"37", -- [7]
		"|cffa335ee|Hitem:17110:::::::::::::|h[Seal of the Archmagus]|h|r", -- [8]
		"1582861271", -- [9]
	}, -- [770]
	{
		"Chengxuyuan", -- [1]
		"Dalabengba", -- [2]
		"Add GP 5 (need)", -- [3]
		"141", -- [4]
		"141", -- [5]
		"26", -- [6]
		"31", -- [7]
		"|cffa335ee|Hitem:16852:::::::::::::|h[Giantstalker's Gloves]|h|r", -- [8]
		"1582861607", -- [9]
	}, -- [771]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:18872:::::::::::::|h[Manastorm Leggings]|h|r", -- [8]
		"1582861631", -- [9]
	}, -- [772]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (6)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1582862045",
	}, -- [773]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +3 (boss1)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582862051, -- [9]
	}, -- [774]
	{
		"Lostthunder", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		249, -- [4]
		249, -- [5]
		62, -- [6]
		82, -- [7]
		"|cffa335ee|Hitem:16911::::::::60:::::::|h[Bloodfang Bracers]|h|r", -- [8]
		1582862087, -- [9]
	}, -- [775]
	{
		"Kfdandan", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		274, -- [4]
		274, -- [5]
		63, -- [6]
		83, -- [7]
		"|cffa335ee|Hitem:16935::::::::60:::::::|h[Dragonstalker's Bracers]|h|r", -- [8]
		1582862101, -- [9]
	}, -- [776]
	{
		"Cityhunter", -- [1]
		"Titanhecate", -- [2]
		"Add GP 0 (Pass)", -- [3]
		239, -- [4]
		239, -- [5]
		33, -- [6]
		33, -- [7]
		"|cffa335ee|Hitem:19336::::::::60:::::::|h[Arcane Infused Gem]|h|r", -- [8]
		1582862154, -- [9]
	}, -- [777]
	{
		"Lostthunder", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 5 (t2)", -- [3]
		249, -- [4]
		249, -- [5]
		82, -- [6]
		77, -- [7]
		[9] = 1582862171,
	}, -- [778]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (7)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1582862509",
	}, -- [779]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16868:::::::::::::|h[Pauldrons of Might]|h|r", -- [8]
		"1582862541", -- [9]
	}, -- [780]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16816:::::::::::::|h[Mantle of Prophecy]|h|r", -- [8]
		"1582862562", -- [9]
	}, -- [781]
	{
		"Goskymonkey", -- [1]
		"Dalabengba", -- [2]
		"Add GP 5 (need)", -- [3]
		"167", -- [4]
		"167", -- [5]
		"21", -- [6]
		"26", -- [7]
		"|cffa335ee|Hitem:16799:::::::::::::|h[Arcanist Bindings]|h|r", -- [8]
		"1582862664", -- [9]
	}, -- [782]
	{
		"Greath", -- [1]
		"Dalabengba", -- [2]
		"Add GP 10 (need)", -- [3]
		"152", -- [4]
		"152", -- [5]
		"31", -- [6]
		"41", -- [7]
		"|cffa335ee|Hitem:18821:::::::::::::|h[Quick Strike Ring]|h|r", -- [8]
		"1582863020", -- [9]
	}, -- [783]
	{
		"Gny", -- [1]
		"Dalabengba", -- [2]
		"Add GP 1 (Greed(G))", -- [3]
		"96", -- [4]
		"96", -- [5]
		"45", -- [6]
		"46", -- [7]
		"|cffa335ee|Hitem:16845:::::::::::::|h[Giantstalker's Breastplate]|h|r", -- [8]
		"1582863040", -- [9]
	}, -- [784]
	{
		"Unidentify", -- [1]
		"Dalabengba", -- [2]
		"Add GP 5 (need)", -- [3]
		"198", -- [4]
		"198", -- [5]
		"64", -- [6]
		"69", -- [7]
		"|cffa335ee|Hitem:16820:::::::::::::|h[Nightslayer Chestpiece]|h|r", -- [8]
		"1582863078", -- [9]
	}, -- [785]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +2 (8,9)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1582863373",
	}, -- [786]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +3 (boss 2)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582863373, -- [9]
	}, -- [787]
	{
		"Wuha", -- [1]
		"Dalabengba", -- [2]
		"Subtract EP -3 (8,9)", -- [3]
		"51", -- [4]
		"48", -- [5]
		"31", -- [6]
		"31", -- [7]
		[9] = "1582863381",
	}, -- [788]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:18803:::::::::::::|h[Finkle's Lava Dredger]|h|r", -- [8]
		"1582863414", -- [9]
	}, -- [789]
	{
		"Fishsheep", -- [1]
		"Titanhecate", -- [2]
		"Add GP 0 (Pass)", -- [3]
		195, -- [4]
		195, -- [5]
		46, -- [6]
		46, -- [7]
		"|cffa335ee|Hitem:19339::::::::60:::::::|h[Mind Quickening Gem]|h|r", -- [8]
		1582863438, -- [9]
	}, -- [790]
	{
		"Arlado", -- [1]
		"Dalabengba", -- [2]
		"Add GP 5 (need)", -- [3]
		"194", -- [4]
		"194", -- [5]
		"128", -- [6]
		"133", -- [7]
		"|cffa335ee|Hitem:18810:::::::::::::|h[Wild Growth Spaulders]|h|r", -- [8]
		"1582863445", -- [9]
	}, -- [791]
	{
		"Kfdandan", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		277, -- [4]
		277, -- [5]
		83, -- [6]
		103, -- [7]
		"|cffa335ee|Hitem:16936::::::::60:::::::|h[Dragonstalker's Belt]|h|r", -- [8]
		1582863455, -- [9]
	}, -- [792]
	{
		"Hairwetdontc", -- [1]
		"Titanhecate", -- [2]
		"Add GP 15 (Main Spec)", -- [3]
		259, -- [4]
		259, -- [5]
		71, -- [6]
		86, -- [7]
		"|cffa335ee|Hitem:16960::::::::60:::::::|h[Waistband of Wrath]|h|r", -- [8]
		1582863508, -- [9]
	}, -- [793]
	{
		"Chengxuyuan", -- [1]
		"Dalabengba", -- [2]
		"Add GP 30 (need)", -- [3]
		"145", -- [4]
		"145", -- [5]
		"31", -- [6]
		"61", -- [7]
		"|cffa335ee|Hitem:17102:::::::::::::|h[Cloak of the Shrouded Mists]|h|r", -- [8]
		"1582864159", -- [9]
	}, -- [794]
	{
		"Tch", -- [1]
		"Dalabengba", -- [2]
		"Add GP 4 (Greed(F))", -- [3]
		"126", -- [4]
		"126", -- [5]
		"22", -- [6]
		"26", -- [7]
		"|cffa335ee|Hitem:19138:::::::::::::|h[Band of Sulfuras]|h|r", -- [8]
		"1582864204", -- [9]
	}, -- [795]
	{
		"Zombiephobia", -- [1]
		"Dalabengba", -- [2]
		"Add GP 4 (Greed(G))", -- [3]
		"159", -- [4]
		"159", -- [5]
		"16", -- [6]
		"20", -- [7]
		"|cffa335ee|Hitem:16915:::::::::::::|h[Netherwind Pants]|h|r", -- [8]
		"1582864271", -- [9]
	}, -- [796]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +2 (10,解散)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1582864673",
	}, -- [797]
	{
		"Hairwetdontc", -- [1]
		"Titanhecate", -- [2]
		"Add GP 15 (Main Spec)", -- [3]
		259, -- [4]
		259, -- [5]
		86, -- [6]
		101, -- [7]
		"|cffa335ee|Hitem:16965::::::::60:::::::|h[Sabatons of Wrath]|h|r", -- [8]
		1582865410, -- [9]
	}, -- [798]
	{
		"Sleepywayge", -- [1]
		"Titanhecate", -- [2]
		"Add GP 15 (Main Spec)", -- [3]
		226, -- [4]
		226, -- [5]
		53, -- [6]
		68, -- [7]
		"|cffa335ee|Hitem:16898::::::::60:::::::|h[Stormrage Boots]|h|r", -- [8]
		1582865439, -- [9]
	}, -- [799]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (1)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1582865608",
	}, -- [800]
	{
		"Grankain", -- [1]
		"Titanhecate", -- [2]
		"Add GP 30 (Greedy)", -- [3]
		274, -- [4]
		274, -- [5]
		98, -- [6]
		128, -- [7]
		"|cffa335ee|Hitem:19350::::::::60:::::::|h[Heartstriker]|h|r", -- [8]
		1582865628, -- [9]
	}, -- [801]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16921:::::::::::::|h[Halo of Transcendence]|h|r", -- [8]
		"1582865700", -- [9]
	}, -- [802]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16900:::::::::::::|h[Stormrage Cover]|h|r", -- [8]
		"1582865727", -- [9]
	}, -- [803]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:18205:::::::::::::|h[Eskhandar's Collar]|h|r", -- [8]
		"1582865829", -- [9]
	}, -- [804]
	{
		"Pluvian", -- [1]
		"Dalabengba", -- [2]
		"Add GP 10 (need)", -- [3]
		"117", -- [4]
		"117", -- [5]
		"37", -- [6]
		"47", -- [7]
		"|cffa335ee|Hitem:18422:::::::::::::|h[Head of Onyxia]|h|r", -- [8]
		"1582865889", -- [9]
	}, -- [805]
	{
		"Bibibaba", -- [1]
		"Dalabengba", -- [2]
		"Add GP 1 (1)", -- [3]
		"149", -- [4]
		"149", -- [5]
		"21", -- [6]
		"22", -- [7]
		[9] = "1582865936",
	}, -- [806]
	{
		"Bibibaba", -- [1]
		"Dalabengba", -- [2]
		"Subtract GP 1 (1)", -- [3]
		"149", -- [4]
		"149", -- [5]
		"20", -- [6]
		"22", -- [7]
		[9] = "1582866037",
	}, -- [807]
	{
		"Novavon", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Greedy)", -- [3]
		252, -- [4]
		252, -- [5]
		37, -- [6]
		57, -- [7]
		"|cffa335ee|Hitem:16928::::::::60:::::::|h[Nemesis Gloves]|h|r", -- [8]
		1582866839, -- [9]
	}, -- [808]
	{
		"Ssiren", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (Greedy)", -- [3]
		270, -- [4]
		270, -- [5]
		103, -- [6]
		143, -- [7]
		"|cffa335ee|Hitem:19365::::::::60:::::::|h[Claw of the Black Drake]|h|r", -- [8]
		1582866932, -- [9]
	}, -- [809]
	{
		"Gny", -- [1]
		"Dalabengba", -- [2]
		"Add GP 20 (need)", -- [3]
		"101", -- [4]
		"101", -- [5]
		"46", -- [6]
		"66", -- [7]
		"|cffa335ee|Hitem:16938:::::::::::::|h[Dragonstalker's Legguards]|h|r", -- [8]
		"1582867534", -- [9]
	}, -- [810]
	{
		"Biebibi", -- [1]
		"Titanhecate", -- [2]
		"Add GP 120 (Main Spec)", -- [3]
		253, -- [4]
		253, -- [5]
		75, -- [6]
		195, -- [7]
		"|cffa335ee|Hitem:19406::::::::60:::::::|h[Drake Fang Talisman]|h|r", -- [8]
		1582869165, -- [9]
	}, -- [811]
	{
		"Frozenj", -- [1]
		"Titanhecate", -- [2]
		"Add GP 15 (Main Spec)", -- [3]
		184, -- [4]
		184, -- [5]
		13, -- [6]
		28, -- [7]
		"|cffa335ee|Hitem:16913::::::::60:::::::|h[Netherwind Gloves]|h|r", -- [8]
		1582869202, -- [9]
	}, -- [812]
	{
		"Yobita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 15 (Main Spec)", -- [3]
		231, -- [4]
		231, -- [5]
		30, -- [6]
		45, -- [7]
		"|cffa335ee|Hitem:16913::::::::60:::::::|h[Netherwind Gloves]|h|r", -- [8]
		1582869505, -- [9]
	}, -- [813]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +12 (boss 3,4,5,6)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582870353, -- [9]
	}, -- [814]
	{
		"Gwokgwok", -- [1]
		"Titanhecate", -- [2]
		"Add GP 15 (Main Spec)", -- [3]
		291, -- [4]
		291, -- [5]
		87, -- [6]
		102, -- [7]
		"|cffa335ee|Hitem:16961::::::::60:::::::|h[Pauldrons of Wrath]|h|r", -- [8]
		1582871260, -- [9]
	}, -- [815]
	{
		"Hairwetdontc", -- [1]
		"Titanhecate", -- [2]
		"Add GP 15 (Main Spec)", -- [3]
		271, -- [4]
		271, -- [5]
		101, -- [6]
		116, -- [7]
		"|cffa335ee|Hitem:16961::::::::60:::::::|h[Pauldrons of Wrath]|h|r", -- [8]
		1582871316, -- [9]
	}, -- [816]
	{
		"Babiefat", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (Main Spec)", -- [3]
		260, -- [4]
		260, -- [5]
		54, -- [6]
		94, -- [7]
		"|cffa335ee|Hitem:19385::::::::60:::::::|h[Empowered Leggings]|h|r", -- [8]
		1582871371, -- [9]
	}, -- [817]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		244, -- [4]
		244, -- [5]
		61, -- [6]
		61, -- [7]
		"|cffa335ee|Hitem:19386::::::::60:::::::|h[Elementium Threaded Cloak]|h|r", -- [8]
		1582871423, -- [9]
	}, -- [818]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +6 (boss 7 + jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582871525, -- [9]
	}, -- [819]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +5 (boss 8)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582874188, -- [9]
	}, -- [820]
	{
		"Grouchygroom", -- [1]
		"Titanhecate", -- [2]
		"Add GP 130 (Main Spec)", -- [3]
		302, -- [4]
		302, -- [5]
		61, -- [6]
		191, -- [7]
		"|cffa335ee|Hitem:19379::::::::60:::::::|h[Neltharion's Tear]|h|r", -- [8]
		1582874264, -- [9]
	}, -- [821]
	{
		"Wannister", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (Main Spec)", -- [3]
		302, -- [4]
		302, -- [5]
		36, -- [6]
		76, -- [7]
		"|cffa335ee|Hitem:19377::::::::60:::::::|h[Prestor's Talisman of Connivery]|h|r", -- [8]
		1582874345, -- [9]
	}, -- [822]
	{
		"Cityhunter", -- [1]
		"Titanhecate", -- [2]
		"Add GP 15 (Main Spec)", -- [3]
		265, -- [4]
		265, -- [5]
		33, -- [6]
		48, -- [7]
		"|cffa335ee|Hitem:16942::::::::60:::::::|h[Dragonstalker's Breastplate]|h|r", -- [8]
		1582874369, -- [9]
	}, -- [823]
	{
		"Phoniex", -- [1]
		"Titanhecate", -- [2]
		"Add GP 15 (Main Spec)", -- [3]
		296, -- [4]
		296, -- [5]
		31, -- [6]
		46, -- [7]
		"|cffa335ee|Hitem:16905::::::::60:::::::|h[Bloodfang Chestpiece]|h|r", -- [8]
		1582874406, -- [9]
	}, -- [824]
	{
		"Gwokgwok", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (Main Spec)", -- [3]
		302, -- [4]
		302, -- [5]
		102, -- [6]
		142, -- [7]
		"|cffa335ee|Hitem:19002::::::::60:::::::|h[Head of Nefarian]|h|r", -- [8]
		1582874430, -- [9]
	}, -- [825]
	{
		"Moneyu", -- [1]
		"Titanhecate", -- [2]
		"Add EP +12 (boss 2-5 （tibu))", -- [3]
		0, -- [4]
		12, -- [5]
		10, -- [6]
		10, -- [7]
		[9] = 1582875642,
	}, -- [826]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1583205313, -- [9]
	}, -- [827]
	{
		"Robinqaq", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 88 (1 to 2)", -- [3]
		120, -- [4]
		120, -- [5]
		88, -- [6]
		10, -- [7]
		[9] = 1583205515,
	}, -- [828]
	{
		"Robinqaq", -- [1]
		"Titanhecate", -- [2]
		"Subtract EP -119 (1 to 2)", -- [3]
		120, -- [4]
		1, -- [5]
		10, -- [6]
		10, -- [7]
		[9] = 1583205529,
	}, -- [829]
	{
		"Fatalblow", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 27 (3 to 2)", -- [3]
		314, -- [4]
		314, -- [5]
		37, -- [6]
		10, -- [7]
		[9] = 1583205552,
	}, -- [830]
	{
		"Fatalblow", -- [1]
		"Titanhecate", -- [2]
		"Subtract EP -313 (3 to 2)", -- [3]
		314, -- [4]
		1, -- [5]
		10, -- [6]
		10, -- [7]
		[9] = 1583205563,
	}, -- [831]
	{
		"Raid", -- [1]
		"Gigihadid", -- [2]
		"Add Raid EP +2", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1583206312",
	}, -- [832]
	{
		"Justaa", -- [1]
		"Gigihadid", -- [2]
		"Subtract EP -2", -- [3]
		"5", -- [4]
		"3", -- [5]
		"10", -- [6]
		"10", -- [7]
		[9] = "1583206321",
	}, -- [833]
	{
		"Yourolduncle", -- [1]
		"Gigihadid", -- [2]
		"Add EP 1", -- [3]
		"289", -- [4]
		"290", -- [5]
		"69", -- [6]
		"69", -- [7]
		[9] = "1583206341",
	}, -- [834]
	{
		"", -- [1]
		"Gigihadid", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16939:::::::::::::|h[Dragonstalker's Helm]|h|r", -- [8]
		"1583206448", -- [9]
	}, -- [835]
	{
		"", -- [1]
		"Gigihadid", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:17067:::::::::::::|h[Ancient Cornerstone Grimoire]|h|r", -- [8]
		"1583206486", -- [9]
	}, -- [836]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Lucifron", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1583209404, -- [9]
	}, -- [837]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		4, -- [4]
		4, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r", -- [8]
		1583209451, -- [9]
	}, -- [838]
	{
		"Moneyu", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 hand)", -- [3]
		14, -- [4]
		14, -- [5]
		10, -- [6]
		15, -- [7]
		[9] = 1583209757,
	}, -- [839]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Magmadar", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1583209881, -- [9]
	}, -- [840]
	{
		"Deathcheater", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		261, -- [4]
		261, -- [5]
		29, -- [6]
		34, -- [7]
		"|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r", -- [8]
		1583209931, -- [9]
	}, -- [841]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		5, -- [4]
		5, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:16835::::::::60:::::::|h[Cenarion Leggings]|h|r", -- [8]
		1583209959, -- [9]
	}, -- [842]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Gehennas", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1583210729, -- [9]
	}, -- [843]
	{
		"Lostthunder", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		280, -- [4]
		280, -- [5]
		77, -- [6]
		82, -- [7]
		"|cffa335ee|Hitem:16826::::::::60:::::::|h[Nightslayer Gloves]|h|r", -- [8]
		1583210755, -- [9]
	}, -- [844]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		6, -- [4]
		6, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r", -- [8]
		1583210788, -- [9]
	}, -- [845]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		6, -- [4]
		6, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:16806::::::::60:::::::|h[Felheart Belt]|h|r", -- [8]
		1583211222, -- [9]
	}, -- [846]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		6, -- [4]
		6, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:17071::::::::60:::::::|h[Gutgore Ripper]|h|r", -- [8]
		1583211584, -- [9]
	}, -- [847]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		6, -- [4]
		6, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:16842::::::::60:::::::|h[Earthfury Helmet]|h|r", -- [8]
		1583211616, -- [9]
	}, -- [848]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		6, -- [4]
		6, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastone Hammer]|h|r", -- [8]
		1583211642, -- [9]
	}, -- [849]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (boss 4)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1583211857, -- [9]
	}, -- [850]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Baron Geddon", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1583212500, -- [9]
	}, -- [851]
	{
		"Moneyu", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		18, -- [4]
		18, -- [5]
		15, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:16807::::::::60:::::::|h[Felheart Shoulder Pads]|h|r", -- [8]
		1583212551, -- [9]
	}, -- [852]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		8, -- [4]
		8, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:16836::::::::60:::::::|h[Cenarion Spaulders]|h|r", -- [8]
		1583212568, -- [9]
	}, -- [853]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Shazzrah", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1583213435, -- [9]
	}, -- [854]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		9, -- [4]
		9, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:16831::::::::60:::::::|h[Cenarion Gloves]|h|r", -- [8]
		1583213462, -- [9]
	}, -- [855]
	{
		"Moneyu", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		19, -- [4]
		19, -- [5]
		20, -- [6]
		25, -- [7]
		"|cffa335ee|Hitem:16803::::::::60:::::::|h[Felheart Slippers]|h|r", -- [8]
		1583213479, -- [9]
	}, -- [856]
	{
		"Lass", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		260, -- [4]
		260, -- [5]
		36, -- [6]
		41, -- [7]
		"|cffa335ee|Hitem:16851::::::::60:::::::|h[Giantstalker's Belt]|h|r", -- [8]
		1583213781, -- [9]
	}, -- [857]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Sulfuron Harbinger", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1583214399, -- [9]
	}, -- [858]
	{
		"Deathcheater", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		266, -- [4]
		266, -- [5]
		34, -- [6]
		39, -- [7]
		"|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r", -- [8]
		1583214431, -- [9]
	}, -- [859]
	{
		"Lass", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		261, -- [4]
		261, -- [5]
		41, -- [6]
		46, -- [7]
		"|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r", -- [8]
		1583214447, -- [9]
	}, -- [860]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Golemagg the Incinerator", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1583214846, -- [9]
	}, -- [861]
	{
		"Yobita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		263, -- [4]
		263, -- [5]
		45, -- [6]
		65, -- [7]
		"|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r", -- [8]
		1583214939, -- [9]
	}, -- [862]
	{
		"Deathcheater", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		267, -- [4]
		267, -- [5]
		39, -- [6]
		44, -- [7]
		"|cffa335ee|Hitem:16820::::::::60:::::::|h[Nightslayer Chestpiece]|h|r", -- [8]
		1583214967, -- [9]
	}, -- [863]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		11, -- [4]
		11, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:16833::::::::60:::::::|h[Cenarion Vestments]|h|r", -- [8]
		1583214985, -- [9]
	}, -- [864]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Majordomo Executus", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1583215536, -- [9]
	}, -- [865]
	{
		"Lastsummer", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		260, -- [4]
		260, -- [5]
		18, -- [6]
		38, -- [7]
		"|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r", -- [8]
		1583215609, -- [9]
	}, -- [866]
	{
		"Madaoo", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		302, -- [4]
		302, -- [5]
		16, -- [6]
		36, -- [7]
		"|cffa335ee|Hitem:18805::::::::60:::::::|h[Core Hound Tooth]|h|r", -- [8]
		1583215629, -- [9]
	}, -- [867]
	{
		"Lastsummer", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		260, -- [4]
		260, -- [5]
		38, -- [6]
		48, -- [7]
		"|cffa335ee|Hitem:19140::::::::60:::::::|h[Cauterizing Band]|h|r", -- [8]
		1583215663, -- [9]
	}, -- [868]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Ragnaros", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1583216302, -- [9]
	}, -- [869]
	{
		"Moneyu", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		23, -- [4]
		23, -- [5]
		25, -- [6]
		35, -- [7]
		"|cffa335ee|Hitem:16930::::::::60:::::::|h[Nemesis Leggings]|h|r", -- [8]
		1583216346, -- [9]
	}, -- [870]
	{
		"Jimmybug", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		291, -- [4]
		291, -- [5]
		65, -- [6]
		75, -- [7]
		"|cffa335ee|Hitem:19138::::::::60:::::::|h[Band of Sulfuras]|h|r", -- [8]
		1583216391, -- [9]
	}, -- [871]
	{
		"Yourolduncle", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		300, -- [4]
		300, -- [5]
		69, -- [6]
		74, -- [7]
		"|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r", -- [8]
		1583216413, -- [9]
	}, -- [872]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1583216447, -- [9]
	}, -- [873]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		14, -- [4]
		14, -- [5]
		10, -- [6]
		10, -- [7]
		"|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r", -- [8]
		1583218762, -- [9]
	}, -- [874]
	{
		"Angelabeibei", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (longtou)", -- [3]
		205, -- [4]
		205, -- [5]
		31, -- [6]
		41, -- [7]
		[9] = 1583218796,
	}, -- [875]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		14, -- [4]
		14, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r", -- [8]
		1583218818, -- [9]
	}, -- [876]
	{
		"Titanhecate", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		254, -- [4]
		254, -- [5]
		55, -- [6]
		65, -- [7]
		"|cffa335ee|Hitem:16921::::::::60:::::::|h[Halo of Transcendence]|h|r", -- [8]
		1583218865, -- [9]
	}, -- [877]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (heilong)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1583218877, -- [9]
	}, -- [878]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Pass)", -- [3]
		259, -- [4]
		259, -- [5]
		83, -- [6]
		88, -- [7]
		"|cffa335ee|Hitem:17064::::::::60:::::::|h[Shard of the Scale]|h|r", -- [8]
		1583218955, -- [9]
	}, -- [879]
	{
		"Ssiren", -- [1]
		"Titanhecate", -- [2]
		"Add EP +1 (tibu)", -- [3]
		305, -- [4]
		306, -- [5]
		143, -- [6]
		143, -- [7]
		[9] = 1583220027,
	}, -- [880]
	{
		"Nidie", -- [1]
		"Titanhecate", -- [2]
		"Add EP +12 (tibu)", -- [3]
		298, -- [4]
		310, -- [5]
		84, -- [6]
		84, -- [7]
		[9] = 1583220045,
	}, -- [881]
	{
		"Madaoo", -- [1]
		"Titanhecate", -- [2]
		"Add EP +5 (tibu)", -- [3]
		304, -- [4]
		309, -- [5]
		36, -- [6]
		36, -- [7]
		[9] = 1583220055,
	}, -- [882]
	{
		"Frozenj", -- [1]
		"Titanhecate", -- [2]
		"Add EP +3 (tibu)", -- [3]
		217, -- [4]
		220, -- [5]
		28, -- [6]
		28, -- [7]
		[9] = 1583220097,
	}, -- [883]
	{
		"Cityhunter", -- [1]
		"Titanhecate", -- [2]
		"Add EP +3 (tibu)", -- [3]
		275, -- [4]
		278, -- [5]
		48, -- [6]
		48, -- [7]
		[9] = 1583220117,
	}, -- [884]
	{
		"Zhanan", -- [1]
		"Titanhecate", -- [2]
		"Add EP +11 (tibu)", -- [3]
		245, -- [4]
		256, -- [5]
		62, -- [6]
		62, -- [7]
		[9] = 1583220140,
	}, -- [885]
	{
		"Yobita", -- [1]
		"Titanhecate", -- [2]
		"Add EP +1 (tibu)", -- [3]
		266, -- [4]
		267, -- [5]
		65, -- [6]
		65, -- [7]
		[9] = 1583220155,
	}, -- [886]
	{
		"Sleepywayge", -- [1]
		"Titanhecate", -- [2]
		"Add EP +8 (tibu)", -- [3]
		253, -- [4]
		261, -- [5]
		68, -- [6]
		68, -- [7]
		[9] = 1583220172,
	}, -- [887]
	{
		"Robinqaq", -- [1]
		"Titanhecate", -- [2]
		"Add EP +1 (tibu)", -- [3]
		12, -- [4]
		13, -- [5]
		10, -- [6]
		10, -- [7]
		[9] = 1583220177,
	}, -- [888]
	{
		"Jackiejun", -- [1]
		"Titanhecate", -- [2]
		"Add EP +11 (tibu)", -- [3]
		255, -- [4]
		266, -- [5]
		61, -- [6]
		61, -- [7]
		[9] = 1583220194,
	}, -- [889]
	{
		"Lostthunder", -- [1]
		"Titanhecate", -- [2]
		"Add EP +3 (tibu)", -- [3]
		285, -- [4]
		288, -- [5]
		82, -- [6]
		82, -- [7]
		[9] = 1583220200,
	}, -- [890]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (集合)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1583461853",
	}, -- [891]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +3 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1583462830, -- [9]
	}, -- [892]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (1)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1583463603",
	}, -- [893]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16800:::::::::::::|h[Arcanist Boots]|h|r", -- [8]
		"1583463679", -- [9]
	}, -- [894]
	{
		"Kksuper", -- [1]
		"Dalabengba", -- [2]
		"Subtract EP -1 (1)", -- [3]
		"186", -- [4]
		"185", -- [5]
		"59", -- [6]
		"59", -- [7]
		[9] = "1583463728",
	}, -- [895]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (2)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1583463921",
	}, -- [896]
	{
		"Kksuper", -- [1]
		"Dalabengba", -- [2]
		"Subtract EP -1 (2)", -- [3]
		"186", -- [4]
		"185", -- [5]
		"59", -- [6]
		"59", -- [7]
		[9] = "1583463925",
	}, -- [897]
	{
		"Pluvian", -- [1]
		"Dalabengba", -- [2]
		"Subtract EP -1 (2)", -- [3]
		"137", -- [4]
		"136", -- [5]
		"82", -- [6]
		"82", -- [7]
		[9] = "1583463931",
	}, -- [898]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16810:::::::::::::|h[Felheart Pants]|h|r", -- [8]
		"1583463955", -- [9]
	}, -- [899]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16847:::::::::::::|h[Giantstalker's Leggings]|h|r", -- [8]
		"1583463982", -- [9]
	}, -- [900]
	{
		"Chengxuyuan", -- [1]
		"Dalabengba", -- [2]
		"Add GP 5 (2)", -- [3]
		"165", -- [4]
		"165", -- [5]
		"54", -- [6]
		"59", -- [7]
		[9] = "1583464369",
	}, -- [901]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (3)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1583464491",
	}, -- [902]
	{
		"Kksuper", -- [1]
		"Dalabengba", -- [2]
		"Subtract EP -1 (3)", -- [3]
		"186", -- [4]
		"185", -- [5]
		"59", -- [6]
		"59", -- [7]
		[9] = "1583464495",
	}, -- [903]
	{
		"Mobifish", -- [1]
		"Dalabengba", -- [2]
		"Add GP 1 (Greed(G))", -- [3]
		"165", -- [4]
		"165", -- [5]
		"97", -- [6]
		"98", -- [7]
		"|cffa335ee|Hitem:16826:::::::::::::|h[Nightslayer Gloves]|h|r", -- [8]
		"1583464535", -- [9]
	}, -- [904]
	{
		"Pluvian", -- [1]
		"Dalabengba", -- [2]
		"Add GP 4 (Greed(F))", -- [3]
		"137", -- [4]
		"137", -- [5]
		"82", -- [6]
		"86", -- [7]
		"|cffa335ee|Hitem:18875:::::::::::::|h[Salamander Scale Pants]|h|r", -- [8]
		"1583464594", -- [9]
	}, -- [905]
	{
		"Acris", -- [1]
		"Dalabengba", -- [2]
		"Add GP 1 (Greed(G))", -- [3]
		"69", -- [4]
		"69", -- [5]
		"20", -- [6]
		"21", -- [7]
		"|cffa335ee|Hitem:16825:::::::::::::|h[Nightslayer Bracelets]|h|r", -- [8]
		"1583464627", -- [9]
	}, -- [906]
	{
		"Oojbk", -- [1]
		"Dalabengba", -- [2]
		"Add GP 10 (need)", -- [3]
		"69", -- [4]
		"69", -- [5]
		"12", -- [6]
		"22", -- [7]
		"|cffa335ee|Hitem:17105:::::::::::::|h[Aurastone Hammer]|h|r", -- [8]
		"1583465197", -- [9]
	}, -- [907]
	{
		"Mobifish", -- [1]
		"Dalabengba", -- [2]
		"Add GP 10 (need)", -- [3]
		"165", -- [4]
		"165", -- [5]
		"98", -- [6]
		"108", -- [7]
		"|cffa335ee|Hitem:17071:::::::::::::|h[Gutgore Ripper]|h|r", -- [8]
		"1583465225", -- [9]
	}, -- [908]
	{
		"Supplements", -- [1]
		"Dalabengba", -- [2]
		"Add GP 4 (Greed(F))", -- [3]
		"4", -- [4]
		"4", -- [5]
		"10", -- [6]
		"14", -- [7]
		"|cffa335ee|Hitem:16834:::::::::::::|h[Cenarion Helm]|h|r", -- [8]
		"1583465255", -- [9]
	}, -- [909]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (4)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1583465527",
	}, -- [910]
	{
		"Tch", -- [1]
		"Dalabengba", -- [2]
		"Subtract EP -1 (4)", -- [3]
		"145", -- [4]
		"144", -- [5]
		"58", -- [6]
		"58", -- [7]
		[9] = "1583465532",
	}, -- [911]
	{
		"Canyoulayegg", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		285, -- [4]
		285, -- [5]
		45, -- [6]
		65, -- [7]
		"|cffa335ee|Hitem:19370::::::::60:::::::|h[Mantle of the Blackwing Cabal]|h|r", -- [8]
		1583465567, -- [9]
	}, -- [912]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		274, -- [4]
		274, -- [5]
		73, -- [6]
		73, -- [7]
		"|cffa335ee|Hitem:16943::::::::60:::::::|h[Bracers of Ten Storms]|h|r", -- [8]
		1583465593, -- [9]
	}, -- [913]
	{
		"Grankain", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		282, -- [4]
		282, -- [5]
		115, -- [6]
		135, -- [7]
		"|cffa335ee|Hitem:16959::::::::60:::::::|h[Bracelets of Wrath]|h|r", -- [8]
		1583465623, -- [9]
	}, -- [914]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +3 (boss 1)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1583465755, -- [9]
	}, -- [915]
	{
		"Oojbk", -- [1]
		"Dalabengba", -- [2]
		"Add GP 5 (need)", -- [3]
		"70", -- [4]
		"70", -- [5]
		"22", -- [6]
		"27", -- [7]
		"|cffa335ee|Hitem:19144:::::::::::::|h[Sabatons of the Flamewalker]|h|r", -- [8]
		"1583465760", -- [9]
	}, -- [916]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (5)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1583465773",
	}, -- [917]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16807:::::::::::::|h[Felheart Shoulder Pads]|h|r", -- [8]
		"1583465794", -- [9]
	}, -- [918]
	{
		"Canyoulayegg", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (heiyi jian)", -- [3]
		288, -- [4]
		288, -- [5]
		65, -- [6]
		85, -- [7]
		[9] = 1583465873,
	}, -- [919]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16861:::::::::::::|h[Bracers of Might]|h|r", -- [8]
		"1583465895", -- [9]
	}, -- [920]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (6)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1583466141",
	}, -- [921]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16803:::::::::::::|h[Felheart Slippers]|h|r", -- [8]
		"1583466160", -- [9]
	}, -- [922]
	{
		"Noogler", -- [1]
		"Dalabengba", -- [2]
		"Add GP 1 (Greed(G))", -- [3]
		"28", -- [4]
		"28", -- [5]
		"10", -- [6]
		"11", -- [7]
		"|cffa335ee|Hitem:16801:::::::::::::|h[Arcanist Gloves]|h|r", -- [8]
		"1583466181", -- [9]
	}, -- [923]
	{
		"Jimmybug", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Greedy)", -- [3]
		269, -- [4]
		269, -- [5]
		67, -- [6]
		87, -- [7]
		"|cffa335ee|Hitem:16944::::::::60:::::::|h[Belt of Ten Storms]|h|r", -- [8]
		1583466430, -- [9]
	}, -- [924]
	{
		"Miomioo", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		124, -- [4]
		124, -- [5]
		16, -- [6]
		36, -- [7]
		"|cffa335ee|Hitem:16910::::::::60:::::::|h[Bloodfang Belt]|h|r", -- [8]
		1583466461, -- [9]
	}, -- [925]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		239, -- [4]
		239, -- [5]
		79, -- [6]
		99, -- [7]
		"|cffa335ee|Hitem:19371::::::::60:::::::|h[Pendant of the Fallen Dragon]|h|r", -- [8]
		1583466555, -- [9]
	}, -- [926]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +3 (boss 2)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1583466571, -- [9]
	}, -- [927]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (7)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1583466768",
	}, -- [928]
	{
		"Acris", -- [1]
		"Dalabengba", -- [2]
		"Add GP 1 (Greed(G))", -- [3]
		"73", -- [4]
		"73", -- [5]
		"21", -- [6]
		"22", -- [7]
		"|cffa335ee|Hitem:16823:::::::::::::|h[Nightslayer Shoulder Pads]|h|r", -- [8]
		"1583466826", -- [9]
	}, -- [929]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (8)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1583467156",
	}, -- [930]
	{
		"Noogler", -- [1]
		"Dalabengba", -- [2]
		"Add GP 20 (need)", -- [3]
		"30", -- [4]
		"30", -- [5]
		"11", -- [6]
		"31", -- [7]
		"|cffa335ee|Hitem:18842:::::::::::::|h[Staff of Dominance]|h|r", -- [8]
		"1583467291", -- [9]
	}, -- [931]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16865:::::::::::::|h[Breastplate of Might]|h|r", -- [8]
		"1583467317", -- [9]
	}, -- [932]
	{
		"Goskymonkey", -- [1]
		"Dalabengba", -- [2]
		"Add GP 1 (Greed(G))", -- [3]
		"192", -- [4]
		"192", -- [5]
		"23", -- [6]
		"24", -- [7]
		"|cffa335ee|Hitem:16798:::::::::::::|h[Arcanist Robes]|h|r", -- [8]
		"1583467338", -- [9]
	}, -- [933]
	{
		"Greath", -- [1]
		"Dalabengba", -- [2]
		"Add GP 5 (need)", -- [3]
		"178", -- [4]
		"178", -- [5]
		"92", -- [6]
		"97", -- [7]
		"|cffa335ee|Hitem:16825:::::::::::::|h[Nightslayer Bracelets]|h|r", -- [8]
		"1583467665", -- [9]
	}, -- [934]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (9)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1583467710",
	}, -- [935]
	{
		"Jjonak", -- [1]
		"Dalabengba", -- [2]
		"Add GP 1 (Greed(G))", -- [3]
		"178", -- [4]
		"178", -- [5]
		"97", -- [6]
		"98", -- [7]
		"|cffa335ee|Hitem:18811:::::::::::::|h[Fireproof Cloak]|h|r", -- [8]
		"1583467762", -- [9]
	}, -- [936]
	{
		"Shalight", -- [1]
		"Dalabengba", -- [2]
		"Add GP 5 (need)", -- [3]
		"60", -- [4]
		"60", -- [5]
		"22", -- [6]
		"27", -- [7]
		"|cffa335ee|Hitem:18809:::::::::::::|h[Sash of Whispered Secrets]|h|r", -- [8]
		"1583467810", -- [9]
	}, -- [937]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (10)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1583468405",
	}, -- [938]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (解散)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1583468421",
	}, -- [939]
	{
		"Acris", -- [1]
		"Dalabengba", -- [2]
		"Add GP 60 (need)", -- [3]
		"77", -- [4]
		"77", -- [5]
		"22", -- [6]
		"82", -- [7]
		"|cffa335ee|Hitem:18816:::::::::::::|h[Perdition's Blade]|h|r", -- [8]
		"1583468510", -- [9]
	}, -- [940]
	{
		"Kksuper", -- [1]
		"Dalabengba", -- [2]
		"Add GP 30 (need)", -- [3]
		"193", -- [4]
		"193", -- [5]
		"59", -- [6]
		"89", -- [7]
		"|cffa335ee|Hitem:17102:::::::::::::|h[Cloak of the Shrouded Mists]|h|r", -- [8]
		"1583468547", -- [9]
	}, -- [941]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16962:::::::::::::|h[Legplates of Wrath]|h|r", -- [8]
		"1583468575", -- [9]
	}, -- [942]
	{
		"Pluvian", -- [1]
		"Dalabengba", -- [2]
		"Add GP 20 (need)", -- [3]
		"145", -- [4]
		"145", -- [5]
		"86", -- [6]
		"106", -- [7]
		"|cffa335ee|Hitem:16946:::::::::::::|h[Legplates of Ten Storms]|h|r", -- [8]
		"1583468591", -- [9]
	}, -- [943]
	{
		"Tifaa", -- [1]
		"Dalabengba", -- [2]
		"Subtract EP -5 (discount)", -- [3]
		"11", -- [4]
		"6", -- [5]
		"10", -- [6]
		"10", -- [7]
		[9] = "1583468735",
	}, -- [944]
	{
		"Vangogh", -- [1]
		"Dalabengba", -- [2]
		"Subtract EP -12 (discount)", -- [3]
		"12", -- [4]
		"0", -- [5]
		"10", -- [6]
		"10", -- [7]
		[9] = "1583468795",
	}, -- [945]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		242, -- [4]
		242, -- [5]
		99, -- [6]
		99, -- [7]
		"|cffa335ee|Hitem:19373::::::::60:::::::|h[Black Brood Pauldrons]|h|r", -- [8]
		1583468797, -- [9]
	}, -- [946]
	{
		"Supplements", -- [1]
		"Dalabengba", -- [2]
		"Subtract EP -6 (discount)", -- [3]
		"12", -- [4]
		"6", -- [5]
		"14", -- [6]
		"14", -- [7]
		[9] = "1583468821",
	}, -- [947]
	{
		"Lightup", -- [1]
		"Dalabengba", -- [2]
		"Subtract EP -6 (discount)", -- [3]
		"12", -- [4]
		"6", -- [5]
		"10", -- [6]
		"10", -- [7]
		[9] = "1583468839",
	}, -- [948]
	{
		"Gny", -- [1]
		"Dalabengba", -- [2]
		"Add GP 1 (discount)", -- [3]
		"125", -- [4]
		"125", -- [5]
		"129", -- [6]
		"130", -- [7]
		[9] = "1583468859",
	}, -- [949]
	{
		"Yiyibaby", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (t2)", -- [3]
		18, -- [4]
		18, -- [5]
		10, -- [6]
		30, -- [7]
		[9] = 1583468947,
	}, -- [950]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		242, -- [4]
		242, -- [5]
		99, -- [6]
		99, -- [7]
		"|cffa335ee|Hitem:16919::::::::60:::::::|h[Boots of Transcendence]|h|r", -- [8]
		1583468954, -- [9]
	}, -- [951]
	{
		"Deathcheater", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Greedy)", -- [3]
		249, -- [4]
		249, -- [5]
		39, -- [6]
		59, -- [7]
		"|cffa335ee|Hitem:16906::::::::60:::::::|h[Bloodfang Boots]|h|r", -- [8]
		1583468987, -- [9]
	}, -- [952]
	{
		"Noeita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (shoulder)", -- [3]
		237, -- [4]
		237, -- [5]
		85, -- [6]
		105, -- [7]
		[9] = 1583469020,
	}, -- [953]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (long)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1583470114",
	}, -- [954]
	{
		"Lastsummer", -- [1]
		"Dalabengba", -- [2]
		"Subtract EP -1 (long)", -- [3]
		"29", -- [4]
		"28", -- [5]
		"10", -- [6]
		"10", -- [7]
		[9] = "1583470122",
	}, -- [955]
	{
		"Oojbk", -- [1]
		"Dalabengba", -- [2]
		"Add GP 10 (need)", -- [3]
		"78", -- [4]
		"78", -- [5]
		"27", -- [6]
		"37", -- [7]
		"|cffa335ee|Hitem:18422:::::::::::::|h[Head of Onyxia]|h|r", -- [8]
		"1583470228", -- [9]
	}, -- [956]
	{
		"Goskymonkey", -- [1]
		"Dalabengba", -- [2]
		"Add GP 10 (need)", -- [3]
		"196", -- [4]
		"196", -- [5]
		"24", -- [6]
		"34", -- [7]
		"|cffa335ee|Hitem:17067:::::::::::::|h[Ancient Cornerstone Grimoire]|h|r", -- [8]
		"1583470270", -- [9]
	}, -- [957]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16963:::::::::::::|h[Helm of Wrath]|h|r", -- [8]
		"1583470293", -- [9]
	}, -- [958]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16908:::::::::::::|h[Bloodfang Hood]|h|r", -- [8]
		"1583470312", -- [9]
	}, -- [959]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		242, -- [4]
		242, -- [5]
		99, -- [6]
		99, -- [7]
		"|cffa335ee|Hitem:19365::::::::60:::::::|h[Claw of the Black Drake]|h|r", -- [8]
		1583471484, -- [9]
	}, -- [960]
	{
		"Babiefat", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (Main Spec)", -- [3]
		264, -- [4]
		264, -- [5]
		84, -- [6]
		124, -- [7]
		"|cffa335ee|Hitem:19397::::::::60:::::::|h[Ring of Blackrock]|h|r", -- [8]
		1583471507, -- [9]
	}, -- [961]
	{
		"Dalabengba", -- [1]
		"Dalabengba", -- [2]
		"Add EP 1", -- [3]
		"196", -- [4]
		"197", -- [5]
		"56", -- [6]
		"56", -- [7]
		[9] = "1583472178",
	}, -- [962]
	{
		"Elsb", -- [1]
		"Dalabengba", -- [2]
		"Add EP 1", -- [3]
		"185", -- [4]
		"186", -- [5]
		"142", -- [6]
		"142", -- [7]
		[9] = "1583472189",
	}, -- [963]
	{
		"Kksuper", -- [1]
		"Dalabengba", -- [2]
		"Add EP 2", -- [3]
		"194", -- [4]
		"196", -- [5]
		"89", -- [6]
		"89", -- [7]
		[9] = "1583472202",
	}, -- [964]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		242, -- [4]
		242, -- [5]
		99, -- [6]
		99, -- [7]
		"|cffa335ee|Hitem:19345::::::::60:::::::|h[Aegis of Preservation]|h|r", -- [8]
		1583473182, -- [9]
	}, -- [965]
	{
		"Yiyibaby", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (t2 hand)", -- [3]
		18, -- [4]
		18, -- [5]
		30, -- [6]
		50, -- [7]
		[9] = 1583473239,
	}, -- [966]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		242, -- [4]
		242, -- [5]
		99, -- [6]
		99, -- [7]
		"|cffa335ee|Hitem:16920::::::::60:::::::|h[Handguards of Transcendence]|h|r", -- [8]
		1583473245, -- [9]
	}, -- [967]
	{
		"Tinaer", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		206, -- [4]
		206, -- [5]
		32, -- [6]
		52, -- [7]
		"|cffa335ee|Hitem:16940::::::::60:::::::|h[Dragonstalker's Gauntlets]|h|r", -- [8]
		1583474710, -- [9]
	}, -- [968]
	{
		"Gwokgwok", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (Main Spec)", -- [3]
		292, -- [4]
		292, -- [5]
		127, -- [6]
		167, -- [7]
		"|cffa335ee|Hitem:19431::::::::60:::::::|h[Styleen's Impeding Scarab]|h|r", -- [8]
		1583474752, -- [9]
	}, -- [969]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +12 (boss 3,4,5,6)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1583474962, -- [9]
	}, -- [970]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +3 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1583474969, -- [9]
	}, -- [971]
	{
		"Grankain", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		303, -- [4]
		303, -- [5]
		135, -- [6]
		155, -- [7]
		"|cffa335ee|Hitem:16961::::::::60:::::::|h[Pauldrons of Wrath]|h|r", -- [8]
		1583475685, -- [9]
	}, -- [972]
	{
		"Grankain", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 5 (t2 shoulder)", -- [3]
		303, -- [4]
		303, -- [5]
		155, -- [6]
		150, -- [7]
		[9] = 1583475738,
	}, -- [973]
	{
		"Peachpeach", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		285, -- [4]
		285, -- [5]
		69, -- [6]
		89, -- [7]
		"|cffa335ee|Hitem:16924::::::::60:::::::|h[Pauldrons of Transcendence]|h|r", -- [8]
		1583475763, -- [9]
	}, -- [974]
	{
		"Casualwower", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Greedy)", -- [3]
		307, -- [4]
		307, -- [5]
		60, -- [6]
		80, -- [7]
		"|cffa335ee|Hitem:19388::::::::60:::::::|h[Angelista's Grasp]|h|r", -- [8]
		1583475814, -- [9]
	}, -- [975]
	{
		"Fishsheep", -- [1]
		"Titanhecate", -- [2]
		"Add GP 80 (Main Spec)", -- [3]
		231, -- [4]
		231, -- [5]
		41, -- [6]
		121, -- [7]
		"|cffa335ee|Hitem:19347::::::::60:::::::|h[Claw of Chromaggus]|h|r", -- [8]
		1583475909, -- [9]
	}, -- [976]
	{
		"Babiefat", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (t2 shoulder)", -- [3]
		279, -- [4]
		279, -- [5]
		124, -- [6]
		144, -- [7]
		[9] = 1583475941,
	}, -- [977]
	{
		"Peachpeach", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 20 (t2 shoulder)", -- [3]
		285, -- [4]
		285, -- [5]
		89, -- [6]
		69, -- [7]
		[9] = 1583475949,
	}, -- [978]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +3 (boss 7)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1583475998, -- [9]
	}, -- [979]
	{
		"Tinaer", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 5 (t2 hand)", -- [3]
		224, -- [4]
		224, -- [5]
		52, -- [6]
		47, -- [7]
		[9] = 1583476033,
	}, -- [980]
	{
		"Casualwower", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 20 (wrist)", -- [3]
		310, -- [4]
		310, -- [5]
		80, -- [6]
		60, -- [7]
		[9] = 1583476610,
	}, -- [981]
	{
		"Moneyu", -- [1]
		"Titanhecate", -- [2]
		"Add EP +24 (tibu)", -- [3]
		25, -- [4]
		49, -- [5]
		31, -- [6]
		31, -- [7]
		[9] = 1583476795,
	}, -- [982]
	{
		"Angelabeibei", -- [1]
		"Titanhecate", -- [2]
		"Add EP +21 (tibu)", -- [3]
		185, -- [4]
		206, -- [5]
		36, -- [6]
		36, -- [7]
		[9] = 1583476809,
	}, -- [983]
}
CEPGP_raid_logs = {
}
CEPGP_standby_accept_whispers = false
CEPGP_standby_byrank = true
CEPGP_standby_manual = false
CEPGP_standby_whisper_msg = "standby"
CEPGP_notice = true
CEPGP_keyword = "!need"
ALLOW_FORCED_SYNC = false
CEPGP_force_sync_rank = 1
CEPGP_loot_GUI = true
CEPGP_auto_pass = true
CEPGP_raid_wide_dist = true
CEPGP_standby_share = false
CEPGP_min_threshold = 4
CEPGP_gp_tooltips = true
CEPGP_standbyRoster = {
}
CEPGP_suppress_announcements = true
CEPGP_minEP = {
	false, -- [1]
	0, -- [2]
}
CEPGP_minGPDecayFactor = false
CEPGP_response_buttons = {
	{
		true, -- [1]
		"Main Spec", -- [2]
		0, -- [3]
	}, -- [1]
	{
		true, -- [1]
		"Greedy", -- [2]
		0, -- [3]
	}, -- [2]
	{
		false, -- [1]
		"Disenchant", -- [2]
		0, -- [3]
	}, -- [3]
	{
		false, -- [1]
		"", -- [2]
		0, -- [3]
	}, -- [4]
	{
		false, -- [1]
		"", -- [2]
		0, -- [3]
	}, -- [5]
	{
		false, -- [1]
		"Pass", -- [2]
		100, -- [3]
	}, -- [6]
}
CEPGP_response_time = 60
CEPGP_show_passes = true
CEPGP_PR_sort = true
