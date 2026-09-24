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
    dataVersion = "202609242151",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 67885,
    updatedAt = "Thu Sep 24 2026 21:51:15 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#eb6273",
            colors = {
                all = "#eb6273",
                horde = "#e3598b",
                alliance = "#ed646d",
            },
            all = {
                score = 3711.12,
                rank = 68,
                population = 67885,
                percentile = 0.1002,
            },
            horde = {
                score = 3622.39,
                rank = 40,
                population = 38465,
                percentile = 0.104,
            },
            alliance = {
                score = 3739.17,
                rank = 30,
                population = 29420,
                percentile = 0.102,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d24cad",
            colors = {
                all = "#d24cad",
                horde = "#c845bf",
                alliance = "#db529c",
            },
            all = {
                score = 3472.92,
                rank = 679,
                population = 67885,
                percentile = 1.0002,
            },
            horde = {
                score = 3400.36,
                rank = 385,
                population = 38465,
                percentile = 1.0009,
            },
            alliance = {
                score = 3550.79,
                rank = 295,
                population = 29420,
                percentile = 1.0027,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#6062e3",
            colors = {
                all = "#6062e3",
                horde = "#5366e2",
                alliance = "#6c5de5",
            },
            all = {
                score = 3032.34,
                rank = 6789,
                population = 67885,
                percentile = 10.0007,
            },
            horde = {
                score = 3014.72,
                rank = 3847,
                population = 38465,
                percentile = 10.0013,
            },
            alliance = {
                score = 3066.3,
                rank = 2942,
                population = 29420,
                percentile = 10,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#317ad2",
            colors = {
                all = "#317ad2",
                horde = "#397ece",
                alliance = "#2877d6",
            },
            all = {
                score = 2824.44,
                rank = 16973,
                population = 67885,
                percentile = 25.0026,
            },
            horde = {
                score = 2807.57,
                rank = 9617,
                population = 38465,
                percentile = 25.0019,
            },
            alliance = {
                score = 2849.99,
                rank = 7355,
                population = 29420,
                percentile = 25,
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
                score = 2658.23,
                rank = 27154,
                population = 67885,
                percentile = 40,
            },
            horde = {
                score = 2656.1,
                rank = 15386,
                population = 38465,
                percentile = 40,
            },
            alliance = {
                score = 2662.48,
                rank = 11768,
                population = 29420,
                percentile = 40,
            },
        },
    },
    populationByFaction = {
        all = 67885,
        horde = 38465,
        alliance = 29420,
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
            quantile = 0.87,
            color = "#5366e2",
            colors = {
                all = "#5366e2",
                horde = "#5366e2",
                alliance = "#5366e2",
            },
            all = {
                score = 2999.87,
                rank = 8826,
                population = 67885,
                percentile = 13.0014,
            },
            horde = {
                score = 2999.79,
                rank = 4462,
                population = 38465,
                percentile = 11.6002,
            },
            alliance = {
                score = 2999.4,
                rank = 4384,
                population = 29420,
                percentile = 14.9014,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.511,
            color = "#5ead9c",
            colors = {
                all = "#5ead9c",
                horde = "#5ead9c",
                alliance = "#5ead9c",
            },
            all = {
                score = 2496.89,
                rank = 33196,
                population = 67885,
                percentile = 48.9003,
            },
            horde = {
                score = 2496.6,
                rank = 18848,
                population = 38465,
                percentile = 49.0004,
            },
            alliance = {
                score = 2496.49,
                rank = 14357,
                population = 29420,
                percentile = 48.8001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.38,
            color = "#34f72b",
            colors = {
                all = "#34f72b",
                horde = "#34f72b",
                alliance = "#34f72b",
            },
            all = {
                score = 1995.44,
                rank = 42090,
                population = 67885,
                percentile = 62.0019,
            },
            horde = {
                score = 1997.63,
                rank = 23964,
                population = 38465,
                percentile = 62.3008,
            },
            alliance = {
                score = 1997.4,
                rank = 18094,
                population = 29420,
                percentile = 61.5024,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.307,
            color = "#85ff69",
            colors = {
                all = "#85ff69",
                horde = "#85ff69",
                alliance = "#85ff69",
            },
            all = {
                score = 1499.81,
                rank = 47045,
                population = 67885,
                percentile = 69.301,
            },
            horde = {
                score = 1497.33,
                rank = 26772,
                population = 38465,
                percentile = 69.6009,
            },
            alliance = {
                score = 1496.37,
                rank = 20300,
                population = 29420,
                percentile = 69.0007,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.229,
            color = "#bdffa6",
            colors = {
                all = "#bdffa6",
                horde = "#bdffa6",
                alliance = "#bdffa6",
            },
            all = {
                score = 999.34,
                rank = 52340,
                population = 67885,
                percentile = 77.101,
            },
            horde = {
                score = 997.02,
                rank = 29734,
                population = 38465,
                percentile = 77.3014,
            },
            alliance = {
                score = 997.28,
                rank = 22654,
                population = 29420,
                percentile = 77.002,
            },
        },
    },
    history = {
        p999 = {
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
            {
                timestampMs = 1790286675339,
                score = 3711.12,
                population = 68,
            },
        },
        p990 = {
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
            {
                timestampMs = 1790286675339,
                score = 3472.92,
                population = 679,
            },
        },
        p900 = {
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
            {
                timestampMs = 1790286675339,
                score = 3032.34,
                population = 6789,
            },
        },
        p750 = {
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
            {
                timestampMs = 1790286675339,
                score = 2824.44,
                population = 16973,
            },
        },
        p600 = {
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
            {
                timestampMs = 1790286675339,
                score = 2658.23,
                population = 27154,
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
            color = "#fe7e17",
        },
        {
            score = 3965,
            color = "#fd7b24",
        },
        {
            score = 3945,
            color = "#fb792e",
        },
        {
            score = 3920,
            color = "#fa7737",
        },
        {
            score = 3895,
            color = "#f9753f",
        },
        {
            score = 3870,
            color = "#f77246",
        },
        {
            score = 3845,
            color = "#f6704d",
        },
        {
            score = 3825,
            color = "#f46e54",
        },
        {
            score = 3800,
            color = "#f26b5a",
        },
        {
            score = 3775,
            color = "#f16961",
        },
        {
            score = 3750,
            color = "#ef6767",
        },
        {
            score = 3725,
            color = "#ed646d",
        },
        {
            score = 3705,
            color = "#eb6273",
        },
        {
            score = 3680,
            color = "#e96079",
        },
        {
            score = 3655,
            color = "#e75e7f",
        },
        {
            score = 3630,
            color = "#e55b85",
        },
        {
            score = 3605,
            color = "#e3598b",
        },
        {
            score = 3585,
            color = "#e05790",
        },
        {
            score = 3560,
            color = "#de5496",
        },
        {
            score = 3535,
            color = "#db529c",
        },
        {
            score = 3510,
            color = "#d850a2",
        },
        {
            score = 3485,
            color = "#d54ea8",
        },
        {
            score = 3465,
            color = "#d24cad",
        },
        {
            score = 3440,
            color = "#cf49b3",
        },
        {
            score = 3415,
            color = "#cc47b9",
        },
        {
            score = 3390,
            color = "#c845bf",
        },
        {
            score = 3365,
            color = "#c443c5",
        },
        {
            score = 3345,
            color = "#c141cb",
        },
        {
            score = 3320,
            color = "#bc3fd1",
        },
        {
            score = 3295,
            color = "#b83dd6",
        },
        {
            score = 3270,
            color = "#b33bdc",
        },
        {
            score = 3245,
            color = "#ae39e2",
        },
        {
            score = 3225,
            color = "#a937e8",
        },
        {
            score = 3200,
            color = "#a335ee",
        },
        {
            score = 3165,
            color = "#9b3eec",
        },
        {
            score = 3140,
            color = "#9246eb",
        },
        {
            score = 3115,
            color = "#8a4de9",
        },
        {
            score = 3090,
            color = "#8053e8",
        },
        {
            score = 3070,
            color = "#7658e6",
        },
        {
            score = 3045,
            color = "#6c5de5",
        },
        {
            score = 3020,
            color = "#6062e3",
        },
        {
            score = 2995,
            color = "#5366e2",
        },
        {
            score = 2970,
            color = "#4369e0",
        },
        {
            score = 2950,
            color = "#2e6ddf",
        },
        {
            score = 2925,
            color = "#0070dd",
        },
        {
            score = 2860,
            color = "#1b74d9",
        },
        {
            score = 2840,
            color = "#2977d5",
        },
        {
            score = 2815,
            color = "#327bd2",
        },
        {
            score = 2790,
            color = "#397ece",
        },
        {
            score = 2765,
            color = "#4082ca",
        },
        {
            score = 2740,
            color = "#4586c6",
        },
        {
            score = 2720,
            color = "#4989c2",
        },
        {
            score = 2695,
            color = "#4d8dbe",
        },
        {
            score = 2670,
            color = "#5091bb",
        },
        {
            score = 2645,
            color = "#5394b7",
        },
        {
            score = 2620,
            color = "#5698b3",
        },
        {
            score = 2600,
            color = "#589caf",
        },
        {
            score = 2575,
            color = "#5a9fab",
        },
        {
            score = 2550,
            color = "#5ba3a7",
        },
        {
            score = 2525,
            color = "#5da7a3",
        },
        {
            score = 2500,
            color = "#5eab9f",
        },
        {
            score = 2480,
            color = "#5eae9a",
        },
        {
            score = 2455,
            color = "#5fb296",
        },
        {
            score = 2430,
            color = "#5fb692",
        },
        {
            score = 2405,
            color = "#5fba8e",
        },
        {
            score = 2380,
            color = "#5fbd89",
        },
        {
            score = 2360,
            color = "#5fc185",
        },
        {
            score = 2335,
            color = "#5ec580",
        },
        {
            score = 2310,
            color = "#5dc97b",
        },
        {
            score = 2285,
            color = "#5ccd77",
        },
        {
            score = 2260,
            color = "#5bd072",
        },
        {
            score = 2240,
            color = "#59d46c",
        },
        {
            score = 2215,
            color = "#57d867",
        },
        {
            score = 2190,
            color = "#54dc62",
        },
        {
            score = 2165,
            color = "#52e05c",
        },
        {
            score = 2140,
            color = "#4ee456",
        },
        {
            score = 2120,
            color = "#4be84f",
        },
        {
            score = 2095,
            color = "#46eb48",
        },
        {
            score = 2070,
            color = "#41ef40",
        },
        {
            score = 2045,
            color = "#3bf337",
        },
        {
            score = 2020,
            color = "#34f72c",
        },
        {
            score = 2000,
            color = "#2bfb1d",
        },
        {
            score = 1975,
            color = "#1eff00",
        },
        {
            score = 1950,
            color = "#2aff11",
        },
        {
            score = 1925,
            color = "#34ff1b",
        },
        {
            score = 1900,
            color = "#3cff23",
        },
        {
            score = 1875,
            color = "#43ff2a",
        },
        {
            score = 1850,
            color = "#49ff30",
        },
        {
            score = 1825,
            color = "#4fff35",
        },
        {
            score = 1800,
            color = "#54ff3a",
        },
        {
            score = 1775,
            color = "#59ff3f",
        },
        {
            score = 1750,
            color = "#5eff43",
        },
        {
            score = 1725,
            color = "#63ff47",
        },
        {
            score = 1700,
            color = "#67ff4b",
        },
        {
            score = 1675,
            color = "#6bff4f",
        },
        {
            score = 1650,
            color = "#6fff53",
        },
        {
            score = 1625,
            color = "#73ff57",
        },
        {
            score = 1600,
            color = "#77ff5a",
        },
        {
            score = 1575,
            color = "#7aff5e",
        },
        {
            score = 1550,
            color = "#7eff61",
        },
        {
            score = 1525,
            color = "#81ff65",
        },
        {
            score = 1500,
            color = "#84ff68",
        },
        {
            score = 1475,
            color = "#88ff6b",
        },
        {
            score = 1450,
            color = "#8bff6e",
        },
        {
            score = 1425,
            color = "#8eff72",
        },
        {
            score = 1400,
            color = "#91ff75",
        },
        {
            score = 1375,
            color = "#94ff78",
        },
        {
            score = 1350,
            color = "#97ff7b",
        },
        {
            score = 1325,
            color = "#9aff7e",
        },
        {
            score = 1300,
            color = "#9cff81",
        },
        {
            score = 1275,
            color = "#9fff84",
        },
        {
            score = 1250,
            color = "#a2ff87",
        },
        {
            score = 1225,
            color = "#a5ff8a",
        },
        {
            score = 1200,
            color = "#a7ff8d",
        },
        {
            score = 1175,
            color = "#aaff90",
        },
        {
            score = 1150,
            color = "#adff93",
        },
        {
            score = 1125,
            color = "#afff96",
        },
        {
            score = 1100,
            color = "#b2ff99",
        },
        {
            score = 1075,
            color = "#b4ff9c",
        },
        {
            score = 1050,
            color = "#b7ff9f",
        },
        {
            score = 1025,
            color = "#b9ffa2",
        },
        {
            score = 1000,
            color = "#bbffa5",
        },
        {
            score = 975,
            color = "#beffa8",
        },
        {
            score = 950,
            color = "#c0ffaa",
        },
        {
            score = 925,
            color = "#c3ffad",
        },
        {
            score = 900,
            color = "#c5ffb0",
        },
        {
            score = 875,
            color = "#c7ffb3",
        },
        {
            score = 850,
            color = "#c9ffb6",
        },
        {
            score = 825,
            color = "#ccffb9",
        },
        {
            score = 800,
            color = "#ceffbb",
        },
        {
            score = 775,
            color = "#d0ffbe",
        },
        {
            score = 750,
            color = "#d2ffc1",
        },
        {
            score = 725,
            color = "#d4ffc4",
        },
        {
            score = 700,
            color = "#d7ffc7",
        },
        {
            score = 675,
            color = "#d9ffca",
        },
        {
            score = 650,
            color = "#dbffcc",
        },
        {
            score = 625,
            color = "#ddffcf",
        },
        {
            score = 600,
            color = "#dfffd2",
        },
        {
            score = 575,
            color = "#e1ffd5",
        },
        {
            score = 550,
            color = "#e3ffd8",
        },
        {
            score = 525,
            color = "#e5ffdb",
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
            color = "#edffe6",
        },
        {
            score = 400,
            color = "#efffe9",
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
            color = "#f9fff7",
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
    sourceUpdatedAt = "Thu Sep 24 2026 21:51:15 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-24T22:09:20Z",
    publishedAt = "2026-09-24T22:09:20Z",
    packageVersion = "202609242209",
})
