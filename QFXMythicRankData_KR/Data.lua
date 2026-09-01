-- QFXMythicRankData_KR/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("kr", {
    schemaVersion = 2,
    dataVersion = "202609012022",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 47579,
    updatedAt = "Tue Sep 01 2026 20:22:36 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#e1588d",
            colors = {
                all = "#e1588d",
                horde = "#d74fa4",
                alliance = "#e45a88",
            },
            all = {
                score = 3332.54,
                rank = 48,
                population = 47579,
                percentile = 0.1009,
            },
            horde = {
                score = 3253.86,
                rank = 27,
                population = 26826,
                percentile = 0.1006,
            },
            alliance = {
                score = 3378.89,
                rank = 21,
                population = 20753,
                percentile = 0.1012,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#c040cc",
            colors = {
                all = "#c040cc",
                horde = "#b73cd7",
                alliance = "#cb47bb",
            },
            all = {
                score = 3081.01,
                rank = 476,
                population = 47579,
                percentile = 1.0004,
            },
            horde = {
                score = 3029.53,
                rank = 269,
                population = 26826,
                percentile = 1.0028,
            },
            alliance = {
                score = 3159.51,
                rank = 208,
                population = 20753,
                percentile = 1.0023,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#5366e2",
            colors = {
                all = "#5366e2",
                horde = "#5366e2",
                alliance = "#6062e3",
            },
            all = {
                score = 2741.22,
                rank = 4758,
                population = 47579,
                percentile = 10.0002,
            },
            horde = {
                score = 2721.63,
                rank = 2683,
                population = 26826,
                percentile = 10.0015,
            },
            alliance = {
                score = 2766.51,
                rank = 2076,
                population = 20753,
                percentile = 10.0034,
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
                score = 2615.55,
                rank = 11896,
                population = 47579,
                percentile = 25.0026,
            },
            horde = {
                score = 2607.07,
                rank = 6707,
                population = 26826,
                percentile = 25.0019,
            },
            alliance = {
                score = 2625.59,
                rank = 5189,
                population = 20753,
                percentile = 25.0036,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5698b2",
            colors = {
                all = "#5698b2",
                horde = "#5698b2",
                alliance = "#5698b2",
            },
            all = {
                score = 2277.96,
                rank = 19032,
                population = 47579,
                percentile = 40.0008,
            },
            horde = {
                score = 2278.07,
                rank = 10731,
                population = 26826,
                percentile = 40.0022,
            },
            alliance = {
                score = 2277.57,
                rank = 8302,
                population = 20753,
                percentile = 40.0039,
            },
        },
    },
    populationByFaction = {
        all = 47579,
        horde = 26826,
        alliance = 20753,
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
            quantile = 0.979,
            color = "#b33add",
            colors = {
                all = "#b33add",
                horde = "#ae39e2",
                alliance = "#b33add",
            },
            all = {
                score = 2996.55,
                rank = 1000,
                population = 47579,
                percentile = 2.1018,
            },
            horde = {
                score = 2994.6,
                rank = 404,
                population = 26826,
                percentile = 1.506,
            },
            alliance = {
                score = 2996.56,
                rank = 602,
                population = 20753,
                percentile = 2.9008,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.688,
            color = "#397ece",
            colors = {
                all = "#397ece",
                horde = "#397ece",
                alliance = "#397ece",
            },
            all = {
                score = 2498.79,
                rank = 14845,
                population = 47579,
                percentile = 31.2007,
            },
            horde = {
                score = 2497.08,
                rank = 8263,
                population = 26826,
                percentile = 30.8022,
            },
            alliance = {
                score = 2497.2,
                rank = 6600,
                population = 20753,
                percentile = 31.8026,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.515,
            color = "#5fbc8b",
            colors = {
                all = "#5fbc8b",
                horde = "#5fbc8b",
                alliance = "#5fbc8b",
            },
            all = {
                score = 1995.25,
                rank = 23077,
                population = 47579,
                percentile = 48.5025,
            },
            horde = {
                score = 1998.19,
                rank = 13118,
                population = 26826,
                percentile = 48.9003,
            },
            alliance = {
                score = 1995.52,
                rank = 9941,
                population = 20753,
                percentile = 47.9015,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.429,
            color = "#31f926",
            colors = {
                all = "#31f926",
                horde = "#29fc19",
                alliance = "#31f926",
            },
            all = {
                score = 1495.28,
                rank = 27168,
                population = 47579,
                percentile = 57.1008,
            },
            horde = {
                score = 1493.71,
                rank = 15506,
                population = 26826,
                percentile = 57.8021,
            },
            alliance = {
                score = 1497.87,
                rank = 11664,
                population = 20753,
                percentile = 56.2039,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.338,
            color = "#9cff81",
            colors = {
                all = "#9cff81",
                horde = "#9cff81",
                alliance = "#9cff81",
            },
            all = {
                score = 998.08,
                rank = 31498,
                population = 47579,
                percentile = 66.2015,
            },
            horde = {
                score = 998.89,
                rank = 17867,
                population = 26826,
                percentile = 66.6033,
            },
            alliance = {
                score = 998.65,
                rank = 13614,
                population = 20753,
                percentile = 65.6002,
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
                score = 2737.88,
                population = 14,
            },
            {
                timestampMs = 1787353487634,
                score = 2862.28,
                population = 21,
            },
            {
                timestampMs = 1787440431164,
                score = 2948.82,
                population = 27,
            },
            {
                timestampMs = 1787526804138,
                score = 2991.55,
                population = 32,
            },
            {
                timestampMs = 1787612799685,
                score = 3041.21,
                population = 35,
            },
            {
                timestampMs = 1787699112291,
                score = 3075.8,
                population = 38,
            },
            {
                timestampMs = 1787785286038,
                score = 3099.66,
                population = 41,
            },
            {
                timestampMs = 1787871649250,
                score = 3133.69,
                population = 42,
            },
            {
                timestampMs = 1787958333082,
                score = 3201.01,
                population = 43,
            },
            {
                timestampMs = 1788045426700,
                score = 3249.86,
                population = 44,
            },
            {
                timestampMs = 1788122954371,
                score = 3278.48,
                population = 46,
            },
            {
                timestampMs = 1788218266252,
                score = 3307.9,
                population = 47,
            },
            {
                timestampMs = 1788294156625,
                score = 3332.54,
                population = 48,
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
                score = 2663.74,
                population = 140,
            },
            {
                timestampMs = 1787353487634,
                score = 2713.43,
                population = 204,
            },
            {
                timestampMs = 1787440431164,
                score = 2761.05,
                population = 264,
            },
            {
                timestampMs = 1787526804138,
                score = 2800.23,
                population = 313,
            },
            {
                timestampMs = 1787612799685,
                score = 2834.9,
                population = 345,
            },
            {
                timestampMs = 1787699112291,
                score = 2874.73,
                population = 374,
            },
            {
                timestampMs = 1787785286038,
                score = 2883.63,
                population = 406,
            },
            {
                timestampMs = 1787871649250,
                score = 2942.7,
                population = 415,
            },
            {
                timestampMs = 1787958333082,
                score = 2990.61,
                population = 424,
            },
            {
                timestampMs = 1788045426700,
                score = 3019.58,
                population = 437,
            },
            {
                timestampMs = 1788122954371,
                score = 3045.51,
                population = 451,
            },
            {
                timestampMs = 1788218266252,
                score = 3062.74,
                population = 464,
            },
            {
                timestampMs = 1788294156625,
                score = 3081.01,
                population = 476,
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
                score = 2100.82,
                population = 1400,
            },
            {
                timestampMs = 1787353487634,
                score = 2374.05,
                population = 2035,
            },
            {
                timestampMs = 1787440431164,
                score = 2580.37,
                population = 2638,
            },
            {
                timestampMs = 1787526804138,
                score = 2618.47,
                population = 3128,
            },
            {
                timestampMs = 1787612799685,
                score = 2633.22,
                population = 3444,
            },
            {
                timestampMs = 1787699112291,
                score = 2640.86,
                population = 3736,
            },
            {
                timestampMs = 1787785286038,
                score = 2642.9,
                population = 4056,
            },
            {
                timestampMs = 1787871649250,
                score = 2663.32,
                population = 4148,
            },
            {
                timestampMs = 1787958333082,
                score = 2684.75,
                population = 4240,
            },
            {
                timestampMs = 1788045426700,
                score = 2707.59,
                population = 4363,
            },
            {
                timestampMs = 1788122954371,
                score = 2723.16,
                population = 4508,
            },
            {
                timestampMs = 1788218266252,
                score = 2734.12,
                population = 4631,
            },
            {
                timestampMs = 1788294156625,
                score = 2741.22,
                population = 4758,
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
                score = 1362.81,
                population = 3500,
            },
            {
                timestampMs = 1787353487634,
                score = 1807.86,
                population = 5088,
            },
            {
                timestampMs = 1787440431164,
                score = 2090.66,
                population = 6595,
            },
            {
                timestampMs = 1787526804138,
                score = 2212.99,
                population = 7820,
            },
            {
                timestampMs = 1787612799685,
                score = 2265.8,
                population = 8610,
            },
            {
                timestampMs = 1787699112291,
                score = 2296.9,
                population = 9339,
            },
            {
                timestampMs = 1787785286038,
                score = 2308.78,
                population = 10138,
            },
            {
                timestampMs = 1787871649250,
                score = 2347.54,
                population = 10368,
            },
            {
                timestampMs = 1787958333082,
                score = 2434.8,
                population = 10600,
            },
            {
                timestampMs = 1788045426700,
                score = 2536.34,
                population = 10907,
            },
            {
                timestampMs = 1788122954371,
                score = 2585.93,
                population = 11269,
            },
            {
                timestampMs = 1788218266252,
                score = 2605.88,
                population = 11576,
            },
            {
                timestampMs = 1788294156625,
                score = 2615.55,
                population = 11896,
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
                score = 958.459,
                population = 5600,
            },
            {
                timestampMs = 1787353487634,
                score = 1228.62,
                population = 8139,
            },
            {
                timestampMs = 1787440431164,
                score = 1452.25,
                population = 10552,
            },
            {
                timestampMs = 1787526804138,
                score = 1605.81,
                population = 12512,
            },
            {
                timestampMs = 1787612799685,
                score = 1683.18,
                population = 13775,
            },
            {
                timestampMs = 1787699112291,
                score = 1780.32,
                population = 14943,
            },
            {
                timestampMs = 1787785286038,
                score = 1825.59,
                population = 16221,
            },
            {
                timestampMs = 1787871649250,
                score = 1902.38,
                population = 16589,
            },
            {
                timestampMs = 1787958333082,
                score = 2005.13,
                population = 16960,
            },
            {
                timestampMs = 1788045426700,
                score = 2112.46,
                population = 17450,
            },
            {
                timestampMs = 1788122954371,
                score = 2203.37,
                population = 18030,
            },
            {
                timestampMs = 1788218266252,
                score = 2250.08,
                population = 18521,
            },
            {
                timestampMs = 1788294156625,
                score = 2277.96,
                population = 19032,
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
    checkedAt = "2026-09-01T21:40:13Z",
    publishedAt = "2026-09-01T21:40:13Z",
    packageVersion = "202609012140",
})
