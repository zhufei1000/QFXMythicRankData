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
    dataVersion = "202609011101",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 20918,
    updatedAt = "Tue Sep 01 2026 11:01:28 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ec646f",
            colors = {
                all = "#ec646f",
                horde = "#e85f7b",
                alliance = "#ec646f",
            },
            all = {
                score = 3439.49,
                rank = 21,
                population = 20918,
                percentile = 0.1004,
            },
            horde = {
                score = 3394.14,
                rank = 10,
                population = 9714,
                percentile = 0.1029,
            },
            alliance = {
                score = 3449.89,
                rank = 12,
                population = 11204,
                percentile = 0.1071,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#dc539a",
            colors = {
                all = "#dc539a",
                horde = "#d64fa6",
                alliance = "#df5594",
            },
            all = {
                score = 3267.2,
                rank = 210,
                population = 20918,
                percentile = 1.0039,
            },
            horde = {
                score = 3215.19,
                rank = 98,
                population = 9714,
                percentile = 1.0089,
            },
            alliance = {
                score = 3293.35,
                rank = 113,
                population = 11204,
                percentile = 1.0086,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9246eb",
            colors = {
                all = "#9246eb",
                horde = "#8a4de9",
                alliance = "#9b3eec",
            },
            all = {
                score = 2885.65,
                rank = 2092,
                population = 20918,
                percentile = 10.001,
            },
            horde = {
                score = 2855.07,
                rank = 972,
                population = 9714,
                percentile = 10.0062,
            },
            alliance = {
                score = 2913.17,
                rank = 1121,
                population = 11204,
                percentile = 10.0054,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#0070dd",
                alliance = "#0070dd",
            },
            all = {
                score = 2662.81,
                rank = 5231,
                population = 20918,
                percentile = 25.0072,
            },
            horde = {
                score = 2654.9,
                rank = 2430,
                population = 9714,
                percentile = 25.0154,
            },
            alliance = {
                score = 2669.89,
                rank = 2801,
                population = 11204,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4d8dbf",
            colors = {
                all = "#4d8dbf",
                horde = "#4d8dbf",
                alliance = "#4a8ac2",
            },
            all = {
                score = 2377.32,
                rank = 8368,
                population = 20918,
                percentile = 40.0038,
            },
            horde = {
                score = 2367.85,
                rank = 3886,
                population = 9714,
                percentile = 40.0041,
            },
            alliance = {
                score = 2386.75,
                rank = 4482,
                population = 11204,
                percentile = 40.0036,
            },
        },
    },
    populationByFaction = {
        all = 20918,
        horde = 9714,
        alliance = 11204,
    },
    seasonInfo = {
        slug = "season-mn-2",
        name = "MN Season 2",
        shortName = "MN2",
        blizzardSeasonID = 18,
        isMainSeason = true,
        startsAt = 1787180400,
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
            quantile = 0.938,
            color = "#b43bdc",
            colors = {
                all = "#b43bdc",
                horde = "#b43bdc",
                alliance = "#b43bdc",
            },
            all = {
                score = 2998.13,
                rank = 1297,
                population = 20918,
                percentile = 6.2004,
            },
            horde = {
                score = 2998.79,
                rank = 486,
                population = 9714,
                percentile = 5.0031,
            },
            alliance = {
                score = 2998.46,
                rank = 807,
                population = 11204,
                percentile = 7.2028,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.637,
            color = "#397ece",
            colors = {
                all = "#397ece",
                horde = "#397ece",
                alliance = "#397ece",
            },
            all = {
                score = 2498.09,
                rank = 7594,
                population = 20918,
                percentile = 36.3037,
            },
            horde = {
                score = 2495.45,
                rank = 3507,
                population = 9714,
                percentile = 36.1025,
            },
            alliance = {
                score = 2498.22,
                rank = 4090,
                population = 11204,
                percentile = 36.5048,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.487,
            color = "#5fbc8b",
            colors = {
                all = "#5fbc8b",
                horde = "#5fbc8b",
                alliance = "#5fbc8b",
            },
            all = {
                score = 1997.77,
                rank = 10731,
                population = 20918,
                percentile = 51.3003,
            },
            horde = {
                score = 1998.54,
                rank = 4935,
                population = 9714,
                percentile = 50.803,
            },
            alliance = {
                score = 1999.05,
                rank = 5793,
                population = 11204,
                percentile = 51.7047,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.402,
            color = "#31f926",
            colors = {
                all = "#31f926",
                horde = "#29fc19",
                alliance = "#31f926",
            },
            all = {
                score = 1496,
                rank = 12509,
                population = 20918,
                percentile = 59.8002,
            },
            horde = {
                score = 1494.92,
                rank = 5771,
                population = 9714,
                percentile = 59.4091,
            },
            alliance = {
                score = 1499.04,
                rank = 6734,
                population = 11204,
                percentile = 60.1035,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.31,
            color = "#9cff81",
            colors = {
                all = "#9cff81",
                horde = "#9cff81",
                alliance = "#9cff81",
            },
            all = {
                score = 997.13,
                rank = 14434,
                population = 20918,
                percentile = 69.0028,
            },
            horde = {
                score = 998.37,
                rank = 6684,
                population = 9714,
                percentile = 68.8079,
            },
            alliance = {
                score = 998.7,
                rank = 7742,
                population = 11204,
                percentile = 69.1003,
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
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787147813362,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787267007678,
                score = 2821.37,
                population = 8,
            },
            {
                timestampMs = 1787353487634,
                score = 2992.62,
                population = 11,
            },
            {
                timestampMs = 1787440431164,
                score = 3082.31,
                population = 13,
            },
            {
                timestampMs = 1787526804138,
                score = 3118.78,
                population = 15,
            },
            {
                timestampMs = 1787612799685,
                score = 3145.12,
                population = 17,
            },
            {
                timestampMs = 1787699112291,
                score = 3207.32,
                population = 18,
            },
            {
                timestampMs = 1787785286038,
                score = 3237.73,
                population = 19,
            },
            {
                timestampMs = 1787871649250,
                score = 3266.41,
                population = 19,
            },
            {
                timestampMs = 1787958333082,
                score = 3322.36,
                population = 20,
            },
            {
                timestampMs = 1788045426700,
                score = 3393.75,
                population = 21,
            },
            {
                timestampMs = 1788122954371,
                score = 3420.19,
                population = 25,
            },
            {
                timestampMs = 1788218266252,
                score = 3439.49,
                population = 21,
            },
            {
                timestampMs = 1788260488404,
                score = 3439.49,
                population = 21,
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
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787147813362,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787267007678,
                score = 2671.6,
                population = 75,
            },
            {
                timestampMs = 1787353487634,
                score = 2761.68,
                population = 102,
            },
            {
                timestampMs = 1787440431164,
                score = 2899.75,
                population = 128,
            },
            {
                timestampMs = 1787526804138,
                score = 2974.81,
                population = 148,
            },
            {
                timestampMs = 1787612799685,
                score = 3002.26,
                population = 161,
            },
            {
                timestampMs = 1787699112291,
                score = 3029.22,
                population = 173,
            },
            {
                timestampMs = 1787785286038,
                score = 3047.08,
                population = 185,
            },
            {
                timestampMs = 1787871649250,
                score = 3081.63,
                population = 189,
            },
            {
                timestampMs = 1787958333082,
                score = 3125.82,
                population = 194,
            },
            {
                timestampMs = 1788045426700,
                score = 3175.91,
                population = 198,
            },
            {
                timestampMs = 1788122954371,
                score = 3237.885,
                population = 203,
            },
            {
                timestampMs = 1788218266252,
                score = 3261.97,
                population = 208,
            },
            {
                timestampMs = 1788260488404,
                score = 3267.2,
                population = 210,
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
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787147813362,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787267007678,
                score = 2104.245,
                population = 734,
            },
            {
                timestampMs = 1787353487634,
                score = 2388.74,
                population = 1020,
            },
            {
                timestampMs = 1787440431164,
                score = 2595.65,
                population = 1274,
            },
            {
                timestampMs = 1787526804138,
                score = 2650.37,
                population = 1478,
            },
            {
                timestampMs = 1787612799685,
                score = 2671.02,
                population = 1605,
            },
            {
                timestampMs = 1787699112291,
                score = 2685.94,
                population = 1729,
            },
            {
                timestampMs = 1787785286038,
                score = 2694.34,
                population = 1845,
            },
            {
                timestampMs = 1787871649250,
                score = 2724.33,
                population = 1887,
            },
            {
                timestampMs = 1787958333082,
                score = 2763.56,
                population = 1923,
            },
            {
                timestampMs = 1788045426700,
                score = 2818.19,
                population = 1973,
            },
            {
                timestampMs = 1788122954371,
                score = 2861.72,
                population = 2030,
            },
            {
                timestampMs = 1788218266252,
                score = 2882.995,
                population = 2076,
            },
            {
                timestampMs = 1788260488404,
                score = 2885.65,
                population = 2092,
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
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787147813362,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787267007678,
                score = 1374.815,
                population = 1835,
            },
            {
                timestampMs = 1787353487634,
                score = 1807.57,
                population = 2552,
            },
            {
                timestampMs = 1787440431164,
                score = 2137.05,
                population = 3184,
            },
            {
                timestampMs = 1787526804138,
                score = 2281.48,
                population = 3695,
            },
            {
                timestampMs = 1787612799685,
                score = 2345.15,
                population = 4011,
            },
            {
                timestampMs = 1787699112291,
                score = 2394.15,
                population = 4321,
            },
            {
                timestampMs = 1787785286038,
                score = 2425.675,
                population = 4612,
            },
            {
                timestampMs = 1787871649250,
                score = 2497.37,
                population = 4716,
            },
            {
                timestampMs = 1787958333082,
                score = 2559.86,
                population = 4808,
            },
            {
                timestampMs = 1788045426700,
                score = 2617.06,
                population = 4931,
            },
            {
                timestampMs = 1788122954371,
                score = 2645.19,
                population = 5075,
            },
            {
                timestampMs = 1788218266252,
                score = 2660.83,
                population = 5190,
            },
            {
                timestampMs = 1788260488404,
                score = 2662.81,
                population = 5231,
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
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787147813362,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787267007678,
                score = 985.517,
                population = 2937,
            },
            {
                timestampMs = 1787353487634,
                score = 1287.73,
                population = 4078,
            },
            {
                timestampMs = 1787440431164,
                score = 1588.07,
                population = 5094,
            },
            {
                timestampMs = 1787526804138,
                score = 1793.43,
                population = 5911,
            },
            {
                timestampMs = 1787612799685,
                score = 1894.88,
                population = 6418,
            },
            {
                timestampMs = 1787699112291,
                score = 1955.67,
                population = 6914,
            },
            {
                timestampMs = 1787785286038,
                score = 1991.87,
                population = 7380,
            },
            {
                timestampMs = 1787871649250,
                score = 2057.48,
                population = 7546,
            },
            {
                timestampMs = 1787958333082,
                score = 2153.82,
                population = 7692,
            },
            {
                timestampMs = 1788045426700,
                score = 2255.05,
                population = 7890,
            },
            {
                timestampMs = 1788122954371,
                score = 2324.925,
                population = 8120,
            },
            {
                timestampMs = 1788218266252,
                score = 2368.86,
                population = 8304,
            },
            {
                timestampMs = 1788260488404,
                score = 2377.32,
                population = 8368,
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
    sourceUpdatedAt = "Tue Sep 01 2026 11:01:28 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-01T13:28:47Z",
    publishedAt = "2026-09-01T13:28:47Z",
    packageVersion = "202609011328",
})
