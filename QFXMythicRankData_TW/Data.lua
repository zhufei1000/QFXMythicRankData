-- QFXMythicRankData_TW/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("tw", {
    schemaVersion = 2,
    dataVersion = "202608040245",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-1",
    population = 45237,
    updatedAt = "Tue Aug 04 2026 02:45:52 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#fb7833",
            colors = {
                all = "#fb7833",
                horde = "#f46e54",
                alliance = "#fc7a2b",
            },
            all = {
                score = 4250.34,
                rank = 49,
                population = 45237,
                percentile = 0.1083,
            },
            horde = {
                score = 4130.75,
                rank = 22,
                population = 21376,
                percentile = 0.1029,
            },
            alliance = {
                score = 4269.11,
                rank = 26,
                population = 23861,
                percentile = 0.109,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ee656b",
            colors = {
                all = "#ee656b",
                horde = "#e55b85",
                alliance = "#f16960",
            },
            all = {
                score = 4031.74,
                rank = 453,
                population = 45237,
                percentile = 1.0014,
            },
            horde = {
                score = 3915.82,
                rank = 214,
                population = 21376,
                percentile = 1.0011,
            },
            alliance = {
                score = 4073.58,
                rank = 239,
                population = 23861,
                percentile = 1.0016,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ad38e3",
            colors = {
                all = "#ad38e3",
                horde = "#a837e9",
                alliance = "#b63cd9",
            },
            all = {
                score = 3486.95,
                rank = 4524,
                population = 45237,
                percentile = 10.0007,
            },
            horde = {
                score = 3455.08,
                rank = 2138,
                population = 21376,
                percentile = 10.0019,
            },
            alliance = {
                score = 3529.44,
                rank = 2387,
                population = 23861,
                percentile = 10.0038,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#6361e4",
            colors = {
                all = "#6361e4",
                horde = "#5864e2",
                alliance = "#6361e4",
            },
            all = {
                score = 3220.25,
                rank = 11310,
                population = 45237,
                percentile = 25.0017,
            },
            horde = {
                score = 3196.62,
                rank = 5344,
                population = 21376,
                percentile = 25,
            },
            alliance = {
                score = 3244.89,
                rank = 5966,
                population = 23861,
                percentile = 25.0031,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#2f79d3",
            colors = {
                all = "#2f79d3",
                horde = "#397ece",
                alliance = "#2f79d3",
            },
            all = {
                score = 3024.68,
                rank = 18095,
                population = 45237,
                percentile = 40.0004,
            },
            horde = {
                score = 3015.12,
                rank = 8551,
                population = 21376,
                percentile = 40.0028,
            },
            alliance = {
                score = 3033.39,
                rank = 9545,
                population = 23861,
                percentile = 40.0025,
            },
        },
    },
    populationByFaction = {
        all = 45237,
        horde = 21376,
        alliance = 23861,
    },
    seasonInfo = {
        slug = "season-mn-1",
        name = "MN Season 1 • Full",
        shortName = "MN1 (Full)",
        blizzardSeasonID = 17,
        isMainSeason = true,
        startsAt = 1774479600,
        endsAt = 1787180400,
        dungeons = {
            {
                id = 6988,
                challengeModeID = 161,
                slug = "skyreach",
                name = "Skyreach",
                shortName = "SR",
                timerSeconds = 1680,
            },
            {
                id = 8910,
                challengeModeID = 239,
                slug = "seat-of-the-triumvirate",
                name = "Seat of the Triumvirate",
                shortName = "SEAT",
                timerSeconds = 2040,
            },
            {
                id = 14032,
                challengeModeID = 402,
                slug = "algethar-academy",
                name = "Algeth'ar Academy",
                shortName = "AA",
                timerSeconds = 1860,
            },
            {
                id = 4813,
                challengeModeID = 556,
                slug = "pit-of-saron",
                name = "Pit of Saron",
                shortName = "POS",
                timerSeconds = 1800,
            },
            {
                id = 15808,
                challengeModeID = 557,
                slug = "windrunner-spire",
                name = "Windrunner Spire",
                shortName = "WS",
                timerSeconds = 1980,
            },
            {
                id = 15829,
                challengeModeID = 558,
                slug = "magisters-terrace",
                name = "Magisters' Terrace",
                shortName = "MT",
                timerSeconds = 2040,
            },
            {
                id = 16573,
                challengeModeID = 559,
                slug = "nexuspoint-xenas",
                name = "Nexus-Point Xenas",
                shortName = "NPX",
                timerSeconds = 1800,
            },
            {
                id = 16395,
                challengeModeID = 560,
                slug = "maisara-caverns",
                name = "Maisara Caverns",
                shortName = "MC",
                timerSeconds = 1980,
            },
        },
    },
    achievements = {
        keystoneLegend = {
            thresholdScore = 3000,
            quantile = 0.569,
            color = "#4183c9",
            colors = {
                all = "#4183c9",
                horde = "#4183c9",
                alliance = "#4183c9",
            },
            all = {
                score = 2999.8,
                rank = 19498,
                population = 45237,
                percentile = 43.1019,
            },
            horde = {
                score = 2999.45,
                rank = 8957,
                population = 21376,
                percentile = 41.9021,
            },
            alliance = {
                score = 2999.59,
                rank = 10547,
                population = 23861,
                percentile = 44.2018,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.349,
            color = "#4de553",
            colors = {
                all = "#4de553",
                horde = "#4de553",
                alliance = "#4de553",
            },
            all = {
                score = 2496.84,
                rank = 29450,
                population = 45237,
                percentile = 65.1016,
            },
            horde = {
                score = 2495.19,
                rank = 13767,
                population = 21376,
                percentile = 64.404,
            },
            alliance = {
                score = 2499.02,
                rank = 15677,
                population = 23861,
                percentile = 65.7014,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.272,
            color = "#6fff53",
            colors = {
                all = "#6fff53",
                horde = "#6fff53",
                alliance = "#6fff53",
            },
            all = {
                score = 1994.03,
                rank = 32933,
                population = 45237,
                percentile = 72.801,
            },
            horde = {
                score = 1998.01,
                rank = 15455,
                population = 21376,
                percentile = 72.3007,
            },
            alliance = {
                score = 1994.1,
                rank = 17467,
                population = 23861,
                percentile = 73.2031,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.217,
            color = "#a3ff88",
            colors = {
                all = "#a3ff88",
                horde = "#a3ff88",
                alliance = "#a3ff88",
            },
            all = {
                score = 1495.2,
                rank = 35421,
                population = 45237,
                percentile = 78.3009,
            },
            horde = {
                score = 1495.67,
                rank = 16695,
                population = 21376,
                percentile = 78.1016,
            },
            alliance = {
                score = 1492.75,
                rank = 18731,
                population = 23861,
                percentile = 78.5005,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.161,
            color = "#cbffb8",
            colors = {
                all = "#cbffb8",
                horde = "#cbffb8",
                alliance = "#cbffb8",
            },
            all = {
                score = 999.48,
                rank = 37954,
                population = 45237,
                percentile = 83.9003,
            },
            horde = {
                score = 998.07,
                rank = 17892,
                population = 21376,
                percentile = 83.7013,
            },
            alliance = {
                score = 999.48,
                rank = 20068,
                population = 23861,
                percentile = 84.1038,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1783289040000,
                score = 4147.07,
                population = 42,
            },
            {
                timestampMs = 1783363371000,
                score = 4147.07,
                population = 42,
            },
            {
                timestampMs = 1783466100000,
                score = 4147.57,
                population = 41,
            },
            {
                timestampMs = 1783548713000,
                score = 4147.57,
                population = 42,
            },
            {
                timestampMs = 1783631293000,
                score = 4161.91,
                population = 42,
            },
            {
                timestampMs = 1783717545000,
                score = 4176.45,
                population = 42,
            },
            {
                timestampMs = 1783810510000,
                score = 4183.4,
                population = 42,
            },
            {
                timestampMs = 1783897199000,
                score = 4183.4,
                population = 42,
            },
            {
                timestampMs = 1783983072000,
                score = 4178.94,
                population = 43,
            },
            {
                timestampMs = 1784061869000,
                score = 4180.81,
                population = 43,
            },
            {
                timestampMs = 1784150433000,
                score = 4180.81,
                population = 43,
            },
            {
                timestampMs = 1784246264000,
                score = 4184.56,
                population = 43,
            },
            {
                timestampMs = 1784320779000,
                score = 4197.98,
                population = 43,
            },
            {
                timestampMs = 1784408546000,
                score = 4212.58,
                population = 43,
            },
            {
                timestampMs = 1784502042000,
                score = 4212.58,
                population = 43,
            },
            {
                timestampMs = 1784588154000,
                score = 4184.53,
                population = 47,
            },
            {
                timestampMs = 1784675306000,
                score = 4193.63,
                population = 45,
            },
            {
                timestampMs = 1784761110000,
                score = 4193.63,
                population = 45,
            },
            {
                timestampMs = 1784848328000,
                score = 4231.29,
                population = 46,
            },
            {
                timestampMs = 1784926755000,
                score = 4231.29,
                population = 46,
            },
            {
                timestampMs = 1785020062000,
                score = 4231.29,
                population = 46,
            },
            {
                timestampMs = 1785098587000,
                score = 4231.86,
                population = 45,
            },
            {
                timestampMs = 1785185443000,
                score = 4231.86,
                population = 45,
            },
            {
                timestampMs = 1785282082000,
                score = 4238.24,
                population = 45,
            },
            {
                timestampMs = 1785365846000,
                score = 4238.24,
                population = 45,
            },
            {
                timestampMs = 1785451706000,
                score = 4244,
                population = 45,
            },
            {
                timestampMs = 1785538188000,
                score = 4244,
                population = 45,
            },
            {
                timestampMs = 1785616180000,
                score = 4244.74,
                population = 45,
            },
            {
                timestampMs = 1785702995000,
                score = 4250.34,
                population = 49,
            },
            {
                timestampMs = 1785789853854,
                score = 4250.34,
                population = 49,
            },
            {
                timestampMs = 1785811552513,
                score = 4250.34,
                population = 49,
            },
        },
        p990 = {
            {
                timestampMs = 1783289040000,
                score = 3924.61,
                population = 406,
            },
            {
                timestampMs = 1783363371000,
                score = 3927.02,
                population = 409,
            },
            {
                timestampMs = 1783466100000,
                score = 3929.02,
                population = 410,
            },
            {
                timestampMs = 1783548713000,
                score = 3933.73,
                population = 411,
            },
            {
                timestampMs = 1783631293000,
                score = 3940.1,
                population = 412,
            },
            {
                timestampMs = 1783717545000,
                score = 3948.11,
                population = 414,
            },
            {
                timestampMs = 1783810510000,
                score = 3955.09,
                population = 417,
            },
            {
                timestampMs = 1783897199000,
                score = 3959.12,
                population = 419,
            },
            {
                timestampMs = 1783983072000,
                score = 3962.85,
                population = 422,
            },
            {
                timestampMs = 1784061869000,
                score = 3967.92,
                population = 422,
            },
            {
                timestampMs = 1784150433000,
                score = 3970.95,
                population = 424,
            },
            {
                timestampMs = 1784246264000,
                score = 3972.8,
                population = 426,
            },
            {
                timestampMs = 1784320779000,
                score = 3981.84,
                population = 426,
            },
            {
                timestampMs = 1784408546000,
                score = 3984.26,
                population = 428,
            },
            {
                timestampMs = 1784502042000,
                score = 3989.4,
                population = 429,
            },
            {
                timestampMs = 1784588154000,
                score = 3994.68,
                population = 431,
            },
            {
                timestampMs = 1784675306000,
                score = 3999.23,
                population = 432,
            },
            {
                timestampMs = 1784761110000,
                score = 4007.88,
                population = 434,
            },
            {
                timestampMs = 1784848328000,
                score = 4009.39,
                population = 436,
            },
            {
                timestampMs = 1784926755000,
                score = 4012.74,
                population = 436,
            },
            {
                timestampMs = 1785020062000,
                score = 4013.76,
                population = 439,
            },
            {
                timestampMs = 1785098587000,
                score = 4014.92,
                population = 441,
            },
            {
                timestampMs = 1785185443000,
                score = 4016.39,
                population = 442,
            },
            {
                timestampMs = 1785282082000,
                score = 4017.74,
                population = 444,
            },
            {
                timestampMs = 1785365846000,
                score = 4019.68,
                population = 446,
            },
            {
                timestampMs = 1785451706000,
                score = 4020.3,
                population = 447,
            },
            {
                timestampMs = 1785538188000,
                score = 4022.41,
                population = 448,
            },
            {
                timestampMs = 1785616180000,
                score = 4026.71,
                population = 450,
            },
            {
                timestampMs = 1785702995000,
                score = 4028.56,
                population = 452,
            },
            {
                timestampMs = 1785789853854,
                score = 4031.74,
                population = 453,
            },
            {
                timestampMs = 1785811552513,
                score = 4031.74,
                population = 453,
            },
        },
        p900 = {
            {
                timestampMs = 1783289040000,
                score = 3487.505,
                population = 4053,
            },
            {
                timestampMs = 1783363371000,
                score = 3487.46,
                population = 4071,
            },
            {
                timestampMs = 1783466100000,
                score = 3487.31,
                population = 4089,
            },
            {
                timestampMs = 1783548713000,
                score = 3487.15,
                population = 4108,
            },
            {
                timestampMs = 1783631293000,
                score = 3487.58,
                population = 4119,
            },
            {
                timestampMs = 1783717545000,
                score = 3487.81,
                population = 4138,
            },
            {
                timestampMs = 1783810510000,
                score = 3488.95,
                population = 4164,
            },
            {
                timestampMs = 1783897199000,
                score = 3488.3,
                population = 4184,
            },
            {
                timestampMs = 1783983072000,
                score = 3488.49,
                population = 4201,
            },
            {
                timestampMs = 1784061869000,
                score = 3488.3,
                population = 4215,
            },
            {
                timestampMs = 1784150433000,
                score = 3489.42,
                population = 4231,
            },
            {
                timestampMs = 1784246264000,
                score = 3489.39,
                population = 4244,
            },
            {
                timestampMs = 1784320779000,
                score = 3490.19,
                population = 4253,
            },
            {
                timestampMs = 1784408546000,
                score = 3490.23,
                population = 4271,
            },
            {
                timestampMs = 1784502042000,
                score = 3490.81,
                population = 4289,
            },
            {
                timestampMs = 1784588154000,
                score = 3490.47,
                population = 4301,
            },
            {
                timestampMs = 1784675306000,
                score = 3490.25,
                population = 4314,
            },
            {
                timestampMs = 1784761110000,
                score = 3489.42,
                population = 4331,
            },
            {
                timestampMs = 1784848328000,
                score = 3489.025,
                population = 4344,
            },
            {
                timestampMs = 1784926755000,
                score = 3488.88,
                population = 4357,
            },
            {
                timestampMs = 1785020062000,
                score = 3488.27,
                population = 4381,
            },
            {
                timestampMs = 1785098587000,
                score = 3488.06,
                population = 4403,
            },
            {
                timestampMs = 1785185443000,
                score = 3487.84,
                population = 4420,
            },
            {
                timestampMs = 1785282082000,
                score = 3487.55,
                population = 4439,
            },
            {
                timestampMs = 1785365846000,
                score = 3487.47,
                population = 4454,
            },
            {
                timestampMs = 1785451706000,
                score = 3487.54,
                population = 4462,
            },
            {
                timestampMs = 1785538188000,
                score = 3487.37,
                population = 4475,
            },
            {
                timestampMs = 1785616180000,
                score = 3487.14,
                population = 4493,
            },
            {
                timestampMs = 1785702995000,
                score = 3487.23,
                population = 4511,
            },
            {
                timestampMs = 1785789853854,
                score = 3487.14,
                population = 4522,
            },
            {
                timestampMs = 1785811552513,
                score = 3486.95,
                population = 4524,
            },
        },
        p750 = {
            {
                timestampMs = 1783289040000,
                score = 3229.79,
                population = 10133,
            },
            {
                timestampMs = 1783363371000,
                score = 3229.12,
                population = 10177,
            },
            {
                timestampMs = 1783466100000,
                score = 3228.58,
                population = 10222,
            },
            {
                timestampMs = 1783548713000,
                score = 3227.71,
                population = 10268,
            },
            {
                timestampMs = 1783631293000,
                score = 3228.53,
                population = 10296,
            },
            {
                timestampMs = 1783717545000,
                score = 3228.31,
                population = 10345,
            },
            {
                timestampMs = 1783810510000,
                score = 3227.92,
                population = 10409,
            },
            {
                timestampMs = 1783897199000,
                score = 3227.82,
                population = 10459,
            },
            {
                timestampMs = 1783983072000,
                score = 3227.71,
                population = 10502,
            },
            {
                timestampMs = 1784061869000,
                score = 3227.43,
                population = 10537,
            },
            {
                timestampMs = 1784150433000,
                score = 3226.54,
                population = 10577,
            },
            {
                timestampMs = 1784246264000,
                score = 3226.16,
                population = 10608,
            },
            {
                timestampMs = 1784320779000,
                score = 3226.34,
                population = 10633,
            },
            {
                timestampMs = 1784408546000,
                score = 3226.21,
                population = 10677,
            },
            {
                timestampMs = 1784502042000,
                score = 3225.89,
                population = 10719,
            },
            {
                timestampMs = 1784588154000,
                score = 3225.34,
                population = 10751,
            },
            {
                timestampMs = 1784675306000,
                score = 3224.96,
                population = 10786,
            },
            {
                timestampMs = 1784761110000,
                score = 3224.26,
                population = 10828,
            },
            {
                timestampMs = 1784848328000,
                score = 3224.165,
                population = 10860,
            },
            {
                timestampMs = 1784926755000,
                score = 3223.78,
                population = 10891,
            },
            {
                timestampMs = 1785020062000,
                score = 3223.12,
                population = 10951,
            },
            {
                timestampMs = 1785098587000,
                score = 3221.94,
                population = 11008,
            },
            {
                timestampMs = 1785185443000,
                score = 3221.47,
                population = 11048,
            },
            {
                timestampMs = 1785282082000,
                score = 3221.415,
                population = 11095,
            },
            {
                timestampMs = 1785365846000,
                score = 3220.87,
                population = 11134,
            },
            {
                timestampMs = 1785451706000,
                score = 3221.42,
                population = 11155,
            },
            {
                timestampMs = 1785538188000,
                score = 3221.93,
                population = 11184,
            },
            {
                timestampMs = 1785616180000,
                score = 3221.29,
                population = 11230,
            },
            {
                timestampMs = 1785702995000,
                score = 3220.57,
                population = 11277,
            },
            {
                timestampMs = 1785789853854,
                score = 3220.46,
                population = 11305,
            },
            {
                timestampMs = 1785811552513,
                score = 3220.25,
                population = 11310,
            },
        },
        p600 = {
            {
                timestampMs = 1783289040000,
                score = 3032.44,
                population = 16213,
            },
            {
                timestampMs = 1783363371000,
                score = 3031.87,
                population = 16285,
            },
            {
                timestampMs = 1783466100000,
                score = 3031.27,
                population = 16354,
            },
            {
                timestampMs = 1783548713000,
                score = 3030.56,
                population = 16429,
            },
            {
                timestampMs = 1783631293000,
                score = 3030.56,
                population = 16474,
            },
            {
                timestampMs = 1783717545000,
                score = 3030.11,
                population = 16553,
            },
            {
                timestampMs = 1783810510000,
                score = 3029.51,
                population = 16655,
            },
            {
                timestampMs = 1783897199000,
                score = 3029.37,
                population = 16734,
            },
            {
                timestampMs = 1783983072000,
                score = 3029.07,
                population = 16804,
            },
            {
                timestampMs = 1784061869000,
                score = 3028.92,
                population = 16859,
            },
            {
                timestampMs = 1784150433000,
                score = 3028.41,
                population = 16924,
            },
            {
                timestampMs = 1784246264000,
                score = 3028.14,
                population = 16973,
            },
            {
                timestampMs = 1784320779000,
                score = 3028.245,
                population = 17012,
            },
            {
                timestampMs = 1784408546000,
                score = 3027.96,
                population = 17081,
            },
            {
                timestampMs = 1784502042000,
                score = 3027.9,
                population = 17150,
            },
            {
                timestampMs = 1784588154000,
                score = 3027.77,
                population = 17201,
            },
            {
                timestampMs = 1784675306000,
                score = 3027.77,
                population = 17256,
            },
            {
                timestampMs = 1784761110000,
                score = 3027.62,
                population = 17324,
            },
            {
                timestampMs = 1784848328000,
                score = 3027.28,
                population = 17376,
            },
            {
                timestampMs = 1784926755000,
                score = 3027.08,
                population = 17425,
            },
            {
                timestampMs = 1785020062000,
                score = 3026.57,
                population = 17522,
            },
            {
                timestampMs = 1785098587000,
                score = 3026.23,
                population = 17612,
            },
            {
                timestampMs = 1785185443000,
                score = 3026.13,
                population = 17676,
            },
            {
                timestampMs = 1785282082000,
                score = 3025.685,
                population = 17752,
            },
            {
                timestampMs = 1785365846000,
                score = 3025.43,
                population = 17814,
            },
            {
                timestampMs = 1785451706000,
                score = 3025.47,
                population = 17848,
            },
            {
                timestampMs = 1785538188000,
                score = 3025.43,
                population = 17895,
            },
            {
                timestampMs = 1785616180000,
                score = 3025.17,
                population = 17967,
            },
            {
                timestampMs = 1785702995000,
                score = 3024.81,
                population = 18044,
            },
            {
                timestampMs = 1785789853854,
                score = 3024.81,
                population = 18089,
            },
            {
                timestampMs = 1785811552513,
                score = 3024.68,
                population = 18095,
            },
        },
    },
    bracketDungeonLevels = {
        2,
        3,
        4,
        5,
        6,
        7,
        8,
        9,
        10,
        11,
        12,
        13,
        14,
        15,
        16,
        17,
        18,
        19,
        20,
        21,
        22,
        23,
        24,
        25,
        26,
        27,
        28,
        29,
    },
    isRemappedSeason = false,
    scoreTiers = {
        {
            score = 4375,
            color = "#ff8000",
        },
        {
            score = 4310,
            color = "#fe7e15",
        },
        {
            score = 4290,
            color = "#fd7c21",
        },
        {
            score = 4265,
            color = "#fc7a2b",
        },
        {
            score = 4240,
            color = "#fb7833",
        },
        {
            score = 4215,
            color = "#f9763b",
        },
        {
            score = 4190,
            color = "#f87441",
        },
        {
            score = 4170,
            color = "#f77248",
        },
        {
            score = 4145,
            color = "#f5704e",
        },
        {
            score = 4120,
            color = "#f46e54",
        },
        {
            score = 4095,
            color = "#f36b5a",
        },
        {
            score = 4070,
            color = "#f16960",
        },
        {
            score = 4050,
            color = "#ef6765",
        },
        {
            score = 4025,
            color = "#ee656b",
        },
        {
            score = 4000,
            color = "#ec6370",
        },
        {
            score = 3975,
            color = "#ea6175",
        },
        {
            score = 3950,
            color = "#e95f7b",
        },
        {
            score = 3930,
            color = "#e75d80",
        },
        {
            score = 3905,
            color = "#e55b85",
        },
        {
            score = 3880,
            color = "#e3598b",
        },
        {
            score = 3855,
            color = "#e05790",
        },
        {
            score = 3830,
            color = "#de5595",
        },
        {
            score = 3810,
            color = "#dc539a",
        },
        {
            score = 3785,
            color = "#d9519f",
        },
        {
            score = 3760,
            color = "#d74fa5",
        },
        {
            score = 3735,
            color = "#d44daa",
        },
        {
            score = 3710,
            color = "#d24baf",
        },
        {
            score = 3690,
            color = "#cf49b4",
        },
        {
            score = 3665,
            color = "#cc47b9",
        },
        {
            score = 3640,
            color = "#c845bf",
        },
        {
            score = 3615,
            color = "#c543c4",
        },
        {
            score = 3590,
            color = "#c241c9",
        },
        {
            score = 3570,
            color = "#be3fce",
        },
        {
            score = 3545,
            color = "#ba3ed4",
        },
        {
            score = 3520,
            color = "#b63cd9",
        },
        {
            score = 3495,
            color = "#b23ade",
        },
        {
            score = 3470,
            color = "#ad38e3",
        },
        {
            score = 3450,
            color = "#a837e9",
        },
        {
            score = 3425,
            color = "#a335ee",
        },
        {
            score = 3385,
            color = "#9c3ded",
        },
        {
            score = 3365,
            color = "#9544eb",
        },
        {
            score = 3340,
            color = "#8e4aea",
        },
        {
            score = 3315,
            color = "#864fe9",
        },
        {
            score = 3290,
            color = "#7e54e7",
        },
        {
            score = 3265,
            color = "#7659e6",
        },
        {
            score = 3245,
            color = "#6d5de5",
        },
        {
            score = 3220,
            color = "#6361e4",
        },
        {
            score = 3195,
            color = "#5864e2",
        },
        {
            score = 3170,
            color = "#4c67e1",
        },
        {
            score = 3145,
            color = "#3e6ae0",
        },
        {
            score = 3125,
            color = "#2a6dde",
        },
        {
            score = 3100,
            color = "#0070dd",
        },
        {
            score = 3045,
            color = "#2075d8",
        },
        {
            score = 3020,
            color = "#2f79d3",
        },
        {
            score = 3000,
            color = "#397ece",
        },
        {
            score = 2975,
            color = "#4183c9",
        },
        {
            score = 2950,
            color = "#4788c4",
        },
        {
            score = 2925,
            color = "#4c8cbf",
        },
        {
            score = 2900,
            color = "#5191ba",
        },
        {
            score = 2880,
            color = "#5496b5",
        },
        {
            score = 2855,
            color = "#579bb0",
        },
        {
            score = 2830,
            color = "#5aa0aa",
        },
        {
            score = 2805,
            color = "#5ca5a5",
        },
        {
            score = 2780,
            color = "#5da9a0",
        },
        {
            score = 2760,
            color = "#5eae9a",
        },
        {
            score = 2735,
            color = "#5fb395",
        },
        {
            score = 2710,
            color = "#5fb88f",
        },
        {
            score = 2685,
            color = "#5fbd89",
        },
        {
            score = 2660,
            color = "#5fc283",
        },
        {
            score = 2640,
            color = "#5ec77d",
        },
        {
            score = 2615,
            color = "#5ccc77",
        },
        {
            score = 2590,
            color = "#5ad171",
        },
        {
            score = 2565,
            color = "#58d66a",
        },
        {
            score = 2540,
            color = "#55db63",
        },
        {
            score = 2520,
            color = "#51e05b",
        },
        {
            score = 2495,
            color = "#4de553",
        },
        {
            score = 2470,
            color = "#47eb4a",
        },
        {
            score = 2445,
            color = "#41f03f",
        },
        {
            score = 2420,
            color = "#39f533",
        },
        {
            score = 2400,
            color = "#2efa22",
        },
        {
            score = 2375,
            color = "#1eff00",
        },
        {
            score = 2350,
            color = "#28ff0e",
        },
        {
            score = 2325,
            color = "#31ff18",
        },
        {
            score = 2300,
            color = "#38ff1f",
        },
        {
            score = 2275,
            color = "#3eff25",
        },
        {
            score = 2250,
            color = "#44ff2a",
        },
        {
            score = 2225,
            color = "#49ff2f",
        },
        {
            score = 2200,
            color = "#4eff34",
        },
        {
            score = 2175,
            color = "#52ff38",
        },
        {
            score = 2150,
            color = "#56ff3c",
        },
        {
            score = 2125,
            color = "#5aff3f",
        },
        {
            score = 2100,
            color = "#5eff43",
        },
        {
            score = 2075,
            color = "#62ff46",
        },
        {
            score = 2050,
            color = "#65ff4a",
        },
        {
            score = 2025,
            color = "#69ff4d",
        },
        {
            score = 2000,
            color = "#6cff50",
        },
        {
            score = 1975,
            color = "#6fff53",
        },
        {
            score = 1950,
            color = "#72ff56",
        },
        {
            score = 1925,
            color = "#75ff59",
        },
        {
            score = 1900,
            color = "#78ff5c",
        },
        {
            score = 1875,
            color = "#7bff5f",
        },
        {
            score = 1850,
            color = "#7eff62",
        },
        {
            score = 1825,
            color = "#81ff64",
        },
        {
            score = 1800,
            color = "#84ff67",
        },
        {
            score = 1775,
            color = "#86ff6a",
        },
        {
            score = 1750,
            color = "#89ff6d",
        },
        {
            score = 1725,
            color = "#8bff6f",
        },
        {
            score = 1700,
            color = "#8eff72",
        },
        {
            score = 1675,
            color = "#90ff74",
        },
        {
            score = 1650,
            color = "#93ff77",
        },
        {
            score = 1625,
            color = "#95ff7a",
        },
        {
            score = 1600,
            color = "#98ff7c",
        },
        {
            score = 1575,
            color = "#9aff7f",
        },
        {
            score = 1550,
            color = "#9cff81",
        },
        {
            score = 1525,
            color = "#9fff84",
        },
        {
            score = 1500,
            color = "#a1ff86",
        },
        {
            score = 1475,
            color = "#a3ff88",
        },
        {
            score = 1450,
            color = "#a5ff8b",
        },
        {
            score = 1425,
            color = "#a7ff8d",
        },
        {
            score = 1400,
            color = "#aaff90",
        },
        {
            score = 1375,
            color = "#acff92",
        },
        {
            score = 1350,
            color = "#aeff95",
        },
        {
            score = 1325,
            color = "#b0ff97",
        },
        {
            score = 1300,
            color = "#b2ff99",
        },
        {
            score = 1275,
            color = "#b4ff9c",
        },
        {
            score = 1250,
            color = "#b6ff9e",
        },
        {
            score = 1225,
            color = "#b8ffa0",
        },
        {
            score = 1200,
            color = "#baffa3",
        },
        {
            score = 1175,
            color = "#bcffa5",
        },
        {
            score = 1150,
            color = "#beffa8",
        },
        {
            score = 1125,
            color = "#c0ffaa",
        },
        {
            score = 1100,
            color = "#c2ffac",
        },
        {
            score = 1075,
            color = "#c4ffaf",
        },
        {
            score = 1050,
            color = "#c5ffb1",
        },
        {
            score = 1025,
            color = "#c7ffb3",
        },
        {
            score = 1000,
            color = "#c9ffb5",
        },
        {
            score = 975,
            color = "#cbffb8",
        },
        {
            score = 950,
            color = "#cdffba",
        },
        {
            score = 925,
            color = "#cfffbc",
        },
        {
            score = 900,
            color = "#d0ffbf",
        },
        {
            score = 875,
            color = "#d2ffc1",
        },
        {
            score = 850,
            color = "#d4ffc3",
        },
        {
            score = 825,
            color = "#d6ffc6",
        },
        {
            score = 800,
            color = "#d8ffc8",
        },
        {
            score = 775,
            color = "#d9ffca",
        },
        {
            score = 750,
            color = "#dbffcd",
        },
        {
            score = 725,
            color = "#ddffcf",
        },
        {
            score = 700,
            color = "#deffd1",
        },
        {
            score = 675,
            color = "#e0ffd3",
        },
        {
            score = 650,
            color = "#e2ffd6",
        },
        {
            score = 625,
            color = "#e4ffd8",
        },
        {
            score = 600,
            color = "#e5ffda",
        },
        {
            score = 575,
            color = "#e7ffdd",
        },
        {
            score = 550,
            color = "#e9ffdf",
        },
        {
            score = 525,
            color = "#eaffe1",
        },
        {
            score = 500,
            color = "#ecffe4",
        },
        {
            score = 475,
            color = "#edffe6",
        },
        {
            score = 450,
            color = "#efffe8",
        },
        {
            score = 425,
            color = "#f1ffea",
        },
        {
            score = 400,
            color = "#f2ffed",
        },
        {
            score = 375,
            color = "#f4ffef",
        },
        {
            score = 350,
            color = "#f6fff1",
        },
        {
            score = 325,
            color = "#f7fff4",
        },
        {
            score = 300,
            color = "#f9fff6",
        },
        {
            score = 275,
            color = "#fafff8",
        },
        {
            score = 250,
            color = "#fcfffa",
        },
        {
            score = 225,
            color = "#fdfffd",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
})
