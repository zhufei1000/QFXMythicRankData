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
    dataVersion = "202609110636",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 56355,
    updatedAt = "Fri Sep 11 2026 06:36:30 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#e75e7f",
            colors = {
                all = "#e75e7f",
                horde = "#de5496",
                alliance = "#e96079",
            },
            all = {
                score = 3538.97,
                rank = 57,
                population = 56355,
                percentile = 0.1011,
            },
            horde = {
                score = 3448.29,
                rank = 32,
                population = 31849,
                percentile = 0.1005,
            },
            alliance = {
                score = 3579.25,
                rank = 25,
                population = 24506,
                percentile = 0.102,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#cc47b9",
            colors = {
                all = "#cc47b9",
                horde = "#bc3fd1",
                alliance = "#d54ea8",
            },
            all = {
                score = 3293.21,
                rank = 564,
                population = 56355,
                percentile = 1.0008,
            },
            horde = {
                score = 3212.74,
                rank = 319,
                population = 31849,
                percentile = 1.0016,
            },
            alliance = {
                score = 3363.78,
                rank = 246,
                population = 24506,
                percentile = 1.0038,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#6062e3",
            colors = {
                all = "#6062e3",
                horde = "#5366e2",
                alliance = "#7658e6",
            },
            all = {
                score = 2907.98,
                rank = 5636,
                population = 56355,
                percentile = 10.0009,
            },
            horde = {
                score = 2877.39,
                rank = 3185,
                population = 31849,
                percentile = 10.0003,
            },
            alliance = {
                score = 2951.1,
                rank = 2451,
                population = 24506,
                percentile = 10.0016,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#307ad3",
            colors = {
                all = "#307ad3",
                horde = "#307ad3",
                alliance = "#2776d6",
            },
            all = {
                score = 2703.86,
                rank = 14089,
                population = 56355,
                percentile = 25.0004,
            },
            horde = {
                score = 2693.26,
                rank = 7963,
                population = 31849,
                percentile = 25.0024,
            },
            alliance = {
                score = 2720.6,
                rank = 6127,
                population = 24506,
                percentile = 25.002,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4d8dbe",
            colors = {
                all = "#4d8dbe",
                horde = "#4d8dbe",
                alliance = "#4d8dbe",
            },
            all = {
                score = 2552.78,
                rank = 22542,
                population = 56355,
                percentile = 40,
            },
            horde = {
                score = 2550.85,
                rank = 12740,
                population = 31849,
                percentile = 40.0013,
            },
            alliance = {
                score = 2555.9,
                rank = 9803,
                population = 24506,
                percentile = 40.0024,
            },
        },
    },
    populationByFaction = {
        all = 56355,
        horde = 31849,
        alliance = 24506,
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
            quantile = 0.936,
            color = "#8a4de9",
            colors = {
                all = "#8a4de9",
                horde = "#8a4de9",
                alliance = "#8a4de9",
            },
            all = {
                score = 2999.54,
                rank = 3608,
                population = 56355,
                percentile = 6.4023,
            },
            horde = {
                score = 2998.51,
                rank = 1688,
                population = 31849,
                percentile = 5.3,
            },
            alliance = {
                score = 2999.54,
                rank = 1936,
                population = 24506,
                percentile = 7.9001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.582,
            color = "#5394b7",
            colors = {
                all = "#5394b7",
                horde = "#5394b7",
                alliance = "#5394b7",
            },
            all = {
                score = 2498.59,
                rank = 23557,
                population = 56355,
                percentile = 41.8011,
            },
            horde = {
                score = 2499.22,
                rank = 13313,
                population = 31849,
                percentile = 41.8004,
            },
            alliance = {
                score = 2497.69,
                rank = 10244,
                population = 24506,
                percentile = 41.802,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.431,
            color = "#55dc62",
            colors = {
                all = "#55dc62",
                horde = "#55dc62",
                alliance = "#55dc62",
            },
            all = {
                score = 1995.08,
                rank = 32066,
                population = 56355,
                percentile = 56.9,
            },
            horde = {
                score = 1999.67,
                rank = 18282,
                population = 31849,
                percentile = 57.4021,
            },
            alliance = {
                score = 1998.02,
                rank = 13748,
                population = 24506,
                percentile = 56.1005,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.359,
            color = "#6eff51",
            colors = {
                all = "#6eff51",
                horde = "#6eff51",
                alliance = "#6eff51",
            },
            all = {
                score = 1498.3,
                rank = 36125,
                population = 56355,
                percentile = 64.1026,
            },
            horde = {
                score = 1499.77,
                rank = 20543,
                population = 31849,
                percentile = 64.5012,
            },
            alliance = {
                score = 1493.69,
                rank = 15586,
                population = 24506,
                percentile = 63.6008,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.279,
            color = "#b3ff9b",
            colors = {
                all = "#b3ff9b",
                horde = "#b3ff9b",
                alliance = "#b3ff9b",
            },
            all = {
                score = 997.43,
                rank = 40632,
                population = 56355,
                percentile = 72.1001,
            },
            horde = {
                score = 997.53,
                rank = 23091,
                population = 31849,
                percentile = 72.5015,
            },
            alliance = {
                score = 999.43,
                rank = 17522,
                population = 24506,
                percentile = 71.5009,
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
                timestampMs = 1788391633985,
                score = 3343.13,
                population = 50,
            },
            {
                timestampMs = 1788477658215,
                score = 3364.18,
                population = 50,
            },
            {
                timestampMs = 1788564097705,
                score = 3404.48,
                population = 51,
            },
            {
                timestampMs = 1788650235857,
                score = 3441.63,
                population = 52,
            },
            {
                timestampMs = 1788737175832,
                score = 3475.16,
                population = 53,
            },
            {
                timestampMs = 1788814380671,
                score = 3491.19,
                population = 55,
            },
            {
                timestampMs = 1788894479619,
                score = 3512.74,
                population = 55,
            },
            {
                timestampMs = 1788990685723,
                score = 3530.62,
                population = 56,
            },
            {
                timestampMs = 1789031920841,
                score = 3530.62,
                population = 56,
            },
            {
                timestampMs = 1789108590258,
                score = 3538.97,
                population = 57,
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
                timestampMs = 1788391633985,
                score = 3090.08,
                population = 494,
            },
            {
                timestampMs = 1788477658215,
                score = 3116.69,
                population = 499,
            },
            {
                timestampMs = 1788564097705,
                score = 3163.47,
                population = 506,
            },
            {
                timestampMs = 1788650235857,
                score = 3201.53,
                population = 516,
            },
            {
                timestampMs = 1788737175832,
                score = 3231.9,
                population = 526,
            },
            {
                timestampMs = 1788814380671,
                score = 3257.2,
                population = 535,
            },
            {
                timestampMs = 1788894479619,
                score = 3264.72,
                population = 544,
            },
            {
                timestampMs = 1788990685723,
                score = 3276.33,
                population = 556,
            },
            {
                timestampMs = 1789031920841,
                score = 3279.51,
                population = 558,
            },
            {
                timestampMs = 1789108590258,
                score = 3293.21,
                population = 564,
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
                timestampMs = 1788391633985,
                score = 2743.98,
                population = 4933,
            },
            {
                timestampMs = 1788477658215,
                score = 2773.06,
                population = 4991,
            },
            {
                timestampMs = 1788564097705,
                score = 2798.5,
                population = 5057,
            },
            {
                timestampMs = 1788650235857,
                score = 2828.26,
                population = 5148,
            },
            {
                timestampMs = 1788737175832,
                score = 2848.92,
                population = 5256,
            },
            {
                timestampMs = 1788814380671,
                score = 2862.01,
                population = 5343,
            },
            {
                timestampMs = 1788894479619,
                score = 2871.74,
                population = 5436,
            },
            {
                timestampMs = 1788990685723,
                score = 2877.6,
                population = 5558,
            },
            {
                timestampMs = 1789031920841,
                score = 2885.8,
                population = 5580,
            },
            {
                timestampMs = 1789108590258,
                score = 2907.98,
                population = 5636,
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
                timestampMs = 1788391633985,
                score = 2620.66,
                population = 12333,
            },
            {
                timestampMs = 1788477658215,
                score = 2634.22,
                population = 12474,
            },
            {
                timestampMs = 1788564097705,
                score = 2645.7,
                population = 12642,
            },
            {
                timestampMs = 1788650235857,
                score = 2658.145,
                population = 12869,
            },
            {
                timestampMs = 1788737175832,
                score = 2670.3,
                population = 13138,
            },
            {
                timestampMs = 1788814380671,
                score = 2677.45,
                population = 13357,
            },
            {
                timestampMs = 1788894479619,
                score = 2683.54,
                population = 13589,
            },
            {
                timestampMs = 1788990685723,
                score = 2686.46,
                population = 13895,
            },
            {
                timestampMs = 1789031920841,
                score = 2690.155,
                population = 13948,
            },
            {
                timestampMs = 1789108590258,
                score = 2703.86,
                population = 14089,
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
                timestampMs = 1788391633985,
                score = 2292.49,
                population = 19731,
            },
            {
                timestampMs = 1788477658215,
                score = 2314.81,
                population = 19960,
            },
            {
                timestampMs = 1788564097705,
                score = 2339.02,
                population = 20225,
            },
            {
                timestampMs = 1788650235857,
                score = 2384.31,
                population = 20591,
            },
            {
                timestampMs = 1788737175832,
                score = 2434.5,
                population = 21021,
            },
            {
                timestampMs = 1788814380671,
                score = 2469.75,
                population = 21371,
            },
            {
                timestampMs = 1788894479619,
                score = 2498.75,
                population = 21742,
            },
            {
                timestampMs = 1788990685723,
                score = 2515.16,
                population = 22232,
            },
            {
                timestampMs = 1789031920841,
                score = 2525.57,
                population = 22317,
            },
            {
                timestampMs = 1789108590258,
                score = 2552.78,
                population = 22542,
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
            score = 3925,
            color = "#ff8000",
        },
        {
            score = 3865,
            color = "#fe7e17",
        },
        {
            score = 3840,
            color = "#fd7b24",
        },
        {
            score = 3820,
            color = "#fb792e",
        },
        {
            score = 3795,
            color = "#fa7737",
        },
        {
            score = 3770,
            color = "#f9753f",
        },
        {
            score = 3745,
            color = "#f77246",
        },
        {
            score = 3720,
            color = "#f6704d",
        },
        {
            score = 3700,
            color = "#f46e54",
        },
        {
            score = 3675,
            color = "#f26b5a",
        },
        {
            score = 3650,
            color = "#f16961",
        },
        {
            score = 3625,
            color = "#ef6767",
        },
        {
            score = 3600,
            color = "#ed646d",
        },
        {
            score = 3580,
            color = "#eb6273",
        },
        {
            score = 3555,
            color = "#e96079",
        },
        {
            score = 3530,
            color = "#e75e7f",
        },
        {
            score = 3505,
            color = "#e55b85",
        },
        {
            score = 3480,
            color = "#e3598b",
        },
        {
            score = 3460,
            color = "#e05790",
        },
        {
            score = 3435,
            color = "#de5496",
        },
        {
            score = 3410,
            color = "#db529c",
        },
        {
            score = 3385,
            color = "#d850a2",
        },
        {
            score = 3360,
            color = "#d54ea8",
        },
        {
            score = 3340,
            color = "#d24cad",
        },
        {
            score = 3315,
            color = "#cf49b3",
        },
        {
            score = 3290,
            color = "#cc47b9",
        },
        {
            score = 3265,
            color = "#c845bf",
        },
        {
            score = 3240,
            color = "#c443c5",
        },
        {
            score = 3220,
            color = "#c141cb",
        },
        {
            score = 3195,
            color = "#bc3fd1",
        },
        {
            score = 3170,
            color = "#b83dd6",
        },
        {
            score = 3145,
            color = "#b33bdc",
        },
        {
            score = 3120,
            color = "#ae39e2",
        },
        {
            score = 3100,
            color = "#a937e8",
        },
        {
            score = 3075,
            color = "#a335ee",
        },
        {
            score = 3040,
            color = "#9b3eec",
        },
        {
            score = 3015,
            color = "#9246eb",
        },
        {
            score = 2990,
            color = "#8a4de9",
        },
        {
            score = 2965,
            color = "#8053e8",
        },
        {
            score = 2945,
            color = "#7658e6",
        },
        {
            score = 2920,
            color = "#6c5de5",
        },
        {
            score = 2895,
            color = "#6062e3",
        },
        {
            score = 2870,
            color = "#5366e2",
        },
        {
            score = 2845,
            color = "#4369e0",
        },
        {
            score = 2825,
            color = "#2e6ddf",
        },
        {
            score = 2800,
            color = "#0070dd",
        },
        {
            score = 2735,
            color = "#1a73da",
        },
        {
            score = 2710,
            color = "#2776d6",
        },
        {
            score = 2685,
            color = "#307ad3",
        },
        {
            score = 2660,
            color = "#377dcf",
        },
        {
            score = 2635,
            color = "#3d80cc",
        },
        {
            score = 2615,
            color = "#4283c8",
        },
        {
            score = 2590,
            color = "#4687c5",
        },
        {
            score = 2565,
            color = "#4a8ac1",
        },
        {
            score = 2540,
            color = "#4d8dbe",
        },
        {
            score = 2515,
            color = "#5091ba",
        },
        {
            score = 2495,
            color = "#5394b7",
        },
        {
            score = 2470,
            color = "#5597b3",
        },
        {
            score = 2445,
            color = "#579bb0",
        },
        {
            score = 2420,
            color = "#599eac",
        },
        {
            score = 2395,
            color = "#5ba1a8",
        },
        {
            score = 2375,
            color = "#5ca5a5",
        },
        {
            score = 2350,
            color = "#5da8a1",
        },
        {
            score = 2325,
            color = "#5eac9d",
        },
        {
            score = 2300,
            color = "#5faf9a",
        },
        {
            score = 2275,
            color = "#5fb296",
        },
        {
            score = 2255,
            color = "#5fb692",
        },
        {
            score = 2230,
            color = "#5fb98e",
        },
        {
            score = 2205,
            color = "#5fbd8a",
        },
        {
            score = 2180,
            color = "#5fc086",
        },
        {
            score = 2155,
            color = "#5ec482",
        },
        {
            score = 2135,
            color = "#5ec77e",
        },
        {
            score = 2110,
            color = "#5dca79",
        },
        {
            score = 2085,
            color = "#5cce75",
        },
        {
            score = 2060,
            color = "#5ad170",
        },
        {
            score = 2035,
            color = "#59d56c",
        },
        {
            score = 2015,
            color = "#57d867",
        },
        {
            score = 1990,
            color = "#55dc62",
        },
        {
            score = 1965,
            color = "#52df5d",
        },
        {
            score = 1940,
            color = "#4fe357",
        },
        {
            score = 1915,
            color = "#4ce651",
        },
        {
            score = 1895,
            color = "#48ea4b",
        },
        {
            score = 1870,
            color = "#44ed44",
        },
        {
            score = 1845,
            color = "#3ff13c",
        },
        {
            score = 1820,
            color = "#39f434",
        },
        {
            score = 1795,
            color = "#33f829",
        },
        {
            score = 1775,
            color = "#2afb1b",
        },
        {
            score = 1750,
            color = "#1eff00",
        },
        {
            score = 1725,
            color = "#2cff13",
        },
        {
            score = 1700,
            color = "#37ff1e",
        },
        {
            score = 1675,
            color = "#3fff26",
        },
        {
            score = 1650,
            color = "#47ff2d",
        },
        {
            score = 1625,
            color = "#4eff34",
        },
        {
            score = 1600,
            color = "#54ff39",
        },
        {
            score = 1575,
            color = "#5aff3f",
        },
        {
            score = 1550,
            color = "#5fff44",
        },
        {
            score = 1525,
            color = "#64ff49",
        },
        {
            score = 1500,
            color = "#69ff4d",
        },
        {
            score = 1475,
            color = "#6eff51",
        },
        {
            score = 1450,
            color = "#72ff56",
        },
        {
            score = 1425,
            color = "#76ff5a",
        },
        {
            score = 1400,
            color = "#7aff5e",
        },
        {
            score = 1375,
            color = "#7eff62",
        },
        {
            score = 1350,
            color = "#82ff66",
        },
        {
            score = 1325,
            color = "#86ff69",
        },
        {
            score = 1300,
            color = "#8aff6d",
        },
        {
            score = 1275,
            color = "#8dff71",
        },
        {
            score = 1250,
            color = "#91ff75",
        },
        {
            score = 1225,
            color = "#94ff78",
        },
        {
            score = 1200,
            color = "#97ff7c",
        },
        {
            score = 1175,
            color = "#9bff7f",
        },
        {
            score = 1150,
            color = "#9eff83",
        },
        {
            score = 1125,
            color = "#a1ff86",
        },
        {
            score = 1100,
            color = "#a4ff8a",
        },
        {
            score = 1075,
            color = "#a7ff8d",
        },
        {
            score = 1050,
            color = "#aaff90",
        },
        {
            score = 1025,
            color = "#adff94",
        },
        {
            score = 1000,
            color = "#b0ff97",
        },
        {
            score = 975,
            color = "#b3ff9b",
        },
        {
            score = 950,
            color = "#b6ff9e",
        },
        {
            score = 925,
            color = "#b9ffa1",
        },
        {
            score = 900,
            color = "#bbffa4",
        },
        {
            score = 875,
            color = "#beffa8",
        },
        {
            score = 850,
            color = "#c1ffab",
        },
        {
            score = 825,
            color = "#c3ffae",
        },
        {
            score = 800,
            color = "#c6ffb2",
        },
        {
            score = 775,
            color = "#c9ffb5",
        },
        {
            score = 750,
            color = "#cbffb8",
        },
        {
            score = 725,
            color = "#ceffbb",
        },
        {
            score = 700,
            color = "#d0ffbf",
        },
        {
            score = 675,
            color = "#d3ffc2",
        },
        {
            score = 650,
            color = "#d5ffc5",
        },
        {
            score = 625,
            color = "#d8ffc8",
        },
        {
            score = 600,
            color = "#daffcc",
        },
        {
            score = 575,
            color = "#ddffcf",
        },
        {
            score = 550,
            color = "#dfffd2",
        },
        {
            score = 525,
            color = "#e1ffd5",
        },
        {
            score = 500,
            color = "#e4ffd8",
        },
        {
            score = 475,
            color = "#e6ffdc",
        },
        {
            score = 450,
            color = "#e9ffdf",
        },
        {
            score = 425,
            color = "#ebffe2",
        },
        {
            score = 400,
            color = "#edffe5",
        },
        {
            score = 375,
            color = "#efffe8",
        },
        {
            score = 350,
            color = "#f2ffec",
        },
        {
            score = 325,
            color = "#f4ffef",
        },
        {
            score = 300,
            color = "#f6fff2",
        },
        {
            score = 275,
            color = "#f8fff5",
        },
        {
            score = 250,
            color = "#fbfff9",
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
    sourceUpdatedAt = "Fri Sep 11 2026 06:36:30 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-11T12:12:50Z",
    publishedAt = "2026-09-11T12:12:50Z",
    packageVersion = "202609111212",
})
