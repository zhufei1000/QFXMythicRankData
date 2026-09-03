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
    dataVersion = "202609032036",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 22289,
    updatedAt = "Thu Sep 03 2026 20:36:00 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#eb6273",
            colors = {
                all = "#eb6273",
                horde = "#e96079",
                alliance = "#ed646d",
            },
            all = {
                score = 3498.07,
                rank = 23,
                population = 22289,
                percentile = 0.1032,
            },
            horde = {
                score = 3459.48,
                rank = 11,
                population = 10397,
                percentile = 0.1058,
            },
            alliance = {
                score = 3510.17,
                rank = 12,
                population = 11892,
                percentile = 0.1009,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#db529c",
            colors = {
                all = "#db529c",
                horde = "#d24cad",
                alliance = "#e05790",
            },
            all = {
                score = 3313.57,
                rank = 223,
                population = 22289,
                percentile = 1.0005,
            },
            horde = {
                score = 3254.51,
                rank = 104,
                population = 10397,
                percentile = 1.0003,
            },
            alliance = {
                score = 3360.16,
                rank = 119,
                population = 11892,
                percentile = 1.0007,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3eed",
            colors = {
                all = "#9c3eed",
                horde = "#8c4bea",
                alliance = "#9c3eed",
            },
            all = {
                score = 2948.63,
                rank = 2229,
                population = 22289,
                percentile = 10.0004,
            },
            horde = {
                score = 2908.52,
                rank = 1040,
                population = 10397,
                percentile = 10.0029,
            },
            alliance = {
                score = 2973.99,
                rank = 1190,
                population = 11892,
                percentile = 10.0067,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#0070dd",
                alliance = "#2c6dde",
            },
            all = {
                score = 2692.3,
                rank = 5573,
                population = 22289,
                percentile = 25.0034,
            },
            horde = {
                score = 2680.93,
                rank = 2600,
                population = 10397,
                percentile = 25.0072,
            },
            alliance = {
                score = 2702.31,
                rank = 2973,
                population = 11892,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4485c7",
            colors = {
                all = "#4485c7",
                horde = "#4788c4",
                alliance = "#4485c7",
            },
            all = {
                score = 2462.19,
                rank = 8916,
                population = 22289,
                percentile = 40.0018,
            },
            horde = {
                score = 2451.98,
                rank = 4159,
                population = 10397,
                percentile = 40.0019,
            },
            alliance = {
                score = 2469.3,
                rank = 4757,
                population = 11892,
                percentile = 40.0017,
            },
        },
    },
    populationByFaction = {
        all = 22289,
        horde = 10397,
        alliance = 11892,
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
            quantile = 0.92,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#a335ee",
                alliance = "#a335ee",
            },
            all = {
                score = 2997.61,
                rank = 1784,
                population = 22289,
                percentile = 8.0039,
            },
            horde = {
                score = 2999.62,
                rank = 697,
                population = 10397,
                percentile = 6.7039,
            },
            alliance = {
                score = 2999.66,
                rank = 1071,
                population = 11892,
                percentile = 9.0061,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.611,
            color = "#3f82ca",
            colors = {
                all = "#3f82ca",
                horde = "#3f82ca",
                alliance = "#3f82ca",
            },
            all = {
                score = 2497.68,
                rank = 8671,
                population = 22289,
                percentile = 38.9026,
            },
            horde = {
                score = 2498.76,
                rank = 4014,
                population = 10397,
                percentile = 38.6073,
            },
            alliance = {
                score = 2498.09,
                rank = 4650,
                population = 11892,
                percentile = 39.1019,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.466,
            color = "#5fc283",
            colors = {
                all = "#5fc283",
                horde = "#5fc283",
                alliance = "#5fc283",
            },
            all = {
                score = 1997.48,
                rank = 11903,
                population = 22289,
                percentile = 53.403,
            },
            horde = {
                score = 1996.39,
                rank = 5480,
                population = 10397,
                percentile = 52.7075,
            },
            alliance = {
                score = 1999.1,
                rank = 6422,
                population = 11892,
                percentile = 54.0027,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.384,
            color = "#3aff21",
            colors = {
                all = "#3aff21",
                horde = "#3aff21",
                alliance = "#3aff21",
            },
            all = {
                score = 1495.65,
                rank = 13731,
                population = 22289,
                percentile = 61.6044,
            },
            horde = {
                score = 1499.6,
                rank = 6353,
                population = 10397,
                percentile = 61.1042,
            },
            alliance = {
                score = 1497.89,
                rank = 7375,
                population = 11892,
                percentile = 62.0165,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.296,
            color = "#a3ff89",
            colors = {
                all = "#a3ff89",
                horde = "#a3ff89",
                alliance = "#a3ff89",
            },
            all = {
                score = 998.01,
                rank = 15692,
                population = 22289,
                percentile = 70.4024,
            },
            horde = {
                score = 995.28,
                rank = 7310,
                population = 10397,
                percentile = 70.3087,
            },
            alliance = {
                score = 996.33,
                rank = 8396,
                population = 11892,
                percentile = 70.6021,
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
                timestampMs = 1788391633985,
                score = 3479.96,
                population = 22,
            },
            {
                timestampMs = 1788467760948,
                score = 3498.07,
                population = 23,
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
                timestampMs = 1788391633985,
                score = 3300.28,
                population = 220,
            },
            {
                timestampMs = 1788467760948,
                score = 3313.57,
                population = 223,
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
                timestampMs = 1788391633985,
                score = 2911.7,
                population = 2198,
            },
            {
                timestampMs = 1788467760948,
                score = 2948.63,
                population = 2229,
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
                timestampMs = 1788391633985,
                score = 2671.84,
                population = 5495,
            },
            {
                timestampMs = 1788467760948,
                score = 2692.3,
                population = 5573,
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
                timestampMs = 1788391633985,
                score = 2423.49,
                population = 8791,
            },
            {
                timestampMs = 1788467760948,
                score = 2462.19,
                population = 8916,
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
    checkedAt = "2026-09-03T22:24:26Z",
    publishedAt = "2026-09-03T22:24:26Z",
    packageVersion = "202609032224",
})
