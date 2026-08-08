-- QFXMythicRankData_KR/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("kr", {
    schemaVersion = 2,
    dataVersion = "202608081200",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-1",
    population = 120115,
    updatedAt = "Sat Aug 08 2026 12:00:34 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#fb7833",
            colors = {
                all = "#fb7833",
                horde = "#f46e54",
                alliance = "#fd7c21",
            },
            all = {
                score = 4240.38,
                rank = 124,
                population = 120115,
                percentile = 0.1032,
            },
            horde = {
                score = 4130.35,
                rank = 71,
                population = 70694,
                percentile = 0.1004,
            },
            alliance = {
                score = 4290.37,
                rank = 50,
                population = 49421,
                percentile = 0.1012,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ea6175",
            colors = {
                all = "#ea6175",
                horde = "#e05790",
                alliance = "#ee656b",
            },
            all = {
                score = 3999.01,
                rank = 1202,
                population = 120115,
                percentile = 1.0007,
            },
            horde = {
                score = 3859.98,
                rank = 707,
                population = 70694,
                percentile = 1.0001,
            },
            alliance = {
                score = 4049.26,
                rank = 495,
                population = 49421,
                percentile = 1.0016,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3ded",
            colors = {
                all = "#9c3ded",
                horde = "#8e4aea",
                alliance = "#a335ee",
            },
            all = {
                score = 3405.8,
                rank = 12012,
                population = 120115,
                percentile = 10.0004,
            },
            horde = {
                score = 3360.67,
                rank = 7070,
                population = 70694,
                percentile = 10.0008,
            },
            alliance = {
                score = 3437.5,
                rank = 4943,
                population = 49421,
                percentile = 10.0018,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2075d8",
            colors = {
                all = "#2075d8",
                horde = "#2f79d3",
                alliance = "#2075d8",
            },
            all = {
                score = 3055.53,
                rank = 30029,
                population = 120115,
                percentile = 25.0002,
            },
            horde = {
                score = 3040.79,
                rank = 17675,
                population = 70694,
                percentile = 25.0021,
            },
            alliance = {
                score = 3081.99,
                rank = 12356,
                population = 49421,
                percentile = 25.0015,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5496b5",
            colors = {
                all = "#5496b5",
                horde = "#579bb0",
                alliance = "#4c8cbf",
            },
            all = {
                score = 2899.45,
                rank = 48046,
                population = 120115,
                percentile = 40,
            },
            horde = {
                score = 2879.14,
                rank = 28279,
                population = 70694,
                percentile = 40.002,
            },
            alliance = {
                score = 2932.82,
                rank = 19769,
                population = 49421,
                percentile = 40.0012,
            },
        },
    },
    populationByFaction = {
        all = 120115,
        horde = 70694,
        alliance = 49421,
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
            quantile = 0.668,
            color = "#4183c9",
            colors = {
                all = "#4183c9",
                horde = "#4183c9",
                alliance = "#4183c9",
            },
            all = {
                score = 2999.89,
                rank = 39880,
                population = 120115,
                percentile = 33.2015,
            },
            horde = {
                score = 2999.37,
                rank = 22410,
                population = 70694,
                percentile = 31.7,
            },
            alliance = {
                score = 2999.9,
                rank = 17496,
                population = 49421,
                percentile = 35.402,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.377,
            color = "#4de553",
            colors = {
                all = "#4de553",
                horde = "#4de553",
                alliance = "#4de553",
            },
            all = {
                score = 2497.52,
                rank = 74832,
                population = 120115,
                percentile = 62.3003,
            },
            horde = {
                score = 2499.07,
                rank = 43760,
                population = 70694,
                percentile = 61.9006,
            },
            alliance = {
                score = 2497.83,
                rank = 31037,
                population = 49421,
                percentile = 62.8012,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.284,
            color = "#6fff53",
            colors = {
                all = "#6fff53",
                horde = "#6fff53",
                alliance = "#6fff53",
            },
            all = {
                score = 1996.75,
                rank = 86003,
                population = 120115,
                percentile = 71.6005,
            },
            horde = {
                score = 1998.91,
                rank = 50476,
                population = 70694,
                percentile = 71.4007,
            },
            alliance = {
                score = 1998.23,
                rank = 35485,
                population = 49421,
                percentile = 71.8015,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.222,
            color = "#a3ff88",
            colors = {
                all = "#a3ff88",
                horde = "#a3ff88",
                alliance = "#a3ff88",
            },
            all = {
                score = 1498.93,
                rank = 93450,
                population = 120115,
                percentile = 77.8004,
            },
            horde = {
                score = 1491.72,
                rank = 55000,
                population = 70694,
                percentile = 77.8001,
            },
            alliance = {
                score = 1491.17,
                rank = 38549,
                population = 49421,
                percentile = 78.0013,
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
                score = 998.31,
                rank = 100777,
                population = 120115,
                percentile = 83.9004,
            },
            horde = {
                score = 997.2,
                rank = 59313,
                population = 70694,
                percentile = 83.901,
            },
            alliance = {
                score = 999.79,
                rank = 41465,
                population = 49421,
                percentile = 83.9016,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1783631293000,
                score = 4129.38,
                population = 109,
            },
            {
                timestampMs = 1783717545000,
                score = 4133.1,
                population = 109,
            },
            {
                timestampMs = 1783810510000,
                score = 4136.95,
                population = 110,
            },
            {
                timestampMs = 1783897199000,
                score = 4140.98,
                population = 110,
            },
            {
                timestampMs = 1783983072000,
                score = 4143.91,
                population = 111,
            },
            {
                timestampMs = 1784061869000,
                score = 4147.47,
                population = 111,
            },
            {
                timestampMs = 1784150433000,
                score = 4147.55,
                population = 112,
            },
            {
                timestampMs = 1784246264000,
                score = 4155.48,
                population = 113,
            },
            {
                timestampMs = 1784320779000,
                score = 4158.79,
                population = 112,
            },
            {
                timestampMs = 1784408546000,
                score = 4159.9,
                population = 115,
            },
            {
                timestampMs = 1784502042000,
                score = 4167.93,
                population = 113,
            },
            {
                timestampMs = 1784588154000,
                score = 4174.38,
                population = 114,
            },
            {
                timestampMs = 1784675306000,
                score = 4177.97,
                population = 114,
            },
            {
                timestampMs = 1784761110000,
                score = 4183.32,
                population = 114,
            },
            {
                timestampMs = 1784848328000,
                score = 4183.6,
                population = 115,
            },
            {
                timestampMs = 1784926755000,
                score = 4194.18,
                population = 115,
            },
            {
                timestampMs = 1785020062000,
                score = 4194.29,
                population = 119,
            },
            {
                timestampMs = 1785098587000,
                score = 4203.14,
                population = 116,
            },
            {
                timestampMs = 1785185443000,
                score = 4206.41,
                population = 117,
            },
            {
                timestampMs = 1785282082000,
                score = 4206.55,
                population = 117,
            },
            {
                timestampMs = 1785365846000,
                score = 4214.51,
                population = 117,
            },
            {
                timestampMs = 1785451706000,
                score = 4214.57,
                population = 118,
            },
            {
                timestampMs = 1785538188000,
                score = 4217.14,
                population = 118,
            },
            {
                timestampMs = 1785616180000,
                score = 4220.62,
                population = 118,
            },
            {
                timestampMs = 1785702995000,
                score = 4224.75,
                population = 119,
            },
            {
                timestampMs = 1785789853000,
                score = 4230.93,
                population = 119,
            },
            {
                timestampMs = 1785887196000,
                score = 4237.28,
                population = 120,
            },
            {
                timestampMs = 1785970828011,
                score = 4238.42,
                population = 120,
            },
            {
                timestampMs = 1786057226512,
                score = 4238.42,
                population = 121,
            },
            {
                timestampMs = 1786104033432,
                score = 4238.42,
                population = 122,
            },
            {
                timestampMs = 1786190434724,
                score = 4240.38,
                population = 124,
            },
        },
        p990 = {
            {
                timestampMs = 1783631293000,
                score = 3865.98,
                population = 1087,
            },
            {
                timestampMs = 1783717545000,
                score = 3871.2,
                population = 1090,
            },
            {
                timestampMs = 1783810510000,
                score = 3879.18,
                population = 1095,
            },
            {
                timestampMs = 1783897199000,
                score = 3884.29,
                population = 1100,
            },
            {
                timestampMs = 1783983072000,
                score = 3888.77,
                population = 1104,
            },
            {
                timestampMs = 1784061869000,
                score = 3893.73,
                population = 1107,
            },
            {
                timestampMs = 1784150433000,
                score = 3895.53,
                population = 1112,
            },
            {
                timestampMs = 1784246264000,
                score = 3897.23,
                population = 1114,
            },
            {
                timestampMs = 1784320779000,
                score = 3903.38,
                population = 1118,
            },
            {
                timestampMs = 1784408546000,
                score = 3906.66,
                population = 1122,
            },
            {
                timestampMs = 1784502042000,
                score = 3911.71,
                population = 1127,
            },
            {
                timestampMs = 1784588154000,
                score = 3915.67,
                population = 1131,
            },
            {
                timestampMs = 1784675306000,
                score = 3922.4,
                population = 1135,
            },
            {
                timestampMs = 1784761110000,
                score = 3924.49,
                population = 1139,
            },
            {
                timestampMs = 1784848328000,
                score = 3928.28,
                population = 1143,
            },
            {
                timestampMs = 1784926755000,
                score = 3932.97,
                population = 1146,
            },
            {
                timestampMs = 1785020062000,
                score = 3939.77,
                population = 1151,
            },
            {
                timestampMs = 1785098587000,
                score = 3944.43,
                population = 1156,
            },
            {
                timestampMs = 1785185443000,
                score = 3949.41,
                population = 1160,
            },
            {
                timestampMs = 1785282082000,
                score = 3952.885,
                population = 1164,
            },
            {
                timestampMs = 1785365846000,
                score = 3956.56,
                population = 1169,
            },
            {
                timestampMs = 1785451706000,
                score = 3960.14,
                population = 1172,
            },
            {
                timestampMs = 1785538188000,
                score = 3964.56,
                population = 1175,
            },
            {
                timestampMs = 1785616180000,
                score = 3969.45,
                population = 1179,
            },
            {
                timestampMs = 1785702995000,
                score = 3972.7,
                population = 1184,
            },
            {
                timestampMs = 1785789853000,
                score = 3976.03,
                population = 1188,
            },
            {
                timestampMs = 1785887196000,
                score = 3983.11,
                population = 1192,
            },
            {
                timestampMs = 1785970828011,
                score = 3988.46,
                population = 1195,
            },
            {
                timestampMs = 1786057226512,
                score = 3994.86,
                population = 1198,
            },
            {
                timestampMs = 1786104033432,
                score = 3995.01,
                population = 1199,
            },
            {
                timestampMs = 1786190434724,
                score = 3999.01,
                population = 1202,
            },
        },
        p900 = {
            {
                timestampMs = 1783631293000,
                score = 3384.42,
                population = 10868,
            },
            {
                timestampMs = 1783717545000,
                score = 3386.99,
                population = 10898,
            },
            {
                timestampMs = 1783810510000,
                score = 3390.86,
                population = 10945,
            },
            {
                timestampMs = 1783897199000,
                score = 3394.62,
                population = 10993,
            },
            {
                timestampMs = 1783983072000,
                score = 3395.52,
                population = 11031,
            },
            {
                timestampMs = 1784061869000,
                score = 3398.5,
                population = 11068,
            },
            {
                timestampMs = 1784150433000,
                score = 3398.86,
                population = 11119,
            },
            {
                timestampMs = 1784246264000,
                score = 3399.94,
                population = 11141,
            },
            {
                timestampMs = 1784320779000,
                score = 3400.62,
                population = 11173,
            },
            {
                timestampMs = 1784408546000,
                score = 3401.18,
                population = 11219,
            },
            {
                timestampMs = 1784502042000,
                score = 3401.52,
                population = 11271,
            },
            {
                timestampMs = 1784588154000,
                score = 3401.815,
                population = 11302,
            },
            {
                timestampMs = 1784675306000,
                score = 3402,
                population = 11345,
            },
            {
                timestampMs = 1784761110000,
                score = 3402.06,
                population = 11388,
            },
            {
                timestampMs = 1784848328000,
                score = 3402.21,
                population = 11421,
            },
            {
                timestampMs = 1784926755000,
                score = 3402.7,
                population = 11454,
            },
            {
                timestampMs = 1785020062000,
                score = 3403.2,
                population = 11506,
            },
            {
                timestampMs = 1785098587000,
                score = 3403.39,
                population = 11560,
            },
            {
                timestampMs = 1785185443000,
                score = 3403.65,
                population = 11600,
            },
            {
                timestampMs = 1785282082000,
                score = 3403.755,
                population = 11640,
            },
            {
                timestampMs = 1785365846000,
                score = 3403.72,
                population = 11687,
            },
            {
                timestampMs = 1785451706000,
                score = 3403.91,
                population = 11714,
            },
            {
                timestampMs = 1785538188000,
                score = 3404.17,
                population = 11743,
            },
            {
                timestampMs = 1785616180000,
                score = 3404.53,
                population = 11786,
            },
            {
                timestampMs = 1785702995000,
                score = 3404.75,
                population = 11835,
            },
            {
                timestampMs = 1785789853000,
                score = 3404.93,
                population = 11870,
            },
            {
                timestampMs = 1785887196000,
                score = 3405.14,
                population = 11913,
            },
            {
                timestampMs = 1785970828011,
                score = 3405.26,
                population = 11944,
            },
            {
                timestampMs = 1786057226512,
                score = 3405.55,
                population = 11971,
            },
            {
                timestampMs = 1786104033432,
                score = 3405.6,
                population = 11983,
            },
            {
                timestampMs = 1786190434724,
                score = 3405.8,
                population = 12012,
            },
        },
        p750 = {
            {
                timestampMs = 1783631293000,
                score = 3053.68,
                population = 27171,
            },
            {
                timestampMs = 1783717545000,
                score = 3053.845,
                population = 27243,
            },
            {
                timestampMs = 1783810510000,
                score = 3054.175,
                population = 27360,
            },
            {
                timestampMs = 1783897199000,
                score = 3054.47,
                population = 27482,
            },
            {
                timestampMs = 1783983072000,
                score = 3054.43,
                population = 27576,
            },
            {
                timestampMs = 1784061869000,
                score = 3054.7,
                population = 27671,
            },
            {
                timestampMs = 1784150433000,
                score = 3054.46,
                population = 27796,
            },
            {
                timestampMs = 1784246264000,
                score = 3054.83,
                population = 27850,
            },
            {
                timestampMs = 1784320779000,
                score = 3055.36,
                population = 27932,
            },
            {
                timestampMs = 1784408546000,
                score = 3055.63,
                population = 28046,
            },
            {
                timestampMs = 1784502042000,
                score = 3055.61,
                population = 28175,
            },
            {
                timestampMs = 1784588154000,
                score = 3055.77,
                population = 28258,
            },
            {
                timestampMs = 1784675306000,
                score = 3055.81,
                population = 28362,
            },
            {
                timestampMs = 1784761110000,
                score = 3055.59,
                population = 28470,
            },
            {
                timestampMs = 1784848328000,
                score = 3055.73,
                population = 28551,
            },
            {
                timestampMs = 1784926755000,
                score = 3056.03,
                population = 28635,
            },
            {
                timestampMs = 1785020062000,
                score = 3056.09,
                population = 28765,
            },
            {
                timestampMs = 1785098587000,
                score = 3055.83,
                population = 28900,
            },
            {
                timestampMs = 1785185443000,
                score = 3055.88,
                population = 29000,
            },
            {
                timestampMs = 1785282082000,
                score = 3055.66,
                population = 29101,
            },
            {
                timestampMs = 1785365846000,
                score = 3055.3,
                population = 29218,
            },
            {
                timestampMs = 1785451706000,
                score = 3055.43,
                population = 29281,
            },
            {
                timestampMs = 1785538188000,
                score = 3055.59,
                population = 29356,
            },
            {
                timestampMs = 1785616180000,
                score = 3055.59,
                population = 29463,
            },
            {
                timestampMs = 1785702995000,
                score = 3055.595,
                population = 29585,
            },
            {
                timestampMs = 1785789853000,
                score = 3055.64,
                population = 29675,
            },
            {
                timestampMs = 1785887196000,
                score = 3055.52,
                population = 29780,
            },
            {
                timestampMs = 1785970828011,
                score = 3055.09,
                population = 29859,
            },
            {
                timestampMs = 1786057226512,
                score = 3055.065,
                population = 29926,
            },
            {
                timestampMs = 1786104033432,
                score = 3055.09,
                population = 29954,
            },
            {
                timestampMs = 1786190434724,
                score = 3055.53,
                population = 30029,
            },
        },
        p600 = {
            {
                timestampMs = 1783631293000,
                score = 2897.36,
                population = 43472,
            },
            {
                timestampMs = 1783717545000,
                score = 2897.94,
                population = 43590,
            },
            {
                timestampMs = 1783810510000,
                score = 2898.285,
                population = 43776,
            },
            {
                timestampMs = 1783897199000,
                score = 2898.84,
                population = 43969,
            },
            {
                timestampMs = 1783983072000,
                score = 2899.39,
                population = 44122,
            },
            {
                timestampMs = 1784061869000,
                score = 2899.41,
                population = 44270,
            },
            {
                timestampMs = 1784150433000,
                score = 2898.56,
                population = 44474,
            },
            {
                timestampMs = 1784246264000,
                score = 2898.88,
                population = 44559,
            },
            {
                timestampMs = 1784320779000,
                score = 2900.11,
                population = 44691,
            },
            {
                timestampMs = 1784408546000,
                score = 2900.39,
                population = 44872,
            },
            {
                timestampMs = 1784502042000,
                score = 2900.34,
                population = 45080,
            },
            {
                timestampMs = 1784588154000,
                score = 2900.59,
                population = 45208,
            },
            {
                timestampMs = 1784675306000,
                score = 2900.11,
                population = 45378,
            },
            {
                timestampMs = 1784761110000,
                score = 2899.52,
                population = 45553,
            },
            {
                timestampMs = 1784848328000,
                score = 2899.84,
                population = 45682,
            },
            {
                timestampMs = 1784926755000,
                score = 2900.31,
                population = 45816,
            },
            {
                timestampMs = 1785020062000,
                score = 2900.28,
                population = 46024,
            },
            {
                timestampMs = 1785098587000,
                score = 2900.2,
                population = 46238,
            },
            {
                timestampMs = 1785185443000,
                score = 2899.39,
                population = 46395,
            },
            {
                timestampMs = 1785282082000,
                score = 2898.9,
                population = 46561,
            },
            {
                timestampMs = 1785365846000,
                score = 2898.26,
                population = 46747,
            },
            {
                timestampMs = 1785451706000,
                score = 2898.82,
                population = 46850,
            },
            {
                timestampMs = 1785538188000,
                score = 2899.25,
                population = 46968,
            },
            {
                timestampMs = 1785616180000,
                score = 2899.11,
                population = 47138,
            },
            {
                timestampMs = 1785702995000,
                score = 2899.22,
                population = 47338,
            },
            {
                timestampMs = 1785789853000,
                score = 2898.8,
                population = 47481,
            },
            {
                timestampMs = 1785887196000,
                score = 2898.56,
                population = 47646,
            },
            {
                timestampMs = 1785970828011,
                score = 2898.14,
                population = 47773,
            },
            {
                timestampMs = 1786057226512,
                score = 2898.22,
                population = 47882,
            },
            {
                timestampMs = 1786104033432,
                score = 2898.53,
                population = 47924,
            },
            {
                timestampMs = 1786190434724,
                score = 2899.45,
                population = 48046,
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
            color = "#2e79d3",
        },
        {
            score = 2995,
            color = "#387ecf",
        },
        {
            score = 2975,
            color = "#4082ca",
        },
        {
            score = 2950,
            color = "#4687c5",
        },
        {
            score = 2925,
            color = "#4b8bc0",
        },
        {
            score = 2900,
            color = "#5090bb",
        },
        {
            score = 2875,
            color = "#5395b6",
        },
        {
            score = 2855,
            color = "#5799b1",
        },
        {
            score = 2830,
            color = "#599eac",
        },
        {
            score = 2805,
            color = "#5ba3a7",
        },
        {
            score = 2780,
            color = "#5da8a2",
        },
        {
            score = 2755,
            color = "#5eac9d",
        },
        {
            score = 2735,
            color = "#5fb197",
        },
        {
            score = 2710,
            color = "#5fb692",
        },
        {
            score = 2685,
            color = "#5fbb8c",
        },
        {
            score = 2660,
            color = "#5fbf87",
        },
        {
            score = 2635,
            color = "#5ec481",
        },
        {
            score = 2615,
            color = "#5dc97b",
        },
        {
            score = 2590,
            color = "#5cce75",
        },
        {
            score = 2565,
            color = "#5ad36f",
        },
        {
            score = 2540,
            color = "#57d868",
        },
        {
            score = 2515,
            color = "#54dc61",
        },
        {
            score = 2495,
            color = "#50e159",
        },
        {
            score = 2470,
            color = "#4ce651",
        },
        {
            score = 2445,
            color = "#47eb48",
        },
        {
            score = 2420,
            color = "#40f03e",
        },
        {
            score = 2395,
            color = "#38f532",
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
