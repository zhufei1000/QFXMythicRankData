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
    dataVersion = "202607211419",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-1",
    population = 113285,
    updatedAt = "Tue Jul 21 2026 14:19:08 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f77248",
            colors = {
                all = "#f77248",
                horde = "#f16960",
                alliance = "#fb7833",
            },
            all = {
                score = 4175.36,
                rank = 116,
                population = 113285,
                percentile = 0.1024,
            },
            horde = {
                score = 4075.5,
                rank = 68,
                population = 67013,
                percentile = 0.1015,
            },
            alliance = {
                score = 4241.05,
                rank = 47,
                population = 46272,
                percentile = 0.1016,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e55b85",
            colors = {
                all = "#e55b85",
                horde = "#dc539a",
                alliance = "#ec6370",
            },
            all = {
                score = 3919.2,
                rank = 1133,
                population = 113285,
                percentile = 1.0001,
            },
            horde = {
                score = 3819.93,
                rank = 671,
                population = 67013,
                percentile = 1.0013,
            },
            alliance = {
                score = 4002.34,
                rank = 463,
                population = 46272,
                percentile = 1.0006,
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
                score = 3401.92,
                rank = 11330,
                population = 113285,
                percentile = 10.0013,
            },
            horde = {
                score = 3349.33,
                rank = 6702,
                population = 67013,
                percentile = 10.001,
            },
            alliance = {
                score = 3433.27,
                rank = 4628,
                population = 46272,
                percentile = 10.0017,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2175d8",
            colors = {
                all = "#2175d8",
                horde = "#307ad3",
                alliance = "#2175d8",
            },
            all = {
                score = 3055.77,
                rank = 28325,
                population = 113285,
                percentile = 25.0033,
            },
            horde = {
                score = 3041.13,
                rank = 16754,
                population = 67013,
                percentile = 25.0011,
            },
            alliance = {
                score = 3082.46,
                rank = 11568,
                population = 46272,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5597b3",
            colors = {
                all = "#5597b3",
                horde = "#589cae",
                alliance = "#4d8dbe",
            },
            all = {
                score = 2900.27,
                rank = 45315,
                population = 113285,
                percentile = 40.0009,
            },
            horde = {
                score = 2879.98,
                rank = 26807,
                population = 67013,
                percentile = 40.0027,
            },
            alliance = {
                score = 2932.86,
                rank = 18509,
                population = 46272,
                percentile = 40.0004,
            },
        },
    },
    populationByFaction = {
        all = 113285,
        horde = 67013,
        alliance = 46272,
    },
    seasonInfo = {
        slug = "season-mn-1",
        name = "MN Season 1",
        shortName = "MN1",
        blizzardSeasonID = 17,
        isMainSeason = true,
        startsAt = 1774479600,
        endsAt = 1797548400,
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
            quantile = 0.669,
            color = "#4283c8",
            colors = {
                all = "#4283c8",
                horde = "#4283c8",
                alliance = "#4283c8",
            },
            all = {
                score = 2999.95,
                rank = 37498,
                population = 113285,
                percentile = 33.1006,
            },
            horde = {
                score = 2999.51,
                rank = 21177,
                population = 67013,
                percentile = 31.6013,
            },
            alliance = {
                score = 2998.9,
                rank = 16381,
                population = 46272,
                percentile = 35.4015,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.373,
            color = "#48ea4b",
            colors = {
                all = "#48ea4b",
                horde = "#48ea4b",
                alliance = "#48ea4b",
            },
            all = {
                score = 2498.94,
                rank = 71030,
                population = 113285,
                percentile = 62.7003,
            },
            horde = {
                score = 2496.12,
                rank = 41817,
                population = 67013,
                percentile = 62.4013,
            },
            alliance = {
                score = 2496.17,
                rank = 29291,
                population = 46272,
                percentile = 63.3018,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.28,
            color = "#72ff56",
            colors = {
                all = "#72ff56",
                horde = "#72ff56",
                alliance = "#72ff56",
            },
            all = {
                score = 1999.56,
                rank = 81566,
                population = 113285,
                percentile = 72.0007,
            },
            horde = {
                score = 1997.65,
                rank = 48183,
                population = 67013,
                percentile = 71.901,
            },
            alliance = {
                score = 1995.61,
                rank = 33455,
                population = 46272,
                percentile = 72.3007,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.218,
            color = "#a4ff8a",
            colors = {
                all = "#a4ff8a",
                horde = "#a4ff8a",
                alliance = "#a4ff8a",
            },
            all = {
                score = 1496.99,
                rank = 88590,
                population = 113285,
                percentile = 78.201,
            },
            horde = {
                score = 1493.81,
                rank = 52338,
                population = 67013,
                percentile = 78.1013,
            },
            alliance = {
                score = 1495.49,
                rank = 36278,
                population = 46272,
                percentile = 78.4016,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.158,
            color = "#ccffb9",
            colors = {
                all = "#ccffb9",
                horde = "#ccffb9",
                alliance = "#ccffb9",
            },
            all = {
                score = 996.98,
                rank = 95386,
                population = 113285,
                percentile = 84.2,
            },
            horde = {
                score = 999.43,
                rank = 56358,
                population = 67013,
                percentile = 84.1001,
            },
            alliance = {
                score = 999.76,
                rank = 38962,
                population = 46272,
                percentile = 84.2021,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1782100262000,
                score = 4047.75,
                population = 103,
            },
            {
                timestampMs = 1782186226000,
                score = 4051.45,
                population = 103,
            },
            {
                timestampMs = 1782251506000,
                score = 4055.65,
                population = 104,
            },
            {
                timestampMs = 1782359929000,
                score = 4061.9,
                population = 104,
            },
            {
                timestampMs = 1782446272000,
                score = 4063.34,
                population = 104,
            },
            {
                timestampMs = 1782531949000,
                score = 4067.62,
                population = 104,
            },
            {
                timestampMs = 1782618037000,
                score = 4073.47,
                population = 105,
            },
            {
                timestampMs = 1782704991000,
                score = 4076.24,
                population = 105,
            },
            {
                timestampMs = 1782790348000,
                score = 4081.2,
                population = 105,
            },
            {
                timestampMs = 1782877601000,
                score = 4081.2,
                population = 106,
            },
            {
                timestampMs = 1782952448000,
                score = 4082.96,
                population = 108,
            },
            {
                timestampMs = 1783042683000,
                score = 4094.65,
                population = 106,
            },
            {
                timestampMs = 1783136342000,
                score = 4097.04,
                population = 107,
            },
            {
                timestampMs = 1783222715000,
                score = 4106.67,
                population = 107,
            },
            {
                timestampMs = 1783309198000,
                score = 4110.79,
                population = 108,
            },
            {
                timestampMs = 1783385161000,
                score = 4110.79,
                population = 108,
            },
            {
                timestampMs = 1783482349000,
                score = 4118.98,
                population = 108,
            },
            {
                timestampMs = 1783566161000,
                score = 4122.02,
                population = 109,
            },
            {
                timestampMs = 1783652300000,
                score = 4129.38,
                population = 109,
            },
            {
                timestampMs = 1783738879000,
                score = 4132.29,
                population = 110,
            },
            {
                timestampMs = 1783831618000,
                score = 4136.95,
                population = 110,
            },
            {
                timestampMs = 1783918107000,
                score = 4140.98,
                population = 110,
            },
            {
                timestampMs = 1783993776000,
                score = 4143.91,
                population = 111,
            },
            {
                timestampMs = 1784092406000,
                score = 4147.47,
                population = 111,
            },
            {
                timestampMs = 1784178414000,
                score = 4148.05,
                population = 112,
            },
            {
                timestampMs = 1784246264000,
                score = 4155.48,
                population = 113,
            },
            {
                timestampMs = 1784351266000,
                score = 4158.79,
                population = 112,
            },
            {
                timestampMs = 1784430200000,
                score = 4159.9,
                population = 115,
            },
            {
                timestampMs = 1784523740000,
                score = 4167.93,
                population = 113,
            },
            {
                timestampMs = 1784609727000,
                score = 4175.36,
                population = 114,
            },
        },
        p990 = {
            {
                timestampMs = 1782100262000,
                score = 3791.6,
                population = 1026,
            },
            {
                timestampMs = 1782186226000,
                score = 3792.85,
                population = 1029,
            },
            {
                timestampMs = 1782251506000,
                score = 3796.72,
                population = 1033,
            },
            {
                timestampMs = 1782359929000,
                score = 3800.99,
                population = 1036,
            },
            {
                timestampMs = 1782446272000,
                score = 3803.63,
                population = 1037,
            },
            {
                timestampMs = 1782531949000,
                score = 3807.43,
                population = 1040,
            },
            {
                timestampMs = 1782618037000,
                score = 3811.51,
                population = 1043,
            },
            {
                timestampMs = 1782704991000,
                score = 3815.88,
                population = 1047,
            },
            {
                timestampMs = 1782790348000,
                score = 3820.1,
                population = 1050,
            },
            {
                timestampMs = 1782877601000,
                score = 3823.7,
                population = 1053,
            },
            {
                timestampMs = 1782952448000,
                score = 3826.94,
                population = 1056,
            },
            {
                timestampMs = 1783042683000,
                score = 3832.27,
                population = 1058,
            },
            {
                timestampMs = 1783136342000,
                score = 3836.68,
                population = 1061,
            },
            {
                timestampMs = 1783222715000,
                score = 3841.4,
                population = 1066,
            },
            {
                timestampMs = 1783309198000,
                score = 3847.39,
                population = 1071,
            },
            {
                timestampMs = 1783385161000,
                score = 3850.92,
                population = 1075,
            },
            {
                timestampMs = 1783482349000,
                score = 3854.53,
                population = 1080,
            },
            {
                timestampMs = 1783566161000,
                score = 3859.78,
                population = 1085,
            },
            {
                timestampMs = 1783652300000,
                score = 3866.07,
                population = 1087,
            },
            {
                timestampMs = 1783738879000,
                score = 3871.56,
                population = 1093,
            },
            {
                timestampMs = 1783831618000,
                score = 3880.12,
                population = 1095,
            },
            {
                timestampMs = 1783918107000,
                score = 3884.3,
                population = 1100,
            },
            {
                timestampMs = 1783993776000,
                score = 3888.77,
                population = 1104,
            },
            {
                timestampMs = 1784092406000,
                score = 3893.8,
                population = 1108,
            },
            {
                timestampMs = 1784178414000,
                score = 3895.53,
                population = 1113,
            },
            {
                timestampMs = 1784246264000,
                score = 3897.23,
                population = 1114,
            },
            {
                timestampMs = 1784351266000,
                score = 3904,
                population = 1119,
            },
            {
                timestampMs = 1784430200000,
                score = 3906.66,
                population = 1124,
            },
            {
                timestampMs = 1784523740000,
                score = 3911.71,
                population = 1128,
            },
            {
                timestampMs = 1784609727000,
                score = 3919.2,
                population = 1132,
            },
        },
        p900 = {
            {
                timestampMs = 1782100262000,
                score = 3349.24,
                population = 10255,
            },
            {
                timestampMs = 1782186226000,
                score = 3351.77,
                population = 10285,
            },
            {
                timestampMs = 1782251506000,
                score = 3354.16,
                population = 10314,
            },
            {
                timestampMs = 1782359929000,
                score = 3355.32,
                population = 10351,
            },
            {
                timestampMs = 1782446272000,
                score = 3357.03,
                population = 10367,
            },
            {
                timestampMs = 1782531949000,
                score = 3360.63,
                population = 10392,
            },
            {
                timestampMs = 1782618037000,
                score = 3364.15,
                population = 10426,
            },
            {
                timestampMs = 1782704991000,
                score = 3366.86,
                population = 10466,
            },
            {
                timestampMs = 1782790348000,
                score = 3368.64,
                population = 10492,
            },
            {
                timestampMs = 1782877601000,
                score = 3370.46,
                population = 10522,
            },
            {
                timestampMs = 1782952448000,
                score = 3371.89,
                population = 10556,
            },
            {
                timestampMs = 1783042683000,
                score = 3373.18,
                population = 10572,
            },
            {
                timestampMs = 1783136342000,
                score = 3375.22,
                population = 10604,
            },
            {
                timestampMs = 1783222715000,
                score = 3377.14,
                population = 10654,
            },
            {
                timestampMs = 1783309198000,
                score = 3380.02,
                population = 10702,
            },
            {
                timestampMs = 1783385161000,
                score = 3381.09,
                population = 10745,
            },
            {
                timestampMs = 1783482349000,
                score = 3382.13,
                population = 10793,
            },
            {
                timestampMs = 1783566161000,
                score = 3382.78,
                population = 10843,
            },
            {
                timestampMs = 1783652300000,
                score = 3384.53,
                population = 10871,
            },
            {
                timestampMs = 1783738879000,
                score = 3386.99,
                population = 10903,
            },
            {
                timestampMs = 1783831618000,
                score = 3391.31,
                population = 10950,
            },
            {
                timestampMs = 1783918107000,
                score = 3394.62,
                population = 10997,
            },
            {
                timestampMs = 1783993776000,
                score = 3395.6,
                population = 11032,
            },
            {
                timestampMs = 1784092406000,
                score = 3398.69,
                population = 11071,
            },
            {
                timestampMs = 1784178414000,
                score = 3398.86,
                population = 11123,
            },
            {
                timestampMs = 1784246264000,
                score = 3399.94,
                population = 11141,
            },
            {
                timestampMs = 1784351266000,
                score = 3400.66,
                population = 11181,
            },
            {
                timestampMs = 1784430200000,
                score = 3401.22,
                population = 11222,
            },
            {
                timestampMs = 1784523740000,
                score = 3401.55,
                population = 11273,
            },
            {
                timestampMs = 1784609727000,
                score = 3401.92,
                population = 11308,
            },
        },
        p750 = {
            {
                timestampMs = 1782100262000,
                score = 3045.43,
                population = 25638,
            },
            {
                timestampMs = 1782186226000,
                score = 3046.11,
                population = 25712,
            },
            {
                timestampMs = 1782251506000,
                score = 3046.64,
                population = 25783,
            },
            {
                timestampMs = 1782359929000,
                score = 3047.02,
                population = 25877,
            },
            {
                timestampMs = 1782446272000,
                score = 3047.88,
                population = 25917,
            },
            {
                timestampMs = 1782531949000,
                score = 3048.82,
                population = 25981,
            },
            {
                timestampMs = 1782618037000,
                score = 3049.75,
                population = 26064,
            },
            {
                timestampMs = 1782704991000,
                score = 3050.44,
                population = 26165,
            },
            {
                timestampMs = 1782790348000,
                score = 3051.175,
                population = 26228,
            },
            {
                timestampMs = 1782877601000,
                score = 3051.67,
                population = 26301,
            },
            {
                timestampMs = 1782952448000,
                score = 3051.97,
                population = 26389,
            },
            {
                timestampMs = 1783042683000,
                score = 3052.4,
                population = 26432,
            },
            {
                timestampMs = 1783136342000,
                score = 3052.91,
                population = 26509,
            },
            {
                timestampMs = 1783222715000,
                score = 3053.29,
                population = 26635,
            },
            {
                timestampMs = 1783309198000,
                score = 3053.32,
                population = 26757,
            },
            {
                timestampMs = 1783385161000,
                score = 3053.47,
                population = 26862,
            },
            {
                timestampMs = 1783482349000,
                score = 3053.41,
                population = 26982,
            },
            {
                timestampMs = 1783566161000,
                score = 3053.24,
                population = 27108,
            },
            {
                timestampMs = 1783652300000,
                score = 3053.67,
                population = 27174,
            },
            {
                timestampMs = 1783738879000,
                score = 3053.84,
                population = 27259,
            },
            {
                timestampMs = 1783831618000,
                score = 3054.17,
                population = 27375,
            },
            {
                timestampMs = 1783918107000,
                score = 3054.48,
                population = 27491,
            },
            {
                timestampMs = 1783993776000,
                score = 3054.47,
                population = 27578,
            },
            {
                timestampMs = 1784092406000,
                score = 3054.77,
                population = 27677,
            },
            {
                timestampMs = 1784178414000,
                score = 3054.4,
                population = 27807,
            },
            {
                timestampMs = 1784246264000,
                score = 3054.83,
                population = 27850,
            },
            {
                timestampMs = 1784351266000,
                score = 3055.42,
                population = 27952,
            },
            {
                timestampMs = 1784430200000,
                score = 3055.62,
                population = 28055,
            },
            {
                timestampMs = 1784523740000,
                score = 3055.61,
                population = 28182,
            },
            {
                timestampMs = 1784609727000,
                score = 3055.77,
                population = 28270,
            },
        },
        p600 = {
            {
                timestampMs = 1782100262000,
                score = 2882.01,
                population = 41018,
            },
            {
                timestampMs = 1782186226000,
                score = 2883.56,
                population = 41139,
            },
            {
                timestampMs = 1782251506000,
                score = 2884.93,
                population = 41253,
            },
            {
                timestampMs = 1782359929000,
                score = 2885.24,
                population = 41401,
            },
            {
                timestampMs = 1782446272000,
                score = 2886.62,
                population = 41467,
            },
            {
                timestampMs = 1782531949000,
                score = 2889.03,
                population = 41567,
            },
            {
                timestampMs = 1782618037000,
                score = 2890.8,
                population = 41701,
            },
            {
                timestampMs = 1782704991000,
                score = 2892.71,
                population = 41863,
            },
            {
                timestampMs = 1782790348000,
                score = 2894.24,
                population = 41965,
            },
            {
                timestampMs = 1782877601000,
                score = 2895,
                population = 42081,
            },
            {
                timestampMs = 1782952448000,
                score = 2895.53,
                population = 42222,
            },
            {
                timestampMs = 1783042683000,
                score = 2896.58,
                population = 42287,
            },
            {
                timestampMs = 1783136342000,
                score = 2897.6,
                population = 42415,
            },
            {
                timestampMs = 1783222715000,
                score = 2897.94,
                population = 42614,
            },
            {
                timestampMs = 1783309198000,
                score = 2898.05,
                population = 42807,
            },
            {
                timestampMs = 1783385161000,
                score = 2897.74,
                population = 42979,
            },
            {
                timestampMs = 1783482349000,
                score = 2897.36,
                population = 43172,
            },
            {
                timestampMs = 1783566161000,
                score = 2896.39,
                population = 43374,
            },
            {
                timestampMs = 1783652300000,
                score = 2897.5,
                population = 43479,
            },
            {
                timestampMs = 1783738879000,
                score = 2897.89,
                population = 43611,
            },
            {
                timestampMs = 1783831618000,
                score = 2898.54,
                population = 43800,
            },
            {
                timestampMs = 1783918107000,
                score = 2898.86,
                population = 43986,
            },
            {
                timestampMs = 1783993776000,
                score = 2899.4,
                population = 44124,
            },
            {
                timestampMs = 1784092406000,
                score = 2899.43,
                population = 44283,
            },
            {
                timestampMs = 1784178414000,
                score = 2898.45,
                population = 44489,
            },
            {
                timestampMs = 1784246264000,
                score = 2898.88,
                population = 44559,
            },
            {
                timestampMs = 1784351266000,
                score = 2900.26,
                population = 44723,
            },
            {
                timestampMs = 1784430200000,
                score = 2900.58,
                population = 44888,
            },
            {
                timestampMs = 1784523740000,
                score = 2900.37,
                population = 45091,
            },
            {
                timestampMs = 1784609727000,
                score = 2900.27,
                population = 45231,
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
            color = "#2175d8",
        },
        {
            score = 3025,
            color = "#307ad3",
        },
        {
            score = 3000,
            color = "#3a7fce",
        },
        {
            score = 2975,
            color = "#4283c8",
        },
        {
            score = 2950,
            color = "#4888c3",
        },
        {
            score = 2925,
            color = "#4d8dbe",
        },
        {
            score = 2905,
            color = "#5292b9",
        },
        {
            score = 2880,
            color = "#5597b3",
        },
        {
            score = 2855,
            color = "#589cae",
        },
        {
            score = 2830,
            color = "#5ba1a8",
        },
        {
            score = 2805,
            color = "#5da6a3",
        },
        {
            score = 2785,
            color = "#5eac9d",
        },
        {
            score = 2760,
            color = "#5fb198",
        },
        {
            score = 2735,
            color = "#5fb692",
        },
        {
            score = 2710,
            color = "#5fbb8c",
        },
        {
            score = 2685,
            color = "#5fc086",
        },
        {
            score = 2665,
            color = "#5ec580",
        },
        {
            score = 2640,
            color = "#5dca79",
        },
        {
            score = 2615,
            color = "#5bd073",
        },
        {
            score = 2590,
            color = "#59d56c",
        },
        {
            score = 2565,
            color = "#56da64",
        },
        {
            score = 2545,
            color = "#52df5d",
        },
        {
            score = 2520,
            color = "#4ee554",
        },
        {
            score = 2495,
            color = "#48ea4b",
        },
        {
            score = 2470,
            color = "#42ef40",
        },
        {
            score = 2445,
            color = "#39f434",
        },
        {
            score = 2425,
            color = "#2efa23",
        },
        {
            score = 2400,
            color = "#1eff00",
        },
        {
            score = 2375,
            color = "#28ff0e",
        },
        {
            score = 2350,
            color = "#31ff18",
        },
        {
            score = 2325,
            color = "#38ff1f",
        },
        {
            score = 2300,
            color = "#3eff25",
        },
        {
            score = 2275,
            color = "#43ff2a",
        },
        {
            score = 2250,
            color = "#48ff2f",
        },
        {
            score = 2225,
            color = "#4dff33",
        },
        {
            score = 2200,
            color = "#52ff37",
        },
        {
            score = 2175,
            color = "#56ff3b",
        },
        {
            score = 2150,
            color = "#5aff3f",
        },
        {
            score = 2125,
            color = "#5eff43",
        },
        {
            score = 2100,
            color = "#61ff46",
        },
        {
            score = 2075,
            color = "#65ff49",
        },
        {
            score = 2050,
            color = "#68ff4c",
        },
        {
            score = 2025,
            color = "#6cff50",
        },
        {
            score = 2000,
            color = "#6fff53",
        },
        {
            score = 1975,
            color = "#72ff56",
        },
        {
            score = 1950,
            color = "#75ff59",
        },
        {
            score = 1925,
            color = "#78ff5b",
        },
        {
            score = 1900,
            color = "#7bff5e",
        },
        {
            score = 1875,
            color = "#7dff61",
        },
        {
            score = 1850,
            color = "#80ff64",
        },
        {
            score = 1825,
            color = "#83ff66",
        },
        {
            score = 1800,
            color = "#86ff69",
        },
        {
            score = 1775,
            color = "#88ff6c",
        },
        {
            score = 1750,
            color = "#8bff6e",
        },
        {
            score = 1725,
            color = "#8dff71",
        },
        {
            score = 1700,
            color = "#90ff74",
        },
        {
            score = 1675,
            color = "#92ff76",
        },
        {
            score = 1650,
            color = "#94ff79",
        },
        {
            score = 1625,
            color = "#97ff7b",
        },
        {
            score = 1600,
            color = "#99ff7e",
        },
        {
            score = 1575,
            color = "#9bff80",
        },
        {
            score = 1550,
            color = "#9eff83",
        },
        {
            score = 1525,
            color = "#a0ff85",
        },
        {
            score = 1500,
            color = "#a2ff87",
        },
        {
            score = 1475,
            color = "#a4ff8a",
        },
        {
            score = 1450,
            color = "#a6ff8c",
        },
        {
            score = 1425,
            color = "#a9ff8f",
        },
        {
            score = 1400,
            color = "#abff91",
        },
        {
            score = 1375,
            color = "#adff93",
        },
        {
            score = 1350,
            color = "#afff96",
        },
        {
            score = 1325,
            color = "#b1ff98",
        },
        {
            score = 1300,
            color = "#b3ff9b",
        },
        {
            score = 1275,
            color = "#b5ff9d",
        },
        {
            score = 1250,
            color = "#b7ff9f",
        },
        {
            score = 1225,
            color = "#b9ffa2",
        },
        {
            score = 1200,
            color = "#bbffa4",
        },
        {
            score = 1175,
            color = "#bdffa6",
        },
        {
            score = 1150,
            color = "#bfffa9",
        },
        {
            score = 1125,
            color = "#c1ffab",
        },
        {
            score = 1100,
            color = "#c2ffad",
        },
        {
            score = 1075,
            color = "#c4ffaf",
        },
        {
            score = 1050,
            color = "#c6ffb2",
        },
        {
            score = 1025,
            color = "#c8ffb4",
        },
        {
            score = 1000,
            color = "#caffb6",
        },
        {
            score = 975,
            color = "#ccffb9",
        },
        {
            score = 950,
            color = "#cdffbb",
        },
        {
            score = 925,
            color = "#cfffbd",
        },
        {
            score = 900,
            color = "#d1ffbf",
        },
        {
            score = 875,
            color = "#d3ffc2",
        },
        {
            score = 850,
            color = "#d5ffc4",
        },
        {
            score = 825,
            color = "#d6ffc6",
        },
        {
            score = 800,
            color = "#d8ffc9",
        },
        {
            score = 775,
            color = "#daffcb",
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
            color = "#dfffd2",
        },
        {
            score = 675,
            color = "#e1ffd4",
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
            color = "#e6ffdb",
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
            color = "#eaffe2",
        },
        {
            score = 500,
            color = "#ecffe4",
        },
        {
            score = 475,
            color = "#eeffe6",
        },
        {
            score = 450,
            color = "#efffe8",
        },
        {
            score = 425,
            color = "#f1ffeb",
        },
        {
            score = 400,
            color = "#f3ffed",
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
