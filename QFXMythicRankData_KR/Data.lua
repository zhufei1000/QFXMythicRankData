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
    dataVersion = "202607150233",
    region = "kr",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Wed Jul 15 2026 02:33:35 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 110689,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f77149",
            all = {
                score = 4147.47,
                rank = 111,
                population = 110689,
                percentile = 0.1003,
            },
            horde = {
                score = 4045.04,
                rank = 66,
                population = 65566,
                percentile = 0.1007,
            },
            alliance = {
                score = 4223.9,
                rank = 46,
                population = 45123,
                percentile = 0.1019,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e45a88",
            all = {
                score = 3893.8,
                rank = 1107,
                population = 110689,
                percentile = 1.0001,
            },
            horde = {
                score = 3799.73,
                rank = 656,
                population = 65566,
                percentile = 1.0005,
            },
            alliance = {
                score = 3970.02,
                rank = 452,
                population = 45123,
                percentile = 1.0017,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3ded",
            all = {
                score = 3398.5,
                rank = 11069,
                population = 110689,
                percentile = 10.0001,
            },
            horde = {
                score = 3340.58,
                rank = 6557,
                population = 65566,
                percentile = 10.0006,
            },
            alliance = {
                score = 3429.49,
                rank = 4513,
                population = 45123,
                percentile = 10.0016,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2175d8",
            all = {
                score = 3054.73,
                rank = 27673,
                population = 110689,
                percentile = 25.0007,
            },
            horde = {
                score = 3040.38,
                rank = 16393,
                population = 65566,
                percentile = 25.0023,
            },
            alliance = {
                score = 3080.99,
                rank = 11281,
                population = 45123,
                percentile = 25.0006,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5597b3",
            all = {
                score = 2899.43,
                rank = 44276,
                population = 110689,
                percentile = 40.0004,
            },
            horde = {
                score = 2879.64,
                rank = 26227,
                population = 65566,
                percentile = 40.0009,
            },
            alliance = {
                score = 2931.31,
                rank = 18051,
                population = 45123,
                percentile = 40.004,
            },
        },
    },
})
