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
    dataVersion = "202609022028",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 426330,
    updatedAt = "Wed Sep 02 2026 20:28:52 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f16961",
            colors = {
                all = "#f16961",
                horde = "#e96079",
                alliance = "#f26b5a",
            },
            all = {
                score = 3527.1,
                rank = 427,
                population = 426330,
                percentile = 0.1002,
            },
            horde = {
                score = 3431.36,
                rank = 204,
                population = 203652,
                percentile = 0.1002,
            },
            alliance = {
                score = 3555.46,
                rank = 223,
                population = 222678,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#de5496",
            colors = {
                all = "#de5496",
                horde = "#d54ea8",
                alliance = "#e3598b",
            },
            all = {
                score = 3313.25,
                rank = 4264,
                population = 426330,
                percentile = 1.0002,
            },
            horde = {
                score = 3239.72,
                rank = 2037,
                population = 203652,
                percentile = 1.0002,
            },
            alliance = {
                score = 3358.04,
                rank = 2227,
                population = 222678,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9b3eec",
            colors = {
                all = "#9b3eec",
                horde = "#8053e8",
                alliance = "#a335ee",
            },
            all = {
                score = 2924.18,
                rank = 42633,
                population = 426330,
                percentile = 10,
            },
            horde = {
                score = 2864.43,
                rank = 20366,
                population = 203652,
                percentile = 10.0004,
            },
            alliance = {
                score = 2972.83,
                rank = 22269,
                population = 222678,
                percentile = 10.0005,
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
                score = 2649.83,
                rank = 106590,
                population = 426330,
                percentile = 25.0018,
            },
            horde = {
                score = 2630.36,
                rank = 50913,
                population = 203652,
                percentile = 25,
            },
            alliance = {
                score = 2670,
                rank = 55673,
                population = 222678,
                percentile = 25.0016,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5698b2",
            colors = {
                all = "#5698b2",
                horde = "#589baf",
                alliance = "#5292b9",
            },
            all = {
                score = 2308.29,
                rank = 170533,
                population = 426330,
                percentile = 40.0002,
            },
            horde = {
                score = 2266.81,
                rank = 81461,
                population = 203652,
                percentile = 40.0001,
            },
            alliance = {
                score = 2346.91,
                rank = 89072,
                population = 222678,
                percentile = 40.0004,
            },
        },
    },
    populationByFaction = {
        all = 426330,
        horde = 203652,
        alliance = 222678,
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
            quantile = 0.923,
            color = "#ae39e2",
            colors = {
                all = "#ae39e2",
                horde = "#ae39e2",
                alliance = "#ae39e2",
            },
            all = {
                score = 2998.57,
                rank = 32828,
                population = 426330,
                percentile = 7.7001,
            },
            horde = {
                score = 2997.37,
                rank = 12627,
                population = 203652,
                percentile = 6.2003,
            },
            alliance = {
                score = 2998.49,
                rank = 20264,
                population = 222678,
                percentile = 9.1001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.66,
            color = "#3e81cb",
            colors = {
                all = "#3e81cb",
                horde = "#3e81cb",
                alliance = "#3e81cb",
            },
            all = {
                score = 2499.26,
                rank = 144954,
                population = 426330,
                percentile = 34.0004,
            },
            horde = {
                score = 2497.94,
                rank = 65984,
                population = 203652,
                percentile = 32.4004,
            },
            alliance = {
                score = 2499.73,
                rank = 79051,
                population = 222678,
                percentile = 35.5001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.51,
            color = "#5fbf88",
            colors = {
                all = "#5fbf88",
                horde = "#5fbf88",
                alliance = "#5fbf88",
            },
            all = {
                score = 1996.62,
                rank = 208902,
                population = 426330,
                percentile = 49.0001,
            },
            horde = {
                score = 1995.04,
                rank = 97753,
                population = 203652,
                percentile = 48,
            },
            alliance = {
                score = 1998.85,
                rank = 111117,
                population = 222678,
                percentile = 49.9003,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.425,
            color = "#1eff00",
            colors = {
                all = "#1eff00",
                horde = "#1eff00",
                alliance = "#1eff00",
            },
            all = {
                score = 1495.56,
                rank = 245140,
                population = 426330,
                percentile = 57.5001,
            },
            horde = {
                score = 1498.1,
                rank = 115675,
                population = 203652,
                percentile = 56.8003,
            },
            alliance = {
                score = 1495.48,
                rank = 129376,
                population = 222678,
                percentile = 58.1,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.331,
            color = "#9fff84",
            colors = {
                all = "#9fff84",
                horde = "#9fff84",
                alliance = "#9fff84",
            },
            all = {
                score = 998.84,
                rank = 285215,
                population = 426330,
                percentile = 66.9001,
            },
            horde = {
                score = 997.26,
                rank = 135429,
                population = 203652,
                percentile = 66.5002,
            },
            alliance = {
                score = 999.11,
                rank = 149863,
                population = 222678,
                percentile = 67.3003,
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
                timestampMs = 1788380932966,
                score = 3527.1,
                population = 427,
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
                timestampMs = 1788380932966,
                score = 3313.25,
                population = 4264,
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
                timestampMs = 1788380932966,
                score = 2924.175,
                population = 42633,
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
                timestampMs = 1788380932966,
                score = 2649.83,
                population = 106590,
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
                timestampMs = 1788380932966,
                score = 2308.29,
                population = 170533,
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
    checkedAt = "2026-09-02T22:38:18Z",
    publishedAt = "2026-09-02T22:38:18Z",
    packageVersion = "202609022238",
})
