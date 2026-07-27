_G.QFXMythicTalents_DataLoaders = _G.QFXMythicTalents_DataLoaders or {}

local API = _G.QFXMythicTalents
if not API then return end

local manifest = {
  apiVersion = 1,
  dataVersion = "2026.07.27.0850.32",
  generatedAt = "2026-07-27T08:50:32.590605+00:00",
  seasonName = "MN Season 1",
  seasonSlug = "season-mn-1",
  source = "Raider.IO Mythic+ rankings",
  dungeons = {
    {
      id = 14032, slug = "algethar-academy",
      names = { enUS = "Algeth'ar Academy", zhCN = "艾杰斯亚学院", zhTW = "艾傑斯亞學院", },
      aliases = {"Algeth'ar Academy", "algethar-academy", "艾杰斯亚学院", "艾傑斯亞學院", "学院", "academy"},
    },
    {
      id = 15829, slug = "magisters-terrace",
      names = { enUS = "Magisters' Terrace", zhCN = "魔导师平台", zhTW = "博學者殿堂", },
      aliases = {"Magisters' Terrace", "magisters-terrace", "魔导师平台", "博學者殿堂", "魔导师", "博學者", "magister"},
    },
    {
      id = 16395, slug = "maisara-caverns",
      names = { enUS = "Maisara Caverns", zhCN = "迈萨拉洞窟", zhTW = "邁薩拉洞窟", },
      aliases = {"Maisara Caverns", "maisara-caverns", "迈萨拉洞窟", "邁薩拉洞窟", "迈萨拉", "邁薩拉", "maisara"},
    },
    {
      id = 16573, slug = "nexuspoint-xenas",
      names = { enUS = "Nexus-Point Xenas", zhCN = "节点希纳斯", zhTW = "節點希納斯", },
      aliases = {"Nexus-Point Xenas", "nexuspoint-xenas", "节点希纳斯", "節點希納斯", "希纳斯", "希納斯", "xenas", "nexuspoint", "nexus-point"},
    },
    {
      id = 4813, slug = "pit-of-saron",
      names = { enUS = "Pit of Saron", zhCN = "萨隆矿坑", zhTW = "薩倫之淵", },
      aliases = {"Pit of Saron", "pit-of-saron", "萨隆矿坑", "薩倫之淵", "萨隆", "薩倫", "pitofsaron"},
    },
    {
      id = 8910, slug = "seat-of-the-triumvirate",
      names = { enUS = "Seat of the Triumvirate", zhCN = "执政团之座", zhTW = "三傑議會之座", },
      aliases = {"Seat of the Triumvirate", "seat-of-the-triumvirate", "执政团之座", "三傑議會之座", "执政团", "執政團", "三傑議會", "triumvirate"},
    },
    {
      id = 6988, slug = "skyreach",
      names = { enUS = "Skyreach", zhCN = "通天峰", zhTW = "擎天峰", },
      aliases = {"Skyreach", "skyreach", "通天峰", "擎天峰"},
    },
    {
      id = 15808, slug = "windrunner-spire",
      names = { enUS = "Windrunner Spire", zhCN = "风行者之塔", zhTW = "風行者之塔", },
      aliases = {"Windrunner Spire", "windrunner-spire", "风行者之塔", "風行者之塔", "风行者", "風行者", "windrunner"},
    },
  },
}

local registered, reason = API:RegisterDataManifest(manifest)
if not registered then
    _G.QFXMythicTalentsDataLoadError = reason or "MANIFEST_REGISTRATION_FAILED"
end
