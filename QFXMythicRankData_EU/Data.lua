-- QFXMythicRankData_EU/Data.lua
-- Auto-generated from the public Raider.IO season-cutoffs endpoint.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("eu", {
    schemaVersion = 1,
    dataVersion = "202607160222",
    region = "eu",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Thu Jul 16 2026 02:22:25 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 1513954,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f77149",
            all = {
                score = 4148.47,
                rank = 1514,
                population = 1513954,
                percentile = 0.1,
            },
            horde = {
                score = 4052.63,
                rank = 786,
                population = 785266,
                percentile = 0.1001,
            },
            alliance = {
                score = 4196.98,
                rank = 729,
                population = 728688,
                percentile = 0.1,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e65c82",
            all = {
                score = 3908.88,
                rank = 15141,
                population = 1513954,
                percentile = 1.0001,
            },
            horde = {
                score = 3839.5,
                rank = 7853,
                population = 785266,
                percentile = 1,
            },
            alliance = {
                score = 3960.39,
                rank = 7287,
                population = 728688,
                percentile = 1,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3ded",
            all = {
                score = 3422.88,
                rank = 151397,
                population = 1513954,
                percentile = 10.0001,
            },
            horde = {
                score = 3405.36,
                rank = 78529,
                population = 785266,
                percentile = 10.0003,
            },
            alliance = {
                score = 3451.12,
                rank = 72870,
                population = 728688,
                percentile = 10.0002,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2175d8",
            all = {
                score = 3073.89,
                rank = 378494,
                population = 1513954,
                percentile = 25.0004,
            },
            horde = {
                score = 3053.85,
                rank = 196319,
                population = 785266,
                percentile = 25.0003,
            },
            alliance = {
                score = 3099.91,
                rank = 182178,
                population = 728688,
                percentile = 25.0008,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5da6a3",
            all = {
                score = 2825.76,
                rank = 605582,
                population = 1513954,
                percentile = 40,
            },
            horde = {
                score = 2800.83,
                rank = 314109,
                population = 785266,
                percentile = 40.0003,
            },
            alliance = {
                score = 2854.77,
                rank = 291476,
                population = 728688,
                percentile = 40.0001,
            },
        },
    },
})
