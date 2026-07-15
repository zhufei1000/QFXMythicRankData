-- QFXMythicRankData_KR/Data.lua
-- Auto-generated from the public Raider.IO season-cutoffs endpoint.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("kr", {
    schemaVersion = 1,
    dataVersion = "202607150759",
    region = "kr",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Wed Jul 15 2026 07:59:50 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 110753,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f77149",
            all = {
                score = 4147.47,
                rank = 111,
                population = 110753,
                percentile = 0.1002,
            },
            horde = {
                score = 4046.59,
                rank = 66,
                population = 65605,
                percentile = 0.1006,
            },
            alliance = {
                score = 4223.9,
                rank = 46,
                population = 45148,
                percentile = 0.1019,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e45a88",
            all = {
                score = 3894.08,
                rank = 1108,
                population = 110753,
                percentile = 1.0004,
            },
            horde = {
                score = 3799.68,
                rank = 657,
                population = 65605,
                percentile = 1.0014,
            },
            alliance = {
                score = 3970.92,
                rank = 452,
                population = 45148,
                percentile = 1.0012,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3ded",
            all = {
                score = 3398.86,
                rank = 11076,
                population = 110753,
                percentile = 10.0006,
            },
            horde = {
                score = 3340.75,
                rank = 6561,
                population = 65605,
                percentile = 10.0008,
            },
            alliance = {
                score = 3429.65,
                rank = 4515,
                population = 45148,
                percentile = 10.0004,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2175d8",
            all = {
                score = 3054.82,
                rank = 27689,
                population = 110753,
                percentile = 25.0007,
            },
            horde = {
                score = 3040.38,
                rank = 16404,
                population = 65605,
                percentile = 25.0042,
            },
            alliance = {
                score = 3080.93,
                rank = 11287,
                population = 45148,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5597b3",
            all = {
                score = 2899.45,
                rank = 44303,
                population = 110753,
                percentile = 40.0016,
            },
            horde = {
                score = 2879.62,
                rank = 26242,
                population = 65605,
                percentile = 40,
            },
            alliance = {
                score = 2931.31,
                rank = 18061,
                population = 45148,
                percentile = 40.004,
            },
        },
    },
})
