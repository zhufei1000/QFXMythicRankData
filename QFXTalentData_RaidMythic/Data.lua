-- Generated compact content module. Do not edit manually.
local API=_G.QFXTalentData
if not API then return end
local module={
  apiVersion=2,
  formatVersion=2,
  kind="raidMythic",
  dataVersion="2026.08.18.1816.34",
  stride=7,
  statsBlob="",
  recommendationBlob="",
  records={
  },
}
local ok,reason=API:RegisterContentModule(module)
if not ok then _G.QFXTalentDataLoadError=reason end
