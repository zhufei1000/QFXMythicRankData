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
    dataVersion = "202607160506",
    region = "kr",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Thu Jul 16 2026 05:06:54 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 111221,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f77149",
            all = {
                score = 4148.05,
                rank = 112,
                population = 111221,
                percentile = 0.1007,
            },
            horde = {
                score = 4051.05,
                rank = 66,
                population = 65888,
                percentile = 0.1002,
            },
            alliance = {
                score = 4224.1,
                rank = 46,
                population = 45333,
                percentile = 0.1015,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e45a88",
            all = {
                score = 3895.53,
                rank = 1113,
                population = 111221,
                percentile = 1.0007,
            },
            horde = {
                score = 3801.29,
                rank = 659,
                population = 65888,
                percentile = 1.0002,
            },
            alliance = {
                score = 3975.64,
                rank = 455,
                population = 45333,
                percentile = 1.0037,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3ded",
            all = {
                score = 3398.86,
                rank = 11123,
                population = 111221,
                percentile = 10.0008,
            },
            horde = {
                score = 3340.95,
                rank = 6589,
                population = 65888,
                percentile = 10.0003,
            },
            alliance = {
                score = 3429.92,
                rank = 4534,
                population = 45333,
                percentile = 10.0015,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2175d8",
            all = {
                score = 3054.4,
                rank = 27807,
                population = 111221,
                percentile = 25.0016,
            },
            horde = {
                score = 3039.82,
                rank = 16472,
                population = 65888,
                percentile = 25,
            },
            alliance = {
                score = 3080.58,
                rank = 11334,
                population = 45333,
                percentile = 25.0017,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5597b3",
            all = {
                score = 2898.45,
                rank = 44489,
                population = 111221,
                percentile = 40.0005,
            },
            horde = {
                score = 2878.58,
                rank = 26356,
                population = 65888,
                percentile = 40.0012,
            },
            alliance = {
                score = 2930.48,
                rank = 18134,
                population = 45333,
                percentile = 40.0018,
            },
        },
    },
})
