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
    dataVersion = "202607160222",
    region = "cn",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Thu Jul 16 2026 02:22:25 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 1573281,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#fa7834",
            all = {
                score = 4222.58,
                rank = 1574,
                population = 1573281,
                percentile = 0.1,
            },
            horde = {
                score = 4072.57,
                rank = 847,
                population = 845399,
                percentile = 0.1002,
            },
            alliance = {
                score = 4255.65,
                rank = 729,
                population = 727882,
                percentile = 0.1002,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ea6078",
            all = {
                score = 3965.91,
                rank = 15733,
                population = 1573281,
                percentile = 1,
            },
            horde = {
                score = 3890.76,
                rank = 8455,
                population = 845399,
                percentile = 1.0001,
            },
            alliance = {
                score = 4024.41,
                rank = 7279,
                population = 727882,
                percentile = 1,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ad38e3",
            all = {
                score = 3479.39,
                rank = 157330,
                population = 1573281,
                percentile = 10.0001,
            },
            horde = {
                score = 3455.33,
                rank = 84541,
                population = 845399,
                percentile = 10.0001,
            },
            alliance = {
                score = 3536.1,
                rank = 72789,
                population = 727882,
                percentile = 10.0001,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#5864e2",
            all = {
                score = 3216.65,
                rank = 393322,
                population = 1573281,
                percentile = 25.0001,
            },
            horde = {
                score = 3189.54,
                rank = 211352,
                population = 845399,
                percentile = 25.0003,
            },
            alliance = {
                score = 3251.36,
                rank = 181978,
                population = 727882,
                percentile = 25.001,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#3a7fce",
            all = {
                score = 3020.64,
                rank = 629329,
                population = 1573281,
                percentile = 40.0011,
            },
            horde = {
                score = 3013.35,
                rank = 338173,
                population = 845399,
                percentile = 40.0016,
            },
            alliance = {
                score = 3029.67,
                rank = 291161,
                population = 727882,
                percentile = 40.0011,
            },
        },
    },
})
