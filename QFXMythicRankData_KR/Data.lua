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
    dataVersion = "202609021058",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 48198,
    updatedAt = "Wed Sep 02 2026 10:58:33 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#e05790",
            colors = {
                all = "#e05790",
                horde = "#d54ea8",
                alliance = "#e3598b",
            },
            all = {
                score = 3338.86,
                rank = 49,
                population = 48198,
                percentile = 0.1017,
            },
            horde = {
                score = 3254.53,
                rank = 28,
                population = 27182,
                percentile = 0.103,
            },
            alliance = {
                score = 3370.6,
                rank = 22,
                population = 21016,
                percentile = 0.1047,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#bc3fd1",
            colors = {
                all = "#bc3fd1",
                horde = "#b33bdc",
                alliance = "#c845bf",
            },
            all = {
                score = 3082.9,
                rank = 482,
                population = 48198,
                percentile = 1,
            },
            horde = {
                score = 3031.57,
                rank = 272,
                population = 27182,
                percentile = 1.0007,
            },
            alliance = {
                score = 3162.22,
                rank = 211,
                population = 21016,
                percentile = 1.004,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#4369e0",
            colors = {
                all = "#4369e0",
                horde = "#4369e0",
                alliance = "#5366e2",
            },
            all = {
                score = 2742.59,
                rank = 4820,
                population = 48198,
                percentile = 10.0004,
            },
            horde = {
                score = 2723.09,
                rank = 2719,
                population = 27182,
                percentile = 10.0029,
            },
            alliance = {
                score = 2769.59,
                rank = 2102,
                population = 21016,
                percentile = 10.0019,
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
                score = 2617.95,
                rank = 12051,
                population = 48198,
                percentile = 25.0031,
            },
            horde = {
                score = 2610.67,
                rank = 6796,
                population = 27182,
                percentile = 25.0018,
            },
            alliance = {
                score = 2627.39,
                rank = 5254,
                population = 21016,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#589baf",
            colors = {
                all = "#589baf",
                horde = "#589baf",
                alliance = "#589baf",
            },
            all = {
                score = 2285.23,
                rank = 19280,
                population = 48198,
                percentile = 40.0017,
            },
            horde = {
                score = 2286.66,
                rank = 10873,
                population = 27182,
                percentile = 40.0007,
            },
            alliance = {
                score = 2283.25,
                rank = 8408,
                population = 21016,
                percentile = 40.0076,
            },
        },
    },
    populationByFaction = {
        all = 48198,
        horde = 27182,
        alliance = 21016,
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
            color = "#ae39e2",
            colors = {
                all = "#ae39e2",
                horde = "#ae39e2",
                alliance = "#ae39e2",
            },
            all = {
                score = 2997.86,
                rank = 1013,
                population = 48198,
                percentile = 2.1017,
            },
            horde = {
                score = 2995.31,
                rank = 408,
                population = 27182,
                percentile = 1.501,
            },
            alliance = {
                score = 2998.31,
                rank = 610,
                population = 21016,
                percentile = 2.9026,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.685,
            color = "#3e81cb",
            colors = {
                all = "#3e81cb",
                horde = "#3e81cb",
                alliance = "#3e81cb",
            },
            all = {
                score = 2499.54,
                rank = 15183,
                population = 48198,
                percentile = 31.5013,
            },
            horde = {
                score = 2497.91,
                rank = 8481,
                population = 27182,
                percentile = 31.2008,
            },
            alliance = {
                score = 2498.59,
                rank = 6726,
                population = 21016,
                percentile = 32.0042,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.512,
            color = "#5fbf88",
            colors = {
                all = "#5fbf88",
                horde = "#5fbf88",
                alliance = "#5fbf88",
            },
            all = {
                score = 1999.48,
                rank = 23521,
                population = 48198,
                percentile = 48.8008,
            },
            horde = {
                score = 1997.96,
                rank = 13401,
                population = 27182,
                percentile = 49.301,
            },
            alliance = {
                score = 1998.78,
                rank = 10130,
                population = 21016,
                percentile = 48.2014,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.426,
            color = "#1eff00",
            colors = {
                all = "#1eff00",
                horde = "#1eff00",
                alliance = "#1eff00",
            },
            all = {
                score = 1499.52,
                rank = 27666,
                population = 48198,
                percentile = 57.4007,
            },
            horde = {
                score = 1497.67,
                rank = 15793,
                population = 27182,
                percentile = 58.1009,
            },
            alliance = {
                score = 1493.06,
                rank = 11896,
                population = 21016,
                percentile = 56.6045,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.335,
            color = "#9fff84",
            colors = {
                all = "#9fff84",
                horde = "#9fff84",
                alliance = "#9fff84",
            },
            all = {
                score = 998.02,
                rank = 32052,
                population = 48198,
                percentile = 66.5007,
            },
            horde = {
                score = 998.89,
                rank = 18185,
                population = 27182,
                percentile = 66.9009,
            },
            alliance = {
                score = 998.42,
                rank = 13850,
                population = 21016,
                percentile = 65.9022,
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
                timestampMs = 1788304303715,
                score = 3332.54,
                population = 48,
            },
            {
                timestampMs = 1788346713992,
                score = 3338.86,
                population = 49,
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
                timestampMs = 1788304303715,
                score = 3079.83,
                population = 477,
            },
            {
                timestampMs = 1788346713992,
                score = 3082.9,
                population = 482,
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
                timestampMs = 1788304303715,
                score = 2741.15,
                population = 4765,
            },
            {
                timestampMs = 1788346713992,
                score = 2742.59,
                population = 4820,
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
                timestampMs = 1788304303715,
                score = 2615.885,
                population = 11906,
            },
            {
                timestampMs = 1788346713992,
                score = 2617.95,
                population = 12051,
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
                timestampMs = 1788304303715,
                score = 2279.06,
                population = 19050,
            },
            {
                timestampMs = 1788346713992,
                score = 2285.23,
                population = 19280,
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
    checkedAt = "2026-09-02T12:07:57Z",
    publishedAt = "2026-09-02T12:07:57Z",
    packageVersion = "202609021207",
})
