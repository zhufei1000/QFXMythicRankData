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
    dataVersion = "202608311712",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 20654,
    updatedAt = "Mon Aug 31 2026 17:12:22 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ed646d",
            colors = {
                all = "#ed646d",
                horde = "#e96079",
                alliance = "#ed646d",
            },
            all = {
                score = 3439.49,
                rank = 21,
                population = 20654,
                percentile = 0.1017,
            },
            horde = {
                score = 3381.49,
                rank = 10,
                population = 9582,
                percentile = 0.1044,
            },
            alliance = {
                score = 3448.14,
                rank = 12,
                population = 11072,
                percentile = 0.1084,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#db529c",
            colors = {
                all = "#db529c",
                horde = "#d850a2",
                alliance = "#de5496",
            },
            all = {
                score = 3253.99,
                rank = 207,
                population = 20654,
                percentile = 1.0022,
            },
            horde = {
                score = 3211.07,
                rank = 96,
                population = 9582,
                percentile = 1.0019,
            },
            alliance = {
                score = 3277.52,
                rank = 112,
                population = 11072,
                percentile = 1.0116,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9a3fec",
            colors = {
                all = "#9a3fec",
                horde = "#9148eb",
                alliance = "#a335ee",
            },
            all = {
                score = 2879.92,
                rank = 2066,
                population = 20654,
                percentile = 10.0029,
            },
            horde = {
                score = 2848.33,
                rank = 959,
                population = 9582,
                percentile = 10.0083,
            },
            alliance = {
                score = 2909.44,
                rank = 1108,
                population = 11072,
                percentile = 10.0072,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#1773da",
                alliance = "#0070dd",
            },
            all = {
                score = 2658.41,
                rank = 5164,
                population = 20654,
                percentile = 25.0024,
            },
            horde = {
                score = 2649.3,
                rank = 2396,
                population = 9582,
                percentile = 25.0052,
            },
            alliance = {
                score = 2665.89,
                rank = 2768,
                population = 11072,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4f8fbc",
            colors = {
                all = "#4f8fbc",
                horde = "#4f8fbc",
                alliance = "#4c8cbf",
            },
            all = {
                score = 2358.86,
                rank = 8262,
                population = 20654,
                percentile = 40.0019,
            },
            horde = {
                score = 2356.21,
                rank = 3833,
                population = 9582,
                percentile = 40.0021,
            },
            alliance = {
                score = 2365.97,
                rank = 4429,
                population = 11072,
                percentile = 40.0018,
            },
        },
    },
    populationByFaction = {
        all = 20654,
        horde = 9582,
        alliance = 11072,
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
            quantile = 0.94,
            color = "#b83dd6",
            colors = {
                all = "#b83dd6",
                horde = "#b83dd6",
                alliance = "#b83dd6",
            },
            all = {
                score = 2999.58,
                rank = 1240,
                population = 20654,
                percentile = 6.0037,
            },
            horde = {
                score = 2998.79,
                rank = 471,
                population = 9582,
                percentile = 4.9155,
            },
            alliance = {
                score = 2998.54,
                rank = 776,
                population = 11072,
                percentile = 7.0087,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.643,
            color = "#397ece",
            colors = {
                all = "#397ece",
                horde = "#397ece",
                alliance = "#397ece",
            },
            all = {
                score = 2498.68,
                rank = 7374,
                population = 20654,
                percentile = 35.7025,
            },
            horde = {
                score = 2496.84,
                rank = 3412,
                population = 9582,
                percentile = 35.6084,
            },
            alliance = {
                score = 2499.75,
                rank = 3964,
                population = 11072,
                percentile = 35.802,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.493,
            color = "#5fba8d",
            colors = {
                all = "#5fba8d",
                horde = "#5fba8d",
                alliance = "#5fba8d",
            },
            all = {
                score = 1996.99,
                rank = 10472,
                population = 20654,
                percentile = 50.702,
            },
            horde = {
                score = 1999.75,
                rank = 4820,
                population = 9582,
                percentile = 50.3027,
            },
            alliance = {
                score = 1997.61,
                rank = 5647,
                population = 11072,
                percentile = 51.0025,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.406,
            color = "#37f630",
            colors = {
                all = "#37f630",
                horde = "#37f630",
                alliance = "#30f926",
            },
            all = {
                score = 1496.14,
                rank = 12269,
                population = 20654,
                percentile = 59.4025,
            },
            horde = {
                score = 1495.38,
                rank = 5654,
                population = 9582,
                percentile = 59.0065,
            },
            alliance = {
                score = 1494.16,
                rank = 6622,
                population = 11072,
                percentile = 59.8085,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.313,
            color = "#9aff7e",
            colors = {
                all = "#9aff7e",
                horde = "#9aff7e",
                alliance = "#9aff7e",
            },
            all = {
                score = 996.76,
                rank = 14190,
                population = 20654,
                percentile = 68.7034,
            },
            horde = {
                score = 996.62,
                rank = 6555,
                population = 9582,
                percentile = 68.4095,
            },
            alliance = {
                score = 995.6,
                rank = 7640,
                population = 11072,
                percentile = 69.0029,
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
                timestampMs = 1788196342135,
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
                timestampMs = 1788196342135,
                score = 3253.99,
                population = 207,
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
                timestampMs = 1788196342135,
                score = 2879.92,
                population = 2066,
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
                timestampMs = 1788196342135,
                score = 2658.41,
                population = 5164,
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
                timestampMs = 1788196342135,
                score = 2358.86,
                population = 8262,
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
            color = "#1773da",
        },
        {
            score = 2550,
            color = "#2376d7",
        },
        {
            score = 2530,
            color = "#2c78d4",
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
            score = 2430,
            color = "#4283c8",
        },
        {
            score = 2410,
            color = "#4686c5",
        },
        {
            score = 2385,
            color = "#4989c2",
        },
        {
            score = 2360,
            color = "#4c8cbf",
        },
        {
            score = 2335,
            color = "#4f8fbc",
        },
        {
            score = 2310,
            color = "#5192b9",
        },
        {
            score = 2290,
            color = "#5395b6",
        },
        {
            score = 2265,
            color = "#5597b3",
        },
        {
            score = 2240,
            color = "#579ab0",
        },
        {
            score = 2215,
            color = "#599dad",
        },
        {
            score = 2190,
            color = "#5aa0aa",
        },
        {
            score = 2170,
            color = "#5ba3a7",
        },
        {
            score = 2145,
            color = "#5ca6a4",
        },
        {
            score = 2120,
            color = "#5da9a1",
        },
        {
            score = 2095,
            color = "#5eac9d",
        },
        {
            score = 2070,
            color = "#5fae9a",
        },
        {
            score = 2050,
            color = "#5fb197",
        },
        {
            score = 2025,
            color = "#5fb494",
        },
        {
            score = 2000,
            color = "#5fb790",
        },
        {
            score = 1975,
            color = "#5fba8d",
        },
        {
            score = 1950,
            color = "#5fbd89",
        },
        {
            score = 1930,
            color = "#5fc086",
        },
        {
            score = 1905,
            color = "#5fc382",
        },
        {
            score = 1880,
            color = "#5ec67f",
        },
        {
            score = 1855,
            color = "#5dc97b",
        },
        {
            score = 1830,
            color = "#5ccc77",
        },
        {
            score = 1810,
            color = "#5bcf74",
        },
        {
            score = 1785,
            color = "#5ad270",
        },
        {
            score = 1760,
            color = "#59d56c",
        },
        {
            score = 1735,
            color = "#57d868",
        },
        {
            score = 1710,
            color = "#55db63",
        },
        {
            score = 1690,
            color = "#53de5f",
        },
        {
            score = 1665,
            color = "#51e15a",
        },
        {
            score = 1640,
            color = "#4ee455",
        },
        {
            score = 1615,
            color = "#4ce750",
        },
        {
            score = 1590,
            color = "#48ea4b",
        },
        {
            score = 1570,
            color = "#45ed45",
        },
        {
            score = 1545,
            color = "#41f03f",
        },
        {
            score = 1520,
            color = "#3cf338",
        },
        {
            score = 1495,
            color = "#37f630",
        },
        {
            score = 1470,
            color = "#30f926",
        },
        {
            score = 1450,
            color = "#28fc19",
        },
        {
            score = 1425,
            color = "#1eff00",
        },
        {
            score = 1400,
            color = "#2fff16",
        },
        {
            score = 1375,
            color = "#3bff23",
        },
        {
            score = 1350,
            color = "#45ff2c",
        },
        {
            score = 1325,
            color = "#4eff34",
        },
        {
            score = 1300,
            color = "#56ff3b",
        },
        {
            score = 1275,
            color = "#5dff42",
        },
        {
            score = 1250,
            color = "#63ff48",
        },
        {
            score = 1225,
            color = "#69ff4e",
        },
        {
            score = 1200,
            color = "#6fff53",
        },
        {
            score = 1175,
            color = "#75ff58",
        },
        {
            score = 1150,
            color = "#7aff5e",
        },
        {
            score = 1125,
            color = "#7fff63",
        },
        {
            score = 1100,
            color = "#84ff67",
        },
        {
            score = 1075,
            color = "#89ff6c",
        },
        {
            score = 1050,
            color = "#8dff71",
        },
        {
            score = 1025,
            color = "#91ff75",
        },
        {
            score = 1000,
            color = "#96ff7a",
        },
        {
            score = 975,
            color = "#9aff7e",
        },
        {
            score = 950,
            color = "#9eff83",
        },
        {
            score = 925,
            color = "#a2ff87",
        },
        {
            score = 900,
            color = "#a6ff8c",
        },
        {
            score = 875,
            color = "#aaff90",
        },
        {
            score = 850,
            color = "#adff94",
        },
        {
            score = 825,
            color = "#b1ff98",
        },
        {
            score = 800,
            color = "#b5ff9d",
        },
        {
            score = 775,
            color = "#b8ffa1",
        },
        {
            score = 750,
            color = "#bcffa5",
        },
        {
            score = 725,
            color = "#bfffa9",
        },
        {
            score = 700,
            color = "#c3ffad",
        },
        {
            score = 675,
            color = "#c6ffb1",
        },
        {
            score = 650,
            color = "#c9ffb6",
        },
        {
            score = 625,
            color = "#ccffba",
        },
        {
            score = 600,
            color = "#d0ffbe",
        },
        {
            score = 575,
            color = "#d3ffc2",
        },
        {
            score = 550,
            color = "#d6ffc6",
        },
        {
            score = 525,
            color = "#d9ffca",
        },
        {
            score = 500,
            color = "#dcffce",
        },
        {
            score = 475,
            color = "#dfffd2",
        },
        {
            score = 450,
            color = "#e2ffd6",
        },
        {
            score = 425,
            color = "#e5ffda",
        },
        {
            score = 400,
            color = "#e8ffde",
        },
        {
            score = 375,
            color = "#ebffe3",
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
            color = "#f9fff7",
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
})
