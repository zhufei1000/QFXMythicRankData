local API = _G.QFXTalentData or {}
_G.QFXTalentData = API

API.name = "QFXTalentData"
API.apiVersion = 2
API.providers = API.providers or {}
API.contentModules = API.contentModules or {}
API.schemas = API.schemas or {}
API.manifest = API.manifest
API.activeSpecID = API.activeSpecID
API.activeSpecData = API.activeSpecData
API.currentRecord = nil
API.currentRecordKind = nil
API.currentRecordSpecID = nil
API.currentRecordKey1 = nil
API.currentRecordKey2 = nil
API.lastError = nil

local MODULE_MYTHIC_PLUS = "mythicplus"
local MODULE_RAID_HEROIC = "raidHeroic"
local MODULE_RAID_MYTHIC = "raidMythic"
local DIFFICULTY_HEROIC = 4
local DIFFICULTY_MYTHIC = 5

local function ResolveSpecID(specID)
    if type(specID) == "number" then
        return specID
    end
    if type(GetSpecialization) ~= "function" or type(GetSpecializationInfo) ~= "function" then
        return nil
    end
    local index = GetSpecialization()
    if not index then
        return nil
    end
    local currentSpecID = GetSpecializationInfo(index)
    return type(currentSpecID) == "number" and currentSpecID or nil
end

local function RaidModuleKind(difficultyID)
    if difficultyID == DIFFICULTY_HEROIC then
        return MODULE_RAID_HEROIC
    end
    if difficultyID == DIFFICULTY_MYTHIC then
        return MODULE_RAID_MYTHIC
    end
    return nil
end

local function ClearCurrentRecord(self)
    self.currentRecord = nil
    self.currentRecordKind = nil
    self.currentRecordSpecID = nil
    self.currentRecordKey1 = nil
    self.currentRecordKey2 = nil
end

function API:RegisterDataManifest(manifest)
    if type(manifest) ~= "table"
        or tonumber(manifest.apiVersion) ~= self.apiVersion
        or type(manifest.dataVersion) ~= "string"
        or type(manifest.minDisplayVersion) ~= "string"
        or type(manifest.contentModules) ~= "table"
    then
        return false, "INVALID_MANIFEST"
    end
    self.manifest = manifest
    self.lastError = nil
    return true
end

function API:RegisterSchemas(dataVersion, schemas)
    if type(dataVersion) ~= "string"
        or type(schemas) ~= "table"
        or (self.manifest and dataVersion ~= self.manifest.dataVersion)
    then
        return false, "INVALID_SCHEMAS"
    end
    self.schemas = schemas
    self.schemaDataVersion = dataVersion
    self.lastError = nil
    return true
end

function API:RegisterContentModule(module)
    if type(module) ~= "table"
        or tonumber(module.apiVersion) ~= self.apiVersion
        or tonumber(module.formatVersion) ~= 2
        or type(module.kind) ~= "string"
        or type(module.dataVersion) ~= "string"
        or type(module.statsBlob) ~= "string"
        or type(module.recommendationBlob) ~= "string"
        or type(module.records) ~= "table"
        or type(module.stride) ~= "number"
        or (self.manifest and module.dataVersion ~= self.manifest.dataVersion)
    then
        return false, "INVALID_CONTENT_MODULE"
    end
    self.contentModules[module.kind] = module
    self.lastError = nil
    return true
end

function API:GetManifest()
    return self.manifest
end

function API:GetMinimumDisplayVersion()
    return self.manifest and self.manifest.minDisplayVersion or nil
end

function API:GetCurrentSpecID()
    return ResolveSpecID()
end

local function LoadContentAddon(addonName)
    if type(addonName) ~= "string" or addonName == "" then
        return false, "ADDON_NAME_MISSING"
    end
    if C_AddOns and C_AddOns.IsAddOnLoaded and C_AddOns.IsAddOnLoaded(addonName) then
        return true
    end
    if not C_AddOns or not C_AddOns.LoadAddOn then
        return false, "LOAD_API_UNAVAILABLE"
    end
    local ok, loaded, reason = pcall(C_AddOns.LoadAddOn, addonName)
    if not ok then
        return false, tostring(loaded)
    end
    if loaded then
        return true
    end
    return false, reason or "LOAD_FAILED"
end

function API:EnsureContentModule(kind)
    if self.contentModules[kind] then
        return true
    end
    local addonName = self.manifest
        and self.manifest.contentModules
        and self.manifest.contentModules[kind]
    local loaded, reason = LoadContentAddon(addonName)
    if not loaded then
        self.lastError = "CONTENT_" .. tostring(kind) .. "_" .. tostring(reason)
        return false, self.lastError
    end
    if not self.contentModules[kind] then
        self.lastError = "CONTENT_" .. tostring(kind) .. "_NOT_REGISTERED"
        return false, self.lastError
    end
    self.lastError = nil
    return true
end

function API:ActivateSpec(specID)
    specID = ResolveSpecID(specID)
    if not specID then
        return false, "SPEC_UNAVAILABLE"
    end
    if type(self.schemas[specID]) ~= "string" then
        return false, "SPEC_SCHEMA_MISSING"
    end
    self.activeSpecID = specID
    self.activeSpecData = {
        name = self.manifest
            and self.manifest.specNames
            and self.manifest.specNames[specID]
            or tostring(specID),
    }
    ClearCurrentRecord(self)
    self.lastError = nil
    return true
end

function API:ActivateCurrentSpec()
    return self:ActivateSpec()
end

function API:ActivateClass()
    return self:ActivateSpec()
end

function API:ActivateCurrentClass()
    return self:ActivateSpec()
end

function API:ReleaseActiveSpec(runGarbageCollection)
    local hadData = self.activeSpecID ~= nil or self.currentRecord ~= nil
    self.activeSpecID = nil
    self.activeSpecData = nil
    ClearCurrentRecord(self)
    if runGarbageCollection and collectgarbage then
        collectgarbage("step", 64)
    end
    return hadData
end

function API:GetSpecData(specID)
    specID = ResolveSpecID(specID)
    if not specID or type(self.schemas[specID]) ~= "string" then
        return nil
    end
    if self.activeSpecID ~= specID or not self.activeSpecData then
        local activated = self:ActivateSpec(specID)
        if not activated then
            return nil
        end
    end
    return self.activeSpecData
end

local function FindRecord(self, kind, specID, key1, key2)
    if not self:EnsureContentModule(kind) then
        return nil
    end
    local module = self.contentModules[kind]
    local records = module.records[specID]
    if type(records) ~= "table" then
        return nil
    end
    local stride = module.stride
    if kind == MODULE_MYTHIC_PLUS then
        for index = 1, #records, stride do
            if records[index] == key1 then
                return module, records, index
            end
        end
    else
        for index = 1, #records, stride do
            if records[index] == key1 and records[index + 1] == key2 then
                return module, records, index
            end
        end
    end
    return nil
end

local function BuildRecord(self, kind, specID, key1, key2)
    if self.currentRecord
        and self.currentRecordKind == kind
        and self.currentRecordSpecID == specID
        and self.currentRecordKey1 == key1
        and self.currentRecordKey2 == key2
    then
        return self.currentRecord
    end

    local module, records, index = FindRecord(self, kind, specID, key1, key2)
    if not module then
        return nil
    end
    local statsOffset
    local statsLength
    local sampleCount
    if kind == MODULE_MYTHIC_PLUS then
        statsOffset = records[index + 1]
        statsLength = records[index + 2]
        sampleCount = records[index + 5]
    else
        statsOffset = records[index + 2]
        statsLength = records[index + 3]
        sampleCount = records[index + 6]
    end
    local record = {
        apiVersion = 2,
        formatVersion = 2,
        dataVersion = module.dataVersion,
        sampleCount = sampleCount,
        sourceRankLimit = 10,
        schema = self.schemas[specID],
        selection = module.statsBlob:sub(
            statsOffset,
            statsOffset + statsLength - 1
        ),
    }
    self.currentRecord = record
    self.currentRecordKind = kind
    self.currentRecordSpecID = specID
    self.currentRecordKey1 = key1
    self.currentRecordKey2 = key2
    return record
end

local function GetRecommended(self, kind, specID, key1, key2)
    local module, records, index = FindRecord(self, kind, specID, key1, key2)
    if not module then
        return nil
    end
    local offset
    local length
    if kind == MODULE_MYTHIC_PLUS then
        offset = records[index + 3]
        length = records[index + 4]
    else
        offset = records[index + 4]
        length = records[index + 5]
    end
    return module.recommendationBlob:sub(offset, offset + length - 1)
end

function API:GetDungeonData(dungeonID, specID)
    specID = ResolveSpecID(specID)
    if not specID or not dungeonID then
        return nil
    end
    return BuildRecord(self, MODULE_MYTHIC_PLUS, specID, dungeonID, nil)
end

function API:GetRaidData(raidID, bossID, difficultyID, specID)
    specID = ResolveSpecID(specID)
    local kind = RaidModuleKind(difficultyID)
    if not specID or not kind or not raidID or not bossID then
        return nil
    end
    return BuildRecord(self, kind, specID, raidID, bossID)
end

function API:GetRecommendedDungeonTalent(dungeonID, specID)
    specID = ResolveSpecID(specID)
    if not specID or not dungeonID then
        return nil
    end
    return GetRecommended(self, MODULE_MYTHIC_PLUS, specID, dungeonID, nil)
end

function API:GetRecommendedRaidTalent(raidID, bossID, difficultyID, specID)
    specID = ResolveSpecID(specID)
    local kind = RaidModuleKind(difficultyID)
    if not specID or not kind or not raidID or not bossID then
        return nil
    end
    return GetRecommended(self, kind, specID, raidID, bossID)
end

function API:GetDungeonSelectionRates(dungeonID, specID)
    local value = self:GetDungeonData(dungeonID, specID)
    return value and value.selection or nil
end

function API:GetRaidSelectionRates(raidID, bossID, difficultyID, specID)
    local value = self:GetRaidData(raidID, bossID, difficultyID, specID)
    return value and value.selection or nil
end

function API:GetAvailableRaidDifficulties()
    local difficulties = {}
    for difficultyID in pairs(self.manifest and self.manifest.raidDifficulties or {}) do
        difficulties[#difficulties + 1] = difficultyID
    end
    table.sort(difficulties)
    return difficulties
end
