-- QFXMythicRankData_CN/Data.lua
-- Auto-generated from the public Raider.IO season-cutoffs endpoint.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("cn", {
    schemaVersion = 1,
    dataVersion = "202607160506",
    region = "cn",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Thu Jul 16 2026 05:06:54 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 1573508,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#fa7834",
            all = {
                score = 4223.18,
                rank = 1574,
                population = 1573508,
                percentile = 0.1,
            },
            horde = {
                score = 4072.79,
                rank = 846,
                population = 845518,
                percentile = 0.1001,
            },
            alliance = {
                score = 4255.67,
                rank = 728,
                population = 727990,
                percentile = 0.1,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ea6078",
            all = {
                score = 3966.04,
                rank = 15736,
                population = 1573508,
                percentile = 1.0001,
            },
            horde = {
                score = 3890.76,
                rank = 8457,
                population = 845518,
                percentile = 1.0002,
            },
            alliance = {
                score = 4024.51,
                rank = 7281,
                population = 727990,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ad38e3",
            all = {
                score = 3479.38,
                rank = 157354,
                population = 1573508,
                percentile = 10.0002,
            },
            horde = {
                score = 3455.32,
                rank = 84552,
                population = 845518,
                percentile = 10,
            },
            alliance = {
                score = 3536.07,
                rank = 72801,
                population = 727990,
                percentile = 10.0003,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#5864e2",
            all = {
                score = 3216.58,
                rank = 393385,
                population = 1573508,
                percentile = 25.0005,
            },
            horde = {
                score = 3189.5,
                rank = 211381,
                population = 845518,
                percentile = 25.0002,
            },
            alliance = {
                score = 3251.29,
                rank = 181998,
                population = 727990,
                percentile = 25.0001,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#3a7fce",
            all = {
                score = 3020.62,
                rank = 629418,
                population = 1573508,
                percentile = 40.0009,
            },
            horde = {
                score = 3013.34,
                rank = 338212,
                population = 845518,
                percentile = 40.0006,
            },
            alliance = {
                score = 3029.65,
                rank = 291200,
                population = 727990,
                percentile = 40.0005,
            },
        },
    },
})
