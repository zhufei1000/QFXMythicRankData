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
    dataVersion = "202608311712",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 405259,
    updatedAt = "Mon Aug 31 2026 17:12:22 GMT+0000 (Coordinated Universal Time)",
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
                score = 3486.91,
                rank = 406,
                population = 405259,
                percentile = 0.1002,
            },
            horde = {
                score = 3409.82,
                rank = 194,
                population = 193548,
                percentile = 0.1002,
            },
            alliance = {
                score = 3530.29,
                rank = 213,
                population = 211711,
                percentile = 0.1006,
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
                score = 3279.36,
                rank = 4053,
                population = 405259,
                percentile = 1.0001,
            },
            horde = {
                score = 3205.92,
                rank = 1936,
                population = 193548,
                percentile = 1.0003,
            },
            alliance = {
                score = 3323.3,
                rank = 2118,
                population = 211711,
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
                score = 2873.37,
                rank = 40528,
                population = 405259,
                percentile = 10.0005,
            },
            horde = {
                score = 2817.85,
                rank = 19355,
                population = 193548,
                percentile = 10.0001,
            },
            alliance = {
                score = 2928.31,
                rank = 21173,
                population = 211711,
                percentile = 10.0009,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1773da",
            colors = {
                all = "#1773da",
                horde = "#1773da",
                alliance = "#1773da",
            },
            all = {
                score = 2629.4,
                rank = 101318,
                population = 405259,
                percentile = 25.0008,
            },
            horde = {
                score = 2607.18,
                rank = 48387,
                population = 193548,
                percentile = 25,
            },
            alliance = {
                score = 2648.63,
                rank = 52929,
                population = 211711,
                percentile = 25.0006,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#579ab0",
            colors = {
                all = "#579ab0",
                horde = "#5aa0aa",
                alliance = "#5395b6",
            },
            all = {
                score = 2260.18,
                rank = 162104,
                population = 405259,
                percentile = 40.0001,
            },
            horde = {
                score = 2211.78,
                rank = 77420,
                population = 193548,
                percentile = 40.0004,
            },
            alliance = {
                score = 2302.63,
                rank = 84685,
                population = 211711,
                percentile = 40.0003,
            },
        },
    },
    populationByFaction = {
        all = 405259,
        horde = 193548,
        alliance = 211711,
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
            quantile = 0.935,
            color = "#b43bdc",
            colors = {
                all = "#b43bdc",
                horde = "#b43bdc",
                alliance = "#b43bdc",
            },
            all = {
                score = 2998.71,
                rank = 26342,
                population = 405259,
                percentile = 6.5,
            },
            horde = {
                score = 2996.52,
                rank = 9871,
                population = 193548,
                percentile = 5.1,
            },
            alliance = {
                score = 2999.29,
                rank = 16514,
                population = 211711,
                percentile = 7.8003,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.678,
            color = "#397ece",
            colors = {
                all = "#397ece",
                horde = "#397ece",
                alliance = "#397ece",
            },
            all = {
                score = 2498.52,
                rank = 130495,
                population = 405259,
                percentile = 32.2004,
            },
            horde = {
                score = 2497.34,
                rank = 59036,
                population = 193548,
                percentile = 30.502,
            },
            alliance = {
                score = 2498.29,
                rank = 71559,
                population = 211711,
                percentile = 33.8003,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.523,
            color = "#5fba8d",
            colors = {
                all = "#5fba8d",
                horde = "#5fba8d",
                alliance = "#5fba8d",
            },
            all = {
                score = 1995.23,
                rank = 193309,
                population = 405259,
                percentile = 47.7001,
            },
            horde = {
                score = 1997.45,
                rank = 90001,
                population = 193548,
                percentile = 46.5006,
            },
            alliance = {
                score = 1998.51,
                rank = 103104,
                population = 211711,
                percentile = 48.7004,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.434,
            color = "#37f630",
            colors = {
                all = "#37f630",
                horde = "#37f630",
                alliance = "#37f630",
            },
            all = {
                score = 1496.41,
                rank = 229377,
                population = 405259,
                percentile = 56.6001,
            },
            horde = {
                score = 1498.06,
                rank = 108001,
                population = 193548,
                percentile = 55.8006,
            },
            alliance = {
                score = 1496.53,
                rank = 121311,
                population = 211711,
                percentile = 57.3003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.336,
            color = "#9aff7e",
            colors = {
                all = "#9aff7e",
                horde = "#9aff7e",
                alliance = "#9aff7e",
            },
            all = {
                score = 997.35,
                rank = 269092,
                population = 405259,
                percentile = 66.4,
            },
            horde = {
                score = 999.29,
                rank = 127355,
                population = 193548,
                percentile = 65.8002,
            },
            alliance = {
                score = 997.38,
                rank = 141635,
                population = 211711,
                percentile = 66.9002,
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
                timestampMs = 1788196342135,
                score = 3486.91,
                population = 406,
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
                timestampMs = 1788196342135,
                score = 3279.36,
                population = 4053,
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
                timestampMs = 1788196342135,
                score = 2873.37,
                population = 40528,
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
                timestampMs = 1788196342135,
                score = 2629.4,
                population = 101318,
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
                timestampMs = 1788196342135,
                score = 2260.18,
                population = 162104,
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
