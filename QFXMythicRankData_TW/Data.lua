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
    dataVersion = "202609051105",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 22655,
    updatedAt = "Sat Sep 05 2026 11:05:00 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#eb6273",
            colors = {
                all = "#eb6273",
                horde = "#e75e7f",
                alliance = "#ed646d",
            },
            all = {
                score = 3520.31,
                rank = 23,
                population = 22655,
                percentile = 0.1015,
            },
            horde = {
                score = 3468.55,
                rank = 11,
                population = 10584,
                percentile = 0.1039,
            },
            alliance = {
                score = 3532.19,
                rank = 13,
                population = 12071,
                percentile = 0.1077,
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
                score = 3355.51,
                rank = 227,
                population = 22655,
                percentile = 1.002,
            },
            horde = {
                score = 3290.98,
                rank = 106,
                population = 10584,
                percentile = 1.0015,
            },
            alliance = {
                score = 3385.81,
                rank = 121,
                population = 12071,
                percentile = 1.0024,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9b3eec",
            colors = {
                all = "#9b3eec",
                horde = "#9246eb",
                alliance = "#a335ee",
            },
            all = {
                score = 2991.8,
                rank = 2266,
                population = 22655,
                percentile = 10.0022,
            },
            horde = {
                score = 2957.51,
                rank = 1059,
                population = 10584,
                percentile = 10.0057,
            },
            alliance = {
                score = 3009.36,
                rank = 1208,
                population = 12071,
                percentile = 10.0075,
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
                score = 2723.56,
                rank = 5664,
                population = 22655,
                percentile = 25.0011,
            },
            horde = {
                score = 2710.12,
                rank = 2646,
                population = 10584,
                percentile = 25,
            },
            alliance = {
                score = 2737.38,
                rank = 3018,
                population = 12071,
                percentile = 25.0021,
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
                score = 2524.62,
                rank = 9062,
                population = 22655,
                percentile = 40,
            },
            horde = {
                score = 2506.48,
                rank = 4234,
                population = 10584,
                percentile = 40.0038,
            },
            alliance = {
                score = 2533.46,
                rank = 4830,
                population = 12071,
                percentile = 40.0133,
            },
        },
    },
    populationByFaction = {
        all = 22655,
        horde = 10584,
        alliance = 12071,
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
            quantile = 0.903,
            color = "#9b3eec",
            colors = {
                all = "#9b3eec",
                horde = "#9b3eec",
                alliance = "#9b3eec",
            },
            all = {
                score = 2998.84,
                rank = 2198,
                population = 22655,
                percentile = 9.7021,
            },
            horde = {
                score = 2999.23,
                rank = 890,
                population = 10584,
                percentile = 8.4089,
            },
            alliance = {
                score = 2999.11,
                rank = 1304,
                population = 12071,
                percentile = 10.8028,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.591,
            color = "#4788c4",
            colors = {
                all = "#4788c4",
                horde = "#4788c4",
                alliance = "#4788c4",
            },
            all = {
                score = 2497.05,
                rank = 9267,
                population = 22655,
                percentile = 40.9049,
            },
            horde = {
                score = 2496.33,
                rank = 4276,
                population = 10584,
                percentile = 40.4006,
            },
            alliance = {
                score = 2498.96,
                rank = 4986,
                population = 12071,
                percentile = 41.3056,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.45,
            color = "#5dc97c",
            colors = {
                all = "#5dc97c",
                horde = "#5dc97c",
                alliance = "#5dc97c",
            },
            all = {
                score = 1999.15,
                rank = 12461,
                population = 22655,
                percentile = 55.0033,
            },
            horde = {
                score = 1996.21,
                rank = 5748,
                population = 10584,
                percentile = 54.3084,
            },
            alliance = {
                score = 1996.82,
                rank = 6724,
                population = 12071,
                percentile = 55.7038,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.371,
            color = "#4aff31",
            colors = {
                all = "#4aff31",
                horde = "#4aff31",
                alliance = "#4aff31",
            },
            all = {
                score = 1493.97,
                rank = 14250,
                population = 22655,
                percentile = 62.9,
            },
            horde = {
                score = 1490.84,
                rank = 6605,
                population = 10584,
                percentile = 62.4055,
            },
            alliance = {
                score = 1499.69,
                rank = 7641,
                population = 12071,
                percentile = 63.3005,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.287,
            color = "#a7ff8d",
            colors = {
                all = "#a7ff8d",
                horde = "#a7ff8d",
                alliance = "#a7ff8d",
            },
            all = {
                score = 997.95,
                rank = 16154,
                population = 22655,
                percentile = 71.3043,
            },
            horde = {
                score = 998.02,
                rank = 7526,
                population = 10584,
                percentile = 71.1073,
            },
            alliance = {
                score = 997.05,
                rank = 8631,
                population = 12071,
                percentile = 71.5019,
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
                timestampMs = 1788606300332,
                score = 3520.31,
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
                timestampMs = 1788606300332,
                score = 3355.51,
                population = 227,
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
                timestampMs = 1788606300332,
                score = 2991.8,
                population = 2266,
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
                timestampMs = 1788606300332,
                score = 2723.56,
                population = 5664,
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
                timestampMs = 1788606300332,
                score = 2524.62,
                population = 9062,
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
            color = "#1873da",
        },
        {
            score = 2630,
            color = "#2576d7",
        },
        {
            score = 2605,
            color = "#2e79d4",
        },
        {
            score = 2580,
            color = "#347cd0",
        },
        {
            score = 2560,
            color = "#3a7fcd",
        },
        {
            score = 2535,
            color = "#3f82ca",
        },
        {
            score = 2510,
            color = "#4485c7",
        },
        {
            score = 2485,
            color = "#4788c4",
        },
        {
            score = 2460,
            color = "#4b8bc1",
        },
        {
            score = 2440,
            color = "#4e8ebd",
        },
        {
            score = 2415,
            color = "#5091ba",
        },
        {
            score = 2390,
            color = "#5394b7",
        },
        {
            score = 2365,
            color = "#5597b4",
        },
        {
            score = 2340,
            color = "#579ab1",
        },
        {
            score = 2320,
            color = "#599dad",
        },
        {
            score = 2295,
            color = "#5aa0aa",
        },
        {
            score = 2270,
            color = "#5ba3a7",
        },
        {
            score = 2245,
            color = "#5ca6a3",
        },
        {
            score = 2220,
            color = "#5da9a0",
        },
        {
            score = 2200,
            color = "#5eac9c",
        },
        {
            score = 2175,
            color = "#5fb099",
        },
        {
            score = 2150,
            color = "#5fb395",
        },
        {
            score = 2125,
            color = "#5fb692",
        },
        {
            score = 2100,
            color = "#5fb98e",
        },
        {
            score = 2080,
            color = "#5fbc8b",
        },
        {
            score = 2055,
            color = "#5fbf87",
        },
        {
            score = 2030,
            color = "#5fc283",
        },
        {
            score = 2005,
            color = "#5ec57f",
        },
        {
            score = 1980,
            color = "#5dc97c",
        },
        {
            score = 1960,
            color = "#5ccc78",
        },
        {
            score = 1935,
            color = "#5bcf74",
        },
        {
            score = 1910,
            color = "#5ad26f",
        },
        {
            score = 1885,
            color = "#58d56b",
        },
        {
            score = 1860,
            color = "#57d867",
        },
        {
            score = 1840,
            color = "#55dc62",
        },
        {
            score = 1815,
            color = "#52df5d",
        },
        {
            score = 1790,
            color = "#50e258",
        },
        {
            score = 1765,
            color = "#4de553",
        },
        {
            score = 1740,
            color = "#4ae84d",
        },
        {
            score = 1720,
            color = "#46ec47",
        },
        {
            score = 1695,
            color = "#42ef41",
        },
        {
            score = 1670,
            color = "#3df23a",
        },
        {
            score = 1645,
            color = "#38f531",
        },
        {
            score = 1620,
            color = "#31f927",
        },
        {
            score = 1600,
            color = "#29fc1a",
        },
        {
            score = 1575,
            color = "#1eff00",
        },
        {
            score = 1550,
            color = "#2dff14",
        },
        {
            score = 1525,
            color = "#39ff20",
        },
        {
            score = 1500,
            color = "#42ff29",
        },
        {
            score = 1475,
            color = "#4aff31",
        },
        {
            score = 1450,
            color = "#52ff37",
        },
        {
            score = 1425,
            color = "#58ff3e",
        },
        {
            score = 1400,
            color = "#5eff43",
        },
        {
            score = 1375,
            color = "#64ff49",
        },
        {
            score = 1350,
            color = "#6aff4e",
        },
        {
            score = 1325,
            color = "#6fff53",
        },
        {
            score = 1300,
            color = "#74ff57",
        },
        {
            score = 1275,
            color = "#78ff5c",
        },
        {
            score = 1250,
            color = "#7dff60",
        },
        {
            score = 1225,
            color = "#81ff65",
        },
        {
            score = 1200,
            color = "#86ff69",
        },
        {
            score = 1175,
            color = "#8aff6d",
        },
        {
            score = 1150,
            color = "#8eff72",
        },
        {
            score = 1125,
            color = "#92ff76",
        },
        {
            score = 1100,
            color = "#95ff7a",
        },
        {
            score = 1075,
            color = "#99ff7e",
        },
        {
            score = 1050,
            color = "#9dff82",
        },
        {
            score = 1025,
            color = "#a0ff85",
        },
        {
            score = 1000,
            color = "#a4ff89",
        },
        {
            score = 975,
            color = "#a7ff8d",
        },
        {
            score = 950,
            color = "#abff91",
        },
        {
            score = 925,
            color = "#aeff95",
        },
        {
            score = 900,
            color = "#b1ff99",
        },
        {
            score = 875,
            color = "#b4ff9c",
        },
        {
            score = 850,
            color = "#b8ffa0",
        },
        {
            score = 825,
            color = "#bbffa4",
        },
        {
            score = 800,
            color = "#beffa8",
        },
        {
            score = 775,
            color = "#c1ffab",
        },
        {
            score = 750,
            color = "#c4ffaf",
        },
        {
            score = 725,
            color = "#c7ffb3",
        },
        {
            score = 700,
            color = "#caffb6",
        },
        {
            score = 675,
            color = "#cdffba",
        },
        {
            score = 650,
            color = "#d0ffbe",
        },
        {
            score = 625,
            color = "#d2ffc1",
        },
        {
            score = 600,
            color = "#d5ffc5",
        },
        {
            score = 575,
            color = "#d8ffc9",
        },
        {
            score = 550,
            color = "#dbffcc",
        },
        {
            score = 525,
            color = "#ddffd0",
        },
        {
            score = 500,
            color = "#e0ffd4",
        },
        {
            score = 475,
            color = "#e3ffd7",
        },
        {
            score = 450,
            color = "#e6ffdb",
        },
        {
            score = 425,
            color = "#e8ffde",
        },
        {
            score = 400,
            color = "#ebffe2",
        },
        {
            score = 375,
            color = "#edffe6",
        },
        {
            score = 350,
            color = "#f0ffe9",
        },
        {
            score = 325,
            color = "#f3ffed",
        },
        {
            score = 300,
            color = "#f5fff0",
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
    sourceUpdatedAt = "Sat Sep 05 2026 11:05:00 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-05T11:49:14Z",
    publishedAt = "2026-09-05T11:49:14Z",
    packageVersion = "202609051149",
})
