-- QFXMythicRankData_US/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("us", {
    schemaVersion = 2,
    dataVersion = "202609031104",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 431471,
    updatedAt = "Thu Sep 03 2026 11:04:58 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f06862",
            colors = {
                all = "#f06862",
                horde = "#e85f7b",
                alliance = "#f26b5c",
            },
            all = {
                score = 3538.96,
                rank = 432,
                population = 431471,
                percentile = 0.1001,
            },
            horde = {
                score = 3448.61,
                rank = 208,
                population = 206149,
                percentile = 0.1009,
            },
            alliance = {
                score = 3574.27,
                rank = 226,
                population = 225322,
                percentile = 0.1003,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#dc539a",
            colors = {
                all = "#dc539a",
                horde = "#d64fa6",
                alliance = "#e1588e",
            },
            all = {
                score = 3330.19,
                rank = 4315,
                population = 431471,
                percentile = 1.0001,
            },
            horde = {
                score = 3260.9,
                rank = 2062,
                population = 206149,
                percentile = 1.0002,
            },
            alliance = {
                score = 3378.22,
                rank = 2254,
                population = 225322,
                percentile = 1.0003,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3eed",
            colors = {
                all = "#9c3eed",
                horde = "#8c4bea",
                alliance = "#a335ee",
            },
            all = {
                score = 2951.17,
                rank = 43149,
                population = 431471,
                percentile = 10.0004,
            },
            horde = {
                score = 2891.17,
                rank = 20615,
                population = 206149,
                percentile = 10,
            },
            alliance = {
                score = 2992.78,
                rank = 22533,
                population = 225322,
                percentile = 10.0004,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1873da",
            colors = {
                all = "#1873da",
                horde = "#1873da",
                alliance = "#0070dd",
            },
            all = {
                score = 2661.19,
                rank = 107868,
                population = 431471,
                percentile = 25.0001,
            },
            horde = {
                score = 2640.76,
                rank = 51538,
                population = 206149,
                percentile = 25.0004,
            },
            alliance = {
                score = 2683.34,
                rank = 56331,
                population = 225322,
                percentile = 25.0002,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5496b5",
            colors = {
                all = "#5496b5",
                horde = "#589cae",
                alliance = "#5090bb",
            },
            all = {
                score = 2329.65,
                rank = 172589,
                population = 431471,
                percentile = 40.0001,
            },
            horde = {
                score = 2289.86,
                rank = 82460,
                population = 206149,
                percentile = 40.0002,
            },
            alliance = {
                score = 2371.02,
                rank = 90129,
                population = 225322,
                percentile = 40.0001,
            },
        },
    },
    populationByFaction = {
        all = 431471,
        horde = 206149,
        alliance = 225322,
    },
    seasonInfo = {
        slug = "season-mn-2",
        name = "MN Season 2",
        shortName = "MN2",
        blizzardSeasonID = 18,
        isMainSeason = true,
        startsAt = 1787065200,
        endsAt = 1893456000,
        dungeons = {
            {
                id = 9526,
                challengeModeID = 249,
                slug = "kings-rest",
                name = "Kings' Rest",
                shortName = "KR",
                timerSeconds = 1980,
            },
            {
                id = 9527,
                challengeModeID = 250,
                slug = "temple-of-sethraliss",
                name = "Temple of Sethraliss",
                shortName = "TOS",
                timerSeconds = 1920,
            },
            {
                id = 14063,
                challengeModeID = 399,
                slug = "ruby-life-pools",
                name = "Ruby Life Pools",
                shortName = "RLP",
                timerSeconds = 1680,
            },
            {
                id = 16359,
                challengeModeID = 584,
                slug = "the-blinding-vale",
                name = "The Blinding Vale",
                shortName = "BV",
                timerSeconds = 1800,
            },
            {
                id = 16425,
                challengeModeID = 585,
                slug = "voidscar-arena",
                name = "Voidscar Arena",
                shortName = "VSA",
                timerSeconds = 1800,
            },
            {
                id = 16368,
                challengeModeID = 586,
                slug = "den-of-nalorakk",
                name = "Den of Nalorakk",
                shortName = "DON",
                timerSeconds = 1920,
            },
            {
                id = 16091,
                challengeModeID = 587,
                slug = "murder-row",
                name = "Murder Row",
                shortName = "MR",
                timerSeconds = 2040,
            },
            {
                id = 16865,
                challengeModeID = 588,
                slug = "altar-of-fangs",
                name = "Altar of Fangs",
                shortName = "AOF",
                timerSeconds = 1800,
            },
        },
    },
    achievements = {
        keystoneLegend = {
            thresholdScore = 3000,
            quantile = 0.916,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#a335ee",
                alliance = "#a335ee",
            },
            all = {
                score = 2997.56,
                rank = 36244,
                population = 431471,
                percentile = 8.4001,
            },
            horde = {
                score = 2998.48,
                rank = 14020,
                population = 206149,
                percentile = 6.8009,
            },
            alliance = {
                score = 2998.99,
                rank = 22082,
                population = 225322,
                percentile = 9.8002,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.652,
            color = "#3f81cb",
            colors = {
                all = "#3f81cb",
                horde = "#3f81cb",
                alliance = "#3f81cb",
            },
            all = {
                score = 2499.32,
                rank = 150153,
                population = 431471,
                percentile = 34.8003,
            },
            horde = {
                score = 2499.57,
                rank = 68442,
                population = 206149,
                percentile = 33.2003,
            },
            alliance = {
                score = 2497.9,
                rank = 81792,
                population = 225322,
                percentile = 36.3001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.504,
            color = "#5fc185",
            colors = {
                all = "#5fc185",
                horde = "#5fc185",
                alliance = "#5fc185",
            },
            all = {
                score = 1995.35,
                rank = 214010,
                population = 431471,
                percentile = 49.6001,
            },
            horde = {
                score = 1996.92,
                rank = 100189,
                population = 206149,
                percentile = 48.6003,
            },
            alliance = {
                score = 1995.23,
                rank = 113789,
                population = 225322,
                percentile = 50.5006,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.421,
            color = "#2eff15",
            colors = {
                all = "#2eff15",
                horde = "#2eff15",
                alliance = "#2eff15",
            },
            all = {
                score = 1498.41,
                rank = 249823,
                population = 431471,
                percentile = 57.9003,
            },
            horde = {
                score = 1495.72,
                rank = 118124,
                population = 206149,
                percentile = 57.3003,
            },
            alliance = {
                score = 1497.68,
                rank = 131814,
                population = 225322,
                percentile = 58.5003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.327,
            color = "#a1ff86",
            colors = {
                all = "#a1ff86",
                horde = "#a1ff86",
                alliance = "#a1ff86",
            },
            all = {
                score = 996.79,
                rank = 290380,
                population = 431471,
                percentile = 67.3,
            },
            horde = {
                score = 998.47,
                rank = 137708,
                population = 206149,
                percentile = 66.8002,
            },
            alliance = {
                score = 997.44,
                rank = 152543,
                population = 225322,
                percentile = 67.7,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1787007904550,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787096173539,
                score = 2661.77,
                population = 63,
            },
            {
                timestampMs = 1787147813362,
                score = 2796.73,
                population = 141,
            },
            {
                timestampMs = 1787267007678,
                score = 3030.5,
                population = 202,
            },
            {
                timestampMs = 1787353487634,
                score = 3118.34,
                population = 233,
            },
            {
                timestampMs = 1787440431164,
                score = 3196.48,
                population = 267,
            },
            {
                timestampMs = 1787526804138,
                score = 3251.87,
                population = 299,
            },
            {
                timestampMs = 1787612799685,
                score = 3284.59,
                population = 320,
            },
            {
                timestampMs = 1787699112291,
                score = 3304.25,
                population = 341,
            },
            {
                timestampMs = 1787785286038,
                score = 3342.6,
                population = 348,
            },
            {
                timestampMs = 1787871649250,
                score = 3386.02,
                population = 356,
            },
            {
                timestampMs = 1787958333082,
                score = 3420.16,
                population = 366,
            },
            {
                timestampMs = 1788045426700,
                score = 3449.83,
                population = 380,
            },
            {
                timestampMs = 1788122954371,
                score = 3467.67,
                population = 393,
            },
            {
                timestampMs = 1788218266252,
                score = 3490.63,
                population = 409,
            },
            {
                timestampMs = 1788304303715,
                score = 3507.2,
                population = 422,
            },
            {
                timestampMs = 1788391633985,
                score = 3529.98,
                population = 428,
            },
            {
                timestampMs = 1788433498335,
                score = 3538.96,
                population = 432,
            },
        },
        p990 = {
            {
                timestampMs = 1787007904550,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787096173539,
                score = 2295.14,
                population = 605,
            },
            {
                timestampMs = 1787147813362,
                score = 2668.61,
                population = 1405,
            },
            {
                timestampMs = 1787267007678,
                score = 2822.99,
                population = 2016,
            },
            {
                timestampMs = 1787353487634,
                score = 2938.66,
                population = 2324,
            },
            {
                timestampMs = 1787440431164,
                score = 3008.42,
                population = 2669,
            },
            {
                timestampMs = 1787526804138,
                score = 3039.7,
                population = 2981,
            },
            {
                timestampMs = 1787612799685,
                score = 3063.55,
                population = 3200,
            },
            {
                timestampMs = 1787699112291,
                score = 3083.01,
                population = 3402,
            },
            {
                timestampMs = 1787785286038,
                score = 3121.14,
                population = 3479,
            },
            {
                timestampMs = 1787871649250,
                score = 3165.84,
                population = 3561,
            },
            {
                timestampMs = 1787958333082,
                score = 3200.37,
                population = 3656,
            },
            {
                timestampMs = 1788045426700,
                score = 3236.29,
                population = 3791,
            },
            {
                timestampMs = 1788122954371,
                score = 3261.08,
                population = 3928,
            },
            {
                timestampMs = 1788218266252,
                score = 3283.33,
                population = 4082,
            },
            {
                timestampMs = 1788304303715,
                score = 3298.55,
                population = 4211,
            },
            {
                timestampMs = 1788391633985,
                score = 3316.45,
                population = 4274,
            },
            {
                timestampMs = 1788433498335,
                score = 3330.19,
                population = 4315,
            },
        },
        p900 = {
            {
                timestampMs = 1787007904550,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787096173539,
                score = 1544.505,
                population = 6022,
            },
            {
                timestampMs = 1787147813362,
                score = 2156.24,
                population = 14050,
            },
            {
                timestampMs = 1787267007678,
                score = 2536.43,
                population = 20152,
            },
            {
                timestampMs = 1787353487634,
                score = 2614.93,
                population = 23231,
            },
            {
                timestampMs = 1787440431164,
                score = 2654.72,
                population = 26680,
            },
            {
                timestampMs = 1787526804138,
                score = 2676.43,
                population = 29806,
            },
            {
                timestampMs = 1787612799685,
                score = 2689.84,
                population = 31999,
            },
            {
                timestampMs = 1787699112291,
                score = 2701.31,
                population = 34020,
            },
            {
                timestampMs = 1787785286038,
                score = 2735.03,
                population = 34786,
            },
            {
                timestampMs = 1787871649250,
                score = 2768.35,
                population = 35594,
            },
            {
                timestampMs = 1787958333082,
                score = 2798.505,
                population = 36546,
            },
            {
                timestampMs = 1788045426700,
                score = 2832.15,
                population = 37906,
            },
            {
                timestampMs = 1788122954371,
                score = 2856.72,
                population = 39276,
            },
            {
                timestampMs = 1788218266252,
                score = 2875.7,
                population = 40820,
            },
            {
                timestampMs = 1788304303715,
                score = 2891.57,
                population = 42101,
            },
            {
                timestampMs = 1788391633985,
                score = 2929.82,
                population = 42719,
            },
            {
                timestampMs = 1788433498335,
                score = 2951.17,
                population = 43149,
            },
        },
        p750 = {
            {
                timestampMs = 1787007904550,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787096173539,
                score = 1063.25,
                population = 15056,
            },
            {
                timestampMs = 1787147813362,
                score = 1489.18,
                population = 35125,
            },
            {
                timestampMs = 1787267007678,
                score = 2015.35,
                population = 50377,
            },
            {
                timestampMs = 1787353487634,
                score = 2155.15,
                population = 58078,
            },
            {
                timestampMs = 1787440431164,
                score = 2274.91,
                population = 66698,
            },
            {
                timestampMs = 1787526804138,
                score = 2346.52,
                population = 74512,
            },
            {
                timestampMs = 1787612799685,
                score = 2394.315,
                population = 79993,
            },
            {
                timestampMs = 1787699112291,
                score = 2428.98,
                population = 85038,
            },
            {
                timestampMs = 1787785286038,
                score = 2490.19,
                population = 86960,
            },
            {
                timestampMs = 1787871649250,
                score = 2536.73,
                population = 88983,
            },
            {
                timestampMs = 1787958333082,
                score = 2573.21,
                population = 91366,
            },
            {
                timestampMs = 1788045426700,
                score = 2605.125,
                population = 94761,
            },
            {
                timestampMs = 1788122954371,
                score = 2620.79,
                population = 98192,
            },
            {
                timestampMs = 1788218266252,
                score = 2630.69,
                population = 102052,
            },
            {
                timestampMs = 1788304303715,
                score = 2637.37,
                population = 105255,
            },
            {
                timestampMs = 1788391633985,
                score = 2651.84,
                population = 106797,
            },
            {
                timestampMs = 1788433498335,
                score = 2661.19,
                population = 107868,
            },
        },
        p600 = {
            {
                timestampMs = 1787007904550,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787096173539,
                score = 766.827,
                population = 24088,
            },
            {
                timestampMs = 1787147813362,
                score = 1033.81,
                population = 56198,
            },
            {
                timestampMs = 1787267007678,
                score = 1387.19,
                population = 80603,
            },
            {
                timestampMs = 1787353487634,
                score = 1569.53,
                population = 92922,
            },
            {
                timestampMs = 1787440431164,
                score = 1742.97,
                population = 106718,
            },
            {
                timestampMs = 1787526804138,
                score = 1874.99,
                population = 119220,
            },
            {
                timestampMs = 1787612799685,
                score = 1947.73,
                population = 127989,
            },
            {
                timestampMs = 1787699112291,
                score = 1985.59,
                population = 136060,
            },
            {
                timestampMs = 1787785286038,
                score = 2039.62,
                population = 139137,
            },
            {
                timestampMs = 1787871649250,
                score = 2091.62,
                population = 142373,
            },
            {
                timestampMs = 1787958333082,
                score = 2137.585,
                population = 146184,
            },
            {
                timestampMs = 1788045426700,
                score = 2192.57,
                population = 151619,
            },
            {
                timestampMs = 1788122954371,
                score = 2233.07,
                population = 157104,
            },
            {
                timestampMs = 1788218266252,
                score = 2264.4,
                population = 163280,
            },
            {
                timestampMs = 1788304303715,
                score = 2283.49,
                population = 168404,
            },
            {
                timestampMs = 1788391633985,
                score = 2312.03,
                population = 170874,
            },
            {
                timestampMs = 1788433498335,
                score = 2329.65,
                population = 172589,
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
            score = 3800,
            color = "#ff8000",
        },
        {
            score = 3740,
            color = "#fe7e17",
        },
        {
            score = 3720,
            color = "#fd7b25",
        },
        {
            score = 3695,
            color = "#fb792f",
        },
        {
            score = 3670,
            color = "#fa7738",
        },
        {
            score = 3645,
            color = "#f87440",
        },
        {
            score = 3620,
            color = "#f77247",
        },
        {
            score = 3600,
            color = "#f56f4e",
        },
        {
            score = 3575,
            color = "#f46d55",
        },
        {
            score = 3550,
            color = "#f26b5c",
        },
        {
            score = 3525,
            color = "#f06862",
        },
        {
            score = 3500,
            color = "#ee6669",
        },
        {
            score = 3480,
            color = "#ec646f",
        },
        {
            score = 3455,
            color = "#ea6175",
        },
        {
            score = 3430,
            color = "#e85f7b",
        },
        {
            score = 3405,
            color = "#e65d81",
        },
        {
            score = 3380,
            color = "#e45a88",
        },
        {
            score = 3360,
            color = "#e1588e",
        },
        {
            score = 3335,
            color = "#df5594",
        },
        {
            score = 3310,
            color = "#dc539a",
        },
        {
            score = 3285,
            color = "#d951a0",
        },
        {
            score = 3260,
            color = "#d64fa6",
        },
        {
            score = 3240,
            color = "#d34cac",
        },
        {
            score = 3215,
            color = "#d04ab2",
        },
        {
            score = 3190,
            color = "#cd48b8",
        },
        {
            score = 3165,
            color = "#c945be",
        },
        {
            score = 3140,
            color = "#c543c4",
        },
        {
            score = 3120,
            color = "#c141ca",
        },
        {
            score = 3095,
            color = "#bd3fd0",
        },
        {
            score = 3070,
            color = "#b83dd6",
        },
        {
            score = 3045,
            color = "#b43bdc",
        },
        {
            score = 3020,
            color = "#ae39e2",
        },
        {
            score = 3000,
            color = "#a937e8",
        },
        {
            score = 2975,
            color = "#a335ee",
        },
        {
            score = 2940,
            color = "#9c3eed",
        },
        {
            score = 2915,
            color = "#9445eb",
        },
        {
            score = 2890,
            color = "#8c4bea",
        },
        {
            score = 2865,
            color = "#8351e8",
        },
        {
            score = 2840,
            color = "#7b56e7",
        },
        {
            score = 2820,
            color = "#715be5",
        },
        {
            score = 2795,
            color = "#675fe4",
        },
        {
            score = 2770,
            color = "#5c63e3",
        },
        {
            score = 2745,
            color = "#4f67e1",
        },
        {
            score = 2720,
            color = "#406ae0",
        },
        {
            score = 2700,
            color = "#2c6dde",
        },
        {
            score = 2675,
            color = "#0070dd",
        },
        {
            score = 2605,
            color = "#1873da",
        },
        {
            score = 2580,
            color = "#2476d7",
        },
        {
            score = 2555,
            color = "#2d79d4",
        },
        {
            score = 2530,
            color = "#347cd1",
        },
        {
            score = 2505,
            color = "#3a7ece",
        },
        {
            score = 2485,
            color = "#3f81cb",
        },
        {
            score = 2460,
            color = "#4384c7",
        },
        {
            score = 2435,
            color = "#4787c4",
        },
        {
            score = 2410,
            color = "#4a8ac1",
        },
        {
            score = 2385,
            color = "#4d8dbe",
        },
        {
            score = 2365,
            color = "#5090bb",
        },
        {
            score = 2340,
            color = "#5293b8",
        },
        {
            score = 2315,
            color = "#5496b5",
        },
        {
            score = 2290,
            color = "#5699b1",
        },
        {
            score = 2265,
            color = "#589cae",
        },
        {
            score = 2245,
            color = "#5a9fab",
        },
        {
            score = 2220,
            color = "#5ba2a8",
        },
        {
            score = 2195,
            color = "#5ca5a5",
        },
        {
            score = 2170,
            color = "#5da8a1",
        },
        {
            score = 2145,
            color = "#5eab9e",
        },
        {
            score = 2125,
            color = "#5eae9b",
        },
        {
            score = 2100,
            color = "#5fb197",
        },
        {
            score = 2075,
            color = "#5fb494",
        },
        {
            score = 2050,
            color = "#5fb790",
        },
        {
            score = 2025,
            color = "#5fba8d",
        },
        {
            score = 2005,
            color = "#5fbd89",
        },
        {
            score = 1980,
            color = "#5fc185",
        },
        {
            score = 1955,
            color = "#5ec482",
        },
        {
            score = 1930,
            color = "#5ec77e",
        },
        {
            score = 1905,
            color = "#5dca7a",
        },
        {
            score = 1885,
            color = "#5ccd76",
        },
        {
            score = 1860,
            color = "#5bd072",
        },
        {
            score = 1835,
            color = "#59d36e",
        },
        {
            score = 1810,
            color = "#58d66a",
        },
        {
            score = 1785,
            color = "#56d966",
        },
        {
            score = 1765,
            color = "#54dc61",
        },
        {
            score = 1740,
            color = "#52df5c",
        },
        {
            score = 1715,
            color = "#4fe357",
        },
        {
            score = 1690,
            color = "#4de652",
        },
        {
            score = 1665,
            color = "#49e94d",
        },
        {
            score = 1645,
            color = "#46ec47",
        },
        {
            score = 1620,
            color = "#42ef40",
        },
        {
            score = 1595,
            color = "#3df239",
        },
        {
            score = 1570,
            color = "#37f531",
        },
        {
            score = 1545,
            color = "#31f927",
        },
        {
            score = 1525,
            color = "#29fc19",
        },
        {
            score = 1500,
            color = "#1eff00",
        },
        {
            score = 1475,
            color = "#2eff15",
        },
        {
            score = 1450,
            color = "#3aff21",
        },
        {
            score = 1425,
            color = "#44ff2b",
        },
        {
            score = 1400,
            color = "#4cff32",
        },
        {
            score = 1375,
            color = "#54ff39",
        },
        {
            score = 1350,
            color = "#5aff40",
        },
        {
            score = 1325,
            color = "#61ff45",
        },
        {
            score = 1300,
            color = "#67ff4b",
        },
        {
            score = 1275,
            color = "#6cff50",
        },
        {
            score = 1250,
            color = "#72ff55",
        },
        {
            score = 1225,
            color = "#77ff5a",
        },
        {
            score = 1200,
            color = "#7cff5f",
        },
        {
            score = 1175,
            color = "#80ff64",
        },
        {
            score = 1150,
            color = "#85ff68",
        },
        {
            score = 1125,
            color = "#89ff6d",
        },
        {
            score = 1100,
            color = "#8dff71",
        },
        {
            score = 1075,
            color = "#92ff76",
        },
        {
            score = 1050,
            color = "#96ff7a",
        },
        {
            score = 1025,
            color = "#99ff7e",
        },
        {
            score = 1000,
            color = "#9dff82",
        },
        {
            score = 975,
            color = "#a1ff86",
        },
        {
            score = 950,
            color = "#a5ff8a",
        },
        {
            score = 925,
            color = "#a8ff8e",
        },
        {
            score = 900,
            color = "#acff93",
        },
        {
            score = 875,
            color = "#afff97",
        },
        {
            score = 850,
            color = "#b3ff9b",
        },
        {
            score = 825,
            color = "#b6ff9e",
        },
        {
            score = 800,
            color = "#baffa2",
        },
        {
            score = 775,
            color = "#bdffa6",
        },
        {
            score = 750,
            color = "#c0ffaa",
        },
        {
            score = 725,
            color = "#c3ffae",
        },
        {
            score = 700,
            color = "#c6ffb2",
        },
        {
            score = 675,
            color = "#caffb6",
        },
        {
            score = 650,
            color = "#cdffba",
        },
        {
            score = 625,
            color = "#d0ffbe",
        },
        {
            score = 600,
            color = "#d3ffc2",
        },
        {
            score = 575,
            color = "#d6ffc5",
        },
        {
            score = 550,
            color = "#d9ffc9",
        },
        {
            score = 525,
            color = "#dbffcd",
        },
        {
            score = 500,
            color = "#deffd1",
        },
        {
            score = 475,
            color = "#e1ffd5",
        },
        {
            score = 450,
            color = "#e4ffd9",
        },
        {
            score = 425,
            color = "#e7ffdd",
        },
        {
            score = 400,
            color = "#eaffe0",
        },
        {
            score = 375,
            color = "#ecffe4",
        },
        {
            score = 350,
            color = "#efffe8",
        },
        {
            score = 325,
            color = "#f2ffec",
        },
        {
            score = 300,
            color = "#f4fff0",
        },
        {
            score = 275,
            color = "#f7fff3",
        },
        {
            score = 250,
            color = "#fafff7",
        },
        {
            score = 225,
            color = "#fcfffb",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
    sourceUpdatedAt = "Thu Sep 03 2026 11:04:58 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-03T12:38:57Z",
    publishedAt = "2026-09-03T12:38:57Z",
    packageVersion = "202609031238",
})
