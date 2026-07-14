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
    dataVersion = "202607141345",
    region = "cn",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Tue Jul 14 2026 13:45:10 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 1563648,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#fa7834",
            all = {
                score = 4216.65,
                rank = 1564,
                population = 1563648,
                percentile = 0.1,
            },
            horde = {
                score = 4066.14,
                rank = 841,
                population = 840281,
                percentile = 0.1001,
            },
            alliance = {
                score = 4254.34,
                rank = 725,
                population = 723367,
                percentile = 0.1002,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ea6078",
            all = {
                score = 3956.96,
                rank = 15637,
                population = 1563648,
                percentile = 1,
            },
            horde = {
                score = 3889.58,
                rank = 8404,
                population = 840281,
                percentile = 1.0001,
            },
            alliance = {
                score = 4019.81,
                rank = 7234,
                population = 723367,
                percentile = 1,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ad38e3",
            all = {
                score = 3479.65,
                rank = 156372,
                population = 1563648,
                percentile = 10.0005,
            },
            horde = {
                score = 3455.37,
                rank = 84029,
                population = 840281,
                percentile = 10.0001,
            },
            alliance = {
                score = 3536.49,
                rank = 72337,
                population = 723367,
                percentile = 10,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#5864e2",
            all = {
                score = 3217.9,
                rank = 390914,
                population = 1563648,
                percentile = 25.0001,
            },
            horde = {
                score = 3190.79,
                rank = 210072,
                population = 840281,
                percentile = 25.0002,
            },
            alliance = {
                score = 3252.75,
                rank = 180843,
                population = 723367,
                percentile = 25.0002,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#3a7fce",
            all = {
                score = 3021.3,
                rank = 625486,
                population = 1563648,
                percentile = 40.0017,
            },
            horde = {
                score = 3014,
                rank = 336113,
                population = 840281,
                percentile = 40.0001,
            },
            alliance = {
                score = 3030.48,
                rank = 289351,
                population = 723367,
                percentile = 40.0006,
            },
        },
    },
})
