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
    dataVersion = "202609032036",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 432993,
    updatedAt = "Thu Sep 03 2026 20:36:00 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ef6767",
            colors = {
                all = "#ef6767",
                horde = "#e75e7f",
                alliance = "#f26b5a",
            },
            all = {
                score = 3541.83,
                rank = 433,
                population = 432993,
                percentile = 0.1,
            },
            horde = {
                score = 3450.59,
                rank = 207,
                population = 206849,
                percentile = 0.1001,
            },
            alliance = {
                score = 3579.01,
                rank = 227,
                population = 226144,
                percentile = 0.1004,
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
                score = 3335.14,
                rank = 4330,
                population = 432993,
                percentile = 1,
            },
            horde = {
                score = 3264.92,
                rank = 2069,
                population = 206849,
                percentile = 1.0002,
            },
            alliance = {
                score = 3385.07,
                rank = 2263,
                population = 226144,
                percentile = 1.0007,
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
                score = 2957.16,
                rank = 43300,
                population = 432993,
                percentile = 10.0002,
            },
            horde = {
                score = 2897.48,
                rank = 20685,
                population = 206849,
                percentile = 10,
            },
            alliance = {
                score = 2998.8,
                rank = 22615,
                population = 226144,
                percentile = 10.0003,
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
                score = 2664.26,
                rank = 108249,
                population = 432993,
                percentile = 25.0002,
            },
            horde = {
                score = 2643.52,
                rank = 51713,
                population = 206849,
                percentile = 25.0004,
            },
            alliance = {
                score = 2686.48,
                rank = 56537,
                population = 226144,
                percentile = 25.0004,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5597b4",
            colors = {
                all = "#5597b4",
                horde = "#579ab1",
                alliance = "#5091ba",
            },
            all = {
                score = 2335.13,
                rank = 173199,
                population = 432993,
                percentile = 40.0004,
            },
            horde = {
                score = 2295,
                rank = 82740,
                population = 206849,
                percentile = 40.0002,
            },
            alliance = {
                score = 2377.73,
                rank = 90458,
                population = 226144,
                percentile = 40.0002,
            },
        },
    },
    populationByFaction = {
        all = 432993,
        horde = 206849,
        alliance = 226144,
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
            quantile = 0.915,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#a335ee",
                alliance = "#a335ee",
            },
            all = {
                score = 2999.83,
                rank = 36806,
                population = 432993,
                percentile = 8.5004,
            },
            horde = {
                score = 2999.87,
                rank = 14274,
                population = 206849,
                percentile = 6.9007,
            },
            alliance = {
                score = 2998.8,
                rank = 22615,
                population = 226144,
                percentile = 10.0003,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.65,
            color = "#3f82ca",
            colors = {
                all = "#3f82ca",
                horde = "#3f82ca",
                alliance = "#3f82ca",
            },
            all = {
                score = 2499.63,
                rank = 151551,
                population = 432993,
                percentile = 35.0008,
            },
            horde = {
                score = 2499.8,
                rank = 69088,
                population = 206849,
                percentile = 33.4002,
            },
            alliance = {
                score = 2498.25,
                rank = 82545,
                population = 226144,
                percentile = 36.5011,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.503,
            color = "#5fc283",
            colors = {
                all = "#5fc283",
                horde = "#5fc283",
                alliance = "#5fc283",
            },
            all = {
                score = 1999.46,
                rank = 215198,
                population = 432993,
                percentile = 49.7001,
            },
            horde = {
                score = 1995.43,
                rank = 100943,
                population = 206849,
                percentile = 48.8003,
            },
            alliance = {
                score = 1998.27,
                rank = 114429,
                population = 226144,
                percentile = 50.6001,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.419,
            color = "#3aff21",
            colors = {
                all = "#3aff21",
                horde = "#3aff21",
                alliance = "#3aff21",
            },
            all = {
                score = 1494.65,
                rank = 251569,
                population = 432993,
                percentile = 58.1,
            },
            horde = {
                score = 1498.1,
                rank = 118733,
                population = 206849,
                percentile = 57.4008,
            },
            alliance = {
                score = 1499.71,
                rank = 132521,
                population = 226144,
                percentile = 58.6003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.326,
            color = "#a3ff89",
            colors = {
                all = "#a3ff89",
                horde = "#a3ff89",
                alliance = "#a3ff89",
            },
            all = {
                score = 996.71,
                rank = 291838,
                population = 432993,
                percentile = 67.4002,
            },
            horde = {
                score = 999.11,
                rank = 138382,
                population = 206849,
                percentile = 66.9,
            },
            alliance = {
                score = 996.84,
                rank = 153326,
                population = 226144,
                percentile = 67.8002,
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
                timestampMs = 1788467760948,
                score = 3541.83,
                population = 433,
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
                timestampMs = 1788467760948,
                score = 3335.14,
                population = 4330,
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
                timestampMs = 1788467760948,
                score = 2957.16,
                population = 43300,
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
                timestampMs = 1788467760948,
                score = 2664.26,
                population = 108249,
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
                timestampMs = 1788467760948,
                score = 2335.13,
                population = 173199,
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
            score = 3825,
            color = "#ff8000",
        },
        {
            score = 3765,
            color = "#fe7e17",
        },
        {
            score = 3740,
            color = "#fd7b24",
        },
        {
            score = 3720,
            color = "#fb792e",
        },
        {
            score = 3695,
            color = "#fa7737",
        },
        {
            score = 3670,
            color = "#f9753f",
        },
        {
            score = 3645,
            color = "#f77246",
        },
        {
            score = 3620,
            color = "#f6704d",
        },
        {
            score = 3600,
            color = "#f46e54",
        },
        {
            score = 3575,
            color = "#f26b5a",
        },
        {
            score = 3550,
            color = "#f16961",
        },
        {
            score = 3525,
            color = "#ef6767",
        },
        {
            score = 3500,
            color = "#ed646d",
        },
        {
            score = 3480,
            color = "#eb6273",
        },
        {
            score = 3455,
            color = "#e96079",
        },
        {
            score = 3430,
            color = "#e75e7f",
        },
        {
            score = 3405,
            color = "#e55b85",
        },
        {
            score = 3380,
            color = "#e3598b",
        },
        {
            score = 3360,
            color = "#e05790",
        },
        {
            score = 3335,
            color = "#de5496",
        },
        {
            score = 3310,
            color = "#db529c",
        },
        {
            score = 3285,
            color = "#d850a2",
        },
        {
            score = 3260,
            color = "#d54ea8",
        },
        {
            score = 3240,
            color = "#d24cad",
        },
        {
            score = 3215,
            color = "#cf49b3",
        },
        {
            score = 3190,
            color = "#cc47b9",
        },
        {
            score = 3165,
            color = "#c845bf",
        },
        {
            score = 3140,
            color = "#c443c5",
        },
        {
            score = 3120,
            color = "#c141cb",
        },
        {
            score = 3095,
            color = "#bc3fd1",
        },
        {
            score = 3070,
            color = "#b83dd6",
        },
        {
            score = 3045,
            color = "#b33bdc",
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
            color = "#2576d7",
        },
        {
            score = 2555,
            color = "#2e79d4",
        },
        {
            score = 2530,
            color = "#347cd0",
        },
        {
            score = 2510,
            color = "#3a7fcd",
        },
        {
            score = 2485,
            color = "#3f82ca",
        },
        {
            score = 2460,
            color = "#4485c7",
        },
        {
            score = 2435,
            color = "#4788c4",
        },
        {
            score = 2410,
            color = "#4b8bc1",
        },
        {
            score = 2390,
            color = "#4e8ebd",
        },
        {
            score = 2365,
            color = "#5091ba",
        },
        {
            score = 2340,
            color = "#5394b7",
        },
        {
            score = 2315,
            color = "#5597b4",
        },
        {
            score = 2290,
            color = "#579ab1",
        },
        {
            score = 2270,
            color = "#599dad",
        },
        {
            score = 2245,
            color = "#5aa0aa",
        },
        {
            score = 2220,
            color = "#5ba3a7",
        },
        {
            score = 2195,
            color = "#5ca6a3",
        },
        {
            score = 2170,
            color = "#5da9a0",
        },
        {
            score = 2150,
            color = "#5eac9c",
        },
        {
            score = 2125,
            color = "#5fb099",
        },
        {
            score = 2100,
            color = "#5fb395",
        },
        {
            score = 2075,
            color = "#5fb692",
        },
        {
            score = 2050,
            color = "#5fb98e",
        },
        {
            score = 2030,
            color = "#5fbc8b",
        },
        {
            score = 2005,
            color = "#5fbf87",
        },
        {
            score = 1980,
            color = "#5fc283",
        },
        {
            score = 1955,
            color = "#5ec57f",
        },
        {
            score = 1930,
            color = "#5dc97c",
        },
        {
            score = 1910,
            color = "#5ccc78",
        },
        {
            score = 1885,
            color = "#5bcf74",
        },
        {
            score = 1860,
            color = "#5ad26f",
        },
        {
            score = 1835,
            color = "#58d56b",
        },
        {
            score = 1810,
            color = "#57d867",
        },
        {
            score = 1790,
            color = "#55dc62",
        },
        {
            score = 1765,
            color = "#52df5d",
        },
        {
            score = 1740,
            color = "#50e258",
        },
        {
            score = 1715,
            color = "#4de553",
        },
        {
            score = 1690,
            color = "#4ae84d",
        },
        {
            score = 1670,
            color = "#46ec47",
        },
        {
            score = 1645,
            color = "#42ef41",
        },
        {
            score = 1620,
            color = "#3df23a",
        },
        {
            score = 1595,
            color = "#38f531",
        },
        {
            score = 1570,
            color = "#31f927",
        },
        {
            score = 1550,
            color = "#29fc1a",
        },
        {
            score = 1525,
            color = "#1eff00",
        },
        {
            score = 1500,
            color = "#2eff15",
        },
        {
            score = 1475,
            color = "#3aff21",
        },
        {
            score = 1450,
            color = "#43ff2a",
        },
        {
            score = 1425,
            color = "#4bff32",
        },
        {
            score = 1400,
            color = "#53ff39",
        },
        {
            score = 1375,
            color = "#5aff3f",
        },
        {
            score = 1350,
            color = "#60ff45",
        },
        {
            score = 1325,
            color = "#66ff4a",
        },
        {
            score = 1300,
            color = "#6bff4f",
        },
        {
            score = 1275,
            color = "#71ff54",
        },
        {
            score = 1250,
            color = "#76ff59",
        },
        {
            score = 1225,
            color = "#7aff5e",
        },
        {
            score = 1200,
            color = "#7fff63",
        },
        {
            score = 1175,
            color = "#84ff67",
        },
        {
            score = 1150,
            color = "#88ff6c",
        },
        {
            score = 1125,
            color = "#8cff70",
        },
        {
            score = 1100,
            color = "#90ff74",
        },
        {
            score = 1075,
            color = "#94ff78",
        },
        {
            score = 1050,
            color = "#98ff7d",
        },
        {
            score = 1025,
            color = "#9cff81",
        },
        {
            score = 1000,
            color = "#a0ff85",
        },
        {
            score = 975,
            color = "#a3ff89",
        },
        {
            score = 950,
            color = "#a7ff8d",
        },
        {
            score = 925,
            color = "#aaff91",
        },
        {
            score = 900,
            color = "#aeff95",
        },
        {
            score = 875,
            color = "#b1ff99",
        },
        {
            score = 850,
            color = "#b5ff9c",
        },
        {
            score = 825,
            color = "#b8ffa0",
        },
        {
            score = 800,
            color = "#bbffa4",
        },
        {
            score = 775,
            color = "#beffa8",
        },
        {
            score = 750,
            color = "#c1ffac",
        },
        {
            score = 725,
            color = "#c5ffb0",
        },
        {
            score = 700,
            color = "#c8ffb4",
        },
        {
            score = 675,
            color = "#cbffb7",
        },
        {
            score = 650,
            color = "#ceffbb",
        },
        {
            score = 625,
            color = "#d1ffbf",
        },
        {
            score = 600,
            color = "#d4ffc3",
        },
        {
            score = 575,
            color = "#d6ffc7",
        },
        {
            score = 550,
            color = "#d9ffca",
        },
        {
            score = 525,
            color = "#dcffce",
        },
        {
            score = 500,
            color = "#dfffd2",
        },
        {
            score = 475,
            color = "#e2ffd6",
        },
        {
            score = 450,
            color = "#e5ffd9",
        },
        {
            score = 425,
            color = "#e7ffdd",
        },
        {
            score = 400,
            color = "#eaffe1",
        },
        {
            score = 375,
            color = "#edffe5",
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
            color = "#f5fff0",
        },
        {
            score = 275,
            color = "#f7fff4",
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
    sourceUpdatedAt = "Thu Sep 03 2026 20:36:00 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-03T22:33:39Z",
    publishedAt = "2026-09-03T22:33:39Z",
    packageVersion = "202609032233",
})
