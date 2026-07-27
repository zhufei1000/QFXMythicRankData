local API = _G.QFXTalentData or {}
_G.QFXTalentData = API
API.name, API.apiVersion = "QFXTalentData", 1
API.providers, API.manifest = API.providers or {}, API.manifest
_G.QFXTalentData_Loaders = _G.QFXTalentData_Loaders or {}
local function spec(id)
  if type(id)=="number" then return id end
  if type(GetSpecialization)~="function" or type(GetSpecializationInfo)~="function" then return nil end
  local i=GetSpecialization(); if not i then return nil end
  local v=GetSpecializationInfo(i); return type(v)=="number" and v or nil
end
function API:RegisterDataManifest(v) if type(v)~="table" then return false,"INVALID_MANIFEST" end self.manifest=v return true end
function API:RegisterDataProvider(v) if type(v)~="table" or type(v.classToken)~="string" or type(v.specs)~="table" then return false,"INVALID_PROVIDER" end self.providers[v.classToken]=v return true end
function API:GetManifest() return self.manifest end
function API:GetCurrentSpecID() return spec() end
function API:ActivateClass(classToken)
  if self.providers[classToken] then return true end
  local loaders=_G.QFXTalentData_Loaders; local loader=type(loaders)=="table" and loaders[classToken]
  if type(loader)~="function" then return false,"CLASS_LOADER_MISSING" end
  local ok,p=pcall(loader); if not ok then return false,tostring(p) end
  local registered,reason=self:RegisterDataProvider(p); if not registered then return false,reason end
  for k in pairs(loaders) do loaders[k]=nil end
  _G.QFXTalentData_Loaders=nil
  if collectgarbage then collectgarbage("collect") end
  return true
end
function API:ActivateCurrentClass() local _,c=UnitClass("player"); return self:ActivateClass(c) end
function API:GetSpecData(id) id=spec(id); if not id then return nil end for _,p in pairs(self.providers) do if p.specs[id] then return p.specs[id] end end end
function API:GetDungeonData(dungeonID,id) local s=self:GetSpecData(id); return s and s.dungeons[dungeonID] end
function API:GetRaidData(raidID,bossID,difficultyID,id) local s=self:GetSpecData(id); local r=s and s.raids[raidID]; local b=r and r.bosses[bossID]; return b and b.difficulties[difficultyID] end
function API:GetRecommendedDungeonTalent(dungeonID,id) local v=self:GetDungeonData(dungeonID,id); return v and v.recommended or nil,v end
function API:GetRecommendedRaidTalent(raidID,bossID,difficultyID,id) local v=self:GetRaidData(raidID,bossID,difficultyID,id); return v and v.recommended or nil,v end
function API:GetDungeonSelectionRates(dungeonID,id) local v=self:GetDungeonData(dungeonID,id); return v and v.selection end
function API:GetRaidSelectionRates(raidID,bossID,difficultyID,id) local v=self:GetRaidData(raidID,bossID,difficultyID,id); return v and v.selection end
function API:GetAvailableRaidDifficulties(raidID,bossID,id) local s=self:GetSpecData(id); local r=s and s.raids[raidID]; local b=r and r.bosses[bossID]; local t={} for d in pairs(b and b.difficulties or {}) do t[#t+1]=d end table.sort(t) return t end
