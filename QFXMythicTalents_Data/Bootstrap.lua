local API = _G.QFXMythicTalents
local LOADERS = _G.QFXMythicTalents_DataLoaders
if not API then
    _G.QFXMythicTalentsDataLoadError = "CORE_API_MISSING"
    return
end
if not LOADERS then
    _G.QFXMythicTalentsDataLoadError = "CLASS_LOADERS_MISSING"
    return
end

local DB = _G.QFXMythicTalentsData or {}
_G.QFXMythicTalentsData = DB

local activatedClass

local function ReleaseUnusedLoaders()
    for classToken in pairs(LOADERS) do
        LOADERS[classToken] = nil
    end
    _G.QFXMythicTalents_DataLoaders = nil
    if collectgarbage then
        collectgarbage("collect")
    end
end

function DB:ActivateClass(classToken)
    if type(classToken) ~= "string" or classToken == "" then
        return false, "CLASS_UNAVAILABLE"
    end

    if API:GetDataProvider(classToken) then
        return true
    end

    if activatedClass and activatedClass ~= classToken then
        return false, "DIFFERENT_CLASS_ALREADY_ACTIVATED"
    end

    local loader = LOADERS[classToken]
    if type(loader) ~= "function" then
        return false, "CLASS_LOADER_MISSING"
    end

    local ok, provider = pcall(loader)
    if not ok then
        return false, tostring(provider)
    end

    local registered, reason = API:RegisterDataProvider(provider)
    if not registered then
        return false, reason or "PROVIDER_REGISTRATION_FAILED"
    end

    activatedClass = classToken
    ReleaseUnusedLoaders()
    return true
end
