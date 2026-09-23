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
    dataVersion = "202609232121",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 67290,
    updatedAt = "Wed Sep 23 2026 21:21:24 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ea6176",
            colors = {
                all = "#ea6176",
                horde = "#e45a88",
                alliance = "#ee656b",
            },
            all = {
                score = 3698.65,
                rank = 68,
                population = 67290,
                percentile = 0.1011,
            },
            horde = {
                score = 3615.21,
                rank = 39,
                population = 38124,
                percentile = 0.1023,
            },
            alliance = {
                score = 3727.21,
                rank = 30,
                population = 29166,
                percentile = 0.1029,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d44daa",
            colors = {
                all = "#d44daa",
                horde = "#c744c0",
                alliance = "#dd5399",
            },
            all = {
                score = 3460.61,
                rank = 673,
                population = 67290,
                percentile = 1.0001,
            },
            horde = {
                score = 3389.22,
                rank = 382,
                population = 38124,
                percentile = 1.002,
            },
            alliance = {
                score = 3542.37,
                rank = 292,
                population = 29166,
                percentile = 1.0012,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#6560e4",
            colors = {
                all = "#6560e4",
                horde = "#5764e2",
                alliance = "#715be5",
            },
            all = {
                score = 3023.58,
                rank = 6729,
                population = 67290,
                percentile = 10,
            },
            horde = {
                score = 3007.12,
                rank = 3813,
                population = 38124,
                percentile = 10.0016,
            },
            alliance = {
                score = 3054.79,
                rank = 2917,
                population = 29166,
                percentile = 10.0014,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#397ece",
            colors = {
                all = "#397ece",
                horde = "#397ece",
                alliance = "#2877d6",
            },
            all = {
                score = 2812.7,
                rank = 16823,
                population = 67290,
                percentile = 25.0007,
            },
            horde = {
                score = 2795.44,
                rank = 9531,
                population = 38124,
                percentile = 25,
            },
            alliance = {
                score = 2835.16,
                rank = 7292,
                population = 29166,
                percentile = 25.0017,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5293b8",
            colors = {
                all = "#5293b8",
                horde = "#5293b8",
                alliance = "#5293b8",
            },
            all = {
                score = 2654.15,
                rank = 26916,
                population = 67290,
                percentile = 40,
            },
            horde = {
                score = 2652.34,
                rank = 15250,
                population = 38124,
                percentile = 40.001,
            },
            alliance = {
                score = 2657.26,
                rank = 11667,
                population = 29166,
                percentile = 40.0021,
            },
        },
    },
    populationByFaction = {
        all = 67290,
        horde = 38124,
        alliance = 29166,
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
            quantile = 0.878,
            color = "#5764e2",
            colors = {
                all = "#5764e2",
                horde = "#5764e2",
                alliance = "#5764e2",
            },
            all = {
                score = 2999.95,
                rank = 8210,
                population = 67290,
                percentile = 12.2009,
            },
            horde = {
                score = 2999.77,
                rank = 4118,
                population = 38124,
                percentile = 10.8016,
            },
            alliance = {
                score = 2999.61,
                rank = 4113,
                population = 29166,
                percentile = 14.102,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.516,
            color = "#5ead9c",
            colors = {
                all = "#5ead9c",
                horde = "#5ead9c",
                alliance = "#5ead9c",
            },
            all = {
                score = 2498.79,
                rank = 32569,
                population = 67290,
                percentile = 48.401,
            },
            horde = {
                score = 2499.03,
                rank = 18491,
                population = 38124,
                percentile = 48.5023,
            },
            alliance = {
                score = 2497.13,
                rank = 14089,
                population = 29166,
                percentile = 48.3062,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.383,
            color = "#34f72b",
            colors = {
                all = "#34f72b",
                horde = "#34f72b",
                alliance = "#34f72b",
            },
            all = {
                score = 1995.31,
                rank = 41518,
                population = 67290,
                percentile = 61.7001,
            },
            horde = {
                score = 1995.53,
                rank = 23676,
                population = 38124,
                percentile = 62.1026,
            },
            alliance = {
                score = 1997.73,
                rank = 17821,
                population = 29166,
                percentile = 61.102,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.309,
            color = "#85ff69",
            colors = {
                all = "#85ff69",
                horde = "#85ff69",
                alliance = "#85ff69",
            },
            all = {
                score = 1497.76,
                rank = 46498,
                population = 67290,
                percentile = 69.1009,
            },
            horde = {
                score = 1493.71,
                rank = 26497,
                population = 38124,
                percentile = 69.5022,
            },
            alliance = {
                score = 1495.01,
                rank = 20038,
                population = 29166,
                percentile = 68.7033,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.23,
            color = "#bdffa6",
            colors = {
                all = "#bdffa6",
                horde = "#bdffa6",
                alliance = "#bdffa6",
            },
            all = {
                score = 998.97,
                rank = 51814,
                population = 67290,
                percentile = 77.001,
            },
            horde = {
                score = 998.69,
                rank = 29432,
                population = 38124,
                percentile = 77.2007,
            },
            alliance = {
                score = 999.95,
                rank = 22371,
                population = 29166,
                percentile = 76.7023,
            },
        },
    },
    history = {
        p999 = {
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
            {
                timestampMs = 1789210638846,
                score = 3558.08,
                population = 58,
            },
            {
                timestampMs = 1789280323600,
                score = 3588.02,
                population = 59,
            },
            {
                timestampMs = 1789421695017,
                score = 3614.48,
                population = 61,
            },
            {
                timestampMs = 1789516495986,
                score = 3626.76,
                population = 62,
            },
            {
                timestampMs = 1789595875051,
                score = 3634.45,
                population = 64,
            },
            {
                timestampMs = 1789679898061,
                score = 3638.79,
                population = 64,
            },
            {
                timestampMs = 1789769040026,
                score = 3640.72,
                population = 64,
            },
            {
                timestampMs = 1789855306141,
                score = 3665.9,
                population = 66,
            },
            {
                timestampMs = 1789938671233,
                score = 3679.04,
                population = 67,
            },
            {
                timestampMs = 1790027130796,
                score = 3683.3,
                population = 67,
            },
            {
                timestampMs = 1790117060743,
                score = 3686.45,
                population = 67,
            },
            {
                timestampMs = 1790198484630,
                score = 3698.65,
                population = 68,
            },
        },
        p990 = {
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
            {
                timestampMs = 1789210638846,
                score = 3323.98,
                population = 577,
            },
            {
                timestampMs = 1789280323600,
                score = 3336.7,
                population = 585,
            },
            {
                timestampMs = 1789421695017,
                score = 3361.8,
                population = 607,
            },
            {
                timestampMs = 1789516495986,
                score = 3376.51,
                population = 619,
            },
            {
                timestampMs = 1789595875051,
                score = 3384.75,
                population = 632,
            },
            {
                timestampMs = 1789679898061,
                score = 3397.55,
                population = 635,
            },
            {
                timestampMs = 1789769040026,
                score = 3407.8,
                population = 639,
            },
            {
                timestampMs = 1789855306141,
                score = 3420.98,
                population = 645,
            },
            {
                timestampMs = 1789938671233,
                score = 3432.48,
                population = 653,
            },
            {
                timestampMs = 1790027130796,
                score = 3445.47,
                population = 658,
            },
            {
                timestampMs = 1790117060743,
                score = 3453.37,
                population = 664,
            },
            {
                timestampMs = 1790198484630,
                score = 3460.61,
                population = 673,
            },
        },
        p900 = {
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
            {
                timestampMs = 1789210638846,
                score = 2938.04,
                population = 5762,
            },
            {
                timestampMs = 1789280323600,
                score = 2949.82,
                population = 5845,
            },
            {
                timestampMs = 1789421695017,
                score = 2965.64,
                population = 6063,
            },
            {
                timestampMs = 1789516495986,
                score = 2970.8,
                population = 6190,
            },
            {
                timestampMs = 1789595875051,
                score = 2973.05,
                population = 6319,
            },
            {
                timestampMs = 1789679898061,
                score = 2984.88,
                population = 6348,
            },
            {
                timestampMs = 1789769040026,
                score = 2997.89,
                population = 6390,
            },
            {
                timestampMs = 1789855306141,
                score = 3006.32,
                population = 6442,
            },
            {
                timestampMs = 1789938671233,
                score = 3013.12,
                population = 6523,
            },
            {
                timestampMs = 1790027130796,
                score = 3017.02,
                population = 6574,
            },
            {
                timestampMs = 1790117060743,
                score = 3020.56,
                population = 6639,
            },
            {
                timestampMs = 1790198484630,
                score = 3023.58,
                population = 6729,
            },
        },
        p750 = {
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
            {
                timestampMs = 1789210638846,
                score = 2723.7,
                population = 14404,
            },
            {
                timestampMs = 1789280323600,
                score = 2731.22,
                population = 14611,
            },
            {
                timestampMs = 1789421695017,
                score = 2741.59,
                population = 15156,
            },
            {
                timestampMs = 1789516495986,
                score = 2744.94,
                population = 15476,
            },
            {
                timestampMs = 1789595875051,
                score = 2745.535,
                population = 15797,
            },
            {
                timestampMs = 1789679898061,
                score = 2756.92,
                population = 15870,
            },
            {
                timestampMs = 1789769040026,
                score = 2767.175,
                population = 15968,
            },
            {
                timestampMs = 1789855306141,
                score = 2781.8,
                population = 16105,
            },
            {
                timestampMs = 1789938671233,
                score = 2794.66,
                population = 16301,
            },
            {
                timestampMs = 1790027130796,
                score = 2802.14,
                population = 16435,
            },
            {
                timestampMs = 1790117060743,
                score = 2808.67,
                population = 16594,
            },
            {
                timestampMs = 1790198484630,
                score = 2812.7,
                population = 16823,
            },
        },
        p600 = {
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
            {
                timestampMs = 1789210638846,
                score = 2588.2,
                population = 23046,
            },
            {
                timestampMs = 1789280323600,
                score = 2601.14,
                population = 23378,
            },
            {
                timestampMs = 1789421695017,
                score = 2616.34,
                population = 24250,
            },
            {
                timestampMs = 1789516495986,
                score = 2619.76,
                population = 24759,
            },
            {
                timestampMs = 1789595875051,
                score = 2620,
                population = 25276,
            },
            {
                timestampMs = 1789679898061,
                score = 2626.84,
                population = 25393,
            },
            {
                timestampMs = 1789769040026,
                score = 2632.87,
                population = 25550,
            },
            {
                timestampMs = 1789855306141,
                score = 2640.46,
                population = 25768,
            },
            {
                timestampMs = 1789938671233,
                score = 2646.64,
                population = 26082,
            },
            {
                timestampMs = 1790027130796,
                score = 2650.325,
                population = 26296,
            },
            {
                timestampMs = 1790117060743,
                score = 2652.55,
                population = 26550,
            },
            {
                timestampMs = 1790198484630,
                score = 2654.155,
                population = 26916,
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
            score = 4050,
            color = "#ff8000",
        },
        {
            score = 3990,
            color = "#fe7e16",
        },
        {
            score = 3965,
            color = "#fd7c23",
        },
        {
            score = 3940,
            color = "#fb792d",
        },
        {
            score = 3920,
            color = "#fa7736",
        },
        {
            score = 3895,
            color = "#f9753e",
        },
        {
            score = 3870,
            color = "#f77345",
        },
        {
            score = 3845,
            color = "#f6704c",
        },
        {
            score = 3820,
            color = "#f46e52",
        },
        {
            score = 3800,
            color = "#f36c59",
        },
        {
            score = 3775,
            color = "#f16a5f",
        },
        {
            score = 3750,
            color = "#f06765",
        },
        {
            score = 3725,
            color = "#ee656b",
        },
        {
            score = 3700,
            color = "#ec6371",
        },
        {
            score = 3680,
            color = "#ea6176",
        },
        {
            score = 3655,
            color = "#e85f7c",
        },
        {
            score = 3630,
            color = "#e65c82",
        },
        {
            score = 3605,
            color = "#e45a88",
        },
        {
            score = 3580,
            color = "#e1588d",
        },
        {
            score = 3560,
            color = "#df5693",
        },
        {
            score = 3535,
            color = "#dd5399",
        },
        {
            score = 3510,
            color = "#da519e",
        },
        {
            score = 3485,
            color = "#d74fa4",
        },
        {
            score = 3460,
            color = "#d44daa",
        },
        {
            score = 3440,
            color = "#d14baf",
        },
        {
            score = 3415,
            color = "#ce49b5",
        },
        {
            score = 3390,
            color = "#cb47bb",
        },
        {
            score = 3365,
            color = "#c744c0",
        },
        {
            score = 3340,
            color = "#c442c6",
        },
        {
            score = 3320,
            color = "#c040cc",
        },
        {
            score = 3295,
            color = "#bc3ed1",
        },
        {
            score = 3270,
            color = "#b73cd7",
        },
        {
            score = 3245,
            color = "#b33add",
        },
        {
            score = 3220,
            color = "#ae39e2",
        },
        {
            score = 3200,
            color = "#a937e8",
        },
        {
            score = 3175,
            color = "#a335ee",
        },
        {
            score = 3140,
            color = "#9a3fec",
        },
        {
            score = 3115,
            color = "#9148eb",
        },
        {
            score = 3090,
            color = "#874fe9",
        },
        {
            score = 3070,
            color = "#7c55e7",
        },
        {
            score = 3045,
            color = "#715be5",
        },
        {
            score = 3020,
            color = "#6560e4",
        },
        {
            score = 2995,
            color = "#5764e2",
        },
        {
            score = 2970,
            color = "#4769e0",
        },
        {
            score = 2950,
            color = "#316cdf",
        },
        {
            score = 2925,
            color = "#0070dd",
        },
        {
            score = 2860,
            color = "#1b73d9",
        },
        {
            score = 2835,
            color = "#2877d6",
        },
        {
            score = 2815,
            color = "#317ad2",
        },
        {
            score = 2790,
            color = "#397ece",
        },
        {
            score = 2765,
            color = "#3f81cb",
        },
        {
            score = 2740,
            color = "#4485c7",
        },
        {
            score = 2715,
            color = "#4889c3",
        },
        {
            score = 2695,
            color = "#4c8cbf",
        },
        {
            score = 2670,
            color = "#5090bb",
        },
        {
            score = 2645,
            color = "#5293b8",
        },
        {
            score = 2620,
            color = "#5597b4",
        },
        {
            score = 2595,
            color = "#579ab0",
        },
        {
            score = 2575,
            color = "#599eac",
        },
        {
            score = 2550,
            color = "#5ba2a8",
        },
        {
            score = 2525,
            color = "#5ca5a4",
        },
        {
            score = 2500,
            color = "#5da9a0",
        },
        {
            score = 2475,
            color = "#5ead9c",
        },
        {
            score = 2455,
            color = "#5fb098",
        },
        {
            score = 2430,
            color = "#5fb494",
        },
        {
            score = 2405,
            color = "#5fb890",
        },
        {
            score = 2380,
            color = "#5fbb8c",
        },
        {
            score = 2355,
            color = "#5fbf87",
        },
        {
            score = 2335,
            color = "#5fc383",
        },
        {
            score = 2310,
            color = "#5ec67e",
        },
        {
            score = 2285,
            color = "#5dca7a",
        },
        {
            score = 2260,
            color = "#5cce75",
        },
        {
            score = 2235,
            color = "#5ad270",
        },
        {
            score = 2215,
            color = "#58d56b",
        },
        {
            score = 2190,
            color = "#56d966",
        },
        {
            score = 2165,
            color = "#54dd60",
        },
        {
            score = 2140,
            color = "#51e15a",
        },
        {
            score = 2115,
            color = "#4ee454",
        },
        {
            score = 2095,
            color = "#4ae84e",
        },
        {
            score = 2070,
            color = "#46ec47",
        },
        {
            score = 2045,
            color = "#41f03f",
        },
        {
            score = 2020,
            color = "#3bf436",
        },
        {
            score = 1995,
            color = "#34f72b",
        },
        {
            score = 1975,
            color = "#2bfb1d",
        },
        {
            score = 1950,
            color = "#1eff00",
        },
        {
            score = 1925,
            color = "#2bff11",
        },
        {
            score = 1900,
            color = "#34ff1c",
        },
        {
            score = 1875,
            color = "#3cff24",
        },
        {
            score = 1850,
            color = "#43ff2a",
        },
        {
            score = 1825,
            color = "#4aff30",
        },
        {
            score = 1800,
            color = "#50ff36",
        },
        {
            score = 1775,
            color = "#55ff3b",
        },
        {
            score = 1750,
            color = "#5aff3f",
        },
        {
            score = 1725,
            color = "#5fff44",
        },
        {
            score = 1700,
            color = "#63ff48",
        },
        {
            score = 1675,
            color = "#68ff4c",
        },
        {
            score = 1650,
            color = "#6cff50",
        },
        {
            score = 1625,
            color = "#70ff54",
        },
        {
            score = 1600,
            color = "#74ff57",
        },
        {
            score = 1575,
            color = "#77ff5b",
        },
        {
            score = 1550,
            color = "#7bff5f",
        },
        {
            score = 1525,
            color = "#7fff62",
        },
        {
            score = 1500,
            color = "#82ff65",
        },
        {
            score = 1475,
            color = "#85ff69",
        },
        {
            score = 1450,
            color = "#89ff6c",
        },
        {
            score = 1425,
            color = "#8cff6f",
        },
        {
            score = 1400,
            color = "#8fff73",
        },
        {
            score = 1375,
            color = "#92ff76",
        },
        {
            score = 1350,
            color = "#95ff79",
        },
        {
            score = 1325,
            color = "#98ff7c",
        },
        {
            score = 1300,
            color = "#9bff7f",
        },
        {
            score = 1275,
            color = "#9eff82",
        },
        {
            score = 1250,
            color = "#a0ff85",
        },
        {
            score = 1225,
            color = "#a3ff89",
        },
        {
            score = 1200,
            color = "#a6ff8c",
        },
        {
            score = 1175,
            color = "#a9ff8f",
        },
        {
            score = 1150,
            color = "#abff92",
        },
        {
            score = 1125,
            color = "#aeff95",
        },
        {
            score = 1100,
            color = "#b0ff98",
        },
        {
            score = 1075,
            color = "#b3ff9b",
        },
        {
            score = 1050,
            color = "#b5ff9d",
        },
        {
            score = 1025,
            color = "#b8ffa0",
        },
        {
            score = 1000,
            color = "#baffa3",
        },
        {
            score = 975,
            color = "#bdffa6",
        },
        {
            score = 950,
            color = "#bfffa9",
        },
        {
            score = 925,
            color = "#c2ffac",
        },
        {
            score = 900,
            color = "#c4ffaf",
        },
        {
            score = 875,
            color = "#c6ffb2",
        },
        {
            score = 850,
            color = "#c9ffb5",
        },
        {
            score = 825,
            color = "#cbffb8",
        },
        {
            score = 800,
            color = "#cdffbb",
        },
        {
            score = 775,
            color = "#cfffbd",
        },
        {
            score = 750,
            color = "#d2ffc0",
        },
        {
            score = 725,
            color = "#d4ffc3",
        },
        {
            score = 700,
            color = "#d6ffc6",
        },
        {
            score = 675,
            color = "#d8ffc9",
        },
        {
            score = 650,
            color = "#daffcc",
        },
        {
            score = 625,
            color = "#ddffcf",
        },
        {
            score = 600,
            color = "#dfffd1",
        },
        {
            score = 575,
            color = "#e1ffd4",
        },
        {
            score = 550,
            color = "#e3ffd7",
        },
        {
            score = 525,
            color = "#e5ffda",
        },
        {
            score = 500,
            color = "#e7ffdd",
        },
        {
            score = 475,
            color = "#e9ffe0",
        },
        {
            score = 450,
            color = "#ebffe3",
        },
        {
            score = 425,
            color = "#edffe5",
        },
        {
            score = 400,
            color = "#efffe8",
        },
        {
            score = 375,
            color = "#f1ffeb",
        },
        {
            score = 350,
            color = "#f3ffee",
        },
        {
            score = 325,
            color = "#f5fff1",
        },
        {
            score = 300,
            color = "#f7fff4",
        },
        {
            score = 275,
            color = "#f9fff6",
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
    sourceUpdatedAt = "Wed Sep 23 2026 21:21:24 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-23T22:08:21Z",
    publishedAt = "2026-09-23T22:08:21Z",
    packageVersion = "202609232208",
})
