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
    dataVersion = "202607150233",
    region = "eu",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Wed Jul 15 2026 02:33:35 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 1511342,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f77149",
            all = {
                score = 4146.18,
                rank = 1512,
                population = 1511342,
                percentile = 0.1,
            },
            horde = {
                score = 4049.72,
                rank = 784,
                population = 783987,
                percentile = 0.1,
            },
            alliance = {
                score = 4194.7,
                rank = 728,
                population = 727355,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e65c82",
            all = {
                score = 3907.21,
                rank = 15116,
                population = 1511342,
                percentile = 1.0002,
            },
            horde = {
                score = 3837.49,
                rank = 7841,
                population = 783987,
                percentile = 1.0001,
            },
            alliance = {
                score = 3956.66,
                rank = 7274,
                population = 727355,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3ded",
            all = {
                score = 3422.65,
                rank = 151136,
                population = 1511342,
                percentile = 10.0001,
            },
            horde = {
                score = 3405.15,
                rank = 78410,
                population = 783987,
                percentile = 10.0014,
            },
            alliance = {
                score = 3450.82,
                rank = 72737,
                population = 727355,
                percentile = 10.0002,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2175d8",
            all = {
                score = 3073.74,
                rank = 377839,
                population = 1511342,
                percentile = 25.0002,
            },
            horde = {
                score = 3053.63,
                rank = 196003,
                population = 783987,
                percentile = 25.0008,
            },
            alliance = {
                score = 3099.74,
                rank = 181841,
                population = 727355,
                percentile = 25.0003,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5da6a3",
            all = {
                score = 2825.34,
                rank = 604542,
                population = 1511342,
                percentile = 40.0003,
            },
            horde = {
                score = 2800.42,
                rank = 313595,
                population = 783987,
                percentile = 40,
            },
            alliance = {
                score = 2854.43,
                rank = 290943,
                population = 727355,
                percentile = 40.0001,
            },
        },
    },
})
