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
    dataVersion = "202607141705",
    region = "cn",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Tue Jul 14 2026 17:05:30 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 1565565,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#fa7834",
            all = {
                score = 4218.95,
                rank = 1566,
                population = 1565565,
                percentile = 0.1,
            },
            horde = {
                score = 4067.33,
                rank = 842,
                population = 841294,
                percentile = 0.1001,
            },
            alliance = {
                score = 4254.45,
                rank = 725,
                population = 724271,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ea6078",
            all = {
                score = 3958.8,
                rank = 15656,
                population = 1565565,
                percentile = 1,
            },
            horde = {
                score = 3889.77,
                rank = 8414,
                population = 841294,
                percentile = 1.0001,
            },
            alliance = {
                score = 4020.76,
                rank = 7244,
                population = 724271,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ad38e3",
            all = {
                score = 3479.62,
                rank = 156557,
                population = 1565565,
                percentile = 10,
            },
            horde = {
                score = 3455.37,
                rank = 84133,
                population = 841294,
                percentile = 10.0004,
            },
            alliance = {
                score = 3536.42,
                rank = 72429,
                population = 724271,
                percentile = 10.0003,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#5864e2",
            all = {
                score = 3217.73,
                rank = 391392,
                population = 1565565,
                percentile = 25,
            },
            horde = {
                score = 3190.64,
                rank = 210327,
                population = 841294,
                percentile = 25.0004,
            },
            alliance = {
                score = 3252.55,
                rank = 181072,
                population = 724271,
                percentile = 25.0006,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#3a7fce",
            all = {
                score = 3021.2,
                rank = 626242,
                population = 1565565,
                percentile = 40.001,
            },
            horde = {
                score = 3013.91,
                rank = 336521,
                population = 841294,
                percentile = 40.0004,
            },
            alliance = {
                score = 3030.35,
                rank = 289717,
                population = 724271,
                percentile = 40.0012,
            },
        },
    },
})
