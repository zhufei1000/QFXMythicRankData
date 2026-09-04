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
    dataVersion = "202609041105",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 22361,
    updatedAt = "Fri Sep 04 2026 11:05:01 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ea6175",
            colors = {
                all = "#ea6175",
                horde = "#e85f7b",
                alliance = "#ec646f",
            },
            all = {
                score = 3498.07,
                rank = 25,
                population = 22361,
                percentile = 0.1118,
            },
            horde = {
                score = 3459.48,
                rank = 11,
                population = 10429,
                percentile = 0.1055,
            },
            alliance = {
                score = 3522.81,
                rank = 12,
                population = 11932,
                percentile = 0.1006,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d951a0",
            colors = {
                all = "#d951a0",
                horde = "#d04ab2",
                alliance = "#df5594",
            },
            all = {
                score = 3321.57,
                rank = 224,
                population = 22361,
                percentile = 1.0017,
            },
            horde = {
                score = 3257.37,
                rank = 105,
                population = 10429,
                percentile = 1.0068,
            },
            alliance = {
                score = 3362.05,
                rank = 120,
                population = 11932,
                percentile = 1.0057,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9445eb",
            colors = {
                all = "#9445eb",
                horde = "#8c4bea",
                alliance = "#9c3eed",
            },
            all = {
                score = 2954.85,
                rank = 2238,
                population = 22361,
                percentile = 10.0085,
            },
            horde = {
                score = 2916.65,
                rank = 1043,
                population = 10429,
                percentile = 10.001,
            },
            alliance = {
                score = 2978.98,
                rank = 1194,
                population = 11932,
                percentile = 10.0067,
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
                score = 2697.35,
                rank = 5591,
                population = 22361,
                percentile = 25.0034,
            },
            horde = {
                score = 2686.63,
                rank = 2608,
                population = 10429,
                percentile = 25.0072,
            },
            alliance = {
                score = 2708.99,
                rank = 2983,
                population = 11932,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4787c4",
            colors = {
                all = "#4787c4",
                horde = "#4787c4",
                alliance = "#4787c4",
            },
            all = {
                score = 2472.84,
                rank = 8945,
                population = 22361,
                percentile = 40.0027,
            },
            horde = {
                score = 2466.27,
                rank = 4172,
                population = 10429,
                percentile = 40.0038,
            },
            alliance = {
                score = 2479.92,
                rank = 4773,
                population = 11932,
                percentile = 40.0017,
            },
        },
    },
    populationByFaction = {
        all = 22361,
        horde = 10429,
        alliance = 11932,
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
            quantile = 0.918,
            color = "#9c3eed",
            colors = {
                all = "#9c3eed",
                horde = "#9c3eed",
                alliance = "#9c3eed",
            },
            all = {
                score = 2997.61,
                rank = 1834,
                population = 22361,
                percentile = 8.2018,
            },
            horde = {
                score = 2999.66,
                rank = 731,
                population = 10429,
                percentile = 7.0093,
            },
            alliance = {
                score = 2997.61,
                rank = 1098,
                population = 11932,
                percentile = 9.2021,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.608,
            color = "#4384c7",
            colors = {
                all = "#4384c7",
                horde = "#4384c7",
                alliance = "#4384c7",
            },
            all = {
                score = 2498.68,
                rank = 8766,
                population = 22361,
                percentile = 39.2022,
            },
            horde = {
                score = 2498.03,
                rank = 4068,
                population = 10429,
                percentile = 39.0066,
            },
            alliance = {
                score = 2498.09,
                rank = 4702,
                population = 11932,
                percentile = 39.4066,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.463,
            color = "#5ec482",
            colors = {
                all = "#5ec482",
                horde = "#5ec482",
                alliance = "#5ec482",
            },
            all = {
                score = 1997.55,
                rank = 12008,
                population = 22361,
                percentile = 53.7006,
            },
            horde = {
                score = 1997.14,
                rank = 5528,
                population = 10429,
                percentile = 53.006,
            },
            alliance = {
                score = 1998.38,
                rank = 6480,
                population = 11932,
                percentile = 54.3077,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.382,
            color = "#3aff21",
            colors = {
                all = "#3aff21",
                horde = "#3aff21",
                alliance = "#3aff21",
            },
            all = {
                score = 1497.96,
                rank = 13820,
                population = 22361,
                percentile = 61.804,
            },
            horde = {
                score = 1491.96,
                rank = 6404,
                population = 10429,
                percentile = 61.4057,
            },
            alliance = {
                score = 1498.29,
                rank = 7422,
                population = 11932,
                percentile = 62.2025,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.294,
            color = "#a3ff89",
            colors = {
                all = "#a3ff89",
                horde = "#a3ff89",
                alliance = "#a3ff89",
            },
            all = {
                score = 996.33,
                rank = 15787,
                population = 22361,
                percentile = 70.6006,
            },
            horde = {
                score = 996.87,
                rank = 7343,
                population = 10429,
                percentile = 70.4094,
            },
            alliance = {
                score = 997.3,
                rank = 8436,
                population = 11932,
                percentile = 70.7006,
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
                timestampMs = 1788477658215,
                score = 3498.07,
                population = 24,
            },
            {
                timestampMs = 1788519901462,
                score = 3498.07,
                population = 25,
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
                timestampMs = 1788477658215,
                score = 3313.57,
                population = 223,
            },
            {
                timestampMs = 1788519901462,
                score = 3321.57,
                population = 224,
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
                timestampMs = 1788477658215,
                score = 2948.27,
                population = 2230,
            },
            {
                timestampMs = 1788519901462,
                score = 2954.85,
                population = 2238,
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
                timestampMs = 1788477658215,
                score = 2692.39,
                population = 5574,
            },
            {
                timestampMs = 1788519901462,
                score = 2697.35,
                population = 5591,
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
                timestampMs = 1788477658215,
                score = 2462.77,
                population = 8918,
            },
            {
                timestampMs = 1788519901462,
                score = 2472.84,
                population = 8945,
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
            score = 3745,
            color = "#fd7b25",
        },
        {
            score = 3720,
            color = "#fb792f",
        },
        {
            score = 3695,
            color = "#fa7738",
        },
        {
            score = 3670,
            color = "#f87440",
        },
        {
            score = 3645,
            color = "#f77247",
        },
        {
            score = 3625,
            color = "#f56f4e",
        },
        {
            score = 3600,
            color = "#f46d55",
        },
        {
            score = 3575,
            color = "#f26b5c",
        },
        {
            score = 3550,
            color = "#f06862",
        },
        {
            score = 3525,
            color = "#ee6669",
        },
        {
            score = 3505,
            color = "#ec646f",
        },
        {
            score = 3480,
            color = "#ea6175",
        },
        {
            score = 3455,
            color = "#e85f7b",
        },
        {
            score = 3430,
            color = "#e65d81",
        },
        {
            score = 3405,
            color = "#e45a88",
        },
        {
            score = 3385,
            color = "#e1588e",
        },
        {
            score = 3360,
            color = "#df5594",
        },
        {
            score = 3335,
            color = "#dc539a",
        },
        {
            score = 3310,
            color = "#d951a0",
        },
        {
            score = 3285,
            color = "#d64fa6",
        },
        {
            score = 3265,
            color = "#d34cac",
        },
        {
            score = 3240,
            color = "#d04ab2",
        },
        {
            score = 3215,
            color = "#cd48b8",
        },
        {
            score = 3190,
            color = "#c945be",
        },
        {
            score = 3165,
            color = "#c543c4",
        },
        {
            score = 3145,
            color = "#c141ca",
        },
        {
            score = 3120,
            color = "#bd3fd0",
        },
        {
            score = 3095,
            color = "#b83dd6",
        },
        {
            score = 3070,
            color = "#b43bdc",
        },
        {
            score = 3045,
            color = "#ae39e2",
        },
        {
            score = 3025,
            color = "#a937e8",
        },
        {
            score = 3000,
            color = "#a335ee",
        },
        {
            score = 2965,
            color = "#9c3eed",
        },
        {
            score = 2940,
            color = "#9445eb",
        },
        {
            score = 2915,
            color = "#8c4bea",
        },
        {
            score = 2890,
            color = "#8351e8",
        },
        {
            score = 2865,
            color = "#7b56e7",
        },
        {
            score = 2845,
            color = "#715be5",
        },
        {
            score = 2820,
            color = "#675fe4",
        },
        {
            score = 2795,
            color = "#5c63e3",
        },
        {
            score = 2770,
            color = "#4f67e1",
        },
        {
            score = 2745,
            color = "#406ae0",
        },
        {
            score = 2725,
            color = "#2c6dde",
        },
        {
            score = 2700,
            color = "#0070dd",
        },
        {
            score = 2630,
            color = "#1873da",
        },
        {
            score = 2605,
            color = "#2476d7",
        },
        {
            score = 2580,
            color = "#2d79d4",
        },
        {
            score = 2555,
            color = "#347cd1",
        },
        {
            score = 2530,
            color = "#3a7ece",
        },
        {
            score = 2510,
            color = "#3f81cb",
        },
        {
            score = 2485,
            color = "#4384c7",
        },
        {
            score = 2460,
            color = "#4787c4",
        },
        {
            score = 2435,
            color = "#4a8ac1",
        },
        {
            score = 2410,
            color = "#4d8dbe",
        },
        {
            score = 2390,
            color = "#5090bb",
        },
        {
            score = 2365,
            color = "#5293b8",
        },
        {
            score = 2340,
            color = "#5496b5",
        },
        {
            score = 2315,
            color = "#5699b1",
        },
        {
            score = 2290,
            color = "#589cae",
        },
        {
            score = 2270,
            color = "#5a9fab",
        },
        {
            score = 2245,
            color = "#5ba2a8",
        },
        {
            score = 2220,
            color = "#5ca5a5",
        },
        {
            score = 2195,
            color = "#5da8a1",
        },
        {
            score = 2170,
            color = "#5eab9e",
        },
        {
            score = 2150,
            color = "#5eae9b",
        },
        {
            score = 2125,
            color = "#5fb197",
        },
        {
            score = 2100,
            color = "#5fb494",
        },
        {
            score = 2075,
            color = "#5fb790",
        },
        {
            score = 2050,
            color = "#5fba8d",
        },
        {
            score = 2030,
            color = "#5fbd89",
        },
        {
            score = 2005,
            color = "#5fc185",
        },
        {
            score = 1980,
            color = "#5ec482",
        },
        {
            score = 1955,
            color = "#5ec77e",
        },
        {
            score = 1930,
            color = "#5dca7a",
        },
        {
            score = 1910,
            color = "#5ccd76",
        },
        {
            score = 1885,
            color = "#5bd072",
        },
        {
            score = 1860,
            color = "#59d36e",
        },
        {
            score = 1835,
            color = "#58d66a",
        },
        {
            score = 1810,
            color = "#56d966",
        },
        {
            score = 1790,
            color = "#54dc61",
        },
        {
            score = 1765,
            color = "#52df5c",
        },
        {
            score = 1740,
            color = "#4fe357",
        },
        {
            score = 1715,
            color = "#4de652",
        },
        {
            score = 1690,
            color = "#49e94d",
        },
        {
            score = 1670,
            color = "#46ec47",
        },
        {
            score = 1645,
            color = "#42ef40",
        },
        {
            score = 1620,
            color = "#3df239",
        },
        {
            score = 1595,
            color = "#37f531",
        },
        {
            score = 1570,
            color = "#31f927",
        },
        {
            score = 1550,
            color = "#29fc19",
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
    sourceUpdatedAt = "Fri Sep 04 2026 11:05:01 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-04T12:42:16Z",
    publishedAt = "2026-09-04T12:42:16Z",
    packageVersion = "202609041242",
})
