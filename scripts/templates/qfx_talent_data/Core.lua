local API = _G.QFXTalentData or {}
_G.QFXTalentData = API

API.name = "QFXTalentData"
API.apiVersion = 1
API.providers = API.providers or {}
API.specProviders = API.specProviders or {}
API.manifest = API.manifest
API.activeSpecID = API.activeSpecID
_G.QFXTalentData_Loaders = _G.QFXTalentData_Loaders or {}

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

local function CurrentClassToken()
    if type(UnitClass) ~= "function" then
        return nil
    end
    local _, classToken = UnitClass("player")
    return classToken
end

local function CompactProvider(provider)
    if not _G.QFXTalentDataCompactMode or type(provider) ~= "table" or type(provider.specs) ~= "table" then
        return
    end
    local function DropSelection(recommendation)
        if type(recommendation) == "table" and type(recommendation.selection) == "table" then
            recommendation.selection = nil
        end
    end
    for _, specData in pairs(provider.specs) do
        for _, recommendation in pairs(specData.dungeons or {}) do
            DropSelection(recommendation)
        end
        for _, raidData in pairs(specData.raids or {}) do
            for _, bossData in pairs(raidData.bosses or {}) do
                for _, recommendation in pairs(bossData.difficulties or {}) do
                    DropSelection(recommendation)
                end
            end
        end
    end
    provider.qfxmtCompacted = true
end

function API:RegisterDataManifest(manifest)
    if type(manifest) ~= "table" then
        return false, "INVALID_MANIFEST"
    end
    self.manifest = manifest
    return true
end

function API:RegisterDataProvider(provider)
    if type(provider) ~= "table"
        or type(provider.classToken) ~= "string"
        or type(provider.specs) ~= "table"
    then
        return false, "INVALID_PROVIDER"
    end

    self.providers[provider.classToken] = provider
    for specID in pairs(provider.specs) do
        self.specProviders[specID] = provider
        self.activeSpecID = specID
    end
    return true
end

function API:GetManifest()
    return self.manifest
end

function API:GetCurrentSpecID()
    return ResolveSpecID()
end

function API:ReleaseActiveSpec(runGarbageCollection)
    if not self.activeSpecID and not next(self.providers) and not next(self.specProviders) then
        return false
    end
    for classToken in pairs(self.providers) do
        self.providers[classToken] = nil
    end
    for specID in pairs(self.specProviders) do
        self.specProviders[specID] = nil
    end
    self.activeSpecID = nil

    if runGarbageCollection and collectgarbage then
        collectgarbage("collect")
    end
    return true
end

local function LoadSpecializationAddon(specID)
    local addonName = "QFXTalentData_Spec_" .. tostring(specID)
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

function API:ActivateSpec(specID, classToken)
    specID = ResolveSpecID(specID)
    if not specID then
        return false, "SPEC_UNAVAILABLE"
    end
    if self.activeSpecID == specID and self.specProviders[specID] then
        return true
    end

    local loaders = _G.QFXTalentData_Loaders
    local loader = type(loaders) == "table" and loaders[specID]
    if type(loader) ~= "function" then
        local loaded, loadReason = LoadSpecializationAddon(specID)
        if not loaded then
            return false, "SPEC_ADDON_" .. tostring(loadReason)
        end
        loaders = _G.QFXTalentData_Loaders
        loader = type(loaders) == "table" and loaders[specID]
    end

    -- Backward compatibility with the older one-file-per-class data package.
    if type(loader) ~= "function" then
        classToken = classToken or CurrentClassToken()
        loader = type(loaders) == "table" and classToken and loaders[classToken]
    end
    if type(loader) ~= "function" then
        return false, "SPEC_LOADER_MISSING"
    end

    local ok, provider = pcall(loader)
    if not ok then
        return false, tostring(provider)
    end
    if type(provider) ~= "table" or type(provider.specs) ~= "table" or not provider.specs[specID] then
        return false, "SPEC_DATA_MISSING"
    end

    -- A legacy class loader may return several specs. Retain only the active one.
    provider.specs = {
        [specID] = provider.specs[specID],
    }
    CompactProvider(provider)

    self:ReleaseActiveSpec(false)
    local registered, reason = self:RegisterDataProvider(provider)
    if not registered then
        return false, reason
    end
    if collectgarbage then
        collectgarbage("collect")
    end
    _G.QFXTalentDataLoadError = nil
    return true
end

function API:ActivateCurrentSpec()
    return self:ActivateSpec()
end

function API:ActivateClass(classToken)
    return self:ActivateSpec(nil, classToken)
end

function API:ActivateCurrentClass()
    return self:ActivateSpec(nil, CurrentClassToken())
end

function API:GetSpecData(specID)
    specID = ResolveSpecID(specID)
    local provider = specID and self.specProviders[specID]
    return provider and provider.specs[specID] or nil
end

function API:GetDungeonData(dungeonID, specID)
    local specData = self:GetSpecData(specID)
    return specData and specData.dungeons and specData.dungeons[dungeonID] or nil
end

function API:GetRaidData(raidID, bossID, difficultyID, specID)
    local specData = self:GetSpecData(specID)
    local raidData = specData and specData.raids and specData.raids[raidID]
    local bossData = raidData and raidData.bosses and raidData.bosses[bossID]
    return bossData and bossData.difficulties and bossData.difficulties[difficultyID] or nil
end

function API:GetRecommendedDungeonTalent(dungeonID, specID)
    local value = self:GetDungeonData(dungeonID, specID)
    return value and value.recommended or nil, value
end

function API:GetRecommendedRaidTalent(raidID, bossID, difficultyID, specID)
    local value = self:GetRaidData(raidID, bossID, difficultyID, specID)
    return value and value.recommended or nil, value
end

function API:GetDungeonSelectionRates(dungeonID, specID)
    local value = self:GetDungeonData(dungeonID, specID)
    return value and value.selection or nil
end

function API:GetRaidSelectionRates(raidID, bossID, difficultyID, specID)
    local value = self:GetRaidData(raidID, bossID, difficultyID, specID)
    return value and value.selection or nil
end

function API:GetAvailableRaidDifficulties(raidID, bossID, specID)
    local specData = self:GetSpecData(specID)
    local raidData = specData and specData.raids and specData.raids[raidID]
    local bossData = raidData and raidData.bosses and raidData.bosses[bossID]
    local difficulties = {}
    for difficultyID in pairs(bossData and bossData.difficulties or {}) do
        difficulties[#difficulties + 1] = difficultyID
    end
    table.sort(difficulties)
    return difficulties
end
