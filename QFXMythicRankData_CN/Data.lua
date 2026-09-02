-- QFXMythicRankData_CN/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("cn", {
    schemaVersion = 2,
    dataVersion = "202609021058",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 688245,
    updatedAt = "Wed Sep 02 2026 10:58:33 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f46e54",
            colors = {
                all = "#f46e54",
                horde = "#eb6273",
                alliance = "#f9753f",
            },
            all = {
                score = 3593.45,
                rank = 689,
                population = 688245,
                percentile = 0.1001,
            },
            horde = {
                score = 3463.35,
                rank = 365,
                population = 364152,
                percentile = 0.1002,
            },
            alliance = {
                score = 3660.76,
                rank = 326,
                population = 324093,
                percentile = 0.1006,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e3598b",
            colors = {
                all = "#e3598b",
                horde = "#db529c",
                alliance = "#e75e7f",
            },
            all = {
                score = 3362.6,
                rank = 6883,
                population = 688245,
                percentile = 1.0001,
            },
            horde = {
                score = 3292.17,
                rank = 3642,
                population = 364152,
                percentile = 1.0001,
            },
            alliance = {
                score = 3427.59,
                rank = 3243,
                population = 324093,
                percentile = 1.0006,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#9246eb",
                alliance = "#ae39e2",
            },
            all = {
                score = 2963.9,
                rank = 68827,
                population = 688245,
                percentile = 10.0004,
            },
            horde = {
                score = 2909.83,
                rank = 36416,
                population = 364152,
                percentile = 10.0002,
            },
            alliance = {
                score = 3005.05,
                rank = 32410,
                population = 324093,
                percentile = 10.0002,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#0070dd",
                alliance = "#2e6ddf",
            },
            all = {
                score = 2692.01,
                rank = 172066,
                population = 688245,
                percentile = 25.0007,
            },
            horde = {
                score = 2676.4,
                rank = 91042,
                population = 364152,
                percentile = 25.0011,
            },
            alliance = {
                score = 2713.3,
                rank = 81025,
                population = 324093,
                percentile = 25.0005,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4284c8",
            colors = {
                all = "#4284c8",
                horde = "#4a8ac2",
                alliance = "#397ece",
            },
            all = {
                score = 2469.52,
                rank = 275298,
                population = 688245,
                percentile = 40,
            },
            horde = {
                score = 2432.37,
                rank = 145662,
                population = 364152,
                percentile = 40.0003,
            },
            alliance = {
                score = 2508.86,
                rank = 129638,
                population = 324093,
                percentile = 40.0002,
            },
        },
    },
    populationByFaction = {
        all = 688245,
        horde = 364152,
        alliance = 324093,
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
            quantile = 0.914,
            color = "#ae39e2",
            colors = {
                all = "#ae39e2",
                horde = "#ae39e2",
                alliance = "#ae39e2",
            },
            all = {
                score = 2999.29,
                rank = 59191,
                population = 688245,
                percentile = 8.6003,
            },
            horde = {
                score = 2997.26,
                rank = 25856,
                population = 364152,
                percentile = 7.1003,
            },
            alliance = {
                score = 2997.69,
                rank = 33707,
                population = 324093,
                percentile = 10.4004,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.608,
            color = "#3e81cb",
            colors = {
                all = "#3e81cb",
                horde = "#3e81cb",
                alliance = "#3e81cb",
            },
            all = {
                score = 2497.6,
                rank = 269798,
                population = 688245,
                percentile = 39.2009,
            },
            horde = {
                score = 2497.48,
                rank = 139107,
                population = 364152,
                percentile = 38.2003,
            },
            alliance = {
                score = 2498.69,
                rank = 130610,
                population = 324093,
                percentile = 40.3002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.473,
            color = "#5fbf88",
            colors = {
                all = "#5fbf88",
                horde = "#5fbf88",
                alliance = "#5fbf88",
            },
            all = {
                score = 1995.94,
                rank = 362707,
                population = 688245,
                percentile = 52.7003,
            },
            horde = {
                score = 1999.72,
                rank = 188995,
                population = 364152,
                percentile = 51.9,
            },
            alliance = {
                score = 1996.24,
                rank = 173390,
                population = 324093,
                percentile = 53.5001,
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
                score = 1492.3,
                rank = 419142,
                population = 688245,
                percentile = 60.9001,
            },
            horde = {
                score = 1494.63,
                rank = 219584,
                population = 364152,
                percentile = 60.3001,
            },
            alliance = {
                score = 1495.83,
                rank = 199319,
                population = 324093,
                percentile = 61.5006,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.31,
            color = "#9fff84",
            colors = {
                all = "#9fff84",
                horde = "#9fff84",
                alliance = "#9fff84",
            },
            all = {
                score = 998.57,
                rank = 474890,
                population = 688245,
                percentile = 69.0001,
            },
            horde = {
                score = 997.93,
                rank = 249445,
                population = 364152,
                percentile = 68.5002,
            },
            alliance = {
                score = 998.29,
                rank = 225569,
                population = 324093,
                percentile = 69.6001,
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
                score = 2900.01,
                population = 30,
            },
            {
                timestampMs = 1787353487634,
                score = 3093.79,
                population = 298,
            },
            {
                timestampMs = 1787440431164,
                score = 3217.48,
                population = 375,
            },
            {
                timestampMs = 1787526804138,
                score = 3319.67,
                population = 431,
            },
            {
                timestampMs = 1787612799685,
                score = 3364.06,
                population = 475,
            },
            {
                timestampMs = 1787699112291,
                score = 3405.19,
                population = 511,
            },
            {
                timestampMs = 1787785286038,
                score = 3424.14,
                population = 556,
            },
            {
                timestampMs = 1787871649250,
                score = 3464.98,
                population = 572,
            },
            {
                timestampMs = 1787958333082,
                score = 3499.95,
                population = 588,
            },
            {
                timestampMs = 1788045426700,
                score = 3537.9,
                population = 611,
            },
            {
                timestampMs = 1788122954371,
                score = 3555.39,
                population = 635,
            },
            {
                timestampMs = 1788218266252,
                score = 3579.04,
                population = 658,
            },
            {
                timestampMs = 1788304303715,
                score = 3590.78,
                population = 681,
            },
            {
                timestampMs = 1788346713992,
                score = 3593.45,
                population = 689,
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
                score = 2354.46,
                population = 294,
            },
            {
                timestampMs = 1787353487634,
                score = 2866.74,
                population = 2954,
            },
            {
                timestampMs = 1787440431164,
                score = 2991.67,
                population = 3750,
            },
            {
                timestampMs = 1787526804138,
                score = 3044.86,
                population = 4306,
            },
            {
                timestampMs = 1787612799685,
                score = 3081.12,
                population = 4733,
            },
            {
                timestampMs = 1787699112291,
                score = 3113.15,
                population = 5102,
            },
            {
                timestampMs = 1787785286038,
                score = 3140.2,
                population = 5550,
            },
            {
                timestampMs = 1787871649250,
                score = 3185.87,
                population = 5719,
            },
            {
                timestampMs = 1787958333082,
                score = 3234.46,
                population = 5880,
            },
            {
                timestampMs = 1788045426700,
                score = 3291.04,
                population = 6105,
            },
            {
                timestampMs = 1788122954371,
                score = 3321.04,
                population = 6344,
            },
            {
                timestampMs = 1788218266252,
                score = 3341.48,
                population = 6577,
            },
            {
                timestampMs = 1788304303715,
                score = 3358.84,
                population = 6804,
            },
            {
                timestampMs = 1788346713992,
                score = 3362.6,
                population = 6883,
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
                score = 895.769,
                population = 2926,
            },
            {
                timestampMs = 1787353487634,
                score = 2574.5,
                population = 29537,
            },
            {
                timestampMs = 1787440431164,
                score = 2654.63,
                population = 37498,
            },
            {
                timestampMs = 1787526804138,
                score = 2691.73,
                population = 43059,
            },
            {
                timestampMs = 1787612799685,
                score = 2712.61,
                population = 47327,
            },
            {
                timestampMs = 1787699112291,
                score = 2730.31,
                population = 51021,
            },
            {
                timestampMs = 1787785286038,
                score = 2739.12,
                population = 55492,
            },
            {
                timestampMs = 1787871649250,
                score = 2778.08,
                population = 57184,
            },
            {
                timestampMs = 1787958333082,
                score = 2827.58,
                population = 58799,
            },
            {
                timestampMs = 1788045426700,
                score = 2880.53,
                population = 61045,
            },
            {
                timestampMs = 1788122954371,
                score = 2922.62,
                population = 63436,
            },
            {
                timestampMs = 1788218266252,
                score = 2949.34,
                population = 65774,
            },
            {
                timestampMs = 1788304303715,
                score = 2962.15,
                population = 68035,
            },
            {
                timestampMs = 1788346713992,
                score = 2963.9,
                population = 68827,
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
                score = 451.774,
                population = 7314,
            },
            {
                timestampMs = 1787353487634,
                score = 2039.06,
                population = 73840,
            },
            {
                timestampMs = 1787440431164,
                score = 2288.61,
                population = 93746,
            },
            {
                timestampMs = 1787526804138,
                score = 2417.47,
                population = 107646,
            },
            {
                timestampMs = 1787612799685,
                score = 2482.17,
                population = 118308,
            },
            {
                timestampMs = 1787699112291,
                score = 2522.02,
                population = 127550,
            },
            {
                timestampMs = 1787785286038,
                score = 2540.29,
                population = 138732,
            },
            {
                timestampMs = 1787871649250,
                score = 2589.52,
                population = 142959,
            },
            {
                timestampMs = 1787958333082,
                score = 2626.35,
                population = 147000,
            },
            {
                timestampMs = 1788045426700,
                score = 2654.055,
                population = 152612,
            },
            {
                timestampMs = 1788122954371,
                score = 2673.07,
                population = 158591,
            },
            {
                timestampMs = 1788218266252,
                score = 2684.32,
                population = 164424,
            },
            {
                timestampMs = 1788304303715,
                score = 2691.18,
                population = 170084,
            },
            {
                timestampMs = 1788346713992,
                score = 2692.01,
                population = 172066,
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
                score = 325.057,
                population = 11706,
            },
            {
                timestampMs = 1787353487634,
                score = 1469.72,
                population = 118144,
            },
            {
                timestampMs = 1787440431164,
                score = 1777,
                population = 149992,
            },
            {
                timestampMs = 1787526804138,
                score = 1959.52,
                population = 172234,
            },
            {
                timestampMs = 1787612799685,
                score = 2029.62,
                population = 189294,
            },
            {
                timestampMs = 1787699112291,
                score = 2084.72,
                population = 204078,
            },
            {
                timestampMs = 1787785286038,
                score = 2109.34,
                population = 221968,
            },
            {
                timestampMs = 1787871649250,
                score = 2184.88,
                population = 228732,
            },
            {
                timestampMs = 1787958333082,
                score = 2261.6,
                population = 235194,
            },
            {
                timestampMs = 1788045426700,
                score = 2328.77,
                population = 244180,
            },
            {
                timestampMs = 1788122954371,
                score = 2394.4,
                population = 253745,
            },
            {
                timestampMs = 1788218266252,
                score = 2438.91,
                population = 263078,
            },
            {
                timestampMs = 1788304303715,
                score = 2466.17,
                population = 272135,
            },
            {
                timestampMs = 1788346713992,
                score = 2469.52,
                population = 275298,
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
    sourceUpdatedAt = "Wed Sep 02 2026 10:58:33 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-02T12:45:13Z",
    publishedAt = "2026-09-02T12:45:13Z",
    packageVersion = "202609021245",
})
