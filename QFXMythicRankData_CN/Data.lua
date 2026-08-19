-- QFXMythicRankData_CN/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("cn", {
    schemaVersion = 2,
    dataVersion = "202608182100",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-1",
    population = 1707667,
    updatedAt = "Tue Aug 18 2026 21:00:29 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#fc7a2b",
            colors = {
                all = "#fc7a2b",
                horde = "#f46e54",
                alliance = "#fd7c21",
            },
            all = {
                score = 4268.21,
                rank = 1708,
                population = 1707667,
                percentile = 0.1,
            },
            horde = {
                score = 4135.36,
                rank = 914,
                population = 913734,
                percentile = 0.1,
            },
            alliance = {
                score = 4295.25,
                rank = 794,
                population = 793933,
                percentile = 0.1,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ee656b",
            colors = {
                all = "#ee656b",
                horde = "#e3598b",
                alliance = "#f16960",
            },
            all = {
                score = 4035.99,
                rank = 17079,
                population = 1707667,
                percentile = 1.0001,
            },
            horde = {
                score = 3903.76,
                rank = 9138,
                population = 913734,
                percentile = 1.0001,
            },
            alliance = {
                score = 4076.34,
                rank = 7940,
                population = 793933,
                percentile = 1.0001,
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
                score = 3474.62,
                rank = 170778,
                population = 1707667,
                percentile = 10.0007,
            },
            horde = {
                score = 3454.78,
                rank = 91382,
                population = 913734,
                percentile = 10.0009,
            },
            alliance = {
                score = 3520.17,
                rank = 79395,
                population = 793933,
                percentile = 10.0002,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#5f62e3",
            colors = {
                all = "#5f62e3",
                horde = "#5565e2",
                alliance = "#695ee4",
            },
            all = {
                score = 3201.82,
                rank = 426923,
                population = 1707667,
                percentile = 25.0004,
            },
            horde = {
                score = 3175.64,
                rank = 228437,
                population = 913734,
                percentile = 25.0004,
            },
            alliance = {
                score = 3232.38,
                rank = 198485,
                population = 793933,
                percentile = 25.0002,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#2f79d3",
            colors = {
                all = "#2f79d3",
                horde = "#2f79d3",
                alliance = "#2075d8",
            },
            all = {
                score = 3013.18,
                rank = 683067,
                population = 1707667,
                percentile = 40,
            },
            horde = {
                score = 3007.26,
                rank = 365507,
                population = 913734,
                percentile = 40.0015,
            },
            alliance = {
                score = 3020.19,
                rank = 317580,
                population = 793933,
                percentile = 40.0009,
            },
        },
    },
    populationByFaction = {
        all = 1707667,
        horde = 913734,
        alliance = 793933,
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
            quantile = 0.582,
            color = "#2f79d3",
            colors = {
                all = "#2f79d3",
                horde = "#2f79d3",
                alliance = "#2f79d3",
            },
            all = {
                score = 2999.95,
                rank = 713812,
                population = 1707667,
                percentile = 41.8004,
            },
            horde = {
                score = 2999.17,
                rank = 374632,
                population = 913734,
                percentile = 41.0001,
            },
            alliance = {
                score = 2999.87,
                rank = 339806,
                population = 793933,
                percentile = 42.8003,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.368,
            color = "#51e05b",
            colors = {
                all = "#51e05b",
                horde = "#51e05b",
                alliance = "#51e05b",
            },
            all = {
                score = 2499.9,
                rank = 1079248,
                population = 1707667,
                percentile = 63.2001,
            },
            horde = {
                score = 2498.81,
                rank = 574741,
                population = 913734,
                percentile = 62.9003,
            },
            alliance = {
                score = 2498.01,
                rank = 504943,
                population = 793933,
                percentile = 63.6002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.285,
            color = "#6dff51",
            colors = {
                all = "#6dff51",
                horde = "#6dff51",
                alliance = "#6dff51",
            },
            all = {
                score = 1998.75,
                rank = 1220984,
                population = 1707667,
                percentile = 71.5001,
            },
            horde = {
                score = 1998.65,
                rank = 651493,
                population = 913734,
                percentile = 71.3001,
            },
            alliance = {
                score = 1996.04,
                rank = 570047,
                population = 793933,
                percentile = 71.8004,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.226,
            color = "#a2ff87",
            colors = {
                all = "#a2ff87",
                horde = "#a2ff87",
                alliance = "#a2ff87",
            },
            all = {
                score = 1494.93,
                rank = 1321735,
                population = 1707667,
                percentile = 77.4,
            },
            horde = {
                score = 1494.65,
                rank = 706317,
                population = 913734,
                percentile = 77.3001,
            },
            alliance = {
                score = 1496.37,
                rank = 615299,
                population = 793933,
                percentile = 77.5001,
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
                score = 998.2,
                rank = 1431025,
                population = 1707667,
                percentile = 83.8,
            },
            horde = {
                score = 998.63,
                rank = 764796,
                population = 913734,
                percentile = 83.7001,
            },
            alliance = {
                score = 999.87,
                rank = 665317,
                population = 793933,
                percentile = 83.8001,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1784502042000,
                score = 4246.18,
                population = 1593,
            },
            {
                timestampMs = 1784588154000,
                score = 4247.59,
                population = 1596,
            },
            {
                timestampMs = 1784675306000,
                score = 4248.79,
                population = 1601,
            },
            {
                timestampMs = 1784761110000,
                score = 4249.46,
                population = 1607,
            },
            {
                timestampMs = 1784848328000,
                score = 4250.03,
                population = 1612,
            },
            {
                timestampMs = 1784926755000,
                score = 4250.85,
                population = 1615,
            },
            {
                timestampMs = 1785020062000,
                score = 4251.27,
                population = 1621,
            },
            {
                timestampMs = 1785098587000,
                score = 4251.74,
                population = 1628,
            },
            {
                timestampMs = 1785185443000,
                score = 4252.24,
                population = 1633,
            },
            {
                timestampMs = 1785282082000,
                score = 4252.65,
                population = 1642,
            },
            {
                timestampMs = 1785365846000,
                score = 4253.36,
                population = 1645,
            },
            {
                timestampMs = 1785451706000,
                score = 4254.08,
                population = 1648,
            },
            {
                timestampMs = 1785538188000,
                score = 4254.75,
                population = 1656,
            },
            {
                timestampMs = 1785616180000,
                score = 4255.86,
                population = 1658,
            },
            {
                timestampMs = 1785702995000,
                score = 4256.6,
                population = 1664,
            },
            {
                timestampMs = 1785789853000,
                score = 4257.03,
                population = 1668,
            },
            {
                timestampMs = 1785887196000,
                score = 4258.32,
                population = 1674,
            },
            {
                timestampMs = 1785970828011,
                score = 4259.69,
                population = 1677,
            },
            {
                timestampMs = 1786057226512,
                score = 4261.18,
                population = 1682,
            },
            {
                timestampMs = 1786104033432,
                score = 4261.79,
                population = 1682,
            },
            {
                timestampMs = 1786230029087,
                score = 4263.97,
                population = 1690,
            },
            {
                timestampMs = 1786316435977,
                score = 4265.58,
                population = 1696,
            },
            {
                timestampMs = 1786402830490,
                score = 4266.81,
                population = 1700,
            },
            {
                timestampMs = 1786490804012,
                score = 4267.79,
                population = 1706,
            },
            {
                timestampMs = 1786575636214,
                score = 4268.15,
                population = 1708,
            },
        },
        p990 = {
            {
                timestampMs = 1784502042000,
                score = 3984.5,
                population = 15907,
            },
            {
                timestampMs = 1784588154000,
                score = 3990.36,
                population = 15949,
            },
            {
                timestampMs = 1784675306000,
                score = 3994.69,
                population = 15997,
            },
            {
                timestampMs = 1784761110000,
                score = 3998.13,
                population = 16051,
            },
            {
                timestampMs = 1784848328000,
                score = 4004.03,
                population = 16094,
            },
            {
                timestampMs = 1784926755000,
                score = 4006.82,
                population = 16144,
            },
            {
                timestampMs = 1785020062000,
                score = 4008.11,
                population = 16209,
            },
            {
                timestampMs = 1785098587000,
                score = 4008.83,
                population = 16275,
            },
            {
                timestampMs = 1785185443000,
                score = 4009.73,
                population = 16331,
            },
            {
                timestampMs = 1785282082000,
                score = 4010.27,
                population = 16381,
            },
            {
                timestampMs = 1785365846000,
                score = 4011.07,
                population = 16446,
            },
            {
                timestampMs = 1785451706000,
                score = 4011.89,
                population = 16481,
            },
            {
                timestampMs = 1785538188000,
                score = 4012.67,
                population = 16521,
            },
            {
                timestampMs = 1785616180000,
                score = 4013.55,
                population = 16573,
            },
            {
                timestampMs = 1785702995000,
                score = 4014.74,
                population = 16630,
            },
            {
                timestampMs = 1785789853000,
                score = 4015.96,
                population = 16681,
            },
            {
                timestampMs = 1785887196000,
                score = 4017.57,
                population = 16728,
            },
            {
                timestampMs = 1785970828011,
                score = 4019.36,
                population = 16770,
            },
            {
                timestampMs = 1786057226512,
                score = 4022.14,
                population = 16804,
            },
            {
                timestampMs = 1786104033432,
                score = 4022.7,
                population = 16817,
            },
            {
                timestampMs = 1786230029087,
                score = 4025.87,
                population = 16898,
            },
            {
                timestampMs = 1786316435977,
                score = 4027.45,
                population = 16954,
            },
            {
                timestampMs = 1786402830490,
                score = 4029.24,
                population = 17000,
            },
            {
                timestampMs = 1786490804012,
                score = 4031.33,
                population = 17046,
            },
            {
                timestampMs = 1786575636214,
                score = 4035.29,
                population = 17080,
            },
        },
        p900 = {
            {
                timestampMs = 1784502042000,
                score = 3479.83,
                population = 159064,
            },
            {
                timestampMs = 1784588154000,
                score = 3479.83,
                population = 159483,
            },
            {
                timestampMs = 1784675306000,
                score = 3479.75,
                population = 159974,
            },
            {
                timestampMs = 1784761110000,
                score = 3479.59,
                population = 160511,
            },
            {
                timestampMs = 1784848328000,
                score = 3479.46,
                population = 160938,
            },
            {
                timestampMs = 1784926755000,
                score = 3479.41,
                population = 161443,
            },
            {
                timestampMs = 1785020062000,
                score = 3479.25,
                population = 162067,
            },
            {
                timestampMs = 1785098587000,
                score = 3478.94,
                population = 162745,
            },
            {
                timestampMs = 1785185443000,
                score = 3478.76,
                population = 163302,
            },
            {
                timestampMs = 1785282082000,
                score = 3478.53,
                population = 163807,
            },
            {
                timestampMs = 1785365846000,
                score = 3478.19,
                population = 164451,
            },
            {
                timestampMs = 1785451706000,
                score = 3478.14,
                population = 164789,
            },
            {
                timestampMs = 1785538188000,
                score = 3477.99,
                population = 165200,
            },
            {
                timestampMs = 1785616180000,
                score = 3477.8,
                population = 165709,
            },
            {
                timestampMs = 1785702995000,
                score = 3477.47,
                population = 166296,
            },
            {
                timestampMs = 1785789853000,
                score = 3477.22,
                population = 166775,
            },
            {
                timestampMs = 1785887196000,
                score = 3476.98,
                population = 167284,
            },
            {
                timestampMs = 1785970828011,
                score = 3476.73,
                population = 167691,
            },
            {
                timestampMs = 1786057226512,
                score = 3476.58,
                population = 168027,
            },
            {
                timestampMs = 1786104033432,
                score = 3476.5,
                population = 168171,
            },
            {
                timestampMs = 1786230029087,
                score = 3476.01,
                population = 168962,
            },
            {
                timestampMs = 1786316435977,
                score = 3475.65,
                population = 169506,
            },
            {
                timestampMs = 1786402830490,
                score = 3475.26,
                population = 169997,
            },
            {
                timestampMs = 1786490804012,
                score = 3474.95,
                population = 170449,
            },
            {
                timestampMs = 1786575636214,
                score = 3474.74,
                population = 170774,
            },
        },
        p750 = {
            {
                timestampMs = 1784502042000,
                score = 3216.41,
                population = 397656,
            },
            {
                timestampMs = 1784588154000,
                score = 3216.22,
                population = 398708,
            },
            {
                timestampMs = 1784675306000,
                score = 3215.91,
                population = 399914,
            },
            {
                timestampMs = 1784761110000,
                score = 3215.37,
                population = 401262,
            },
            {
                timestampMs = 1784848328000,
                score = 3215.01,
                population = 402337,
            },
            {
                timestampMs = 1784926755000,
                score = 3214.57,
                population = 403591,
            },
            {
                timestampMs = 1785020062000,
                score = 3213.9,
                population = 405165,
            },
            {
                timestampMs = 1785098587000,
                score = 3213.05,
                population = 406854,
            },
            {
                timestampMs = 1785185443000,
                score = 3212.43,
                population = 408242,
            },
            {
                timestampMs = 1785282082000,
                score = 3211.84,
                population = 409517,
            },
            {
                timestampMs = 1785365846000,
                score = 3210.86,
                population = 411130,
            },
            {
                timestampMs = 1785451706000,
                score = 3210.67,
                population = 411967,
            },
            {
                timestampMs = 1785538188000,
                score = 3210.43,
                population = 412995,
            },
            {
                timestampMs = 1785616180000,
                score = 3210.03,
                population = 414270,
            },
            {
                timestampMs = 1785702995000,
                score = 3209.29,
                population = 415743,
            },
            {
                timestampMs = 1785789853000,
                score = 3208.82,
                population = 416925,
            },
            {
                timestampMs = 1785887196000,
                score = 3208.1,
                population = 418202,
            },
            {
                timestampMs = 1785970828011,
                score = 3207.53,
                population = 419225,
            },
            {
                timestampMs = 1786057226512,
                score = 3207.1,
                population = 420060,
            },
            {
                timestampMs = 1786104033432,
                score = 3206.86,
                population = 420425,
            },
            {
                timestampMs = 1786230029087,
                score = 3205.67,
                population = 422394,
            },
            {
                timestampMs = 1786316435977,
                score = 3204.73,
                population = 423753,
            },
            {
                timestampMs = 1786402830490,
                score = 3203.69,
                population = 424986,
            },
            {
                timestampMs = 1786490804012,
                score = 3202.77,
                population = 426121,
            },
            {
                timestampMs = 1786575636214,
                score = 3202.1,
                population = 426930,
            },
        },
        p600 = {
            {
                timestampMs = 1784502042000,
                score = 3020.42,
                population = 636250,
            },
            {
                timestampMs = 1784588154000,
                score = 3020.26,
                population = 637932,
            },
            {
                timestampMs = 1784675306000,
                score = 3020.04,
                population = 639875,
            },
            {
                timestampMs = 1784761110000,
                score = 3019.73,
                population = 642025,
            },
            {
                timestampMs = 1784848328000,
                score = 3019.53,
                population = 643755,
            },
            {
                timestampMs = 1784926755000,
                score = 3019.3,
                population = 645762,
            },
            {
                timestampMs = 1785020062000,
                score = 3019.01,
                population = 648257,
            },
            {
                timestampMs = 1785098587000,
                score = 3018.55,
                population = 650980,
            },
            {
                timestampMs = 1785185443000,
                score = 3018.18,
                population = 653203,
            },
            {
                timestampMs = 1785282082000,
                score = 3017.86,
                population = 655230,
            },
            {
                timestampMs = 1785365846000,
                score = 3017.34,
                population = 657822,
            },
            {
                timestampMs = 1785451706000,
                score = 3017.27,
                population = 659153,
            },
            {
                timestampMs = 1785538188000,
                score = 3017.13,
                population = 660791,
            },
            {
                timestampMs = 1785616180000,
                score = 3016.87,
                population = 662847,
            },
            {
                timestampMs = 1785702995000,
                score = 3016.51,
                population = 665184,
            },
            {
                timestampMs = 1785789853000,
                score = 3016.21,
                population = 667090,
            },
            {
                timestampMs = 1785887196000,
                score = 3015.88,
                population = 669120,
            },
            {
                timestampMs = 1785970828011,
                score = 3015.54,
                population = 670754,
            },
            {
                timestampMs = 1786057226512,
                score = 3015.37,
                population = 672098,
            },
            {
                timestampMs = 1786104033432,
                score = 3015.28,
                population = 672693,
            },
            {
                timestampMs = 1786230029087,
                score = 3014.72,
                population = 675838,
            },
            {
                timestampMs = 1786316435977,
                score = 3014.31,
                population = 678003,
            },
            {
                timestampMs = 1786402830490,
                score = 3013.88,
                population = 679994,
            },
            {
                timestampMs = 1786490804012,
                score = 3013.52,
                population = 681818,
            },
            {
                timestampMs = 1786575636214,
                score = 3013.26,
                population = 683104,
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
