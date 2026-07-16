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
    dataVersion = "202607160506",
    region = "eu",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Thu Jul 16 2026 05:06:54 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 1514025,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f77149",
            all = {
                score = 4148.36,
                rank = 1515,
                population = 1514025,
                percentile = 0.1001,
            },
            horde = {
                score = 4052.63,
                rank = 787,
                population = 785301,
                percentile = 0.1002,
            },
            alliance = {
                score = 4196.98,
                rank = 729,
                population = 728724,
                percentile = 0.1,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e65c82",
            all = {
                score = 3908.91,
                rank = 15141,
                population = 1514025,
                percentile = 1,
            },
            horde = {
                score = 3839.47,
                rank = 7854,
                population = 785301,
                percentile = 1.0001,
            },
            alliance = {
                score = 3960.39,
                rank = 7288,
                population = 728724,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3ded",
            all = {
                score = 3422.88,
                rank = 151414,
                population = 1514025,
                percentile = 10.0008,
            },
            horde = {
                score = 3405.36,
                rank = 78537,
                population = 785301,
                percentile = 10.0009,
            },
            alliance = {
                score = 3451.12,
                rank = 72874,
                population = 728724,
                percentile = 10.0002,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2175d8",
            all = {
                score = 3073.89,
                rank = 378515,
                population = 1514025,
                percentile = 25.0006,
            },
            horde = {
                score = 3053.85,
                rank = 196332,
                population = 785301,
                percentile = 25.0009,
            },
            alliance = {
                score = 3099.91,
                rank = 182186,
                population = 728724,
                percentile = 25.0007,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5da6a3",
            all = {
                score = 2825.77,
                rank = 605614,
                population = 1514025,
                percentile = 40.0003,
            },
            horde = {
                score = 2800.83,
                rank = 314123,
                population = 785301,
                percentile = 40.0003,
            },
            alliance = {
                score = 2854.81,
                rank = 291492,
                population = 728724,
                percentile = 40.0003,
            },
        },
    },
})
