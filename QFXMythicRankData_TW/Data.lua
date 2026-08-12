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
    dataVersion = "202608120300",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-1",
    population = 46205,
    updatedAt = "Wed Aug 12 2026 03:00:30 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#fc7a2b",
            colors = {
                all = "#fc7a2b",
                horde = "#f46e54",
                alliance = "#fc7a2b",
            },
            all = {
                score = 4275.52,
                rank = 47,
                population = 46205,
                percentile = 0.1017,
            },
            horde = {
                score = 4135.52,
                rank = 22,
                population = 21819,
                percentile = 0.1008,
            },
            alliance = {
                score = 4287.98,
                rank = 25,
                population = 24386,
                percentile = 0.1025,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ef6765",
            colors = {
                all = "#ef6765",
                horde = "#e55b85",
                alliance = "#f16960",
            },
            all = {
                score = 4057.95,
                rank = 463,
                population = 46205,
                percentile = 1.0021,
            },
            horde = {
                score = 3919.04,
                rank = 219,
                population = 21819,
                percentile = 1.0037,
            },
            alliance = {
                score = 4087.21,
                rank = 244,
                population = 24386,
                percentile = 1.0006,
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
                score = 3485.39,
                rank = 4621,
                population = 46205,
                percentile = 10.0011,
            },
            horde = {
                score = 3456.45,
                rank = 2182,
                population = 21819,
                percentile = 10.0005,
            },
            alliance = {
                score = 3525.94,
                rank = 2439,
                population = 24386,
                percentile = 10.0016,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#5f62e3",
            colors = {
                all = "#5f62e3",
                horde = "#5f62e3",
                alliance = "#715be5",
            },
            all = {
                score = 3219.31,
                rank = 11552,
                population = 46205,
                percentile = 25.0016,
            },
            horde = {
                score = 3197.18,
                rank = 5455,
                population = 21819,
                percentile = 25.0011,
            },
            alliance = {
                score = 3241.46,
                rank = 6097,
                population = 24386,
                percentile = 25.0021,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#2075d8",
            colors = {
                all = "#2075d8",
                horde = "#2f79d3",
                alliance = "#2075d8",
            },
            all = {
                score = 3022.53,
                rank = 18482,
                population = 46205,
                percentile = 40,
            },
            horde = {
                score = 3013.63,
                rank = 8728,
                population = 21819,
                percentile = 40.0018,
            },
            alliance = {
                score = 3031.26,
                rank = 9755,
                population = 24386,
                percentile = 40.0025,
            },
        },
    },
    populationByFaction = {
        all = 46205,
        horde = 21819,
        alliance = 24386,
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
            quantile = 0.57,
            color = "#2f79d3",
            colors = {
                all = "#2f79d3",
                horde = "#2f79d3",
                alliance = "#2f79d3",
            },
            all = {
                score = 2998.76,
                rank = 19869,
                population = 46205,
                percentile = 43.0018,
            },
            horde = {
                score = 2999.67,
                rank = 9121,
                population = 21819,
                percentile = 41.803,
            },
            alliance = {
                score = 2999.41,
                rank = 10730,
                population = 24386,
                percentile = 44.0007,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.351,
            color = "#51e05b",
            colors = {
                all = "#51e05b",
                horde = "#51e05b",
                alliance = "#51e05b",
            },
            all = {
                score = 2497.26,
                rank = 29988,
                population = 46205,
                percentile = 64.9021,
            },
            horde = {
                score = 2497.94,
                rank = 14008,
                population = 21819,
                percentile = 64.2009,
            },
            alliance = {
                score = 2497.62,
                rank = 15973,
                population = 24386,
                percentile = 65.5007,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.274,
            color = "#6dff51",
            colors = {
                all = "#6dff51",
                horde = "#6dff51",
                alliance = "#6dff51",
            },
            all = {
                score = 1996.1,
                rank = 33546,
                population = 46205,
                percentile = 72.6025,
            },
            horde = {
                score = 1999.88,
                rank = 15710,
                population = 21819,
                percentile = 72.0015,
            },
            alliance = {
                score = 1992.68,
                rank = 17827,
                population = 24386,
                percentile = 73.1034,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.219,
            color = "#a2ff87",
            colors = {
                all = "#a2ff87",
                horde = "#a2ff87",
                alliance = "#a2ff87",
            },
            all = {
                score = 1495.55,
                rank = 36087,
                population = 46205,
                percentile = 78.1019,
            },
            horde = {
                score = 1499.49,
                rank = 16976,
                population = 21819,
                percentile = 77.8037,
            },
            alliance = {
                score = 1495.81,
                rank = 19095,
                population = 24386,
                percentile = 78.3031,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.162,
            color = "#caffb7",
            colors = {
                all = "#caffb7",
                horde = "#caffb7",
                alliance = "#caffb7",
            },
            all = {
                score = 997.71,
                rank = 38720,
                population = 46205,
                percentile = 83.8005,
            },
            horde = {
                score = 997.3,
                rank = 18241,
                population = 21819,
                percentile = 83.6014,
            },
            alliance = {
                score = 997.69,
                rank = 20485,
                population = 24386,
                percentile = 84.0031,
            },
        },
    },
    history = {
        p999 = {
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
                timestampMs = 1785789853000,
                score = 4250.34,
                population = 49,
            },
            {
                timestampMs = 1785887196000,
                score = 4250.34,
                population = 49,
            },
            {
                timestampMs = 1785970828011,
                score = 4255.73,
                population = 46,
            },
            {
                timestampMs = 1786057226512,
                score = 4256.18,
                population = 50,
            },
            {
                timestampMs = 1786104033432,
                score = 4256.86,
                population = 46,
            },
            {
                timestampMs = 1786230029087,
                score = 4261.6,
                population = 47,
            },
            {
                timestampMs = 1786316435977,
                score = 4262.39,
                population = 46,
            },
            {
                timestampMs = 1786402830490,
                score = 4264.2,
                population = 47,
            },
            {
                timestampMs = 1786490804012,
                score = 4275.52,
                population = 47,
            },
            {
                timestampMs = 1786503630240,
                score = 4275.52,
                population = 47,
            },
        },
        p990 = {
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
                timestampMs = 1785789853000,
                score = 4031.74,
                population = 453,
            },
            {
                timestampMs = 1785887196000,
                score = 4033.08,
                population = 454,
            },
            {
                timestampMs = 1785970828011,
                score = 4035.05,
                population = 455,
            },
            {
                timestampMs = 1786057226512,
                score = 4036.13,
                population = 456,
            },
            {
                timestampMs = 1786104033432,
                score = 4036.13,
                population = 457,
            },
            {
                timestampMs = 1786230029087,
                score = 4043.65,
                population = 459,
            },
            {
                timestampMs = 1786316435977,
                score = 4045.44,
                population = 460,
            },
            {
                timestampMs = 1786402830490,
                score = 4049.46,
                population = 462,
            },
            {
                timestampMs = 1786490804012,
                score = 4057.95,
                population = 463,
            },
            {
                timestampMs = 1786503630240,
                score = 4057.95,
                population = 463,
            },
        },
        p900 = {
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
                timestampMs = 1785789853000,
                score = 3487.14,
                population = 4522,
            },
            {
                timestampMs = 1785887196000,
                score = 3486.63,
                population = 4539,
            },
            {
                timestampMs = 1785970828011,
                score = 3486.45,
                population = 4550,
            },
            {
                timestampMs = 1786057226512,
                score = 3486.44,
                population = 4559,
            },
            {
                timestampMs = 1786104033432,
                score = 3486.44,
                population = 4561,
            },
            {
                timestampMs = 1786230029087,
                score = 3486.2,
                population = 4583,
            },
            {
                timestampMs = 1786316435977,
                score = 3485.61,
                population = 4600,
            },
            {
                timestampMs = 1786402830490,
                score = 3485.31,
                population = 4611,
            },
            {
                timestampMs = 1786490804012,
                score = 3485.39,
                population = 4621,
            },
            {
                timestampMs = 1786503630240,
                score = 3485.39,
                population = 4621,
            },
        },
        p750 = {
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
                timestampMs = 1785789853000,
                score = 3220.46,
                population = 11305,
            },
            {
                timestampMs = 1785887196000,
                score = 3219.84,
                population = 11347,
            },
            {
                timestampMs = 1785970828011,
                score = 3219.78,
                population = 11374,
            },
            {
                timestampMs = 1786057226512,
                score = 3219.73,
                population = 11396,
            },
            {
                timestampMs = 1786104033432,
                score = 3219.63,
                population = 11402,
            },
            {
                timestampMs = 1786230029087,
                score = 3220.18,
                population = 11457,
            },
            {
                timestampMs = 1786316435977,
                score = 3219.65,
                population = 11499,
            },
            {
                timestampMs = 1786402830490,
                score = 3219.52,
                population = 11526,
            },
            {
                timestampMs = 1786490804012,
                score = 3219.295,
                population = 11551,
            },
            {
                timestampMs = 1786503630240,
                score = 3219.31,
                population = 11552,
            },
        },
        p600 = {
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
                timestampMs = 1785789853000,
                score = 3024.81,
                population = 18089,
            },
            {
                timestampMs = 1785887196000,
                score = 3024.21,
                population = 18156,
            },
            {
                timestampMs = 1785970828011,
                score = 3023.99,
                population = 18198,
            },
            {
                timestampMs = 1786057226512,
                score = 3023.67,
                population = 18233,
            },
            {
                timestampMs = 1786104033432,
                score = 3023.63,
                population = 18241,
            },
            {
                timestampMs = 1786230029087,
                score = 3023.48,
                population = 18330,
            },
            {
                timestampMs = 1786316435977,
                score = 3022.84,
                population = 18398,
            },
            {
                timestampMs = 1786402830490,
                score = 3022.8,
                population = 18441,
            },
            {
                timestampMs = 1786490804012,
                score = 3022.53,
                population = 18482,
            },
            {
                timestampMs = 1786503630240,
                score = 3022.53,
                population = 18482,
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
    isRemappedSeason = true,
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
            color = "#9d3ded",
        },
        {
            score = 3360,
            color = "#9643ec",
        },
        {
            score = 3340,
            color = "#8f49ea",
        },
        {
            score = 3315,
            color = "#884ee9",
        },
        {
            score = 3290,
            color = "#8153e8",
        },
        {
            score = 3265,
            color = "#7957e7",
        },
        {
            score = 3240,
            color = "#715be5",
        },
        {
            score = 3220,
            color = "#695ee4",
        },
        {
            score = 3195,
            color = "#5f62e3",
        },
        {
            score = 3170,
            color = "#5565e2",
        },
        {
            score = 3145,
            color = "#4968e1",
        },
        {
            score = 3120,
            color = "#3b6bdf",
        },
        {
            score = 3100,
            color = "#286dde",
        },
        {
            score = 3075,
            color = "#0070dd",
        },
        {
            score = 3020,
            color = "#2075d8",
        },
        {
            score = 2995,
            color = "#2f79d3",
        },
        {
            score = 2975,
            color = "#397ece",
        },
        {
            score = 2950,
            color = "#4183c9",
        },
        {
            score = 2925,
            color = "#4788c4",
        },
        {
            score = 2900,
            color = "#4c8cbf",
        },
        {
            score = 2875,
            color = "#5191ba",
        },
        {
            score = 2855,
            color = "#5496b5",
        },
        {
            score = 2830,
            color = "#579bb0",
        },
        {
            score = 2805,
            color = "#5aa0aa",
        },
        {
            score = 2780,
            color = "#5ca5a5",
        },
        {
            score = 2755,
            color = "#5da9a0",
        },
        {
            score = 2735,
            color = "#5eae9a",
        },
        {
            score = 2710,
            color = "#5fb395",
        },
        {
            score = 2685,
            color = "#5fb88f",
        },
        {
            score = 2660,
            color = "#5fbd89",
        },
        {
            score = 2635,
            color = "#5fc283",
        },
        {
            score = 2615,
            color = "#5ec77d",
        },
        {
            score = 2590,
            color = "#5ccc77",
        },
        {
            score = 2565,
            color = "#5ad171",
        },
        {
            score = 2540,
            color = "#58d66a",
        },
        {
            score = 2515,
            color = "#55db63",
        },
        {
            score = 2495,
            color = "#51e05b",
        },
        {
            score = 2470,
            color = "#4de553",
        },
        {
            score = 2445,
            color = "#47eb4a",
        },
        {
            score = 2420,
            color = "#41f03f",
        },
        {
            score = 2395,
            color = "#39f533",
        },
        {
            score = 2375,
            color = "#2efa22",
        },
        {
            score = 2350,
            color = "#1eff00",
        },
        {
            score = 2325,
            color = "#29ff0e",
        },
        {
            score = 2300,
            color = "#31ff18",
        },
        {
            score = 2275,
            color = "#38ff1f",
        },
        {
            score = 2250,
            color = "#3eff25",
        },
        {
            score = 2225,
            color = "#44ff2b",
        },
        {
            score = 2200,
            color = "#49ff30",
        },
        {
            score = 2175,
            color = "#4eff34",
        },
        {
            score = 2150,
            color = "#52ff38",
        },
        {
            score = 2125,
            color = "#57ff3c",
        },
        {
            score = 2100,
            color = "#5bff40",
        },
        {
            score = 2075,
            color = "#5fff43",
        },
        {
            score = 2050,
            color = "#62ff47",
        },
        {
            score = 2025,
            color = "#66ff4a",
        },
        {
            score = 2000,
            color = "#69ff4e",
        },
        {
            score = 1975,
            color = "#6dff51",
        },
        {
            score = 1950,
            color = "#70ff54",
        },
        {
            score = 1925,
            color = "#73ff57",
        },
        {
            score = 1900,
            color = "#76ff5a",
        },
        {
            score = 1875,
            color = "#79ff5d",
        },
        {
            score = 1850,
            color = "#7cff60",
        },
        {
            score = 1825,
            color = "#7fff62",
        },
        {
            score = 1800,
            color = "#82ff65",
        },
        {
            score = 1775,
            color = "#84ff68",
        },
        {
            score = 1750,
            color = "#87ff6b",
        },
        {
            score = 1725,
            color = "#8aff6d",
        },
        {
            score = 1700,
            color = "#8cff70",
        },
        {
            score = 1675,
            color = "#8fff73",
        },
        {
            score = 1650,
            color = "#91ff75",
        },
        {
            score = 1625,
            color = "#94ff78",
        },
        {
            score = 1600,
            color = "#96ff7a",
        },
        {
            score = 1575,
            color = "#98ff7d",
        },
        {
            score = 1550,
            color = "#9bff7f",
        },
        {
            score = 1525,
            color = "#9dff82",
        },
        {
            score = 1500,
            color = "#9fff84",
        },
        {
            score = 1475,
            color = "#a2ff87",
        },
        {
            score = 1450,
            color = "#a4ff89",
        },
        {
            score = 1425,
            color = "#a6ff8c",
        },
        {
            score = 1400,
            color = "#a8ff8e",
        },
        {
            score = 1375,
            color = "#aaff91",
        },
        {
            score = 1350,
            color = "#adff93",
        },
        {
            score = 1325,
            color = "#afff96",
        },
        {
            score = 1300,
            color = "#b1ff98",
        },
        {
            score = 1275,
            color = "#b3ff9b",
        },
        {
            score = 1250,
            color = "#b5ff9d",
        },
        {
            score = 1225,
            color = "#b7ff9f",
        },
        {
            score = 1200,
            color = "#b9ffa2",
        },
        {
            score = 1175,
            color = "#bbffa4",
        },
        {
            score = 1150,
            color = "#bdffa6",
        },
        {
            score = 1125,
            color = "#bfffa9",
        },
        {
            score = 1100,
            color = "#c1ffab",
        },
        {
            score = 1075,
            color = "#c3ffae",
        },
        {
            score = 1050,
            color = "#c5ffb0",
        },
        {
            score = 1025,
            color = "#c7ffb2",
        },
        {
            score = 1000,
            color = "#c8ffb5",
        },
        {
            score = 975,
            color = "#caffb7",
        },
        {
            score = 950,
            color = "#ccffb9",
        },
        {
            score = 925,
            color = "#ceffbc",
        },
        {
            score = 900,
            color = "#d0ffbe",
        },
        {
            score = 875,
            color = "#d2ffc0",
        },
        {
            score = 850,
            color = "#d3ffc3",
        },
        {
            score = 825,
            color = "#d5ffc5",
        },
        {
            score = 800,
            color = "#d7ffc7",
        },
        {
            score = 775,
            color = "#d9ffca",
        },
        {
            score = 750,
            color = "#dbffcc",
        },
        {
            score = 725,
            color = "#dcffce",
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
            color = "#e2ffd5",
        },
        {
            score = 625,
            color = "#e3ffd8",
        },
        {
            score = 600,
            color = "#e5ffda",
        },
        {
            score = 575,
            color = "#e7ffdc",
        },
        {
            score = 550,
            color = "#e8ffdf",
        },
        {
            score = 525,
            color = "#eaffe1",
        },
        {
            score = 500,
            color = "#ecffe3",
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
            color = "#f2ffec",
        },
        {
            score = 375,
            color = "#f4ffef",
        },
        {
            score = 350,
            color = "#f5fff1",
        },
        {
            score = 325,
            color = "#f7fff3",
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
