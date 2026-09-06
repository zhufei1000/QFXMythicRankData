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
    dataVersion = "202609061118",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 23100,
    updatedAt = "Sun Sep 06 2026 11:18:14 GMT+0000 (Coordinated Universal Time)",
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
                score = 3537.76,
                rank = 24,
                population = 23100,
                percentile = 0.1039,
            },
            horde = {
                score = 3513.33,
                rank = 11,
                population = 10801,
                percentile = 0.1018,
            },
            alliance = {
                score = 3556.62,
                rank = 13,
                population = 12299,
                percentile = 0.1057,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#de5496",
            colors = {
                all = "#de5496",
                horde = "#d54ea8",
                alliance = "#e05790",
            },
            all = {
                score = 3385.4,
                rank = 231,
                population = 23100,
                percentile = 1,
            },
            horde = {
                score = 3322.67,
                rank = 109,
                population = 10801,
                percentile = 1.0092,
            },
            alliance = {
                score = 3415.98,
                rank = 123,
                population = 12299,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3eed",
            colors = {
                all = "#9c3eed",
                horde = "#9c3eed",
                alliance = "#a335ee",
            },
            all = {
                score = 3013.99,
                rank = 2310,
                population = 23100,
                percentile = 10,
            },
            horde = {
                score = 2992.6,
                rank = 1081,
                population = 10801,
                percentile = 10.0083,
            },
            alliance = {
                score = 3034.98,
                rank = 1230,
                population = 12299,
                percentile = 10.0008,
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
                score = 2748.73,
                rank = 5776,
                population = 23100,
                percentile = 25.0043,
            },
            horde = {
                score = 2732.53,
                rank = 2701,
                population = 10801,
                percentile = 25.0069,
            },
            alliance = {
                score = 2765.18,
                rank = 3075,
                population = 12299,
                percentile = 25.002,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#3b7fcd",
            colors = {
                all = "#3b7fcd",
                horde = "#4183c9",
                alliance = "#3b7fcd",
            },
            all = {
                score = 2565.64,
                rank = 9240,
                population = 23100,
                percentile = 40,
            },
            horde = {
                score = 2558.17,
                rank = 4321,
                population = 10801,
                percentile = 40.0056,
            },
            alliance = {
                score = 2575.11,
                rank = 4920,
                population = 12299,
                percentile = 40.0033,
            },
        },
    },
    populationByFaction = {
        all = 23100,
        horde = 10801,
        alliance = 12299,
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
            quantile = 0.889,
            color = "#9c3eed",
            colors = {
                all = "#9c3eed",
                horde = "#9c3eed",
                alliance = "#9c3eed",
            },
            all = {
                score = 2998.54,
                rank = 2566,
                population = 23100,
                percentile = 11.1082,
            },
            horde = {
                score = 2999.18,
                rank = 1048,
                population = 10801,
                percentile = 9.7028,
            },
            alliance = {
                score = 2998.64,
                rank = 1514,
                population = 12299,
                percentile = 12.3099,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.573,
            color = "#4989c3",
            colors = {
                all = "#4989c3",
                horde = "#4989c3",
                alliance = "#4989c3",
            },
            all = {
                score = 2497.88,
                rank = 9864,
                population = 23100,
                percentile = 42.7013,
            },
            horde = {
                score = 2499.21,
                rank = 4559,
                population = 10801,
                percentile = 42.2091,
            },
            alliance = {
                score = 2497.88,
                rank = 5301,
                population = 12299,
                percentile = 43.1011,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.437,
            color = "#5ccd76",
            colors = {
                all = "#5ccd76",
                horde = "#5ccd76",
                alliance = "#5ccd76",
            },
            all = {
                score = 1996.82,
                rank = 13006,
                population = 23100,
                percentile = 56.303,
            },
            horde = {
                score = 1999.24,
                rank = 6006,
                population = 10801,
                percentile = 55.606,
            },
            alliance = {
                score = 1995.79,
                rank = 6999,
                population = 12299,
                percentile = 56.9071,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.361,
            color = "#57ff3c",
            colors = {
                all = "#57ff3c",
                horde = "#57ff3c",
                alliance = "#57ff3c",
            },
            all = {
                score = 1494.54,
                rank = 14761,
                population = 23100,
                percentile = 63.9004,
            },
            horde = {
                score = 1493.49,
                rank = 6859,
                population = 10801,
                percentile = 63.5034,
            },
            alliance = {
                score = 1499.95,
                rank = 7896,
                population = 12299,
                percentile = 64.2003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.28,
            color = "#abff91",
            colors = {
                all = "#abff91",
                horde = "#abff91",
                alliance = "#abff91",
            },
            all = {
                score = 996.71,
                rank = 16632,
                population = 23100,
                percentile = 72,
            },
            horde = {
                score = 998.45,
                rank = 7766,
                population = 10801,
                percentile = 71.9007,
            },
            alliance = {
                score = 997.95,
                rank = 8856,
                population = 12299,
                percentile = 72.0059,
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
                timestampMs = 1788564097705,
                score = 3512.02,
                population = 23,
            },
            {
                timestampMs = 1788650235857,
                score = 3532.19,
                population = 23,
            },
            {
                timestampMs = 1788693494957,
                score = 3537.76,
                population = 24,
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
                timestampMs = 1788564097705,
                score = 3339.88,
                population = 225,
            },
            {
                timestampMs = 1788650235857,
                score = 3375.24,
                population = 229,
            },
            {
                timestampMs = 1788693494957,
                score = 3385.395,
                population = 231,
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
                timestampMs = 1788564097705,
                score = 2979.185,
                population = 2250,
            },
            {
                timestampMs = 1788650235857,
                score = 3005.79,
                population = 2288,
            },
            {
                timestampMs = 1788693494957,
                score = 3013.995,
                population = 2310,
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
                timestampMs = 1788564097705,
                score = 2712.13,
                population = 5625,
            },
            {
                timestampMs = 1788650235857,
                score = 2736.785,
                population = 5720,
            },
            {
                timestampMs = 1788693494957,
                score = 2748.73,
                population = 5776,
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
                timestampMs = 1788564097705,
                score = 2503.79,
                population = 9000,
            },
            {
                timestampMs = 1788650235857,
                score = 2548.42,
                population = 9152,
            },
            {
                timestampMs = 1788693494957,
                score = 2565.64,
                population = 9240,
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
            score = 3875,
            color = "#ff8000",
        },
        {
            score = 3815,
            color = "#fe7e17",
        },
        {
            score = 3790,
            color = "#fd7b24",
        },
        {
            score = 3770,
            color = "#fb792e",
        },
        {
            score = 3745,
            color = "#fa7737",
        },
        {
            score = 3720,
            color = "#f9753f",
        },
        {
            score = 3695,
            color = "#f77246",
        },
        {
            score = 3670,
            color = "#f6704d",
        },
        {
            score = 3650,
            color = "#f46e54",
        },
        {
            score = 3625,
            color = "#f26b5a",
        },
        {
            score = 3600,
            color = "#f16961",
        },
        {
            score = 3575,
            color = "#ef6767",
        },
        {
            score = 3550,
            color = "#ed646d",
        },
        {
            score = 3530,
            color = "#eb6273",
        },
        {
            score = 3505,
            color = "#e96079",
        },
        {
            score = 3480,
            color = "#e75e7f",
        },
        {
            score = 3455,
            color = "#e55b85",
        },
        {
            score = 3430,
            color = "#e3598b",
        },
        {
            score = 3410,
            color = "#e05790",
        },
        {
            score = 3385,
            color = "#de5496",
        },
        {
            score = 3360,
            color = "#db529c",
        },
        {
            score = 3335,
            color = "#d850a2",
        },
        {
            score = 3310,
            color = "#d54ea8",
        },
        {
            score = 3290,
            color = "#d24cad",
        },
        {
            score = 3265,
            color = "#cf49b3",
        },
        {
            score = 3240,
            color = "#cc47b9",
        },
        {
            score = 3215,
            color = "#c845bf",
        },
        {
            score = 3190,
            color = "#c443c5",
        },
        {
            score = 3170,
            color = "#c141cb",
        },
        {
            score = 3145,
            color = "#bc3fd1",
        },
        {
            score = 3120,
            color = "#b83dd6",
        },
        {
            score = 3095,
            color = "#b33bdc",
        },
        {
            score = 3070,
            color = "#ae39e2",
        },
        {
            score = 3050,
            color = "#a937e8",
        },
        {
            score = 3025,
            color = "#a335ee",
        },
        {
            score = 2990,
            color = "#9c3eed",
        },
        {
            score = 2965,
            color = "#9445eb",
        },
        {
            score = 2940,
            color = "#8c4bea",
        },
        {
            score = 2915,
            color = "#8351e8",
        },
        {
            score = 2890,
            color = "#7b56e7",
        },
        {
            score = 2870,
            color = "#715be5",
        },
        {
            score = 2845,
            color = "#675fe4",
        },
        {
            score = 2820,
            color = "#5c63e3",
        },
        {
            score = 2795,
            color = "#4f67e1",
        },
        {
            score = 2770,
            color = "#406ae0",
        },
        {
            score = 2750,
            color = "#2c6dde",
        },
        {
            score = 2725,
            color = "#0070dd",
        },
        {
            score = 2655,
            color = "#1973da",
        },
        {
            score = 2630,
            color = "#2676d6",
        },
        {
            score = 2610,
            color = "#2f79d3",
        },
        {
            score = 2585,
            color = "#367cd0",
        },
        {
            score = 2560,
            color = "#3b7fcd",
        },
        {
            score = 2535,
            color = "#4183c9",
        },
        {
            score = 2510,
            color = "#4586c6",
        },
        {
            score = 2490,
            color = "#4989c3",
        },
        {
            score = 2465,
            color = "#4c8cbf",
        },
        {
            score = 2440,
            color = "#4f8fbc",
        },
        {
            score = 2415,
            color = "#5292b9",
        },
        {
            score = 2390,
            color = "#5496b5",
        },
        {
            score = 2370,
            color = "#5699b2",
        },
        {
            score = 2345,
            color = "#589cae",
        },
        {
            score = 2320,
            color = "#5a9fab",
        },
        {
            score = 2295,
            color = "#5ba2a7",
        },
        {
            score = 2270,
            color = "#5ca6a4",
        },
        {
            score = 2250,
            color = "#5da9a0",
        },
        {
            score = 2225,
            color = "#5eac9d",
        },
        {
            score = 2200,
            color = "#5faf99",
        },
        {
            score = 2175,
            color = "#5fb396",
        },
        {
            score = 2150,
            color = "#5fb692",
        },
        {
            score = 2130,
            color = "#5fb98e",
        },
        {
            score = 2105,
            color = "#5fbc8a",
        },
        {
            score = 2080,
            color = "#5fc087",
        },
        {
            score = 2055,
            color = "#5fc383",
        },
        {
            score = 2030,
            color = "#5ec67f",
        },
        {
            score = 2010,
            color = "#5dc97b",
        },
        {
            score = 1985,
            color = "#5ccd76",
        },
        {
            score = 1960,
            color = "#5bd072",
        },
        {
            score = 1935,
            color = "#59d36e",
        },
        {
            score = 1910,
            color = "#58d769",
        },
        {
            score = 1890,
            color = "#56da64",
        },
        {
            score = 1865,
            color = "#53dd5f",
        },
        {
            score = 1840,
            color = "#51e15a",
        },
        {
            score = 1815,
            color = "#4ee455",
        },
        {
            score = 1790,
            color = "#4be74f",
        },
        {
            score = 1770,
            color = "#47eb49",
        },
        {
            score = 1745,
            color = "#43ee42",
        },
        {
            score = 1720,
            color = "#3ef13b",
        },
        {
            score = 1695,
            color = "#39f532",
        },
        {
            score = 1670,
            color = "#32f828",
        },
        {
            score = 1650,
            color = "#29fc1a",
        },
        {
            score = 1625,
            color = "#1eff00",
        },
        {
            score = 1600,
            color = "#2dff14",
        },
        {
            score = 1575,
            color = "#38ff1f",
        },
        {
            score = 1550,
            color = "#41ff28",
        },
        {
            score = 1525,
            color = "#49ff30",
        },
        {
            score = 1500,
            color = "#50ff36",
        },
        {
            score = 1475,
            color = "#57ff3c",
        },
        {
            score = 1450,
            color = "#5dff42",
        },
        {
            score = 1425,
            color = "#63ff47",
        },
        {
            score = 1400,
            color = "#68ff4c",
        },
        {
            score = 1375,
            color = "#6dff51",
        },
        {
            score = 1350,
            color = "#72ff56",
        },
        {
            score = 1325,
            color = "#76ff5a",
        },
        {
            score = 1300,
            color = "#7bff5e",
        },
        {
            score = 1275,
            color = "#7fff63",
        },
        {
            score = 1250,
            color = "#83ff67",
        },
        {
            score = 1225,
            color = "#87ff6b",
        },
        {
            score = 1200,
            color = "#8bff6f",
        },
        {
            score = 1175,
            color = "#8fff73",
        },
        {
            score = 1150,
            color = "#93ff77",
        },
        {
            score = 1125,
            color = "#97ff7b",
        },
        {
            score = 1100,
            color = "#9aff7f",
        },
        {
            score = 1075,
            color = "#9eff82",
        },
        {
            score = 1050,
            color = "#a1ff86",
        },
        {
            score = 1025,
            color = "#a4ff8a",
        },
        {
            score = 1000,
            color = "#a8ff8e",
        },
        {
            score = 975,
            color = "#abff91",
        },
        {
            score = 950,
            color = "#aeff95",
        },
        {
            score = 925,
            color = "#b1ff99",
        },
        {
            score = 900,
            color = "#b4ff9c",
        },
        {
            score = 875,
            color = "#b7ffa0",
        },
        {
            score = 850,
            color = "#baffa4",
        },
        {
            score = 825,
            color = "#bdffa7",
        },
        {
            score = 800,
            color = "#c0ffab",
        },
        {
            score = 775,
            color = "#c3ffae",
        },
        {
            score = 750,
            color = "#c6ffb2",
        },
        {
            score = 725,
            color = "#c9ffb5",
        },
        {
            score = 700,
            color = "#ccffb9",
        },
        {
            score = 675,
            color = "#cfffbc",
        },
        {
            score = 650,
            color = "#d1ffc0",
        },
        {
            score = 625,
            color = "#d4ffc3",
        },
        {
            score = 600,
            color = "#d7ffc7",
        },
        {
            score = 575,
            color = "#d9ffcb",
        },
        {
            score = 550,
            color = "#dcffce",
        },
        {
            score = 525,
            color = "#dfffd2",
        },
        {
            score = 500,
            color = "#e1ffd5",
        },
        {
            score = 475,
            color = "#e4ffd9",
        },
        {
            score = 450,
            color = "#e6ffdc",
        },
        {
            score = 425,
            color = "#e9ffe0",
        },
        {
            score = 400,
            color = "#ecffe3",
        },
        {
            score = 375,
            color = "#eeffe7",
        },
        {
            score = 350,
            color = "#f0ffea",
        },
        {
            score = 325,
            color = "#f3ffee",
        },
        {
            score = 300,
            color = "#f5fff1",
        },
        {
            score = 275,
            color = "#f8fff5",
        },
        {
            score = 250,
            color = "#fafff8",
        },
        {
            score = 225,
            color = "#fdfffc",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
    sourceUpdatedAt = "Sun Sep 06 2026 11:18:14 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-06T12:07:40Z",
    publishedAt = "2026-09-06T12:07:40Z",
    packageVersion = "202609061207",
})
