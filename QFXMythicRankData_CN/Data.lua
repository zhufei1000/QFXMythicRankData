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
    dataVersion = "202609012022",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 679547,
    updatedAt = "Tue Sep 01 2026 20:22:36 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f46e52",
            colors = {
                all = "#f46e52",
                horde = "#ec6371",
                alliance = "#f9753e",
            },
            all = {
                score = 3588.85,
                rank = 681,
                population = 679547,
                percentile = 0.1002,
            },
            horde = {
                score = 3459.91,
                rank = 360,
                population = 359463,
                percentile = 0.1001,
            },
            alliance = {
                score = 3659.42,
                rank = 321,
                population = 320084,
                percentile = 0.1003,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e45a88",
            colors = {
                all = "#e45a88",
                horde = "#dd5399",
                alliance = "#e85f7c",
            },
            all = {
                score = 3358.22,
                rank = 6796,
                population = 679547,
                percentile = 1.0001,
            },
            horde = {
                score = 3286.01,
                rank = 3595,
                population = 359463,
                percentile = 1.0001,
            },
            alliance = {
                score = 3424.92,
                rank = 3201,
                population = 320084,
                percentile = 1,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a937e8",
            colors = {
                all = "#a937e8",
                horde = "#9b3eec",
                alliance = "#b33add",
            },
            all = {
                score = 2961.99,
                rank = 67956,
                population = 679547,
                percentile = 10.0002,
            },
            horde = {
                score = 2907.08,
                rank = 35947,
                population = 359463,
                percentile = 10.0002,
            },
            alliance = {
                score = 3003.86,
                rank = 32011,
                population = 320084,
                percentile = 10.0008,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2e6ddf",
            colors = {
                all = "#2e6ddf",
                horde = "#2e6ddf",
                alliance = "#4369e0",
            },
            all = {
                score = 2691.03,
                rank = 169890,
                population = 679547,
                percentile = 25.0005,
            },
            horde = {
                score = 2675.5,
                rank = 89870,
                population = 359463,
                percentile = 25.0012,
            },
            alliance = {
                score = 2712.64,
                rank = 80023,
                population = 320084,
                percentile = 25.0006,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#3e81cb",
            colors = {
                all = "#3e81cb",
                horde = "#4687c5",
                alliance = "#337bd1",
            },
            all = {
                score = 2465.43,
                rank = 271819,
                population = 679547,
                percentile = 40,
            },
            horde = {
                score = 2428.56,
                rank = 143787,
                population = 359463,
                percentile = 40.0005,
            },
            alliance = {
                score = 2505.36,
                rank = 128035,
                population = 320084,
                percentile = 40.0004,
            },
        },
    },
    populationByFaction = {
        all = 679547,
        horde = 359463,
        alliance = 320084,
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
            quantile = 0.915,
            color = "#b33add",
            colors = {
                all = "#b33add",
                horde = "#b33add",
                alliance = "#b33add",
            },
            all = {
                score = 2999.59,
                rank = 57763,
                population = 679547,
                percentile = 8.5002,
            },
            horde = {
                score = 2997.31,
                rank = 25164,
                population = 359463,
                percentile = 7.0004,
            },
            alliance = {
                score = 2998.52,
                rank = 32969,
                population = 320084,
                percentile = 10.3001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.609,
            color = "#397ece",
            colors = {
                all = "#397ece",
                horde = "#397ece",
                alliance = "#397ece",
            },
            all = {
                score = 2497.25,
                rank = 265704,
                population = 679547,
                percentile = 39.1002,
            },
            horde = {
                score = 2497.14,
                rank = 136956,
                population = 359463,
                percentile = 38.1002,
            },
            alliance = {
                score = 2498.31,
                rank = 128674,
                population = 320084,
                percentile = 40.2001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.474,
            color = "#5fbc8b",
            colors = {
                all = "#5fbc8b",
                horde = "#5fbc8b",
                alliance = "#5fbc8b",
            },
            all = {
                score = 1998.04,
                rank = 357445,
                population = 679547,
                percentile = 52.6005,
            },
            horde = {
                score = 1996.73,
                rank = 186562,
                population = 359463,
                percentile = 51.9002,
            },
            alliance = {
                score = 1998.94,
                rank = 170926,
                population = 320084,
                percentile = 53.4004,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.392,
            color = "#31f926",
            colors = {
                all = "#31f926",
                horde = "#29fc19",
                alliance = "#29fc19",
            },
            all = {
                score = 1498.23,
                rank = 413165,
                population = 679547,
                percentile = 60.8001,
            },
            horde = {
                score = 1492.5,
                rank = 216757,
                population = 359463,
                percentile = 60.3002,
            },
            alliance = {
                score = 1493.46,
                rank = 196852,
                population = 320084,
                percentile = 61.5001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.31,
            color = "#9cff81",
            colors = {
                all = "#9cff81",
                horde = "#9cff81",
                alliance = "#9cff81",
            },
            all = {
                score = 999.09,
                rank = 468888,
                population = 679547,
                percentile = 69.0001,
            },
            horde = {
                score = 998.57,
                rank = 246233,
                population = 359463,
                percentile = 68.5002,
            },
            alliance = {
                score = 998.44,
                rank = 222779,
                population = 320084,
                percentile = 69.6002,
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
                timestampMs = 1788294156625,
                score = 3588.85,
                population = 681,
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
                timestampMs = 1788294156625,
                score = 3358.22,
                population = 6796,
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
                timestampMs = 1788294156625,
                score = 2961.99,
                population = 67956,
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
                timestampMs = 1788294156625,
                score = 2691.03,
                population = 169890,
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
                timestampMs = 1788294156625,
                score = 2465.43,
                population = 271819,
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
            color = "#fe7e16",
        },
        {
            score = 3715,
            color = "#fd7c23",
        },
        {
            score = 3690,
            color = "#fb792d",
        },
        {
            score = 3670,
            color = "#fa7736",
        },
        {
            score = 3645,
            color = "#f9753e",
        },
        {
            score = 3620,
            color = "#f77345",
        },
        {
            score = 3595,
            color = "#f6704c",
        },
        {
            score = 3570,
            color = "#f46e52",
        },
        {
            score = 3550,
            color = "#f36c59",
        },
        {
            score = 3525,
            color = "#f16a5f",
        },
        {
            score = 3500,
            color = "#f06765",
        },
        {
            score = 3475,
            color = "#ee656b",
        },
        {
            score = 3450,
            color = "#ec6371",
        },
        {
            score = 3430,
            color = "#ea6176",
        },
        {
            score = 3405,
            color = "#e85f7c",
        },
        {
            score = 3380,
            color = "#e65c82",
        },
        {
            score = 3355,
            color = "#e45a88",
        },
        {
            score = 3330,
            color = "#e1588d",
        },
        {
            score = 3310,
            color = "#df5693",
        },
        {
            score = 3285,
            color = "#dd5399",
        },
        {
            score = 3260,
            color = "#da519e",
        },
        {
            score = 3235,
            color = "#d74fa4",
        },
        {
            score = 3210,
            color = "#d44daa",
        },
        {
            score = 3190,
            color = "#d14baf",
        },
        {
            score = 3165,
            color = "#ce49b5",
        },
        {
            score = 3140,
            color = "#cb47bb",
        },
        {
            score = 3115,
            color = "#c744c0",
        },
        {
            score = 3090,
            color = "#c442c6",
        },
        {
            score = 3070,
            color = "#c040cc",
        },
        {
            score = 3045,
            color = "#bc3ed1",
        },
        {
            score = 3020,
            color = "#b73cd7",
        },
        {
            score = 2995,
            color = "#b33add",
        },
        {
            score = 2970,
            color = "#ae39e2",
        },
        {
            score = 2950,
            color = "#a937e8",
        },
        {
            score = 2925,
            color = "#a335ee",
        },
        {
            score = 2890,
            color = "#9b3eec",
        },
        {
            score = 2865,
            color = "#9246eb",
        },
        {
            score = 2840,
            color = "#8a4de9",
        },
        {
            score = 2815,
            color = "#8053e8",
        },
        {
            score = 2795,
            color = "#7658e6",
        },
        {
            score = 2770,
            color = "#6c5de5",
        },
        {
            score = 2745,
            color = "#6062e3",
        },
        {
            score = 2720,
            color = "#5366e2",
        },
        {
            score = 2695,
            color = "#4369e0",
        },
        {
            score = 2675,
            color = "#2e6ddf",
        },
        {
            score = 2650,
            color = "#0070dd",
        },
        {
            score = 2575,
            color = "#1873da",
        },
        {
            score = 2555,
            color = "#2476d7",
        },
        {
            score = 2530,
            color = "#2d78d4",
        },
        {
            score = 2505,
            color = "#337bd1",
        },
        {
            score = 2480,
            color = "#397ece",
        },
        {
            score = 2455,
            color = "#3e81cb",
        },
        {
            score = 2435,
            color = "#4284c8",
        },
        {
            score = 2410,
            color = "#4687c5",
        },
        {
            score = 2385,
            color = "#4a8ac2",
        },
        {
            score = 2360,
            color = "#4d8dbf",
        },
        {
            score = 2335,
            color = "#4f8fbc",
        },
        {
            score = 2315,
            color = "#5292b9",
        },
        {
            score = 2290,
            color = "#5495b6",
        },
        {
            score = 2265,
            color = "#5698b2",
        },
        {
            score = 2240,
            color = "#589baf",
        },
        {
            score = 2215,
            color = "#599eac",
        },
        {
            score = 2195,
            color = "#5aa1a9",
        },
        {
            score = 2170,
            color = "#5ca4a6",
        },
        {
            score = 2145,
            color = "#5da7a3",
        },
        {
            score = 2120,
            color = "#5eaa9f",
        },
        {
            score = 2095,
            color = "#5ead9c",
        },
        {
            score = 2075,
            color = "#5fb099",
        },
        {
            score = 2050,
            color = "#5fb395",
        },
        {
            score = 2025,
            color = "#5fb692",
        },
        {
            score = 2000,
            color = "#5fb98f",
        },
        {
            score = 1975,
            color = "#5fbc8b",
        },
        {
            score = 1955,
            color = "#5fbf88",
        },
        {
            score = 1930,
            color = "#5fc284",
        },
        {
            score = 1905,
            color = "#5ec580",
        },
        {
            score = 1880,
            color = "#5ec87d",
        },
        {
            score = 1855,
            color = "#5dcb79",
        },
        {
            score = 1835,
            color = "#5cce75",
        },
        {
            score = 1810,
            color = "#5ad171",
        },
        {
            score = 1785,
            color = "#59d46d",
        },
        {
            score = 1760,
            color = "#57d769",
        },
        {
            score = 1735,
            color = "#56da64",
        },
        {
            score = 1715,
            color = "#54dd60",
        },
        {
            score = 1690,
            color = "#51e05b",
        },
        {
            score = 1665,
            color = "#4fe356",
        },
        {
            score = 1640,
            color = "#4ce651",
        },
        {
            score = 1615,
            color = "#49e94c",
        },
        {
            score = 1595,
            color = "#45ec46",
        },
        {
            score = 1570,
            color = "#41f03f",
        },
        {
            score = 1545,
            color = "#3cf338",
        },
        {
            score = 1520,
            color = "#37f630",
        },
        {
            score = 1495,
            color = "#31f926",
        },
        {
            score = 1475,
            color = "#29fc19",
        },
        {
            score = 1450,
            color = "#1eff00",
        },
        {
            score = 1425,
            color = "#2fff16",
        },
        {
            score = 1400,
            color = "#3bff22",
        },
        {
            score = 1375,
            color = "#45ff2c",
        },
        {
            score = 1350,
            color = "#4dff33",
        },
        {
            score = 1325,
            color = "#55ff3b",
        },
        {
            score = 1300,
            color = "#5cff41",
        },
        {
            score = 1275,
            color = "#62ff47",
        },
        {
            score = 1250,
            color = "#69ff4d",
        },
        {
            score = 1225,
            color = "#6eff52",
        },
        {
            score = 1200,
            color = "#74ff57",
        },
        {
            score = 1175,
            color = "#79ff5c",
        },
        {
            score = 1150,
            color = "#7eff61",
        },
        {
            score = 1125,
            color = "#83ff66",
        },
        {
            score = 1100,
            color = "#87ff6b",
        },
        {
            score = 1075,
            color = "#8cff6f",
        },
        {
            score = 1050,
            color = "#90ff74",
        },
        {
            score = 1025,
            color = "#94ff78",
        },
        {
            score = 1000,
            color = "#98ff7d",
        },
        {
            score = 975,
            color = "#9cff81",
        },
        {
            score = 950,
            color = "#a0ff85",
        },
        {
            score = 925,
            color = "#a4ff8a",
        },
        {
            score = 900,
            color = "#a8ff8e",
        },
        {
            score = 875,
            color = "#acff92",
        },
        {
            score = 850,
            color = "#afff96",
        },
        {
            score = 825,
            color = "#b3ff9b",
        },
        {
            score = 800,
            color = "#b6ff9f",
        },
        {
            score = 775,
            color = "#baffa3",
        },
        {
            score = 750,
            color = "#bdffa7",
        },
        {
            score = 725,
            color = "#c1ffab",
        },
        {
            score = 700,
            color = "#c4ffaf",
        },
        {
            score = 675,
            color = "#c7ffb3",
        },
        {
            score = 650,
            color = "#caffb7",
        },
        {
            score = 625,
            color = "#ceffbb",
        },
        {
            score = 600,
            color = "#d1ffbf",
        },
        {
            score = 575,
            color = "#d4ffc3",
        },
        {
            score = 550,
            color = "#d7ffc7",
        },
        {
            score = 525,
            color = "#daffcb",
        },
        {
            score = 500,
            color = "#ddffcf",
        },
        {
            score = 475,
            color = "#e0ffd3",
        },
        {
            score = 450,
            color = "#e3ffd7",
        },
        {
            score = 425,
            color = "#e6ffdb",
        },
        {
            score = 400,
            color = "#e9ffdf",
        },
        {
            score = 375,
            color = "#ecffe3",
        },
        {
            score = 350,
            color = "#eeffe7",
        },
        {
            score = 325,
            color = "#f1ffeb",
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
    sourceUpdatedAt = "Tue Sep 01 2026 20:22:36 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-01T22:27:21Z",
    publishedAt = "2026-09-01T22:27:21Z",
    packageVersion = "202609012227",
})
