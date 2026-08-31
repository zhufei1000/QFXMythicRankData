-- QFXMythicRankData_EU/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("eu", {
    schemaVersion = 2,
    dataVersion = "202608312012",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 554303,
    updatedAt = "Mon Aug 31 2026 20:12:29 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f46d55",
            colors = {
                all = "#f46d55",
                horde = "#ee6669",
                alliance = "#f56f4e",
            },
            all = {
                score = 3532.76,
                rank = 555,
                population = 554303,
                percentile = 0.1001,
            },
            horde = {
                score = 3462.09,
                rank = 276,
                population = 275314,
                percentile = 0.1002,
            },
            alliance = {
                score = 3556,
                rank = 279,
                population = 278989,
                percentile = 0.1,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e45a88",
            colors = {
                all = "#e45a88",
                horde = "#df5594",
                alliance = "#e85f7b",
            },
            all = {
                score = 3337.46,
                rank = 5545,
                population = 554303,
                percentile = 1.0004,
            },
            horde = {
                score = 3287.4,
                rank = 2754,
                population = 275314,
                percentile = 1.0003,
            },
            alliance = {
                score = 3381.71,
                rank = 2790,
                population = 278989,
                percentile = 1,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a937e8",
            colors = {
                all = "#a937e8",
                horde = "#9b3eec",
                alliance = "#b43bdc",
            },
            all = {
                score = 2968.5,
                rank = 55431,
                population = 554303,
                percentile = 10.0001,
            },
            horde = {
                score = 2923.96,
                rank = 27533,
                population = 275314,
                percentile = 10.0006,
            },
            alliance = {
                score = 3002.37,
                rank = 27905,
                population = 278989,
                percentile = 10.0022,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2e6ddf",
            colors = {
                all = "#2e6ddf",
                horde = "#0070dd",
                alliance = "#4369e0",
            },
            all = {
                score = 2678.26,
                rank = 138576,
                population = 554303,
                percentile = 25,
            },
            horde = {
                score = 2662.87,
                rank = 68829,
                population = 275314,
                percentile = 25.0002,
            },
            alliance = {
                score = 2695.06,
                rank = 69748,
                population = 278989,
                percentile = 25.0003,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4989c2",
            colors = {
                all = "#4989c2",
                horde = "#4c8cbf",
                alliance = "#4283c8",
            },
            all = {
                score = 2398.04,
                rank = 221723,
                population = 554303,
                percentile = 40.0003,
            },
            horde = {
                score = 2364.07,
                rank = 110126,
                population = 275314,
                percentile = 40.0001,
            },
            alliance = {
                score = 2435.8,
                rank = 111596,
                population = 278989,
                percentile = 40.0001,
            },
        },
    },
    populationByFaction = {
        all = 554303,
        horde = 275314,
        alliance = 278989,
    },
    seasonInfo = {
        slug = "season-mn-2",
        name = "MN Season 2",
        shortName = "MN2",
        blizzardSeasonID = 18,
        isMainSeason = true,
        startsAt = 1787112000,
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
            quantile = 0.911,
            color = "#b43bdc",
            colors = {
                all = "#b43bdc",
                horde = "#b43bdc",
                alliance = "#b43bdc",
            },
            all = {
                score = 2999.34,
                rank = 49333,
                population = 554303,
                percentile = 8.9,
            },
            horde = {
                score = 2998.85,
                rank = 20924,
                population = 275314,
                percentile = 7.6,
            },
            alliance = {
                score = 2999.41,
                rank = 28457,
                population = 278989,
                percentile = 10.2,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.629,
            color = "#397ece",
            colors = {
                all = "#397ece",
                horde = "#397ece",
                alliance = "#397ece",
            },
            all = {
                score = 2498.28,
                rank = 205647,
                population = 554303,
                percentile = 37.1001,
            },
            horde = {
                score = 2497.52,
                rank = 99114,
                population = 275314,
                percentile = 36.0003,
            },
            alliance = {
                score = 2498.64,
                rank = 106575,
                population = 278989,
                percentile = 38.2004,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.485,
            color = "#5fba8d",
            colors = {
                all = "#5fba8d",
                horde = "#5fba8d",
                alliance = "#5fba8d",
            },
            all = {
                score = 1997.12,
                rank = 285467,
                population = 554303,
                percentile = 51.5002,
            },
            horde = {
                score = 1997.64,
                rank = 139860,
                population = 275314,
                percentile = 50.8002,
            },
            alliance = {
                score = 1996.43,
                rank = 145633,
                population = 278989,
                percentile = 52.2003,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.399,
            color = "#30f926",
            colors = {
                all = "#30f926",
                horde = "#37f630",
                alliance = "#30f926",
            },
            all = {
                score = 1494.86,
                rank = 333137,
                population = 554303,
                percentile = 60.1002,
            },
            horde = {
                score = 1496.1,
                rank = 164089,
                population = 275314,
                percentile = 59.6007,
            },
            alliance = {
                score = 1493.24,
                rank = 169068,
                population = 278989,
                percentile = 60.6002,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.309,
            color = "#9aff7e",
            colors = {
                all = "#9aff7e",
                horde = "#9aff7e",
                alliance = "#9aff7e",
            },
            all = {
                score = 999.93,
                rank = 383024,
                population = 554303,
                percentile = 69.1001,
            },
            horde = {
                score = 998.6,
                rank = 189417,
                population = 275314,
                percentile = 68.8004,
            },
            alliance = {
                score = 998.37,
                rank = 193898,
                population = 278989,
                percentile = 69.5002,
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
                score = 2735.37,
                population = 94,
            },
            {
                timestampMs = 1787267007678,
                score = 3017.11,
                population = 266,
            },
            {
                timestampMs = 1787353487634,
                score = 3148.27,
                population = 312,
            },
            {
                timestampMs = 1787440431164,
                score = 3232.09,
                population = 360,
            },
            {
                timestampMs = 1787526804138,
                score = 3282.29,
                population = 399,
            },
            {
                timestampMs = 1787612799685,
                score = 3312.43,
                population = 428,
            },
            {
                timestampMs = 1787699112291,
                score = 3337.2,
                population = 459,
            },
            {
                timestampMs = 1787785286038,
                score = 3364.05,
                population = 477,
            },
            {
                timestampMs = 1787871649250,
                score = 3405.29,
                population = 489,
            },
            {
                timestampMs = 1787958333082,
                score = 3448.94,
                population = 503,
            },
            {
                timestampMs = 1788045426700,
                score = 3490.75,
                population = 521,
            },
            {
                timestampMs = 1788122954371,
                score = 3512.78,
                population = 539,
            },
            {
                timestampMs = 1788207149544,
                score = 3532.76,
                population = 555,
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
                score = 2648.34,
                population = 925,
            },
            {
                timestampMs = 1787267007678,
                score = 2829.23,
                population = 2611,
            },
            {
                timestampMs = 1787353487634,
                score = 2975.56,
                population = 3082,
            },
            {
                timestampMs = 1787440431164,
                score = 3041.22,
                population = 3590,
            },
            {
                timestampMs = 1787526804138,
                score = 3083.52,
                population = 3982,
            },
            {
                timestampMs = 1787612799685,
                score = 3112.86,
                population = 4280,
            },
            {
                timestampMs = 1787699112291,
                score = 3135.89,
                population = 4590,
            },
            {
                timestampMs = 1787785286038,
                score = 3172.01,
                population = 4764,
            },
            {
                timestampMs = 1787871649250,
                score = 3211.74,
                population = 4881,
            },
            {
                timestampMs = 1787958333082,
                score = 3259.5,
                population = 5028,
            },
            {
                timestampMs = 1788045426700,
                score = 3303.3,
                population = 5205,
            },
            {
                timestampMs = 1788122954371,
                score = 3322.45,
                population = 5389,
            },
            {
                timestampMs = 1788207149544,
                score = 3337.46,
                population = 5545,
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
                score = 2009.42,
                population = 9236,
            },
            {
                timestampMs = 1787267007678,
                score = 2616.89,
                population = 26110,
            },
            {
                timestampMs = 1787353487634,
                score = 2662.67,
                population = 30813,
            },
            {
                timestampMs = 1787440431164,
                score = 2698.97,
                population = 35897,
            },
            {
                timestampMs = 1787526804138,
                score = 2726.08,
                population = 39812,
            },
            {
                timestampMs = 1787612799685,
                score = 2742.13,
                population = 42791,
            },
            {
                timestampMs = 1787699112291,
                score = 2750.9,
                population = 45892,
            },
            {
                timestampMs = 1787785286038,
                score = 2785.7,
                population = 47637,
            },
            {
                timestampMs = 1787871649250,
                score = 2829.43,
                population = 48804,
            },
            {
                timestampMs = 1787958333082,
                score = 2875.59,
                population = 50247,
            },
            {
                timestampMs = 1788045426700,
                score = 2922.23,
                population = 52040,
            },
            {
                timestampMs = 1788122954371,
                score = 2954.52,
                population = 53883,
            },
            {
                timestampMs = 1788207149544,
                score = 2968.5,
                population = 55431,
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
                score = 1454.25,
                population = 23086,
            },
            {
                timestampMs = 1787267007678,
                score = 2170.38,
                population = 65268,
            },
            {
                timestampMs = 1787353487634,
                score = 2314.73,
                population = 77026,
            },
            {
                timestampMs = 1787440431164,
                score = 2454.71,
                population = 89735,
            },
            {
                timestampMs = 1787526804138,
                score = 2526.595,
                population = 99526,
            },
            {
                timestampMs = 1787612799685,
                score = 2554.41,
                population = 106981,
            },
            {
                timestampMs = 1787699112291,
                score = 2567.3,
                population = 114727,
            },
            {
                timestampMs = 1787785286038,
                score = 2600.07,
                population = 119094,
            },
            {
                timestampMs = 1787871649250,
                score = 2624.71,
                population = 122011,
            },
            {
                timestampMs = 1787958333082,
                score = 2643.27,
                population = 125614,
            },
            {
                timestampMs = 1788045426700,
                score = 2659.4,
                population = 130102,
            },
            {
                timestampMs = 1788122954371,
                score = 2671.52,
                population = 134697,
            },
            {
                timestampMs = 1788207149544,
                score = 2678.26,
                population = 138576,
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
                score = 1039.43,
                population = 36937,
            },
            {
                timestampMs = 1787267007678,
                score = 1587.73,
                population = 104428,
            },
            {
                timestampMs = 1787353487634,
                score = 1792.655,
                population = 123240,
            },
            {
                timestampMs = 1787440431164,
                score = 2007.8,
                population = 143577,
            },
            {
                timestampMs = 1787526804138,
                score = 2089.14,
                population = 159243,
            },
            {
                timestampMs = 1787612799685,
                score = 2130.18,
                population = 171164,
            },
            {
                timestampMs = 1787699112291,
                score = 2148.63,
                population = 183563,
            },
            {
                timestampMs = 1787785286038,
                score = 2197.25,
                population = 190548,
            },
            {
                timestampMs = 1787871649250,
                score = 2251.43,
                population = 195214,
            },
            {
                timestampMs = 1787958333082,
                score = 2298.12,
                population = 200985,
            },
            {
                timestampMs = 1788045426700,
                score = 2337.46,
                population = 208158,
            },
            {
                timestampMs = 1788122954371,
                score = 2373.36,
                population = 215513,
            },
            {
                timestampMs = 1788207149544,
                score = 2398.04,
                population = 221723,
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
