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
    dataVersion = "202608312317",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 408198,
    updatedAt = "Mon Aug 31 2026 23:17:46 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f06862",
            colors = {
                all = "#f06862",
                horde = "#ea6175",
                alliance = "#f46d55",
            },
            all = {
                score = 3490.63,
                rank = 409,
                population = 408198,
                percentile = 0.1002,
            },
            horde = {
                score = 3412.12,
                rank = 195,
                population = 194986,
                percentile = 0.1,
            },
            alliance = {
                score = 3533.21,
                rank = 214,
                population = 213212,
                percentile = 0.1004,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#dc539a",
            colors = {
                all = "#dc539a",
                horde = "#d34cac",
                alliance = "#e1588e",
            },
            all = {
                score = 3283.33,
                rank = 4082,
                population = 408198,
                percentile = 1,
            },
            horde = {
                score = 3208.71,
                rank = 1950,
                population = 194986,
                percentile = 1.0001,
            },
            alliance = {
                score = 3326.68,
                rank = 2133,
                population = 213212,
                percentile = 1.0004,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9246eb",
            colors = {
                all = "#9246eb",
                horde = "#8053e8",
                alliance = "#a335ee",
            },
            all = {
                score = 2875.7,
                rank = 40820,
                population = 408198,
                percentile = 10,
            },
            horde = {
                score = 2820.16,
                rank = 19499,
                population = 194986,
                percentile = 10.0002,
            },
            alliance = {
                score = 2931.62,
                rank = 21323,
                population = 213212,
                percentile = 10.0008,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1873da",
            colors = {
                all = "#1873da",
                horde = "#1873da",
                alliance = "#1873da",
            },
            all = {
                score = 2630.69,
                rank = 102052,
                population = 408198,
                percentile = 25.0006,
            },
            horde = {
                score = 2608.94,
                rank = 48747,
                population = 194986,
                percentile = 25.0003,
            },
            alliance = {
                score = 2649.67,
                rank = 53304,
                population = 213212,
                percentile = 25.0005,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#589baf",
            colors = {
                all = "#589baf",
                horde = "#599eac",
                alliance = "#5495b6",
            },
            all = {
                score = 2264.4,
                rank = 163280,
                population = 408198,
                percentile = 40.0002,
            },
            horde = {
                score = 2217.46,
                rank = 77996,
                population = 194986,
                percentile = 40.0008,
            },
            alliance = {
                score = 2306.01,
                rank = 85286,
                population = 213212,
                percentile = 40.0006,
            },
        },
    },
    populationByFaction = {
        all = 408198,
        horde = 194986,
        alliance = 213212,
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
            quantile = 0.934,
            color = "#b43bdc",
            colors = {
                all = "#b43bdc",
                horde = "#b43bdc",
                alliance = "#b43bdc",
            },
            all = {
                score = 2997.48,
                rank = 26943,
                population = 408198,
                percentile = 6.6005,
            },
            horde = {
                score = 2999.67,
                rank = 9945,
                population = 194986,
                percentile = 5.1004,
            },
            alliance = {
                score = 2998.77,
                rank = 16844,
                population = 213212,
                percentile = 7.9001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.676,
            color = "#397ece",
            colors = {
                all = "#397ece",
                horde = "#397ece",
                alliance = "#397ece",
            },
            all = {
                score = 2497.47,
                rank = 132257,
                population = 408198,
                percentile = 32.4002,
            },
            horde = {
                score = 2499.45,
                rank = 59666,
                population = 194986,
                percentile = 30.6001,
            },
            alliance = {
                score = 2499.76,
                rank = 72279,
                population = 213212,
                percentile = 33.9001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.522,
            color = "#5fbc8b",
            colors = {
                all = "#5fbc8b",
                horde = "#5fbc8b",
                alliance = "#5fbc8b",
            },
            all = {
                score = 1995.69,
                rank = 195119,
                population = 408198,
                percentile = 47.8001,
            },
            horde = {
                score = 1998.76,
                rank = 90865,
                population = 194986,
                percentile = 46.6008,
            },
            alliance = {
                score = 1998.09,
                rank = 104048,
                population = 213212,
                percentile = 48.8003,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.433,
            color = "#31f926",
            colors = {
                all = "#31f926",
                horde = "#31f926",
                alliance = "#29fc19",
            },
            all = {
                score = 1495.15,
                rank = 231450,
                population = 408198,
                percentile = 56.7004,
            },
            horde = {
                score = 1497.46,
                rank = 108998,
                population = 194986,
                percentile = 55.9004,
            },
            alliance = {
                score = 1494.5,
                rank = 122384,
                population = 213212,
                percentile = 57.4001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.336,
            color = "#9cff81",
            colors = {
                all = "#9cff81",
                horde = "#9cff81",
                alliance = "#9cff81",
            },
            all = {
                score = 998.78,
                rank = 271044,
                population = 408198,
                percentile = 66.4001,
            },
            horde = {
                score = 998.08,
                rank = 128496,
                population = 194986,
                percentile = 65.9001,
            },
            alliance = {
                score = 997.83,
                rank = 142639,
                population = 213212,
                percentile = 66.9001,
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
            score = 3750,
            color = "#ff8000",
        },
        {
            score = 3690,
            color = "#fe7e17",
        },
        {
            score = 3670,
            color = "#fd7b25",
        },
        {
            score = 3645,
            color = "#fb792f",
        },
        {
            score = 3620,
            color = "#fa7738",
        },
        {
            score = 3595,
            color = "#f87440",
        },
        {
            score = 3570,
            color = "#f77247",
        },
        {
            score = 3550,
            color = "#f56f4e",
        },
        {
            score = 3525,
            color = "#f46d55",
        },
        {
            score = 3500,
            color = "#f26b5c",
        },
        {
            score = 3475,
            color = "#f06862",
        },
        {
            score = 3450,
            color = "#ee6669",
        },
        {
            score = 3430,
            color = "#ec646f",
        },
        {
            score = 3405,
            color = "#ea6175",
        },
        {
            score = 3380,
            color = "#e85f7b",
        },
        {
            score = 3355,
            color = "#e65d81",
        },
        {
            score = 3330,
            color = "#e45a88",
        },
        {
            score = 3310,
            color = "#e1588e",
        },
        {
            score = 3285,
            color = "#df5594",
        },
        {
            score = 3260,
            color = "#dc539a",
        },
        {
            score = 3235,
            color = "#d951a0",
        },
        {
            score = 3210,
            color = "#d64fa6",
        },
        {
            score = 3190,
            color = "#d34cac",
        },
        {
            score = 3165,
            color = "#d04ab2",
        },
        {
            score = 3140,
            color = "#cd48b8",
        },
        {
            score = 3115,
            color = "#c945be",
        },
        {
            score = 3090,
            color = "#c543c4",
        },
        {
            score = 3070,
            color = "#c141ca",
        },
        {
            score = 3045,
            color = "#bd3fd0",
        },
        {
            score = 3020,
            color = "#b83dd6",
        },
        {
            score = 2995,
            color = "#b43bdc",
        },
        {
            score = 2970,
            color = "#ae39e2",
        },
        {
            score = 2950,
            color = "#a937e8",
        },
        {
            score = 2925,
            color = "#a335ee",
        },
        {
            score = 2890,
            color = "#9b3eec",
        },
        {
            score = 2865,
            color = "#9246eb",
        },
        {
            score = 2840,
            color = "#8a4de9",
        },
        {
            score = 2815,
            color = "#8053e8",
        },
        {
            score = 2795,
            color = "#7658e6",
        },
        {
            score = 2770,
            color = "#6c5de5",
        },
        {
            score = 2745,
            color = "#6062e3",
        },
        {
            score = 2720,
            color = "#5366e2",
        },
        {
            score = 2695,
            color = "#4369e0",
        },
        {
            score = 2675,
            color = "#2e6ddf",
        },
        {
            score = 2650,
            color = "#0070dd",
        },
        {
            score = 2575,
            color = "#1873da",
        },
        {
            score = 2555,
            color = "#2476d7",
        },
        {
            score = 2530,
            color = "#2d78d4",
        },
        {
            score = 2505,
            color = "#337bd1",
        },
        {
            score = 2480,
            color = "#397ece",
        },
        {
            score = 2455,
            color = "#3e81cb",
        },
        {
            score = 2435,
            color = "#4284c8",
        },
        {
            score = 2410,
            color = "#4687c5",
        },
        {
            score = 2385,
            color = "#4a8ac2",
        },
        {
            score = 2360,
            color = "#4d8dbf",
        },
        {
            score = 2335,
            color = "#4f8fbc",
        },
        {
            score = 2315,
            color = "#5292b9",
        },
        {
            score = 2290,
            color = "#5495b6",
        },
        {
            score = 2265,
            color = "#5698b2",
        },
        {
            score = 2240,
            color = "#589baf",
        },
        {
            score = 2215,
            color = "#599eac",
        },
        {
            score = 2195,
            color = "#5aa1a9",
        },
        {
            score = 2170,
            color = "#5ca4a6",
        },
        {
            score = 2145,
            color = "#5da7a3",
        },
        {
            score = 2120,
            color = "#5eaa9f",
        },
        {
            score = 2095,
            color = "#5ead9c",
        },
        {
            score = 2075,
            color = "#5fb099",
        },
        {
            score = 2050,
            color = "#5fb395",
        },
        {
            score = 2025,
            color = "#5fb692",
        },
        {
            score = 2000,
            color = "#5fb98f",
        },
        {
            score = 1975,
            color = "#5fbc8b",
        },
        {
            score = 1955,
            color = "#5fbf88",
        },
        {
            score = 1930,
            color = "#5fc284",
        },
        {
            score = 1905,
            color = "#5ec580",
        },
        {
            score = 1880,
            color = "#5ec87d",
        },
        {
            score = 1855,
            color = "#5dcb79",
        },
        {
            score = 1835,
            color = "#5cce75",
        },
        {
            score = 1810,
            color = "#5ad171",
        },
        {
            score = 1785,
            color = "#59d46d",
        },
        {
            score = 1760,
            color = "#57d769",
        },
        {
            score = 1735,
            color = "#56da64",
        },
        {
            score = 1715,
            color = "#54dd60",
        },
        {
            score = 1690,
            color = "#51e05b",
        },
        {
            score = 1665,
            color = "#4fe356",
        },
        {
            score = 1640,
            color = "#4ce651",
        },
        {
            score = 1615,
            color = "#49e94c",
        },
        {
            score = 1595,
            color = "#45ec46",
        },
        {
            score = 1570,
            color = "#41f03f",
        },
        {
            score = 1545,
            color = "#3cf338",
        },
        {
            score = 1520,
            color = "#37f630",
        },
        {
            score = 1495,
            color = "#31f926",
        },
        {
            score = 1475,
            color = "#29fc19",
        },
        {
            score = 1450,
            color = "#1eff00",
        },
        {
            score = 1425,
            color = "#2fff16",
        },
        {
            score = 1400,
            color = "#3bff22",
        },
        {
            score = 1375,
            color = "#45ff2c",
        },
        {
            score = 1350,
            color = "#4dff33",
        },
        {
            score = 1325,
            color = "#55ff3b",
        },
        {
            score = 1300,
            color = "#5cff41",
        },
        {
            score = 1275,
            color = "#62ff47",
        },
        {
            score = 1250,
            color = "#69ff4d",
        },
        {
            score = 1225,
            color = "#6eff52",
        },
        {
            score = 1200,
            color = "#74ff57",
        },
        {
            score = 1175,
            color = "#79ff5c",
        },
        {
            score = 1150,
            color = "#7eff61",
        },
        {
            score = 1125,
            color = "#83ff66",
        },
        {
            score = 1100,
            color = "#87ff6b",
        },
        {
            score = 1075,
            color = "#8cff6f",
        },
        {
            score = 1050,
            color = "#90ff74",
        },
        {
            score = 1025,
            color = "#94ff78",
        },
        {
            score = 1000,
            color = "#98ff7d",
        },
        {
            score = 975,
            color = "#9cff81",
        },
        {
            score = 950,
            color = "#a0ff85",
        },
        {
            score = 925,
            color = "#a4ff8a",
        },
        {
            score = 900,
            color = "#a8ff8e",
        },
        {
            score = 875,
            color = "#acff92",
        },
        {
            score = 850,
            color = "#afff96",
        },
        {
            score = 825,
            color = "#b3ff9b",
        },
        {
            score = 800,
            color = "#b6ff9f",
        },
        {
            score = 775,
            color = "#baffa3",
        },
        {
            score = 750,
            color = "#bdffa7",
        },
        {
            score = 725,
            color = "#c1ffab",
        },
        {
            score = 700,
            color = "#c4ffaf",
        },
        {
            score = 675,
            color = "#c7ffb3",
        },
        {
            score = 650,
            color = "#caffb7",
        },
        {
            score = 625,
            color = "#ceffbb",
        },
        {
            score = 600,
            color = "#d1ffbf",
        },
        {
            score = 575,
            color = "#d4ffc3",
        },
        {
            score = 550,
            color = "#d7ffc7",
        },
        {
            score = 525,
            color = "#daffcb",
        },
        {
            score = 500,
            color = "#ddffcf",
        },
        {
            score = 475,
            color = "#e0ffd3",
        },
        {
            score = 450,
            color = "#e3ffd7",
        },
        {
            score = 425,
            color = "#e6ffdb",
        },
        {
            score = 400,
            color = "#e9ffdf",
        },
        {
            score = 375,
            color = "#ecffe3",
        },
        {
            score = 350,
            color = "#eeffe7",
        },
        {
            score = 325,
            color = "#f1ffeb",
        },
        {
            score = 300,
            color = "#f4ffef",
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
    sourceUpdatedAt = "Mon Aug 31 2026 23:17:46 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-01T01:49:23Z",
    publishedAt = "2026-09-01T01:49:23Z",
    packageVersion = "202609010149",
})
