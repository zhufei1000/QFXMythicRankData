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
    dataVersion = "202608010148",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-1",
    population = 117446,
    updatedAt = "Sat Aug 01 2026 01:48:30 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f9763b",
            colors = {
                all = "#f9763b",
                horde = "#f46e54",
                alliance = "#fc7a2b",
            },
            all = {
                score = 4217.14,
                rank = 118,
                population = 117446,
                percentile = 0.1005,
            },
            horde = {
                score = 4124.88,
                rank = 70,
                population = 69254,
                percentile = 0.1011,
            },
            alliance = {
                score = 4272.92,
                rank = 49,
                population = 48192,
                percentile = 0.1017,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e95f7b",
            colors = {
                all = "#e95f7b",
                horde = "#de5595",
                alliance = "#ee656b",
            },
            all = {
                score = 3964.56,
                rank = 1175,
                population = 117446,
                percentile = 1.0005,
            },
            horde = {
                score = 3846.58,
                rank = 693,
                population = 69254,
                percentile = 1.0007,
            },
            alliance = {
                score = 4034.89,
                rank = 482,
                population = 48192,
                percentile = 1.0002,
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
                score = 3404.16,
                rank = 11745,
                population = 117446,
                percentile = 10.0003,
            },
            horde = {
                score = 3355.36,
                rank = 6926,
                population = 69254,
                percentile = 10.0009,
            },
            alliance = {
                score = 3436.17,
                rank = 4820,
                population = 48192,
                percentile = 10.0017,
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
                score = 3055.57,
                rank = 29363,
                population = 117446,
                percentile = 25.0013,
            },
            horde = {
                score = 3041.05,
                rank = 17314,
                population = 69254,
                percentile = 25.0007,
            },
            alliance = {
                score = 3082.17,
                rank = 12048,
                population = 48192,
                percentile = 25,
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
                score = 2899.3,
                rank = 46979,
                population = 117446,
                percentile = 40.0005,
            },
            horde = {
                score = 2879.57,
                rank = 27702,
                population = 69254,
                percentile = 40.0006,
            },
            alliance = {
                score = 2930.98,
                rank = 19278,
                population = 48192,
                percentile = 40.0025,
            },
        },
    },
    populationByFaction = {
        all = 117446,
        horde = 69254,
        alliance = 48192,
    },
    seasonInfo = {
        slug = "season-mn-1",
        name = "MN Season 1",
        shortName = "MN1",
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
                score = 2999.07,
                rank = 38993,
                population = 117446,
                percentile = 33.2008,
            },
            horde = {
                score = 2999.12,
                rank = 21954,
                population = 69254,
                percentile = 31.7007,
            },
            alliance = {
                score = 2999.79,
                rank = 17012,
                population = 48192,
                percentile = 35.3005,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.376,
            color = "#4de553",
            colors = {
                all = "#4de553",
                horde = "#4de553",
                alliance = "#4de553",
            },
            all = {
                score = 2497.69,
                rank = 73287,
                population = 117446,
                percentile = 62.4006,
            },
            horde = {
                score = 2499.96,
                rank = 42938,
                population = 69254,
                percentile = 62.0008,
            },
            alliance = {
                score = 2497.2,
                rank = 30313,
                population = 48192,
                percentile = 62.9005,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.283,
            color = "#6fff53",
            colors = {
                all = "#6fff53",
                horde = "#6fff53",
                alliance = "#6fff53",
            },
            all = {
                score = 1998.69,
                rank = 84209,
                population = 117446,
                percentile = 71.7002,
            },
            horde = {
                score = 1997.16,
                rank = 49586,
                population = 69254,
                percentile = 71.6002,
            },
            alliance = {
                score = 1998.44,
                rank = 34651,
                population = 48192,
                percentile = 71.902,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.221,
            color = "#a3ff88",
            colors = {
                all = "#a3ff88",
                horde = "#a3ff88",
                alliance = "#a3ff88",
            },
            all = {
                score = 1499.86,
                rank = 91491,
                population = 117446,
                percentile = 77.9005,
            },
            horde = {
                score = 1499.08,
                rank = 53880,
                population = 69254,
                percentile = 77.8006,
            },
            alliance = {
                score = 1496.04,
                rank = 37638,
                population = 48192,
                percentile = 78.1001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.159,
            color = "#cbffb8",
            colors = {
                all = "#cbffb8",
                horde = "#cbffb8",
                alliance = "#cbffb8",
            },
            all = {
                score = 996.63,
                rank = 98773,
                population = 117446,
                percentile = 84.1008,
            },
            horde = {
                score = 998.87,
                rank = 58174,
                population = 69254,
                percentile = 84.0009,
            },
            alliance = {
                score = 999.7,
                rank = 40530,
                population = 48192,
                percentile = 84.1011,
            },
        },
    },
    history = {
        p999 = {
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
                score = 4174.38,
                population = 114,
            },
            {
                timestampMs = 1784696314000,
                score = 4177.97,
                population = 114,
            },
            {
                timestampMs = 1784782864000,
                score = 4183.32,
                population = 114,
            },
            {
                timestampMs = 1784869074000,
                score = 4183.6,
                population = 115,
            },
            {
                timestampMs = 1784955882000,
                score = 4194.18,
                population = 117,
            },
            {
                timestampMs = 1785041284000,
                score = 4194.29,
                population = 119,
            },
            {
                timestampMs = 1785127765000,
                score = 4203.14,
                population = 116,
            },
            {
                timestampMs = 1785214700000,
                score = 4206.41,
                population = 117,
            },
            {
                timestampMs = 1785301572000,
                score = 4206.55,
                population = 117,
            },
            {
                timestampMs = 1785388631000,
                score = 4214.51,
                population = 117,
            },
            {
                timestampMs = 1785474077000,
                score = 4217.14,
                population = 118,
            },
        },
        p990 = {
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
                score = 3915.67,
                population = 1132,
            },
            {
                timestampMs = 1784696314000,
                score = 3922.47,
                population = 1135,
            },
            {
                timestampMs = 1784782864000,
                score = 3924.31,
                population = 1140,
            },
            {
                timestampMs = 1784869074000,
                score = 3928.85,
                population = 1143,
            },
            {
                timestampMs = 1784955882000,
                score = 3933.48,
                population = 1147,
            },
            {
                timestampMs = 1785041284000,
                score = 3939.8,
                population = 1152,
            },
            {
                timestampMs = 1785127765000,
                score = 3944.35,
                population = 1157,
            },
            {
                timestampMs = 1785214700000,
                score = 3949.75,
                population = 1161,
            },
            {
                timestampMs = 1785301572000,
                score = 3952.9,
                population = 1165,
            },
            {
                timestampMs = 1785388631000,
                score = 3956.64,
                population = 1169,
            },
            {
                timestampMs = 1785474077000,
                score = 3964.56,
                population = 1172,
            },
        },
        p900 = {
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
                score = 3401.74,
                population = 11308,
            },
            {
                timestampMs = 1784696314000,
                score = 3401.97,
                population = 11349,
            },
            {
                timestampMs = 1784782864000,
                score = 3402.05,
                population = 11392,
            },
            {
                timestampMs = 1784869074000,
                score = 3402.21,
                population = 11425,
            },
            {
                timestampMs = 1784955882000,
                score = 3402.7,
                population = 11463,
            },
            {
                timestampMs = 1785041284000,
                score = 3403.16,
                population = 11515,
            },
            {
                timestampMs = 1785127765000,
                score = 3403.39,
                population = 11564,
            },
            {
                timestampMs = 1785214700000,
                score = 3403.57,
                population = 11605,
            },
            {
                timestampMs = 1785301572000,
                score = 3403.72,
                population = 11644,
            },
            {
                timestampMs = 1785388631000,
                score = 3403.72,
                population = 11691,
            },
            {
                timestampMs = 1785474077000,
                score = 3404.16,
                population = 11715,
            },
        },
        p750 = {
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
            {
                timestampMs = 1784696314000,
                score = 3055.81,
                population = 28372,
            },
            {
                timestampMs = 1784782864000,
                score = 3055.54,
                population = 28480,
            },
            {
                timestampMs = 1784869074000,
                score = 3055.745,
                population = 28562,
            },
            {
                timestampMs = 1784955882000,
                score = 3055.97,
                population = 28656,
            },
            {
                timestampMs = 1785041284000,
                score = 3055.98,
                population = 28786,
            },
            {
                timestampMs = 1785127765000,
                score = 3055.83,
                population = 28911,
            },
            {
                timestampMs = 1785214700000,
                score = 3055.895,
                population = 29008,
            },
            {
                timestampMs = 1785301572000,
                score = 3055.66,
                population = 29109,
            },
            {
                timestampMs = 1785388631000,
                score = 3055.3,
                population = 29225,
            },
            {
                timestampMs = 1785474077000,
                score = 3055.57,
                population = 29287,
            },
        },
        p600 = {
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
                score = 2900.39,
                population = 45231,
            },
            {
                timestampMs = 1784696314000,
                score = 2900.18,
                population = 45396,
            },
            {
                timestampMs = 1784782864000,
                score = 2899.73,
                population = 45566,
            },
            {
                timestampMs = 1784869074000,
                score = 2899.84,
                population = 45700,
            },
            {
                timestampMs = 1784955882000,
                score = 2900.35,
                population = 45849,
            },
            {
                timestampMs = 1785041284000,
                score = 2900.28,
                population = 46058,
            },
            {
                timestampMs = 1785127765000,
                score = 2900.25,
                population = 46255,
            },
            {
                timestampMs = 1785214700000,
                score = 2899.35,
                population = 46415,
            },
            {
                timestampMs = 1785301572000,
                score = 2898.94,
                population = 46572,
            },
            {
                timestampMs = 1785388631000,
                score = 2898.31,
                population = 46758,
            },
            {
                timestampMs = 1785474077000,
                score = 2899.3,
                population = 46857,
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
