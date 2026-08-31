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
    dataVersion = "202608311407",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 45849,
    updatedAt = "Mon Aug 31 2026 14:07:04 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#e05790",
            colors = {
                all = "#e05790",
                horde = "#d850a2",
                alliance = "#e55b85",
            },
            all = {
                score = 3290.97,
                rank = 46,
                population = 45849,
                percentile = 0.1003,
            },
            horde = {
                score = 3220.81,
                rank = 26,
                population = 25848,
                percentile = 0.1006,
            },
            alliance = {
                score = 3336.49,
                rank = 21,
                population = 20001,
                percentile = 0.105,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#c141cb",
            colors = {
                all = "#c141cb",
                horde = "#b83dd6",
                alliance = "#cc47b9",
            },
            all = {
                score = 3052.99,
                rank = 459,
                population = 45849,
                percentile = 1.0011,
            },
            horde = {
                score = 3014.47,
                rank = 259,
                population = 25848,
                percentile = 1.002,
            },
            alliance = {
                score = 3116.45,
                rank = 201,
                population = 20001,
                percentile = 1.0049,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#5764e2",
            colors = {
                all = "#5764e2",
                horde = "#4769e0",
                alliance = "#6560e4",
            },
            all = {
                score = 2730.02,
                rank = 4585,
                population = 45849,
                percentile = 10.0002,
            },
            horde = {
                score = 2712.87,
                rank = 2585,
                population = 25848,
                percentile = 10.0008,
            },
            alliance = {
                score = 2755.46,
                rank = 2001,
                population = 20001,
                percentile = 10.0045,
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
                score = 2598.78,
                rank = 11463,
                population = 45849,
                percentile = 25.0016,
            },
            horde = {
                score = 2586.56,
                rank = 6462,
                population = 25848,
                percentile = 25,
            },
            alliance = {
                score = 2612.53,
                rank = 5001,
                population = 20001,
                percentile = 25.0037,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#599dad",
            colors = {
                all = "#599dad",
                horde = "#599dad",
                alliance = "#599dad",
            },
            all = {
                score = 2234.24,
                rank = 18340,
                population = 45849,
                percentile = 40.0009,
            },
            horde = {
                score = 2235.53,
                rank = 10340,
                population = 25848,
                percentile = 40.0031,
            },
            alliance = {
                score = 2231.41,
                rank = 8001,
                population = 20001,
                percentile = 40.003,
            },
        },
    },
    populationByFaction = {
        all = 45849,
        horde = 25848,
        alliance = 20001,
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
            quantile = 0.982,
            color = "#b83dd6",
            colors = {
                all = "#b83dd6",
                horde = "#b83dd6",
                alliance = "#b83dd6",
            },
            all = {
                score = 2998.87,
                rank = 826,
                population = 45849,
                percentile = 1.8016,
            },
            horde = {
                score = 2998.94,
                rank = 311,
                population = 25848,
                percentile = 1.2032,
            },
            alliance = {
                score = 2997.16,
                rank = 521,
                population = 20001,
                percentile = 2.6049,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.704,
            color = "#397ece",
            colors = {
                all = "#397ece",
                horde = "#397ece",
                alliance = "#397ece",
            },
            all = {
                score = 2497.71,
                rank = 13572,
                population = 45849,
                percentile = 29.6015,
            },
            horde = {
                score = 2499.52,
                rank = 7496,
                population = 25848,
                percentile = 29.0003,
            },
            alliance = {
                score = 2498.43,
                rank = 6061,
                population = 20001,
                percentile = 30.3035,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.533,
            color = "#5fba8d",
            colors = {
                all = "#5fba8d",
                horde = "#5fba8d",
                alliance = "#5fba8d",
            },
            all = {
                score = 1997.18,
                rank = 21412,
                population = 45849,
                percentile = 46.7011,
            },
            horde = {
                score = 1998.54,
                rank = 12149,
                population = 25848,
                percentile = 47.0017,
            },
            alliance = {
                score = 1998.95,
                rank = 9241,
                population = 20001,
                percentile = 46.2027,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.445,
            color = "#30f926",
            colors = {
                all = "#30f926",
                horde = "#37f630",
                alliance = "#37f630",
            },
            all = {
                score = 1494.45,
                rank = 25447,
                population = 45849,
                percentile = 55.5018,
            },
            horde = {
                score = 1495.74,
                rank = 14475,
                population = 25848,
                percentile = 56.0005,
            },
            alliance = {
                score = 1496.77,
                rank = 10961,
                population = 20001,
                percentile = 54.8023,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.352,
            color = "#9aff7e",
            colors = {
                all = "#9aff7e",
                horde = "#9aff7e",
                alliance = "#9aff7e",
            },
            all = {
                score = 998.67,
                rank = 29711,
                population = 45849,
                percentile = 64.8018,
            },
            horde = {
                score = 998.69,
                rank = 16853,
                population = 25848,
                percentile = 65.2004,
            },
            alliance = {
                score = 998.12,
                rank = 12861,
                population = 20001,
                percentile = 64.3018,
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
                score = 2737.88,
                population = 14,
            },
            {
                timestampMs = 1787353487634,
                score = 2862.28,
                population = 21,
            },
            {
                timestampMs = 1787440431164,
                score = 2948.82,
                population = 27,
            },
            {
                timestampMs = 1787526804138,
                score = 2991.55,
                population = 32,
            },
            {
                timestampMs = 1787612799685,
                score = 3041.21,
                population = 35,
            },
            {
                timestampMs = 1787699112291,
                score = 3075.8,
                population = 38,
            },
            {
                timestampMs = 1787785286038,
                score = 3099.66,
                population = 41,
            },
            {
                timestampMs = 1787871649250,
                score = 3133.69,
                population = 42,
            },
            {
                timestampMs = 1787958333082,
                score = 3201.01,
                population = 43,
            },
            {
                timestampMs = 1788045426700,
                score = 3249.86,
                population = 44,
            },
            {
                timestampMs = 1788122954371,
                score = 3278.48,
                population = 46,
            },
            {
                timestampMs = 1788185224049,
                score = 3290.97,
                population = 46,
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
                score = 2663.74,
                population = 140,
            },
            {
                timestampMs = 1787353487634,
                score = 2713.43,
                population = 204,
            },
            {
                timestampMs = 1787440431164,
                score = 2761.05,
                population = 264,
            },
            {
                timestampMs = 1787526804138,
                score = 2800.23,
                population = 313,
            },
            {
                timestampMs = 1787612799685,
                score = 2834.9,
                population = 345,
            },
            {
                timestampMs = 1787699112291,
                score = 2874.73,
                population = 374,
            },
            {
                timestampMs = 1787785286038,
                score = 2883.63,
                population = 406,
            },
            {
                timestampMs = 1787871649250,
                score = 2942.7,
                population = 415,
            },
            {
                timestampMs = 1787958333082,
                score = 2990.61,
                population = 424,
            },
            {
                timestampMs = 1788045426700,
                score = 3019.58,
                population = 437,
            },
            {
                timestampMs = 1788122954371,
                score = 3045.51,
                population = 451,
            },
            {
                timestampMs = 1788185224049,
                score = 3052.99,
                population = 459,
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
                score = 2100.82,
                population = 1400,
            },
            {
                timestampMs = 1787353487634,
                score = 2374.05,
                population = 2035,
            },
            {
                timestampMs = 1787440431164,
                score = 2580.37,
                population = 2638,
            },
            {
                timestampMs = 1787526804138,
                score = 2618.47,
                population = 3128,
            },
            {
                timestampMs = 1787612799685,
                score = 2633.22,
                population = 3444,
            },
            {
                timestampMs = 1787699112291,
                score = 2640.86,
                population = 3736,
            },
            {
                timestampMs = 1787785286038,
                score = 2642.9,
                population = 4056,
            },
            {
                timestampMs = 1787871649250,
                score = 2663.32,
                population = 4148,
            },
            {
                timestampMs = 1787958333082,
                score = 2684.75,
                population = 4240,
            },
            {
                timestampMs = 1788045426700,
                score = 2707.59,
                population = 4363,
            },
            {
                timestampMs = 1788122954371,
                score = 2723.16,
                population = 4508,
            },
            {
                timestampMs = 1788185224049,
                score = 2730.02,
                population = 4585,
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
                score = 1362.81,
                population = 3500,
            },
            {
                timestampMs = 1787353487634,
                score = 1807.86,
                population = 5088,
            },
            {
                timestampMs = 1787440431164,
                score = 2090.66,
                population = 6595,
            },
            {
                timestampMs = 1787526804138,
                score = 2212.99,
                population = 7820,
            },
            {
                timestampMs = 1787612799685,
                score = 2265.8,
                population = 8610,
            },
            {
                timestampMs = 1787699112291,
                score = 2296.9,
                population = 9339,
            },
            {
                timestampMs = 1787785286038,
                score = 2308.78,
                population = 10138,
            },
            {
                timestampMs = 1787871649250,
                score = 2347.54,
                population = 10368,
            },
            {
                timestampMs = 1787958333082,
                score = 2434.8,
                population = 10600,
            },
            {
                timestampMs = 1788045426700,
                score = 2536.34,
                population = 10907,
            },
            {
                timestampMs = 1788122954371,
                score = 2585.93,
                population = 11269,
            },
            {
                timestampMs = 1788185224049,
                score = 2598.78,
                population = 11463,
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
                score = 958.459,
                population = 5600,
            },
            {
                timestampMs = 1787353487634,
                score = 1228.62,
                population = 8139,
            },
            {
                timestampMs = 1787440431164,
                score = 1452.25,
                population = 10552,
            },
            {
                timestampMs = 1787526804138,
                score = 1605.81,
                population = 12512,
            },
            {
                timestampMs = 1787612799685,
                score = 1683.18,
                population = 13775,
            },
            {
                timestampMs = 1787699112291,
                score = 1780.32,
                population = 14943,
            },
            {
                timestampMs = 1787785286038,
                score = 1825.59,
                population = 16221,
            },
            {
                timestampMs = 1787871649250,
                score = 1902.38,
                population = 16589,
            },
            {
                timestampMs = 1787958333082,
                score = 2005.13,
                population = 16960,
            },
            {
                timestampMs = 1788045426700,
                score = 2112.46,
                population = 17450,
            },
            {
                timestampMs = 1788122954371,
                score = 2203.37,
                population = 18030,
            },
            {
                timestampMs = 1788185224049,
                score = 2234.24,
                population = 18340,
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
            score = 3665,
            color = "#fd7b24",
        },
        {
            score = 3645,
            color = "#fb792e",
        },
        {
            score = 3620,
            color = "#fa7737",
        },
        {
            score = 3595,
            color = "#f9753f",
        },
        {
            score = 3570,
            color = "#f77246",
        },
        {
            score = 3545,
            color = "#f6704d",
        },
        {
            score = 3525,
            color = "#f46e54",
        },
        {
            score = 3500,
            color = "#f26b5a",
        },
        {
            score = 3475,
            color = "#f16961",
        },
        {
            score = 3450,
            color = "#ef6767",
        },
        {
            score = 3425,
            color = "#ed646d",
        },
        {
            score = 3405,
            color = "#eb6273",
        },
        {
            score = 3380,
            color = "#e96079",
        },
        {
            score = 3355,
            color = "#e75e7f",
        },
        {
            score = 3330,
            color = "#e55b85",
        },
        {
            score = 3305,
            color = "#e3598b",
        },
        {
            score = 3285,
            color = "#e05790",
        },
        {
            score = 3260,
            color = "#de5496",
        },
        {
            score = 3235,
            color = "#db529c",
        },
        {
            score = 3210,
            color = "#d850a2",
        },
        {
            score = 3185,
            color = "#d54ea8",
        },
        {
            score = 3165,
            color = "#d24cad",
        },
        {
            score = 3140,
            color = "#cf49b3",
        },
        {
            score = 3115,
            color = "#cc47b9",
        },
        {
            score = 3090,
            color = "#c845bf",
        },
        {
            score = 3065,
            color = "#c443c5",
        },
        {
            score = 3045,
            color = "#c141cb",
        },
        {
            score = 3020,
            color = "#bc3fd1",
        },
        {
            score = 2995,
            color = "#b83dd6",
        },
        {
            score = 2970,
            color = "#b33bdc",
        },
        {
            score = 2945,
            color = "#ae39e2",
        },
        {
            score = 2925,
            color = "#a937e8",
        },
        {
            score = 2900,
            color = "#a335ee",
        },
        {
            score = 2865,
            color = "#9a3fec",
        },
        {
            score = 2840,
            color = "#9148eb",
        },
        {
            score = 2815,
            color = "#874fe9",
        },
        {
            score = 2795,
            color = "#7c55e7",
        },
        {
            score = 2770,
            color = "#715be5",
        },
        {
            score = 2745,
            color = "#6560e4",
        },
        {
            score = 2720,
            color = "#5764e2",
        },
        {
            score = 2695,
            color = "#4769e0",
        },
        {
            score = 2675,
            color = "#316cdf",
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
