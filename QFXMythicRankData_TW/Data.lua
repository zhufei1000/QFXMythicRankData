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
    dataVersion = "202609042020",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 22489,
    updatedAt = "Fri Sep 04 2026 20:20:01 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#eb6273",
            colors = {
                all = "#eb6273",
                horde = "#e75e7f",
                alliance = "#eb6273",
            },
            all = {
                score = 3512.02,
                rank = 23,
                population = 22489,
                percentile = 0.1023,
            },
            horde = {
                score = 3459.48,
                rank = 11,
                population = 10503,
                percentile = 0.1047,
            },
            alliance = {
                score = 3524.02,
                rank = 12,
                population = 11986,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#db529c",
            colors = {
                all = "#db529c",
                horde = "#d24cad",
                alliance = "#de5496",
            },
            all = {
                score = 3340.57,
                rank = 225,
                population = 22489,
                percentile = 1.0005,
            },
            horde = {
                score = 3278.88,
                rank = 106,
                population = 10503,
                percentile = 1.0092,
            },
            alliance = {
                score = 3377.07,
                rank = 120,
                population = 11986,
                percentile = 1.0012,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3eed",
            colors = {
                all = "#9c3eed",
                horde = "#9445eb",
                alliance = "#a335ee",
            },
            all = {
                score = 2979.24,
                rank = 2249,
                population = 22489,
                percentile = 10.0004,
            },
            horde = {
                score = 2944.16,
                rank = 1051,
                population = 10503,
                percentile = 10.0067,
            },
            alliance = {
                score = 3002.21,
                rank = 1199,
                population = 11986,
                percentile = 10.0033,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#1873da",
                alliance = "#0070dd",
            },
            all = {
                score = 2711.34,
                rank = 5623,
                population = 22489,
                percentile = 25.0033,
            },
            horde = {
                score = 2699.82,
                rank = 2626,
                population = 10503,
                percentile = 25.0024,
            },
            alliance = {
                score = 2723.46,
                rank = 2997,
                population = 11986,
                percentile = 25.0042,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4485c7",
            colors = {
                all = "#4485c7",
                horde = "#4485c7",
                alliance = "#3f82ca",
            },
            all = {
                score = 2501.2,
                rank = 8996,
                population = 22489,
                percentile = 40.0018,
            },
            horde = {
                score = 2489.63,
                rank = 4205,
                population = 10503,
                percentile = 40.0362,
            },
            alliance = {
                score = 2511.69,
                rank = 4795,
                population = 11986,
                percentile = 40.005,
            },
        },
    },
    populationByFaction = {
        all = 22489,
        horde = 10503,
        alliance = 11986,
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
            quantile = 0.908,
            color = "#9c3eed",
            colors = {
                all = "#9c3eed",
                horde = "#9c3eed",
                alliance = "#9c3eed",
            },
            all = {
                score = 2997.14,
                rank = 2069,
                population = 22489,
                percentile = 9.2001,
            },
            horde = {
                score = 2996.46,
                rank = 842,
                population = 10503,
                percentile = 8.0168,
            },
            alliance = {
                score = 2999.66,
                rank = 1223,
                population = 11986,
                percentile = 10.2036,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.599,
            color = "#4485c7",
            colors = {
                all = "#4485c7",
                horde = "#4485c7",
                alliance = "#4485c7",
            },
            all = {
                score = 2498.11,
                rank = 9019,
                population = 22489,
                percentile = 40.1041,
            },
            horde = {
                score = 2495.4,
                rank = 4181,
                population = 10503,
                percentile = 39.8077,
            },
            alliance = {
                score = 2498.96,
                rank = 4843,
                population = 11986,
                percentile = 40.4055,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.456,
            color = "#5ec57f",
            colors = {
                all = "#5ec57f",
                horde = "#5ec57f",
                alliance = "#5ec57f",
            },
            all = {
                score = 1999.36,
                rank = 12235,
                population = 22489,
                percentile = 54.4044,
            },
            horde = {
                score = 1995.59,
                rank = 5651,
                population = 10503,
                percentile = 53.8037,
            },
            alliance = {
                score = 1999.1,
                rank = 6593,
                population = 11986,
                percentile = 55.0058,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.375,
            color = "#43ff2a",
            colors = {
                all = "#43ff2a",
                horde = "#43ff2a",
                alliance = "#43ff2a",
            },
            all = {
                score = 1492.35,
                rank = 14056,
                population = 22489,
                percentile = 62.5017,
            },
            horde = {
                score = 1494.84,
                rank = 6502,
                population = 10503,
                percentile = 61.9061,
            },
            alliance = {
                score = 1498.97,
                rank = 7540,
                population = 11986,
                percentile = 62.9067,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.289,
            color = "#a5ff8b",
            colors = {
                all = "#a5ff8b",
                horde = "#a5ff8b",
                alliance = "#a5ff8b",
            },
            all = {
                score = 997.3,
                rank = 15990,
                population = 22489,
                percentile = 71.1014,
            },
            horde = {
                score = 996.62,
                rank = 7447,
                population = 10503,
                percentile = 70.9036,
            },
            alliance = {
                score = 997.24,
                rank = 8547,
                population = 11986,
                percentile = 71.3082,
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
                timestampMs = 1788553201853,
                score = 3512.02,
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
                timestampMs = 1788553201853,
                score = 3340.57,
                population = 225,
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
                timestampMs = 1788553201853,
                score = 2979.24,
                population = 2249,
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
                timestampMs = 1788553201853,
                score = 2711.34,
                population = 5623,
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
                timestampMs = 1788553201853,
                score = 2501.2,
                population = 8996,
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
            color = "#2576d7",
        },
        {
            score = 2580,
            color = "#2e79d4",
        },
        {
            score = 2555,
            color = "#347cd0",
        },
        {
            score = 2535,
            color = "#3a7fcd",
        },
        {
            score = 2510,
            color = "#3f82ca",
        },
        {
            score = 2485,
            color = "#4485c7",
        },
        {
            score = 2460,
            color = "#4788c4",
        },
        {
            score = 2435,
            color = "#4b8bc1",
        },
        {
            score = 2415,
            color = "#4e8ebd",
        },
        {
            score = 2390,
            color = "#5091ba",
        },
        {
            score = 2365,
            color = "#5394b7",
        },
        {
            score = 2340,
            color = "#5597b4",
        },
        {
            score = 2315,
            color = "#579ab1",
        },
        {
            score = 2295,
            color = "#599dad",
        },
        {
            score = 2270,
            color = "#5aa0aa",
        },
        {
            score = 2245,
            color = "#5ba3a7",
        },
        {
            score = 2220,
            color = "#5ca6a3",
        },
        {
            score = 2195,
            color = "#5da9a0",
        },
        {
            score = 2175,
            color = "#5eac9c",
        },
        {
            score = 2150,
            color = "#5fb099",
        },
        {
            score = 2125,
            color = "#5fb395",
        },
        {
            score = 2100,
            color = "#5fb692",
        },
        {
            score = 2075,
            color = "#5fb98e",
        },
        {
            score = 2055,
            color = "#5fbc8b",
        },
        {
            score = 2030,
            color = "#5fbf87",
        },
        {
            score = 2005,
            color = "#5fc283",
        },
        {
            score = 1980,
            color = "#5ec57f",
        },
        {
            score = 1955,
            color = "#5dc97c",
        },
        {
            score = 1935,
            color = "#5ccc78",
        },
        {
            score = 1910,
            color = "#5bcf74",
        },
        {
            score = 1885,
            color = "#5ad26f",
        },
        {
            score = 1860,
            color = "#58d56b",
        },
        {
            score = 1835,
            color = "#57d867",
        },
        {
            score = 1815,
            color = "#55dc62",
        },
        {
            score = 1790,
            color = "#52df5d",
        },
        {
            score = 1765,
            color = "#50e258",
        },
        {
            score = 1740,
            color = "#4de553",
        },
        {
            score = 1715,
            color = "#4ae84d",
        },
        {
            score = 1695,
            color = "#46ec47",
        },
        {
            score = 1670,
            color = "#42ef41",
        },
        {
            score = 1645,
            color = "#3df23a",
        },
        {
            score = 1620,
            color = "#38f531",
        },
        {
            score = 1595,
            color = "#31f927",
        },
        {
            score = 1575,
            color = "#29fc1a",
        },
        {
            score = 1550,
            color = "#1eff00",
        },
        {
            score = 1525,
            color = "#2eff15",
        },
        {
            score = 1500,
            color = "#39ff21",
        },
        {
            score = 1475,
            color = "#43ff2a",
        },
        {
            score = 1450,
            color = "#4bff31",
        },
        {
            score = 1425,
            color = "#52ff38",
        },
        {
            score = 1400,
            color = "#59ff3e",
        },
        {
            score = 1375,
            color = "#5fff44",
        },
        {
            score = 1350,
            color = "#65ff49",
        },
        {
            score = 1325,
            color = "#6aff4f",
        },
        {
            score = 1300,
            color = "#70ff54",
        },
        {
            score = 1275,
            color = "#75ff58",
        },
        {
            score = 1250,
            color = "#79ff5d",
        },
        {
            score = 1225,
            color = "#7eff62",
        },
        {
            score = 1200,
            color = "#82ff66",
        },
        {
            score = 1175,
            color = "#87ff6a",
        },
        {
            score = 1150,
            color = "#8bff6f",
        },
        {
            score = 1125,
            color = "#8fff73",
        },
        {
            score = 1100,
            color = "#93ff77",
        },
        {
            score = 1075,
            color = "#97ff7b",
        },
        {
            score = 1050,
            color = "#9aff7f",
        },
        {
            score = 1025,
            color = "#9eff83",
        },
        {
            score = 1000,
            color = "#a2ff87",
        },
        {
            score = 975,
            color = "#a5ff8b",
        },
        {
            score = 950,
            color = "#a9ff8f",
        },
        {
            score = 925,
            color = "#acff93",
        },
        {
            score = 900,
            color = "#b0ff97",
        },
        {
            score = 875,
            color = "#b3ff9b",
        },
        {
            score = 850,
            color = "#b6ff9e",
        },
        {
            score = 825,
            color = "#b9ffa2",
        },
        {
            score = 800,
            color = "#bcffa6",
        },
        {
            score = 775,
            color = "#c0ffaa",
        },
        {
            score = 750,
            color = "#c3ffad",
        },
        {
            score = 725,
            color = "#c6ffb1",
        },
        {
            score = 700,
            color = "#c9ffb5",
        },
        {
            score = 675,
            color = "#ccffb9",
        },
        {
            score = 650,
            color = "#cfffbc",
        },
        {
            score = 625,
            color = "#d2ffc0",
        },
        {
            score = 600,
            color = "#d4ffc4",
        },
        {
            score = 575,
            color = "#d7ffc8",
        },
        {
            score = 550,
            color = "#daffcb",
        },
        {
            score = 525,
            color = "#ddffcf",
        },
        {
            score = 500,
            color = "#e0ffd3",
        },
        {
            score = 475,
            color = "#e2ffd6",
        },
        {
            score = 450,
            color = "#e5ffda",
        },
        {
            score = 425,
            color = "#e8ffde",
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
            color = "#f0ffe9",
        },
        {
            score = 325,
            color = "#f2ffed",
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
            color = "#fafff8",
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
    sourceUpdatedAt = "Fri Sep 04 2026 20:20:01 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-04T22:13:35Z",
    publishedAt = "2026-09-04T22:13:35Z",
    packageVersion = "202609042213",
})
