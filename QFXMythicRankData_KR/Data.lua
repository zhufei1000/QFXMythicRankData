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
    dataVersion = "202608182100",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-1",
    population = 121604,
    updatedAt = "Tue Aug 18 2026 21:00:29 GMT+0000 (Coordinated Universal Time)",
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
                score = 4258.45,
                rank = 122,
                population = 121604,
                percentile = 0.1003,
            },
            horde = {
                score = 4131.25,
                rank = 72,
                population = 71409,
                percentile = 0.1008,
            },
            alliance = {
                score = 4290.52,
                rank = 53,
                population = 50195,
                percentile = 0.1056,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ec6370",
            colors = {
                all = "#ec6370",
                horde = "#e05790",
                alliance = "#ef6765",
            },
            all = {
                score = 4020.56,
                rank = 1217,
                population = 121604,
                percentile = 1.0008,
            },
            horde = {
                score = 3857.91,
                rank = 715,
                population = 71409,
                percentile = 1.0013,
            },
            alliance = {
                score = 4058.33,
                rank = 502,
                population = 50195,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9d3ded",
            colors = {
                all = "#9d3ded",
                horde = "#9643ec",
                alliance = "#a335ee",
            },
            all = {
                score = 3406.74,
                rank = 12162,
                population = 121604,
                percentile = 10.0013,
            },
            horde = {
                score = 3362.05,
                rank = 7141,
                population = 71409,
                percentile = 10.0001,
            },
            alliance = {
                score = 3438.24,
                rank = 5020,
                population = 50195,
                percentile = 10.001,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2075d8",
            colors = {
                all = "#2075d8",
                horde = "#2075d8",
                alliance = "#0070dd",
            },
            all = {
                score = 3054.82,
                rank = 30401,
                population = 121604,
                percentile = 25,
            },
            horde = {
                score = 3040.25,
                rank = 17855,
                population = 71409,
                percentile = 25.0039,
            },
            alliance = {
                score = 3081.36,
                rank = 12549,
                population = 50195,
                percentile = 25.0005,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5191ba",
            colors = {
                all = "#5191ba",
                horde = "#5191ba",
                alliance = "#4788c4",
            },
            all = {
                score = 2898.91,
                rank = 48643,
                population = 121604,
                percentile = 40.0012,
            },
            horde = {
                score = 2878.1,
                rank = 28564,
                population = 71409,
                percentile = 40.0006,
            },
            alliance = {
                score = 2931.8,
                rank = 20078,
                population = 50195,
                percentile = 40,
            },
        },
    },
    populationByFaction = {
        all = 121604,
        horde = 71409,
        alliance = 50195,
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
            quantile = 0.667,
            color = "#2f79d3",
            colors = {
                all = "#2f79d3",
                horde = "#2f79d3",
                alliance = "#2f79d3",
            },
            all = {
                score = 2998.9,
                rank = 40495,
                population = 121604,
                percentile = 33.3007,
            },
            horde = {
                score = 2999.68,
                rank = 22639,
                population = 71409,
                percentile = 31.7033,
            },
            alliance = {
                score = 2998.46,
                rank = 17820,
                population = 50195,
                percentile = 35.5015,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.378,
            color = "#51e05b",
            colors = {
                all = "#51e05b",
                horde = "#51e05b",
                alliance = "#51e05b",
            },
            all = {
                score = 2496.48,
                rank = 75638,
                population = 121604,
                percentile = 62.2003,
            },
            horde = {
                score = 2496.33,
                rank = 44131,
                population = 71409,
                percentile = 61.8003,
            },
            alliance = {
                score = 2499.53,
                rank = 31473,
                population = 50195,
                percentile = 62.7015,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.286,
            color = "#6dff51",
            colors = {
                all = "#6dff51",
                horde = "#6dff51",
                alliance = "#6dff51",
            },
            all = {
                score = 1999.27,
                rank = 86826,
                population = 121604,
                percentile = 71.4006,
            },
            horde = {
                score = 1996.36,
                rank = 50915,
                population = 71409,
                percentile = 71.3005,
            },
            alliance = {
                score = 1995.96,
                rank = 35990,
                population = 50195,
                percentile = 71.7004,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.224,
            color = "#a2ff87",
            colors = {
                all = "#a2ff87",
                horde = "#a2ff87",
                alliance = "#a2ff87",
            },
            all = {
                score = 1499.36,
                rank = 94365,
                population = 121604,
                percentile = 77.6002,
            },
            horde = {
                score = 1499.81,
                rank = 55342,
                population = 71409,
                percentile = 77.5,
            },
            alliance = {
                score = 1493.25,
                rank = 39053,
                population = 50195,
                percentile = 77.8026,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.163,
            color = "#caffb7",
            colors = {
                all = "#caffb7",
                horde = "#caffb7",
                alliance = "#caffb7",
            },
            all = {
                score = 998.87,
                rank = 101783,
                population = 121604,
                percentile = 83.7004,
            },
            horde = {
                score = 998.08,
                rank = 59770,
                population = 71409,
                percentile = 83.7009,
            },
            alliance = {
                score = 995.8,
                rank = 42064,
                population = 50195,
                percentile = 83.8012,
            },
        },
    },
    history = {
        p999 = {
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
                timestampMs = 1786230029087,
                score = 4247.47,
                population = 121,
            },
            {
                timestampMs = 1786316435977,
                score = 4252.29,
                population = 121,
            },
            {
                timestampMs = 1786402830490,
                score = 4253.09,
                population = 122,
            },
            {
                timestampMs = 1786490804012,
                score = 4255.18,
                population = 123,
            },
            {
                timestampMs = 1786575636214,
                score = 4258.45,
                population = 122,
            },
        },
        p990 = {
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
                timestampMs = 1786230029087,
                score = 4003.4,
                population = 1204,
            },
            {
                timestampMs = 1786316435977,
                score = 4008.69,
                population = 1208,
            },
            {
                timestampMs = 1786402830490,
                score = 4010.16,
                population = 1211,
            },
            {
                timestampMs = 1786490804012,
                score = 4014.65,
                population = 1214,
            },
            {
                timestampMs = 1786575636214,
                score = 4020.53,
                population = 1220,
            },
        },
        p900 = {
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
                timestampMs = 1786230029087,
                score = 3405.93,
                population = 12034,
            },
            {
                timestampMs = 1786316435977,
                score = 3406.09,
                population = 12079,
            },
            {
                timestampMs = 1786402830490,
                score = 3406.27,
                population = 12107,
            },
            {
                timestampMs = 1786490804012,
                score = 3406.38,
                population = 12139,
            },
            {
                timestampMs = 1786575636214,
                score = 3406.74,
                population = 12161,
            },
        },
        p750 = {
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
                timestampMs = 1786230029087,
                score = 3055.56,
                population = 30086,
            },
            {
                timestampMs = 1786316435977,
                score = 3055.46,
                population = 30196,
            },
            {
                timestampMs = 1786402830490,
                score = 3055.33,
                population = 30267,
            },
            {
                timestampMs = 1786490804012,
                score = 3055.09,
                population = 30341,
            },
            {
                timestampMs = 1786575636214,
                score = 3054.805,
                population = 30401,
            },
        },
        p600 = {
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
                timestampMs = 1786230029087,
                score = 2899.45,
                population = 48135,
            },
            {
                timestampMs = 1786316435977,
                score = 2899.07,
                population = 48314,
            },
            {
                timestampMs = 1786402830490,
                score = 2899.21,
                population = 48428,
            },
            {
                timestampMs = 1786490804012,
                score = 2898.99,
                population = 48541,
            },
            {
                timestampMs = 1786575636214,
                score = 2898.84,
                population = 48642,
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
