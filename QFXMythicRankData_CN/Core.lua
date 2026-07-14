-- QFXMythicRankData_CN
-- Public, display-agnostic Mythic+ cutoff data API.
-- This file intentionally creates no frames, events, timers, or SavedVariables.

local ADDON_NAME, addon = ...

local API = _G.QFXMythicRankData
if type(API) ~= "table" then
    API = {}
    _G.QFXMythicRankData = API
end

API.name = "QFXMythicRankData"
API.apiVersion = math.max(tonumber(API.apiVersion) or 0, 1)
API.regions = API.regions or {}
API._callbacks = API._callbacks or {}

local REGION_BY_ID = {
    [1] = "us",
    [2] = "kr",
    [3] = "eu",
    [4] = "tw",
    [5] = "cn",
}

local CUTOFF_ORDER = { "p999", "p990", "p900", "p750", "p600" }
local FACTIONS = {
    all = true,
    horde = true,
    alliance = true,
}

local function NormalizeRegion(region)
    if type(region) ~= "string" then
        return nil
    end

    region = region:lower()
    if region == "china" then
        region = "cn"
    end
    return region
end

local function NormalizeFaction(faction)
    if type(faction) ~= "string" then
        return "all"
    end

    faction = faction:lower()
    if not FACTIONS[faction] then
        return "all"
    end
    return faction
end

local function Round(value)
    if type(value) ~= "number" then
        return nil
    end
    return math.floor(value + 0.5)
end

local function CopyResult(result)
    if type(result) ~= "table" then
        return result
    end

    local copy = {}
    for key, value in pairs(result) do
        copy[key] = value
    end
    return copy
end

function API:GetCurrentRegion()
    if type(GetCurrentRegion) ~= "function" then
        return nil
    end
    return REGION_BY_ID[GetCurrentRegion()]
end

function API:RegisterRegion(region, data)
    region = NormalizeRegion(region)
    if not region or type(data) ~= "table" then
        return false, "invalid region data"
    end

    data.region = region
    self.regions[region] = data

    for callback, owner in pairs(self._callbacks) do
        local ok, err = pcall(callback, owner, region, data)
        if not ok and type(geterrorhandler) == "function" then
            geterrorhandler()(err)
        end
    end

    return true
end

function API:RegisterCallback(owner, callback)
    if type(callback) ~= "function" then
        return false
    end

    self._callbacks[callback] = owner
    return true
end

function API:UnregisterCallback(callback)
    if type(callback) ~= "function" then
        return false
    end

    self._callbacks[callback] = nil
    return true
end

function API:IsRegionAvailable(region)
    region = NormalizeRegion(region)
    local data = region and self.regions[region]
    return type(data) == "table"
        and data.available == true
        and type(data.cutoffs) == "table"
        and next(data.cutoffs) ~= nil
end

function API:GetRegionData(region)
    region = NormalizeRegion(region)
    return region and self.regions[region] or nil
end

function API:GetMetadata(region)
    local data = self:GetRegionData(region)
    if not data then
        return nil
    end

    return {
        region = data.region,
        available = data.available == true,
        season = data.season,
        updatedAt = data.updatedAt,
        source = data.source,
        sourceURL = data.sourceURL,
        population = data.population,
        dataVersion = data.dataVersion,
        status = data.status,
    }
end

function API:GetCutoff(region, key, faction)
    local data = self:GetRegionData(region)
    if not data or type(data.cutoffs) ~= "table" then
        return nil
    end

    local cutoff = data.cutoffs[key]
    if type(cutoff) ~= "table" then
        return nil
    end

    local entry = cutoff[NormalizeFaction(faction)]
    if type(entry) ~= "table" then
        return nil
    end

    local result = CopyResult(entry)
    result.key = key
    result.quantile = cutoff.quantile
    result.color = cutoff.color
    return result
end

function API:GetCutoffs(region, faction)
    local results = {}
    for index, key in ipairs(CUTOFF_ORDER) do
        local cutoff = self:GetCutoff(region, key, faction)
        if cutoff then
            results[#results + 1] = cutoff
        end
    end
    return results
end

-- Returns the player's Blizzard Mythic+ score when the API is available.
function API:GetPlayerScore()
    if C_ChallengeMode and type(C_ChallengeMode.GetOverallDungeonScore) == "function" then
        local score = C_ChallengeMode.GetOverallDungeonScore()
        if type(score) == "number" then
            return score
        end
    end
    return nil
end

-- Estimates a regional rank from the fixed Raider.IO percentile cutoff points.
-- The estimate is deliberately accompanied by a rank range because the data
-- source does not provide a complete character leaderboard.
function API:EstimateRank(region, score, faction)
    if type(score) ~= "number" then
        return nil, "invalid score"
    end

    local data = self:GetRegionData(region)
    if not data or data.available ~= true then
        return nil, "region data unavailable"
    end

    local points = self:GetCutoffs(region, faction)
    if #points == 0 then
        return nil, "cutoff data unavailable"
    end

    local population = tonumber(points[#points].population)
        or tonumber(data.population)

    -- Above the top 0.1% line: only a range can be claimed honestly.
    if score >= points[1].score then
        local maxRank = math.max(1, tonumber(points[1].rank) or 1)
        return {
            region = NormalizeRegion(region),
            score = score,
            faction = NormalizeFaction(faction),
            bracket = points[1].key,
            rankMin = 1,
            rankMax = maxRank,
            estimatedRank = math.max(1, Round(maxRank / 2)),
            percentileMin = 0,
            percentileMax = tonumber(points[1].percentile) or 0.1,
            isEstimate = true,
            updatedAt = data.updatedAt,
        }
    end

    -- Between two cutoff nodes: interpolate rank logarithmically.
    for index = 1, #points - 1 do
        local high = points[index]
        local low = points[index + 1]

        if score < high.score and score >= low.score then
            local highRank = math.max(1, tonumber(high.rank) or 1)
            local lowRank = math.max(highRank, tonumber(low.rank) or highRank)
            local scoreSpan = high.score - low.score
            local t = scoreSpan > 0 and ((high.score - score) / scoreSpan) or 0

            local estimatedRank
            if lowRank > highRank then
                estimatedRank = math.exp(
                    math.log(highRank) + t * (math.log(lowRank) - math.log(highRank))
                )
            else
                estimatedRank = highRank
            end

            local highPct = tonumber(high.percentile) or 0
            local lowPct = tonumber(low.percentile) or highPct

            return {
                region = NormalizeRegion(region),
                score = score,
                faction = NormalizeFaction(faction),
                bracket = high.key .. "-" .. low.key,
                rankMin = highRank,
                rankMax = lowRank,
                estimatedRank = Round(estimatedRank),
                percentileMin = highPct,
                percentileMax = lowPct,
                isEstimate = true,
                updatedAt = data.updatedAt,
            }
        end
    end

    -- Below the last published cutoff. The lower bound is known; the exact
    -- position is not. Use the full population only as the outer range.
    local last = points[#points]
    local minRank = math.max(1, (tonumber(last.rank) or 0) + 1)
    local maxRank = math.max(minRank, population or minRank)

    return {
        region = NormalizeRegion(region),
        score = score,
        faction = NormalizeFaction(faction),
        bracket = "below-" .. last.key,
        rankMin = minRank,
        rankMax = maxRank,
        estimatedRank = nil,
        percentileMin = tonumber(last.percentile) or 40,
        percentileMax = 100,
        isEstimate = true,
        updatedAt = data.updatedAt,
    }
end

function API:EstimatePlayerRank(region, faction)
    local score = self:GetPlayerScore()
    if not score then
        return nil, "player score unavailable"
    end

    region = region or self:GetCurrentRegion()
    return self:EstimateRank(region, score, faction)
end

addon.API = API
