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
    dataVersion = "202609022028",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 21959,
    updatedAt = "Wed Sep 02 2026 20:28:52 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ed646d",
            colors = {
                all = "#ed646d",
                horde = "#e55b85",
                alliance = "#ef6767",
            },
            all = {
                score = 3479.96,
                rank = 22,
                population = 21959,
                percentile = 0.1002,
            },
            horde = {
                score = 3397.71,
                rank = 11,
                population = 10230,
                percentile = 0.1075,
            },
            alliance = {
                score = 3509.05,
                rank = 12,
                population = 11729,
                percentile = 0.1023,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#db529c",
            colors = {
                all = "#db529c",
                horde = "#d54ea8",
                alliance = "#e05790",
            },
            all = {
                score = 3300.28,
                rank = 220,
                population = 21959,
                percentile = 1.0019,
            },
            horde = {
                score = 3244.76,
                rank = 103,
                population = 10230,
                percentile = 1.0068,
            },
            alliance = {
                score = 3338.23,
                rank = 118,
                population = 11729,
                percentile = 1.0061,
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
                score = 2911.95,
                rank = 2196,
                population = 21959,
                percentile = 10.0005,
            },
            horde = {
                score = 2875.41,
                rank = 1023,
                population = 10230,
                percentile = 10,
            },
            alliance = {
                score = 2948.13,
                rank = 1173,
                population = 11729,
                percentile = 10.0009,
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
                score = 2671.71,
                rank = 5490,
                population = 21959,
                percentile = 25.0011,
            },
            horde = {
                score = 2663.02,
                rank = 2558,
                population = 10230,
                percentile = 25.0049,
            },
            alliance = {
                score = 2680.86,
                rank = 2934,
                population = 11729,
                percentile = 25.0149,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4a8ac2",
            colors = {
                all = "#4a8ac2",
                horde = "#4a8ac2",
                alliance = "#4a8ac2",
            },
            all = {
                score = 2421.62,
                rank = 8784,
                population = 21959,
                percentile = 40.0018,
            },
            horde = {
                score = 2412.99,
                rank = 4092,
                population = 10230,
                percentile = 40,
            },
            alliance = {
                score = 2432.52,
                rank = 4692,
                population = 11729,
                percentile = 40.0034,
            },
        },
    },
    populationByFaction = {
        all = 21959,
        horde = 10230,
        alliance = 11729,
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
            quantile = 0.93,
            color = "#ae39e2",
            colors = {
                all = "#ae39e2",
                horde = "#ae39e2",
                alliance = "#ae39e2",
            },
            all = {
                score = 2998,
                rank = 1538,
                population = 21959,
                percentile = 7.004,
            },
            horde = {
                score = 2996.79,
                rank = 594,
                population = 10230,
                percentile = 5.8065,
            },
            alliance = {
                score = 2999.81,
                rank = 939,
                population = 11729,
                percentile = 8.0058,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.625,
            color = "#3e81cb",
            colors = {
                all = "#3e81cb",
                horde = "#3e81cb",
                alliance = "#3e81cb",
            },
            all = {
                score = 2498.8,
                rank = 8235,
                population = 21959,
                percentile = 37.5017,
            },
            horde = {
                score = 2496.98,
                rank = 3816,
                population = 10230,
                percentile = 37.3021,
            },
            alliance = {
                score = 2499.21,
                rank = 4422,
                population = 11729,
                percentile = 37.7014,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.477,
            color = "#5fbf88",
            colors = {
                all = "#5fbf88",
                horde = "#5fbf88",
                alliance = "#5fbf88",
            },
            all = {
                score = 1996.58,
                rank = 11485,
                population = 21959,
                percentile = 52.302,
            },
            horde = {
                score = 1995.59,
                rank = 5289,
                population = 10230,
                percentile = 51.7009,
            },
            alliance = {
                score = 1999.1,
                rank = 6193,
                population = 11729,
                percentile = 52.8008,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.391,
            color = "#1eff00",
            colors = {
                all = "#1eff00",
                horde = "#1eff00",
                alliance = "#1eff00",
            },
            all = {
                score = 1496,
                rank = 13374,
                population = 21959,
                percentile = 60.9044,
            },
            horde = {
                score = 1492.43,
                rank = 6190,
                population = 10230,
                percentile = 60.5083,
            },
            alliance = {
                score = 1495.65,
                rank = 7190,
                population = 11729,
                percentile = 61.301,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.302,
            color = "#9fff84",
            colors = {
                all = "#9fff84",
                horde = "#9fff84",
                alliance = "#9fff84",
            },
            all = {
                score = 998.37,
                rank = 15328,
                population = 21959,
                percentile = 69.8028,
            },
            horde = {
                score = 998.37,
                rank = 7131,
                population = 10230,
                percentile = 69.7067,
            },
            alliance = {
                score = 997.95,
                rank = 8199,
                population = 11729,
                percentile = 69.9037,
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
                timestampMs = 1788304303715,
                score = 3460.6,
                population = 22,
            },
            {
                timestampMs = 1788380932966,
                score = 3479.96,
                population = 22,
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
                timestampMs = 1788304303715,
                score = 3281.66,
                population = 214,
            },
            {
                timestampMs = 1788380932966,
                score = 3300.28,
                population = 220,
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
                timestampMs = 1788304303715,
                score = 2899.52,
                population = 2132,
            },
            {
                timestampMs = 1788380932966,
                score = 2911.95,
                population = 2196,
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
                timestampMs = 1788304303715,
                score = 2669.24,
                population = 5328,
            },
            {
                timestampMs = 1788380932966,
                score = 2671.71,
                population = 5490,
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
                timestampMs = 1788304303715,
                score = 2406,
                population = 8525,
            },
            {
                timestampMs = 1788380932966,
                score = 2421.62,
                population = 8784,
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
            score = 3715,
            color = "#fd7b24",
        },
        {
            score = 3695,
            color = "#fb792e",
        },
        {
            score = 3670,
            color = "#fa7737",
        },
        {
            score = 3645,
            color = "#f9753f",
        },
        {
            score = 3620,
            color = "#f77246",
        },
        {
            score = 3595,
            color = "#f6704d",
        },
        {
            score = 3575,
            color = "#f46e54",
        },
        {
            score = 3550,
            color = "#f26b5a",
        },
        {
            score = 3525,
            color = "#f16961",
        },
        {
            score = 3500,
            color = "#ef6767",
        },
        {
            score = 3475,
            color = "#ed646d",
        },
        {
            score = 3455,
            color = "#eb6273",
        },
        {
            score = 3430,
            color = "#e96079",
        },
        {
            score = 3405,
            color = "#e75e7f",
        },
        {
            score = 3380,
            color = "#e55b85",
        },
        {
            score = 3355,
            color = "#e3598b",
        },
        {
            score = 3335,
            color = "#e05790",
        },
        {
            score = 3310,
            color = "#de5496",
        },
        {
            score = 3285,
            color = "#db529c",
        },
        {
            score = 3260,
            color = "#d850a2",
        },
        {
            score = 3235,
            color = "#d54ea8",
        },
        {
            score = 3215,
            color = "#d24cad",
        },
        {
            score = 3190,
            color = "#cf49b3",
        },
        {
            score = 3165,
            color = "#cc47b9",
        },
        {
            score = 3140,
            color = "#c845bf",
        },
        {
            score = 3115,
            color = "#c443c5",
        },
        {
            score = 3095,
            color = "#c141cb",
        },
        {
            score = 3070,
            color = "#bc3fd1",
        },
        {
            score = 3045,
            color = "#b83dd6",
        },
        {
            score = 3020,
            color = "#b33bdc",
        },
        {
            score = 2995,
            color = "#ae39e2",
        },
        {
            score = 2975,
            color = "#a937e8",
        },
        {
            score = 2950,
            color = "#a335ee",
        },
        {
            score = 2915,
            color = "#9b3eec",
        },
        {
            score = 2890,
            color = "#9246eb",
        },
        {
            score = 2865,
            color = "#8a4de9",
        },
        {
            score = 2840,
            color = "#8053e8",
        },
        {
            score = 2820,
            color = "#7658e6",
        },
        {
            score = 2795,
            color = "#6c5de5",
        },
        {
            score = 2770,
            color = "#6062e3",
        },
        {
            score = 2745,
            color = "#5366e2",
        },
        {
            score = 2720,
            color = "#4369e0",
        },
        {
            score = 2700,
            color = "#2e6ddf",
        },
        {
            score = 2675,
            color = "#0070dd",
        },
        {
            score = 2600,
            color = "#1873da",
        },
        {
            score = 2580,
            color = "#2476d7",
        },
        {
            score = 2555,
            color = "#2d78d4",
        },
        {
            score = 2530,
            color = "#337bd1",
        },
        {
            score = 2505,
            color = "#397ece",
        },
        {
            score = 2480,
            color = "#3e81cb",
        },
        {
            score = 2460,
            color = "#4284c8",
        },
        {
            score = 2435,
            color = "#4687c5",
        },
        {
            score = 2410,
            color = "#4a8ac2",
        },
        {
            score = 2385,
            color = "#4d8dbf",
        },
        {
            score = 2360,
            color = "#4f8fbc",
        },
        {
            score = 2340,
            color = "#5292b9",
        },
        {
            score = 2315,
            color = "#5495b6",
        },
        {
            score = 2290,
            color = "#5698b2",
        },
        {
            score = 2265,
            color = "#589baf",
        },
        {
            score = 2240,
            color = "#599eac",
        },
        {
            score = 2220,
            color = "#5aa1a9",
        },
        {
            score = 2195,
            color = "#5ca4a6",
        },
        {
            score = 2170,
            color = "#5da7a3",
        },
        {
            score = 2145,
            color = "#5eaa9f",
        },
        {
            score = 2120,
            color = "#5ead9c",
        },
        {
            score = 2100,
            color = "#5fb099",
        },
        {
            score = 2075,
            color = "#5fb395",
        },
        {
            score = 2050,
            color = "#5fb692",
        },
        {
            score = 2025,
            color = "#5fb98f",
        },
        {
            score = 2000,
            color = "#5fbc8b",
        },
        {
            score = 1980,
            color = "#5fbf88",
        },
        {
            score = 1955,
            color = "#5fc284",
        },
        {
            score = 1930,
            color = "#5ec580",
        },
        {
            score = 1905,
            color = "#5ec87d",
        },
        {
            score = 1880,
            color = "#5dcb79",
        },
        {
            score = 1860,
            color = "#5cce75",
        },
        {
            score = 1835,
            color = "#5ad171",
        },
        {
            score = 1810,
            color = "#59d46d",
        },
        {
            score = 1785,
            color = "#57d769",
        },
        {
            score = 1760,
            color = "#56da64",
        },
        {
            score = 1740,
            color = "#54dd60",
        },
        {
            score = 1715,
            color = "#51e05b",
        },
        {
            score = 1690,
            color = "#4fe356",
        },
        {
            score = 1665,
            color = "#4ce651",
        },
        {
            score = 1640,
            color = "#49e94c",
        },
        {
            score = 1620,
            color = "#45ec46",
        },
        {
            score = 1595,
            color = "#41f03f",
        },
        {
            score = 1570,
            color = "#3cf338",
        },
        {
            score = 1545,
            color = "#37f630",
        },
        {
            score = 1520,
            color = "#31f926",
        },
        {
            score = 1500,
            color = "#29fc19",
        },
        {
            score = 1475,
            color = "#1eff00",
        },
        {
            score = 1450,
            color = "#2eff15",
        },
        {
            score = 1425,
            color = "#3aff22",
        },
        {
            score = 1400,
            color = "#44ff2b",
        },
        {
            score = 1375,
            color = "#4dff33",
        },
        {
            score = 1350,
            color = "#54ff3a",
        },
        {
            score = 1325,
            color = "#5bff40",
        },
        {
            score = 1300,
            color = "#62ff46",
        },
        {
            score = 1275,
            color = "#68ff4c",
        },
        {
            score = 1250,
            color = "#6dff51",
        },
        {
            score = 1225,
            color = "#73ff56",
        },
        {
            score = 1200,
            color = "#78ff5b",
        },
        {
            score = 1175,
            color = "#7dff60",
        },
        {
            score = 1150,
            color = "#81ff65",
        },
        {
            score = 1125,
            color = "#86ff6a",
        },
        {
            score = 1100,
            color = "#8aff6e",
        },
        {
            score = 1075,
            color = "#8fff73",
        },
        {
            score = 1050,
            color = "#93ff77",
        },
        {
            score = 1025,
            color = "#97ff7b",
        },
        {
            score = 1000,
            color = "#9bff80",
        },
        {
            score = 975,
            color = "#9fff84",
        },
        {
            score = 950,
            color = "#a3ff88",
        },
        {
            score = 925,
            color = "#a6ff8c",
        },
        {
            score = 900,
            color = "#aaff90",
        },
        {
            score = 875,
            color = "#aeff94",
        },
        {
            score = 850,
            color = "#b1ff98",
        },
        {
            score = 825,
            color = "#b5ff9d",
        },
        {
            score = 800,
            color = "#b8ffa1",
        },
        {
            score = 775,
            color = "#bbffa5",
        },
        {
            score = 750,
            color = "#bfffa9",
        },
        {
            score = 725,
            color = "#c2ffad",
        },
        {
            score = 700,
            color = "#c5ffb1",
        },
        {
            score = 675,
            color = "#c8ffb5",
        },
        {
            score = 650,
            color = "#ccffb8",
        },
        {
            score = 625,
            color = "#cfffbc",
        },
        {
            score = 600,
            color = "#d2ffc0",
        },
        {
            score = 575,
            color = "#d5ffc4",
        },
        {
            score = 550,
            color = "#d8ffc8",
        },
        {
            score = 525,
            color = "#dbffcc",
        },
        {
            score = 500,
            color = "#deffd0",
        },
        {
            score = 475,
            color = "#e1ffd4",
        },
        {
            score = 450,
            color = "#e3ffd8",
        },
        {
            score = 425,
            color = "#e6ffdc",
        },
        {
            score = 400,
            color = "#e9ffe0",
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
            color = "#f2ffeb",
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
    sourceUpdatedAt = "Wed Sep 02 2026 20:28:52 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-02T22:27:05Z",
    publishedAt = "2026-09-02T22:27:05Z",
    packageVersion = "202609022227",
})
