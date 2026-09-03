local API=_G.QFXTalentData
if not API then return end
local manifest={
  apiVersion=2,
  dataVersion="2026.08.10.0624.53",
  minDisplayVersion="0.5.0",
  generatedAt="2026-08-10T06:24:53.367530+00:00",
  seasonName="MN Season 2 • Display Test",
  seasonSlug="season-mn-2",
  source="Raider.IO global Mythic+ rankings and Warcraft Logs global raid rankings",
  contentModules={
    mythicplus="QFXTalentData_MythicPlus",
    raidHeroic="QFXTalentData_RaidHeroic",
    raidMythic="QFXTalentData_RaidMythic",
  },
  specNames={
    [62]="Arcane Mage",
    [63]="Fire Mage",
    [64]="Frost Mage",
    [65]="Holy Paladin",
    [66]="Protection Paladin",
    [70]="Retribution Paladin",
    [71]="Arms Warrior",
    [72]="Fury Warrior",
    [73]="Protection Warrior",
    [102]="Balance Druid",
    [103]="Feral Druid",
    [104]="Guardian Druid",
    [105]="Restoration Druid",
    [250]="Blood Death Knight",
    [251]="Frost Death Knight",
    [252]="Unholy Death Knight",
    [253]="Beast Mastery Hunter",
    [254]="Marksmanship Hunter",
    [255]="Survival Hunter",
    [256]="Discipline Priest",
    [257]="Holy Priest",
    [258]="Shadow Priest",
    [259]="Assassination Rogue",
    [260]="Outlaw Rogue",
    [261]="Subtlety Rogue",
    [262]="Elemental Shaman",
    [263]="Enhancement Shaman",
    [264]="Restoration Shaman",
    [265]="Affliction Warlock",
    [266]="Demonology Warlock",
    [267]="Destruction Warlock",
    [268]="Brewmaster Monk",
    [269]="Windwalker Monk",
    [270]="Mistweaver Monk",
    [577]="Havoc Demon Hunter",
    [581]="Vengeance Demon Hunter",
    [1467]="Devastation Evoker",
    [1468]="Preservation Evoker",
    [1473]="Augmentation Evoker",
    [1480]="Devourer Demon Hunter",
  },
  raidDifficulties={
    [4]="Heroic",
    [5]="Mythic",
  },
  dungeons={
    {id=14032,slug="algethar-academy",names={enUS="Algeth'ar Academy", zhCN="艾杰斯亚学院", zhTW="艾傑斯亞學院"},aliases={"Algeth'ar Academy", "algethar-academy", "艾杰斯亚学院", "艾傑斯亞學院", "学院", "academy"}},
    {id=15829,slug="magisters-terrace",names={enUS="Magisters' Terrace", zhCN="魔导师平台", zhTW="博學者殿堂"},aliases={"Magisters' Terrace", "magisters-terrace", "魔导师平台", "博學者殿堂", "魔导师", "博學者", "magister"}},
    {id=16395,slug="maisara-caverns",names={enUS="Maisara Caverns", zhCN="迈萨拉洞窟", zhTW="邁薩拉洞窟"},aliases={"Maisara Caverns", "maisara-caverns", "迈萨拉洞窟", "邁薩拉洞窟", "迈萨拉", "邁薩拉", "maisara"}},
    {id=16573,slug="nexuspoint-xenas",names={enUS="Nexus-Point Xenas", zhCN="节点希纳斯", zhTW="節點希納斯"},aliases={"Nexus-Point Xenas", "nexuspoint-xenas", "节点希纳斯", "節點希納斯", "希纳斯", "希納斯", "xenas", "nexuspoint", "nexus-point"}},
    {id=4813,slug="pit-of-saron",names={enUS="Pit of Saron", zhCN="萨隆矿坑", zhTW="薩倫之淵"},aliases={"Pit of Saron", "pit-of-saron", "萨隆矿坑", "薩倫之淵", "萨隆", "薩倫", "pitofsaron"}},
    {id=8910,slug="seat-of-the-triumvirate",names={enUS="Seat of the Triumvirate", zhCN="执政团之座", zhTW="三傑議會之座"},aliases={"Seat of the Triumvirate", "seat-of-the-triumvirate", "执政团之座", "三傑議會之座", "执政团", "執政團", "三傑議會", "triumvirate"}},
    {id=6988,slug="skyreach",names={enUS="Skyreach", zhCN="通天峰", zhTW="擎天峰"},aliases={"Skyreach", "skyreach", "通天峰", "擎天峰"}},
    {id=15808,slug="windrunner-spire",names={enUS="Windrunner Spire", zhCN="风行者之塔", zhTW="風行者之塔"},aliases={"Windrunner Spire", "windrunner-spire", "风行者之塔", "風行者之塔", "风行者", "風行者", "windrunner"}},
  },
  raids={
    {
      id=1307,slug="the-voidspire",names={enUS="The Voidspire", zhCN="虚影尖塔", zhTW="虛無之尖"},aliases={"the-voidspire", "The Voidspire", "虚影尖塔", "虛無之尖", "Voidspire"},
      bosses={
        {id=3176,slug="imperator-averzian",names={enUS="Imperator Averzian", zhCN="元首阿福扎恩", zhTW="元首阿弗茲安"}},
        {id=3177,slug="vorasius",names={enUS="Vorasius", zhCN="弗拉希乌斯", zhTW="沃拉修斯"}},
        {id=3179,slug="fallen-king-salhadaar",names={enUS="Fallen-King Salhadaar", zhCN="陨落之王萨哈达尔", zhTW="墮落之王薩哈達爾"}},
        {id=3178,slug="vaelgor-and-ezzorak",names={enUS="Vaelgor & Ezzorak", zhCN="威厄高尔和艾佐拉克", zhTW="維爾戈與艾佐拉克"}},
        {id=3180,slug="lightblinded-vanguard",names={enUS="Lightblinded Vanguard", zhCN="光盲先锋军", zhTW="盲光先鋒"}},
        {id=3181,slug="crown-of-the-cosmos",names={enUS="Crown of the Cosmos", zhCN="宇宙之冕", zhTW="宇宙之冠"}},
      },
    },
    {
      id=1314,slug="the-dreamrift",names={enUS="The Dreamrift", zhCN="梦境裂隙", zhTW="夢境裂隙"},aliases={"the-dreamrift", "The Dreamrift", "梦境裂隙", "夢境裂隙", "Dreamrift"},
      bosses={
        {id=3306,slug="chimaerus",names={enUS="Chimaerus, the Undreamt God", zhCN="奇美鲁斯，未梦之神", zhTW="奇美拉斯，未夢之神"}},
      },
    },
    {
      id=1308,slug="march-on-queldanas",names={enUS="March on Quel'Danas", zhCN="进军奎尔丹纳斯", zhTW="進軍奎爾達納斯"},aliases={"march-on-queldanas", "March on Quel'Danas", "进军奎尔丹纳斯", "進軍奎爾達納斯", "Quel'Danas"},
      bosses={
        {id=3182,slug="beloren-child-of-alar",names={enUS="Belo'ren, Child of Al'ar", zhCN="贝洛朗，奥的子嗣", zhTW="貝洛倫，歐爾之子"}},
        {id=3183,slug="midnight-falls",names={enUS="Midnight Falls", zhCN="至暗之夜降临", zhTW="午夜降臨"}},
      },
    },
    {
      id=2427,slug="sporefall",names={enUS="Sporefall", zhCN="孢陨幽境", zhTW="孢殞幽境"},aliases={"sporefall", "Sporefall", "孢陨幽境", "孢殞幽境"},
      bosses={
        {id=3159,slug="rotmire",names={enUS="Rotmire", zhCN="腐沼", zhTW="腐沼"}},
      },
    },
  },
}

-- Season 2 display preview.  Recommendation blobs intentionally remain the
-- last complete package; these manifest overrides only exercise content names
-- and automatic instance/encounter recognition before rankings are available.
manifest.seasonName="MN Season 2 • Display Test"
manifest.seasonSlug="season-mn-2"
manifest.dungeons={
  {id=16865,challengeModeID=588,slug="altar-of-fangs",names={enUS="Altar of Fangs",zhCN="毒牙祭坛",zhTW="毒牙祭壇"},aliases={"Altar of Fangs","altar-of-fangs","毒牙祭坛","毒牙祭壇","毒牙","altar"}},
  {id=16368,challengeModeID=586,slug="den-of-nalorakk",names={enUS="Den of Nalorakk",zhCN="纳洛拉克的洞穴",zhTW="納羅拉克之穴"},aliases={"Den of Nalorakk","den-of-nalorakk","纳洛拉克的洞穴","納羅拉克之穴","纳洛拉克","納羅拉克","nalorakk"}},
  {id=9526,challengeModeID=249,slug="kings-rest",names={enUS="Kings' Rest",zhCN="诸王之眠",zhTW="諸王之眠"},aliases={"Kings' Rest","kings-rest","诸王之眠","諸王之眠","诸王","諸王","kingsrest"}},
  {id=16091,challengeModeID=587,slug="murder-row",names={enUS="Murder Row",zhCN="密谋小径",zhTW="兇殺路"},aliases={"Murder Row","murder-row","密谋小径","兇殺路","密谋","密謀","兇殺","murderrow"}},
  {id=14063,challengeModeID=399,slug="ruby-life-pools",names={enUS="Ruby Life Pools",zhCN="红玉新生法池",zhTW="晶紅生命之池"},aliases={"Ruby Life Pools","ruby-life-pools","红玉新生法池","晶紅生命之池","红玉","紅玉","晶红","晶紅","rubylifepools"}},
  {id=9527,challengeModeID=250,slug="temple-of-sethraliss",names={enUS="Temple of Sethraliss",zhCN="塞塔里斯神庙",zhTW="瑟沙利斯神廟"},aliases={"Temple of Sethraliss","temple-of-sethraliss","塞塔里斯神庙","瑟沙利斯神廟","塞塔里斯","瑟沙利斯","sethraliss"}},
  {id=16359,challengeModeID=584,slug="the-blinding-vale",names={enUS="The Blinding Vale",zhCN="夺目谷",zhTW="盲目谷地"},aliases={"The Blinding Vale","the-blinding-vale","夺目谷","盲目谷地","夺目","奪目","盲目","blindingvale"}},
  {id=16425,challengeModeID=585,slug="voidscar-arena",names={enUS="Voidscar Arena",zhCN="虚空之痕竞技场",zhTW="虛無之痕競技場"},aliases={"Voidscar Arena","voidscar-arena","虚空之痕竞技场","虛無之痕競技場","虚空之痕","虛空之痕","虛無之痕","voidscar"}},
}
manifest.raids={
  {id=1317,slug="the-tidebound-grotto",names={enUS="The Tidebound Grotto",zhCN="潮缚石窟",zhTW="浪縛岩窟"},aliases={"the-tidebound-grotto","The Tidebound Grotto","Tidebound Grotto","潮缚石窟","潮縛石窟","浪縛岩窟"},bosses={
    {id=3379,slug="nymrissa-wavecaller",names={enUS="Nymrissa Wavecaller",zhCN="尼姆瑞莎·唤波者",zhTW="妮莉莎‧喚浪者"}},
  }},
  {id=1320,slug="the-venomous-abyss",names={enUS="The Venomous Abyss",zhCN="烈毒之渊",zhTW="劇毒深淵"},aliases={"the-venomous-abyss","The Venomous Abyss","Venomous Abyss","烈毒之渊","烈毒之淵","劇毒深淵"},bosses={
    {id=3470,slug="nekzali-the-soulcoiler",names={enUS="Nek'zali the Soulcoiler",zhCN="盘魂者内克扎莉",zhTW="『纏魂者』尼札利"}},
    {id=3445,slug="entombed-sentinels",names={enUS="Entombed Sentinels",zhCN="陵寝哨兵",zhTW="埋葬衛哨"}},
    {id=3497,slug="the-lost-explorers",names={enUS="The Lost Explorers",zhCN="迷失的探险者",zhTW="迷路的探險者"}},
    {id=3455,slug="vashnik-the-malignant",names={enUS="Vashnik the Malignant",zhCN="万毒邪祟者瓦什尼克",zhTW="『惡性之毒』伐許尼克"}},
    {id=3420,slug="sszorak",names={enUS="Sszorak",zhCN="斯索拉克",zhTW="司佐拉"}},
    {id=3421,slug="the-twin-fangs",names={enUS="The Twin Fangs",zhCN="双子毒牙",zhTW="雙生毒牙"}},
    {id=3429,slug="the-coiled-altar",names={enUS="The Coiled Altar",zhCN="盘卷祭坛",zhTW="盤蛇祭壇"}},
    {id=3492,slug="ulatek",names={enUS="Ula'tek",zhCN="乌拉特克",zhTW="烏拉特克"}},
  }},
}

local ok,reason=API:RegisterDataManifest(manifest)
if not ok then _G.QFXTalentDataLoadError=reason end
