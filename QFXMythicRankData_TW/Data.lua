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
    dataVersion = "202609052022",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 22877,
    updatedAt = "Sat Sep 05 2026 20:22:53 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ed646d",
            colors = {
                all = "#ed646d",
                horde = "#e96079",
                alliance = "#ef6767",
            },
            all = {
                score = 3526.53,
                rank = 23,
                population = 22877,
                percentile = 0.1005,
            },
            horde = {
                score = 3493.38,
                rank = 11,
                population = 10691,
                percentile = 0.1029,
            },
            alliance = {
                score = 3556.11,
                rank = 13,
                population = 12186,
                percentile = 0.1067,
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
                score = 3374.11,
                rank = 229,
                population = 22877,
                percentile = 1.001,
            },
            horde = {
                score = 3302.72,
                rank = 107,
                population = 10691,
                percentile = 1.0008,
            },
            alliance = {
                score = 3413.45,
                rank = 122,
                population = 12186,
                percentile = 1.0011,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#9b3eec",
                alliance = "#a335ee",
            },
            all = {
                score = 3005.47,
                rank = 2288,
                population = 22877,
                percentile = 10.0013,
            },
            horde = {
                score = 2980.32,
                rank = 1070,
                population = 10691,
                percentile = 10.0084,
            },
            alliance = {
                score = 3024.78,
                rank = 1219,
                population = 12186,
                percentile = 10.0033,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#1973da",
                alliance = "#2e6ddf",
            },
            all = {
                score = 2736.18,
                rank = 5720,
                population = 22877,
                percentile = 25.0033,
            },
            horde = {
                score = 2720.88,
                rank = 2673,
                population = 10691,
                percentile = 25.0023,
            },
            alliance = {
                score = 2752.86,
                rank = 3047,
                population = 12186,
                percentile = 25.0041,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4082ca",
            colors = {
                all = "#4082ca",
                horde = "#4485c7",
                alliance = "#4082ca",
            },
            all = {
                score = 2546.77,
                rank = 9151,
                population = 22877,
                percentile = 40.0009,
            },
            horde = {
                score = 2534.16,
                rank = 4277,
                population = 10691,
                percentile = 40.0056,
            },
            alliance = {
                score = 2556.46,
                rank = 4875,
                population = 12186,
                percentile = 40.0049,
            },
        },
    },
    populationByFaction = {
        all = 22877,
        horde = 10691,
        alliance = 12186,
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
            quantile = 0.895,
            color = "#9b3eec",
            colors = {
                all = "#9b3eec",
                horde = "#9b3eec",
                alliance = "#9b3eec",
            },
            all = {
                score = 2998,
                rank = 2403,
                population = 22877,
                percentile = 10.504,
            },
            horde = {
                score = 2998.68,
                rank = 984,
                population = 10691,
                percentile = 9.204,
            },
            alliance = {
                score = 2998.73,
                rank = 1414,
                population = 12186,
                percentile = 11.6035,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.582,
            color = "#4888c3",
            colors = {
                all = "#4888c3",
                horde = "#4888c3",
                alliance = "#4888c3",
            },
            all = {
                score = 2498.21,
                rank = 9563,
                population = 22877,
                percentile = 41.8018,
            },
            horde = {
                score = 2497.29,
                rank = 4416,
                population = 10691,
                percentile = 41.3058,
            },
            alliance = {
                score = 2497.05,
                rank = 5155,
                population = 12186,
                percentile = 42.3026,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.443,
            color = "#5dcb79",
            colors = {
                all = "#5dcb79",
                horde = "#5dcb79",
                alliance = "#5dcb79",
            },
            all = {
                score = 1999.44,
                rank = 12743,
                population = 22877,
                percentile = 55.7022,
            },
            horde = {
                score = 1996.37,
                rank = 5881,
                population = 10691,
                percentile = 55.0089,
            },
            alliance = {
                score = 1997.64,
                rank = 6873,
                population = 12186,
                percentile = 56.4008,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.366,
            color = "#51ff37",
            colors = {
                all = "#51ff37",
                horde = "#51ff37",
                alliance = "#51ff37",
            },
            all = {
                score = 1491.12,
                rank = 14505,
                population = 22877,
                percentile = 63.4043,
            },
            horde = {
                score = 1494.1,
                rank = 6725,
                population = 10691,
                percentile = 62.9034,
            },
            alliance = {
                score = 1499.96,
                rank = 7763,
                population = 12186,
                percentile = 63.7043,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.283,
            color = "#a9ff8f",
            colors = {
                all = "#a9ff8f",
                horde = "#a9ff8f",
                alliance = "#a9ff8f",
            },
            all = {
                score = 997.13,
                rank = 16403,
                population = 22877,
                percentile = 71.7008,
            },
            horde = {
                score = 998.37,
                rank = 7645,
                population = 10691,
                percentile = 71.5087,
            },
            alliance = {
                score = 999.05,
                rank = 8750,
                population = 12186,
                percentile = 71.8037,
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
                timestampMs = 1788639773679,
                score = 3526.53,
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
                timestampMs = 1788639773679,
                score = 3374.11,
                population = 229,
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
                timestampMs = 1788639773679,
                score = 3005.47,
                population = 2288,
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
                timestampMs = 1788639773679,
                score = 2736.18,
                population = 5720,
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
                timestampMs = 1788639773679,
                score = 2546.77,
                population = 9151,
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
            score = 3850,
            color = "#ff8000",
        },
        {
            score = 3790,
            color = "#fe7e17",
        },
        {
            score = 3765,
            color = "#fd7b24",
        },
        {
            score = 3745,
            color = "#fb792e",
        },
        {
            score = 3720,
            color = "#fa7737",
        },
        {
            score = 3695,
            color = "#f9753f",
        },
        {
            score = 3670,
            color = "#f77246",
        },
        {
            score = 3645,
            color = "#f6704d",
        },
        {
            score = 3625,
            color = "#f46e54",
        },
        {
            score = 3600,
            color = "#f26b5a",
        },
        {
            score = 3575,
            color = "#f16961",
        },
        {
            score = 3550,
            color = "#ef6767",
        },
        {
            score = 3525,
            color = "#ed646d",
        },
        {
            score = 3505,
            color = "#eb6273",
        },
        {
            score = 3480,
            color = "#e96079",
        },
        {
            score = 3455,
            color = "#e75e7f",
        },
        {
            score = 3430,
            color = "#e55b85",
        },
        {
            score = 3405,
            color = "#e3598b",
        },
        {
            score = 3385,
            color = "#e05790",
        },
        {
            score = 3360,
            color = "#de5496",
        },
        {
            score = 3335,
            color = "#db529c",
        },
        {
            score = 3310,
            color = "#d850a2",
        },
        {
            score = 3285,
            color = "#d54ea8",
        },
        {
            score = 3265,
            color = "#d24cad",
        },
        {
            score = 3240,
            color = "#cf49b3",
        },
        {
            score = 3215,
            color = "#cc47b9",
        },
        {
            score = 3190,
            color = "#c845bf",
        },
        {
            score = 3165,
            color = "#c443c5",
        },
        {
            score = 3145,
            color = "#c141cb",
        },
        {
            score = 3120,
            color = "#bc3fd1",
        },
        {
            score = 3095,
            color = "#b83dd6",
        },
        {
            score = 3070,
            color = "#b33bdc",
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
            color = "#9b3eec",
        },
        {
            score = 2940,
            color = "#9246eb",
        },
        {
            score = 2915,
            color = "#8a4de9",
        },
        {
            score = 2890,
            color = "#8053e8",
        },
        {
            score = 2870,
            color = "#7658e6",
        },
        {
            score = 2845,
            color = "#6c5de5",
        },
        {
            score = 2820,
            color = "#6062e3",
        },
        {
            score = 2795,
            color = "#5366e2",
        },
        {
            score = 2770,
            color = "#4369e0",
        },
        {
            score = 2750,
            color = "#2e6ddf",
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
            color = "#2576d7",
        },
        {
            score = 2605,
            color = "#2e79d3",
        },
        {
            score = 2585,
            color = "#357cd0",
        },
        {
            score = 2560,
            color = "#3b7fcd",
        },
        {
            score = 2535,
            color = "#4082ca",
        },
        {
            score = 2510,
            color = "#4485c7",
        },
        {
            score = 2485,
            color = "#4888c3",
        },
        {
            score = 2465,
            color = "#4b8bc0",
        },
        {
            score = 2440,
            color = "#4e8ebd",
        },
        {
            score = 2415,
            color = "#5192b9",
        },
        {
            score = 2390,
            color = "#5395b6",
        },
        {
            score = 2365,
            color = "#5698b3",
        },
        {
            score = 2345,
            color = "#579baf",
        },
        {
            score = 2320,
            color = "#599eac",
        },
        {
            score = 2295,
            color = "#5ba1a9",
        },
        {
            score = 2270,
            color = "#5ca4a5",
        },
        {
            score = 2245,
            color = "#5da8a2",
        },
        {
            score = 2225,
            color = "#5eab9e",
        },
        {
            score = 2200,
            color = "#5eae9b",
        },
        {
            score = 2175,
            color = "#5fb197",
        },
        {
            score = 2150,
            color = "#5fb494",
        },
        {
            score = 2125,
            color = "#5fb790",
        },
        {
            score = 2105,
            color = "#5fbb8c",
        },
        {
            score = 2080,
            color = "#5fbe89",
        },
        {
            score = 2055,
            color = "#5fc185",
        },
        {
            score = 2030,
            color = "#5ec481",
        },
        {
            score = 2005,
            color = "#5ec77d",
        },
        {
            score = 1985,
            color = "#5dcb79",
        },
        {
            score = 1960,
            color = "#5cce75",
        },
        {
            score = 1935,
            color = "#5ad171",
        },
        {
            score = 1910,
            color = "#59d46c",
        },
        {
            score = 1885,
            color = "#57d868",
        },
        {
            score = 1865,
            color = "#55db63",
        },
        {
            score = 1840,
            color = "#53de5e",
        },
        {
            score = 1815,
            color = "#50e159",
        },
        {
            score = 1790,
            color = "#4ee554",
        },
        {
            score = 1765,
            color = "#4ae84e",
        },
        {
            score = 1745,
            color = "#47eb48",
        },
        {
            score = 1720,
            color = "#43ee42",
        },
        {
            score = 1695,
            color = "#3ef23a",
        },
        {
            score = 1670,
            color = "#38f532",
        },
        {
            score = 1645,
            color = "#32f828",
        },
        {
            score = 1625,
            color = "#29fc1a",
        },
        {
            score = 1600,
            color = "#1eff00",
        },
        {
            score = 1575,
            color = "#2dff14",
        },
        {
            score = 1550,
            color = "#38ff20",
        },
        {
            score = 1525,
            color = "#42ff29",
        },
        {
            score = 1500,
            color = "#4aff30",
        },
        {
            score = 1475,
            color = "#51ff37",
        },
        {
            score = 1450,
            color = "#58ff3d",
        },
        {
            score = 1425,
            color = "#5eff43",
        },
        {
            score = 1400,
            color = "#63ff48",
        },
        {
            score = 1375,
            color = "#69ff4d",
        },
        {
            score = 1350,
            color = "#6eff52",
        },
        {
            score = 1325,
            color = "#73ff56",
        },
        {
            score = 1300,
            color = "#77ff5b",
        },
        {
            score = 1275,
            color = "#7cff5f",
        },
        {
            score = 1250,
            color = "#80ff64",
        },
        {
            score = 1225,
            color = "#84ff68",
        },
        {
            score = 1200,
            color = "#89ff6c",
        },
        {
            score = 1175,
            color = "#8cff70",
        },
        {
            score = 1150,
            color = "#90ff74",
        },
        {
            score = 1125,
            color = "#94ff78",
        },
        {
            score = 1100,
            color = "#98ff7c",
        },
        {
            score = 1075,
            color = "#9bff80",
        },
        {
            score = 1050,
            color = "#9fff84",
        },
        {
            score = 1025,
            color = "#a2ff88",
        },
        {
            score = 1000,
            color = "#a6ff8c",
        },
        {
            score = 975,
            color = "#a9ff8f",
        },
        {
            score = 950,
            color = "#acff93",
        },
        {
            score = 925,
            color = "#b0ff97",
        },
        {
            score = 900,
            color = "#b3ff9b",
        },
        {
            score = 875,
            color = "#b6ff9e",
        },
        {
            score = 850,
            color = "#b9ffa2",
        },
        {
            score = 825,
            color = "#bcffa6",
        },
        {
            score = 800,
            color = "#bfffa9",
        },
        {
            score = 775,
            color = "#c2ffad",
        },
        {
            score = 750,
            color = "#c5ffb0",
        },
        {
            score = 725,
            color = "#c8ffb4",
        },
        {
            score = 700,
            color = "#cbffb8",
        },
        {
            score = 675,
            color = "#ceffbb",
        },
        {
            score = 650,
            color = "#d0ffbf",
        },
        {
            score = 625,
            color = "#d3ffc2",
        },
        {
            score = 600,
            color = "#d6ffc6",
        },
        {
            score = 575,
            color = "#d9ffca",
        },
        {
            score = 550,
            color = "#dbffcd",
        },
        {
            score = 525,
            color = "#deffd1",
        },
        {
            score = 500,
            color = "#e1ffd4",
        },
        {
            score = 475,
            color = "#e3ffd8",
        },
        {
            score = 450,
            color = "#e6ffdb",
        },
        {
            score = 425,
            color = "#e9ffdf",
        },
        {
            score = 400,
            color = "#ebffe3",
        },
        {
            score = 375,
            color = "#eeffe6",
        },
        {
            score = 350,
            color = "#f0ffea",
        },
        {
            score = 325,
            color = "#f3ffed",
        },
        {
            score = 300,
            color = "#f5fff1",
        },
        {
            score = 275,
            color = "#f8fff4",
        },
        {
            score = 250,
            color = "#fafff8",
        },
        {
            score = 225,
            color = "#fdfffb",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
    sourceUpdatedAt = "Sat Sep 05 2026 20:22:53 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-05T21:58:13Z",
    publishedAt = "2026-09-05T21:58:13Z",
    packageVersion = "202609052158",
})
