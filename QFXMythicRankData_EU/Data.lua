-- QFXMythicRankData_EU/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("eu", {
    schemaVersion = 2,
    dataVersion = "202609270720",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 843509,
    updatedAt = "Sun Sep 27 2026 07:20:25 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f26b5a",
            colors = {
                all = "#f26b5a",
                horde = "#ed646d",
                alliance = "#f6704d",
            },
            all = {
                score = 3834.47,
                rank = 844,
                population = 843509,
                percentile = 0.1001,
            },
            horde = {
                score = 3769.64,
                rank = 422,
                population = 421376,
                percentile = 0.1001,
            },
            alliance = {
                score = 3888.41,
                rank = 423,
                population = 422133,
                percentile = 0.1002,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e3598b",
            colors = {
                all = "#e3598b",
                horde = "#db529c",
                alliance = "#e55b85",
            },
            all = {
                score = 3642.93,
                rank = 8436,
                population = 843509,
                percentile = 1.0001,
            },
            horde = {
                score = 3567.39,
                rank = 4214,
                population = 421376,
                percentile = 1.0001,
            },
            alliance = {
                score = 3678.54,
                rank = 4222,
                population = 422133,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#9b3eec",
                alliance = "#ae39e2",
            },
            all = {
                score = 3235.52,
                rank = 84354,
                population = 843509,
                percentile = 10.0004,
            },
            horde = {
                score = 3197.1,
                rank = 42139,
                population = 421376,
                percentile = 10.0003,
            },
            alliance = {
                score = 3280.98,
                rank = 42214,
                population = 422133,
                percentile = 10.0002,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#1b74d9",
                alliance = "#2e6ddf",
            },
            all = {
                score = 2957.12,
                rank = 210878,
                population = 843509,
                percentile = 25.0001,
            },
            horde = {
                score = 2925.15,
                rank = 105347,
                population = 421376,
                percentile = 25.0007,
            },
            alliance = {
                score = 2984.52,
                rank = 105535,
                population = 422133,
                percentile = 25.0004,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5394b7",
            colors = {
                all = "#5394b7",
                horde = "#5698b3",
                alliance = "#5394b7",
            },
            all = {
                score = 2677.6,
                rank = 337408,
                population = 843509,
                percentile = 40.0005,
            },
            horde = {
                score = 2663.78,
                rank = 168557,
                population = 421376,
                percentile = 40.0016,
            },
            alliance = {
                score = 2694.38,
                rank = 168857,
                population = 422133,
                percentile = 40.0009,
            },
        },
    },
    populationByFaction = {
        all = 843509,
        horde = 421376,
        alliance = 422133,
    },
    seasonInfo = {
        slug = "season-mn-2",
        name = "MN Season 2",
        shortName = "MN2",
        blizzardSeasonID = 18,
        isMainSeason = true,
        startsAt = 1787112000,
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
            quantile = 0.772,
            color = "#4369e0",
            colors = {
                all = "#4369e0",
                horde = "#4369e0",
                alliance = "#4369e0",
            },
            all = {
                score = 2999.68,
                rank = 192329,
                population = 843509,
                percentile = 22.8011,
            },
            horde = {
                score = 2999.73,
                rank = 90177,
                population = 421376,
                percentile = 21.4006,
            },
            alliance = {
                score = 2999.62,
                rank = 102158,
                population = 422133,
                percentile = 24.2004,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.515,
            color = "#5fb296",
            colors = {
                all = "#5fb296",
                horde = "#5fb296",
                alliance = "#5fb296",
            },
            all = {
                score = 2498.66,
                rank = 409103,
                population = 843509,
                percentile = 48.5001,
            },
            horde = {
                score = 2497.78,
                rank = 200999,
                population = 421376,
                percentile = 47.7006,
            },
            alliance = {
                score = 2499.88,
                rank = 208114,
                population = 422133,
                percentile = 49.3006,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.401,
            color = "#2aff11",
            colors = {
                all = "#2aff11",
                horde = "#2aff11",
                alliance = "#2aff11",
            },
            all = {
                score = 1997.15,
                rank = 505262,
                population = 843509,
                percentile = 59.9,
            },
            horde = {
                score = 1994.02,
                rank = 250299,
                population = 421376,
                percentile = 59.4004,
            },
            alliance = {
                score = 1999.77,
                rank = 254969,
                population = 422133,
                percentile = 60.4002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.329,
            color = "#8aff6e",
            colors = {
                all = "#8aff6e",
                horde = "#8aff6e",
                alliance = "#8aff6e",
            },
            all = {
                score = 1493.68,
                rank = 565995,
                population = 843509,
                percentile = 67.1001,
            },
            horde = {
                score = 1498.37,
                rank = 281058,
                population = 421376,
                percentile = 66.7,
            },
            alliance = {
                score = 1495.29,
                rank = 284519,
                population = 422133,
                percentile = 67.4003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.25,
            color = "#bfffa9",
            colors = {
                all = "#bfffa9",
                horde = "#bfffa9",
                alliance = "#bfffa9",
            },
            all = {
                score = 998.13,
                rank = 632632,
                population = 843509,
                percentile = 75,
            },
            horde = {
                score = 997.75,
                rank = 315190,
                population = 421376,
                percentile = 74.8002,
            },
            alliance = {
                score = 998.48,
                rank = 317445,
                population = 422133,
                percentile = 75.2002,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1787958333082,
                score = 3448.94,
                population = 503,
            },
            {
                timestampMs = 1788045426700,
                score = 3490.75,
                population = 521,
            },
            {
                timestampMs = 1788122954371,
                score = 3512.78,
                population = 539,
            },
            {
                timestampMs = 1788218266252,
                score = 3533.97,
                population = 560,
            },
            {
                timestampMs = 1788304303715,
                score = 3542.66,
                population = 579,
            },
            {
                timestampMs = 1788391633985,
                score = 3555.27,
                population = 590,
            },
            {
                timestampMs = 1788477658215,
                score = 3577.79,
                population = 600,
            },
            {
                timestampMs = 1788564097705,
                score = 3609.54,
                population = 612,
            },
            {
                timestampMs = 1788650235857,
                score = 3638.6,
                population = 626,
            },
            {
                timestampMs = 1788737175832,
                score = 3654.58,
                population = 642,
            },
            {
                timestampMs = 1788814380671,
                score = 3658.6,
                population = 651,
            },
            {
                timestampMs = 1788894479619,
                score = 3665.24,
                population = 663,
            },
            {
                timestampMs = 1788990685723,
                score = 3669.74,
                population = 676,
            },
            {
                timestampMs = 1789031920841,
                score = 3672.76,
                population = 680,
            },
            {
                timestampMs = 1789108590258,
                score = 3684.54,
                population = 689,
            },
            {
                timestampMs = 1789210638846,
                score = 3704.12,
                population = 704,
            },
            {
                timestampMs = 1789280323600,
                score = 3716.26,
                population = 716,
            },
            {
                timestampMs = 1789421695017,
                score = 3739.03,
                population = 743,
            },
            {
                timestampMs = 1789516495986,
                score = 3747.61,
                population = 760,
            },
            {
                timestampMs = 1789595875051,
                score = 3755.35,
                population = 766,
            },
            {
                timestampMs = 1789679898061,
                score = 3764.46,
                population = 772,
            },
            {
                timestampMs = 1789769040026,
                score = 3772.74,
                population = 779,
            },
            {
                timestampMs = 1789855306141,
                score = 3779.25,
                population = 787,
            },
            {
                timestampMs = 1789938671233,
                score = 3785.45,
                population = 797,
            },
            {
                timestampMs = 1790027130796,
                score = 3789.78,
                population = 805,
            },
            {
                timestampMs = 1790117060743,
                score = 3798.91,
                population = 816,
            },
            {
                timestampMs = 1790198484630,
                score = 3802.22,
                population = 822,
            },
            {
                timestampMs = 1790286675339,
                score = 3808.72,
                population = 828,
            },
            {
                timestampMs = 1790373286138,
                score = 3819.05,
                population = 834,
            },
            {
                timestampMs = 1790459186233,
                score = 3832.6,
                population = 842,
            },
            {
                timestampMs = 1790493625207,
                score = 3834.47,
                population = 844,
            },
        },
        p990 = {
            {
                timestampMs = 1787958333082,
                score = 3259.5,
                population = 5028,
            },
            {
                timestampMs = 1788045426700,
                score = 3303.3,
                population = 5205,
            },
            {
                timestampMs = 1788122954371,
                score = 3322.45,
                population = 5389,
            },
            {
                timestampMs = 1788218266252,
                score = 3340.67,
                population = 5591,
            },
            {
                timestampMs = 1788304303715,
                score = 3353.58,
                population = 5784,
            },
            {
                timestampMs = 1788391633985,
                score = 3372,
                population = 5899,
            },
            {
                timestampMs = 1788477658215,
                score = 3397.48,
                population = 5997,
            },
            {
                timestampMs = 1788564097705,
                score = 3421.33,
                population = 6114,
            },
            {
                timestampMs = 1788650235857,
                score = 3439.31,
                population = 6256,
            },
            {
                timestampMs = 1788737175832,
                score = 3456.23,
                population = 6413,
            },
            {
                timestampMs = 1788814380671,
                score = 3467.3,
                population = 6501,
            },
            {
                timestampMs = 1788894479619,
                score = 3476.8,
                population = 6621,
            },
            {
                timestampMs = 1788990685723,
                score = 3486.2,
                population = 6760,
            },
            {
                timestampMs = 1789031920841,
                score = 3490.28,
                population = 6792,
            },
            {
                timestampMs = 1789108590258,
                score = 3504.41,
                population = 6886,
            },
            {
                timestampMs = 1789210638846,
                score = 3525.2,
                population = 7036,
            },
            {
                timestampMs = 1789280323600,
                score = 3534.28,
                population = 7160,
            },
            {
                timestampMs = 1789421695017,
                score = 3541.64,
                population = 7430,
            },
            {
                timestampMs = 1789516495986,
                score = 3546.11,
                population = 7601,
            },
            {
                timestampMs = 1789595875051,
                score = 3550.02,
                population = 7660,
            },
            {
                timestampMs = 1789679898061,
                score = 3556.13,
                population = 7714,
            },
            {
                timestampMs = 1789769040026,
                score = 3565.67,
                population = 7783,
            },
            {
                timestampMs = 1789855306141,
                score = 3576.21,
                population = 7867,
            },
            {
                timestampMs = 1789938671233,
                score = 3585.92,
                population = 7966,
            },
            {
                timestampMs = 1790027130796,
                score = 3594.9,
                population = 8051,
            },
            {
                timestampMs = 1790117060743,
                score = 3601.07,
                population = 8156,
            },
            {
                timestampMs = 1790198484630,
                score = 3608.2,
                population = 8216,
            },
            {
                timestampMs = 1790286675339,
                score = 3616.71,
                population = 8273,
            },
            {
                timestampMs = 1790373286138,
                score = 3627.73,
                population = 8340,
            },
            {
                timestampMs = 1790459186233,
                score = 3640.99,
                population = 8412,
            },
            {
                timestampMs = 1790493625207,
                score = 3642.93,
                population = 8436,
            },
        },
        p900 = {
            {
                timestampMs = 1787958333082,
                score = 2875.59,
                population = 50247,
            },
            {
                timestampMs = 1788045426700,
                score = 2922.23,
                population = 52040,
            },
            {
                timestampMs = 1788122954371,
                score = 2954.52,
                population = 53883,
            },
            {
                timestampMs = 1788218266252,
                score = 2972.195,
                population = 55902,
            },
            {
                timestampMs = 1788304303715,
                score = 2979.39,
                population = 57836,
            },
            {
                timestampMs = 1788391633985,
                score = 3002.16,
                population = 58985,
            },
            {
                timestampMs = 1788477658215,
                score = 3014.82,
                population = 59970,
            },
            {
                timestampMs = 1788564097705,
                score = 3032.43,
                population = 61133,
            },
            {
                timestampMs = 1788650235857,
                score = 3052.31,
                population = 62555,
            },
            {
                timestampMs = 1788737175832,
                score = 3069.11,
                population = 64127,
            },
            {
                timestampMs = 1788814380671,
                score = 3075.66,
                population = 65008,
            },
            {
                timestampMs = 1788894479619,
                score = 3082.1,
                population = 66205,
            },
            {
                timestampMs = 1788990685723,
                score = 3092.82,
                population = 67583,
            },
            {
                timestampMs = 1789031920841,
                score = 3097.49,
                population = 67908,
            },
            {
                timestampMs = 1789108590258,
                score = 3108.83,
                population = 68852,
            },
            {
                timestampMs = 1789210638846,
                score = 3124.83,
                population = 70346,
            },
            {
                timestampMs = 1789280323600,
                score = 3132.78,
                population = 71586,
            },
            {
                timestampMs = 1789421695017,
                score = 3146.09,
                population = 74293,
            },
            {
                timestampMs = 1789516495986,
                score = 3149.8,
                population = 75995,
            },
            {
                timestampMs = 1789595875051,
                score = 3158.66,
                population = 76588,
            },
            {
                timestampMs = 1789679898061,
                score = 3168.66,
                population = 77130,
            },
            {
                timestampMs = 1789769040026,
                score = 3179.97,
                population = 77831,
            },
            {
                timestampMs = 1789855306141,
                score = 3190.29,
                population = 78655,
            },
            {
                timestampMs = 1789938671233,
                score = 3198.285,
                population = 79646,
            },
            {
                timestampMs = 1790027130796,
                score = 3202.7,
                population = 80493,
            },
            {
                timestampMs = 1790117060743,
                score = 3206.34,
                population = 81558,
            },
            {
                timestampMs = 1790198484630,
                score = 3211.02,
                population = 82155,
            },
            {
                timestampMs = 1790286675339,
                score = 3217.48,
                population = 82727,
            },
            {
                timestampMs = 1790373286138,
                score = 3224.98,
                population = 83395,
            },
            {
                timestampMs = 1790459186233,
                score = 3233.93,
                population = 84117,
            },
            {
                timestampMs = 1790493625207,
                score = 3235.52,
                population = 84354,
            },
        },
        p750 = {
            {
                timestampMs = 1787958333082,
                score = 2643.27,
                population = 125614,
            },
            {
                timestampMs = 1788045426700,
                score = 2659.4,
                population = 130102,
            },
            {
                timestampMs = 1788122954371,
                score = 2671.52,
                population = 134697,
            },
            {
                timestampMs = 1788218266252,
                score = 2680.47,
                population = 139757,
            },
            {
                timestampMs = 1788304303715,
                score = 2683.27,
                population = 144591,
            },
            {
                timestampMs = 1788391633985,
                score = 2698.83,
                population = 147461,
            },
            {
                timestampMs = 1788477658215,
                score = 2715.16,
                population = 149910,
            },
            {
                timestampMs = 1788564097705,
                score = 2733.36,
                population = 152834,
            },
            {
                timestampMs = 1788650235857,
                score = 2751.84,
                population = 156379,
            },
            {
                timestampMs = 1788737175832,
                score = 2766.93,
                population = 160314,
            },
            {
                timestampMs = 1788814380671,
                score = 2773.43,
                population = 162510,
            },
            {
                timestampMs = 1788894479619,
                score = 2779.34,
                population = 165513,
            },
            {
                timestampMs = 1788990685723,
                score = 2794.42,
                population = 168951,
            },
            {
                timestampMs = 1789031920841,
                score = 2800.31,
                population = 169771,
            },
            {
                timestampMs = 1789108590258,
                score = 2813.33,
                population = 172127,
            },
            {
                timestampMs = 1789210638846,
                score = 2829.78,
                population = 175861,
            },
            {
                timestampMs = 1789280323600,
                score = 2837.12,
                population = 178961,
            },
            {
                timestampMs = 1789421695017,
                score = 2848.63,
                population = 185735,
            },
            {
                timestampMs = 1789516495986,
                score = 2851.04,
                population = 189988,
            },
            {
                timestampMs = 1789595875051,
                score = 2861.3,
                population = 191459,
            },
            {
                timestampMs = 1789679898061,
                score = 2871.76,
                population = 192822,
            },
            {
                timestampMs = 1789769040026,
                score = 2882.61,
                population = 194576,
            },
            {
                timestampMs = 1789855306141,
                score = 2893.99,
                population = 196636,
            },
            {
                timestampMs = 1789938671233,
                score = 2904.825,
                population = 199115,
            },
            {
                timestampMs = 1790027130796,
                score = 2911.26,
                population = 201232,
            },
            {
                timestampMs = 1790117060743,
                score = 2916.725,
                population = 203888,
            },
            {
                timestampMs = 1790198484630,
                score = 2925.07,
                population = 205385,
            },
            {
                timestampMs = 1790286675339,
                score = 2934.285,
                population = 206817,
            },
            {
                timestampMs = 1790373286138,
                score = 2944.07,
                population = 208486,
            },
            {
                timestampMs = 1790459186233,
                score = 2954.92,
                population = 210291,
            },
            {
                timestampMs = 1790493625207,
                score = 2957.12,
                population = 210878,
            },
        },
        p600 = {
            {
                timestampMs = 1787958333082,
                score = 2298.12,
                population = 200985,
            },
            {
                timestampMs = 1788045426700,
                score = 2337.46,
                population = 208158,
            },
            {
                timestampMs = 1788122954371,
                score = 2373.36,
                population = 215513,
            },
            {
                timestampMs = 1788218266252,
                score = 2406.43,
                population = 223611,
            },
            {
                timestampMs = 1788304303715,
                score = 2422.39,
                population = 231341,
            },
            {
                timestampMs = 1788391633985,
                score = 2455.7,
                population = 235940,
            },
            {
                timestampMs = 1788477658215,
                score = 2486.51,
                population = 239855,
            },
            {
                timestampMs = 1788564097705,
                score = 2518.01,
                population = 244533,
            },
            {
                timestampMs = 1788650235857,
                score = 2547.4,
                population = 250204,
            },
            {
                timestampMs = 1788737175832,
                score = 2571.16,
                population = 256503,
            },
            {
                timestampMs = 1788814380671,
                score = 2581.07,
                population = 260020,
            },
            {
                timestampMs = 1788894479619,
                score = 2590.52,
                population = 264814,
            },
            {
                timestampMs = 1788990685723,
                score = 2604.32,
                population = 270321,
            },
            {
                timestampMs = 1789031920841,
                score = 2609.18,
                population = 271631,
            },
            {
                timestampMs = 1789108590258,
                score = 2618.64,
                population = 275404,
            },
            {
                timestampMs = 1789210638846,
                score = 2628.77,
                population = 281377,
            },
            {
                timestampMs = 1789280323600,
                score = 2633.08,
                population = 286344,
            },
            {
                timestampMs = 1789421695017,
                score = 2637.9,
                population = 297175,
            },
            {
                timestampMs = 1789516495986,
                score = 2638.68,
                population = 303978,
            },
            {
                timestampMs = 1789595875051,
                score = 2642.92,
                population = 306332,
            },
            {
                timestampMs = 1789679898061,
                score = 2646.7,
                population = 308515,
            },
            {
                timestampMs = 1789769040026,
                score = 2650.25,
                population = 311326,
            },
            {
                timestampMs = 1789855306141,
                score = 2654.02,
                population = 314618,
            },
            {
                timestampMs = 1789938671233,
                score = 2657.445,
                population = 318584,
            },
            {
                timestampMs = 1790027130796,
                score = 2659.74,
                population = 321972,
            },
            {
                timestampMs = 1790117060743,
                score = 2661.33,
                population = 326226,
            },
            {
                timestampMs = 1790198484630,
                score = 2664.1,
                population = 328614,
            },
            {
                timestampMs = 1790286675339,
                score = 2667.7,
                population = 330917,
            },
            {
                timestampMs = 1790373286138,
                score = 2671.57,
                population = 333571,
            },
            {
                timestampMs = 1790459186233,
                score = 2676.4,
                population = 336466,
            },
            {
                timestampMs = 1790493625207,
                score = 2677.6,
                population = 337408,
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
            score = 4075,
            color = "#ff8000",
        },
        {
            score = 4015,
            color = "#fe7e17",
        },
        {
            score = 3990,
            color = "#fd7b24",
        },
        {
            score = 3970,
            color = "#fb792e",
        },
        {
            score = 3945,
            color = "#fa7737",
        },
        {
            score = 3920,
            color = "#f9753f",
        },
        {
            score = 3895,
            color = "#f77246",
        },
        {
            score = 3870,
            color = "#f6704d",
        },
        {
            score = 3850,
            color = "#f46e54",
        },
        {
            score = 3825,
            color = "#f26b5a",
        },
        {
            score = 3800,
            color = "#f16961",
        },
        {
            score = 3775,
            color = "#ef6767",
        },
        {
            score = 3750,
            color = "#ed646d",
        },
        {
            score = 3730,
            color = "#eb6273",
        },
        {
            score = 3705,
            color = "#e96079",
        },
        {
            score = 3680,
            color = "#e75e7f",
        },
        {
            score = 3655,
            color = "#e55b85",
        },
        {
            score = 3630,
            color = "#e3598b",
        },
        {
            score = 3610,
            color = "#e05790",
        },
        {
            score = 3585,
            color = "#de5496",
        },
        {
            score = 3560,
            color = "#db529c",
        },
        {
            score = 3535,
            color = "#d850a2",
        },
        {
            score = 3510,
            color = "#d54ea8",
        },
        {
            score = 3490,
            color = "#d24cad",
        },
        {
            score = 3465,
            color = "#cf49b3",
        },
        {
            score = 3440,
            color = "#cc47b9",
        },
        {
            score = 3415,
            color = "#c845bf",
        },
        {
            score = 3390,
            color = "#c443c5",
        },
        {
            score = 3370,
            color = "#c141cb",
        },
        {
            score = 3345,
            color = "#bc3fd1",
        },
        {
            score = 3320,
            color = "#b83dd6",
        },
        {
            score = 3295,
            color = "#b33bdc",
        },
        {
            score = 3270,
            color = "#ae39e2",
        },
        {
            score = 3250,
            color = "#a937e8",
        },
        {
            score = 3225,
            color = "#a335ee",
        },
        {
            score = 3190,
            color = "#9b3eec",
        },
        {
            score = 3165,
            color = "#9246eb",
        },
        {
            score = 3140,
            color = "#8a4de9",
        },
        {
            score = 3115,
            color = "#8053e8",
        },
        {
            score = 3095,
            color = "#7658e6",
        },
        {
            score = 3070,
            color = "#6c5de5",
        },
        {
            score = 3045,
            color = "#6062e3",
        },
        {
            score = 3020,
            color = "#5366e2",
        },
        {
            score = 2995,
            color = "#4369e0",
        },
        {
            score = 2975,
            color = "#2e6ddf",
        },
        {
            score = 2950,
            color = "#0070dd",
        },
        {
            score = 2885,
            color = "#1b74d9",
        },
        {
            score = 2865,
            color = "#2977d5",
        },
        {
            score = 2840,
            color = "#327bd2",
        },
        {
            score = 2815,
            color = "#397ece",
        },
        {
            score = 2790,
            color = "#4082ca",
        },
        {
            score = 2765,
            color = "#4586c6",
        },
        {
            score = 2745,
            color = "#4989c2",
        },
        {
            score = 2720,
            color = "#4d8dbe",
        },
        {
            score = 2695,
            color = "#5091bb",
        },
        {
            score = 2670,
            color = "#5394b7",
        },
        {
            score = 2645,
            color = "#5698b3",
        },
        {
            score = 2625,
            color = "#589caf",
        },
        {
            score = 2600,
            color = "#5a9fab",
        },
        {
            score = 2575,
            color = "#5ba3a7",
        },
        {
            score = 2550,
            color = "#5da7a3",
        },
        {
            score = 2525,
            color = "#5eab9f",
        },
        {
            score = 2505,
            color = "#5eae9a",
        },
        {
            score = 2480,
            color = "#5fb296",
        },
        {
            score = 2455,
            color = "#5fb692",
        },
        {
            score = 2430,
            color = "#5fba8e",
        },
        {
            score = 2405,
            color = "#5fbd89",
        },
        {
            score = 2385,
            color = "#5fc185",
        },
        {
            score = 2360,
            color = "#5ec580",
        },
        {
            score = 2335,
            color = "#5dc97b",
        },
        {
            score = 2310,
            color = "#5ccd77",
        },
        {
            score = 2285,
            color = "#5bd072",
        },
        {
            score = 2265,
            color = "#59d46c",
        },
        {
            score = 2240,
            color = "#57d867",
        },
        {
            score = 2215,
            color = "#54dc62",
        },
        {
            score = 2190,
            color = "#52e05c",
        },
        {
            score = 2165,
            color = "#4ee456",
        },
        {
            score = 2145,
            color = "#4be84f",
        },
        {
            score = 2120,
            color = "#46eb48",
        },
        {
            score = 2095,
            color = "#41ef40",
        },
        {
            score = 2070,
            color = "#3bf337",
        },
        {
            score = 2045,
            color = "#34f72c",
        },
        {
            score = 2025,
            color = "#2bfb1d",
        },
        {
            score = 2000,
            color = "#1eff00",
        },
        {
            score = 1975,
            color = "#2aff11",
        },
        {
            score = 1950,
            color = "#34ff1b",
        },
        {
            score = 1925,
            color = "#3cff23",
        },
        {
            score = 1900,
            color = "#43ff2a",
        },
        {
            score = 1875,
            color = "#49ff2f",
        },
        {
            score = 1850,
            color = "#4fff35",
        },
        {
            score = 1825,
            color = "#54ff3a",
        },
        {
            score = 1800,
            color = "#59ff3e",
        },
        {
            score = 1775,
            color = "#5eff43",
        },
        {
            score = 1750,
            color = "#62ff47",
        },
        {
            score = 1725,
            color = "#66ff4b",
        },
        {
            score = 1700,
            color = "#6aff4f",
        },
        {
            score = 1675,
            color = "#6eff52",
        },
        {
            score = 1650,
            color = "#72ff56",
        },
        {
            score = 1625,
            color = "#76ff5a",
        },
        {
            score = 1600,
            color = "#79ff5d",
        },
        {
            score = 1575,
            color = "#7dff60",
        },
        {
            score = 1550,
            color = "#80ff64",
        },
        {
            score = 1525,
            color = "#84ff67",
        },
        {
            score = 1500,
            color = "#87ff6a",
        },
        {
            score = 1475,
            color = "#8aff6e",
        },
        {
            score = 1450,
            color = "#8dff71",
        },
        {
            score = 1425,
            color = "#90ff74",
        },
        {
            score = 1400,
            color = "#93ff77",
        },
        {
            score = 1375,
            color = "#96ff7a",
        },
        {
            score = 1350,
            color = "#99ff7d",
        },
        {
            score = 1325,
            color = "#9bff80",
        },
        {
            score = 1300,
            color = "#9eff83",
        },
        {
            score = 1275,
            color = "#a1ff86",
        },
        {
            score = 1250,
            color = "#a4ff89",
        },
        {
            score = 1225,
            color = "#a6ff8c",
        },
        {
            score = 1200,
            color = "#a9ff8f",
        },
        {
            score = 1175,
            color = "#abff92",
        },
        {
            score = 1150,
            color = "#aeff95",
        },
        {
            score = 1125,
            color = "#b0ff98",
        },
        {
            score = 1100,
            color = "#b3ff9b",
        },
        {
            score = 1075,
            color = "#b5ff9d",
        },
        {
            score = 1050,
            color = "#b8ffa0",
        },
        {
            score = 1025,
            color = "#baffa3",
        },
        {
            score = 1000,
            color = "#bcffa6",
        },
        {
            score = 975,
            color = "#bfffa9",
        },
        {
            score = 950,
            color = "#c1ffac",
        },
        {
            score = 925,
            color = "#c3ffae",
        },
        {
            score = 900,
            color = "#c6ffb1",
        },
        {
            score = 875,
            color = "#c8ffb4",
        },
        {
            score = 850,
            color = "#caffb7",
        },
        {
            score = 825,
            color = "#ccffba",
        },
        {
            score = 800,
            color = "#cfffbc",
        },
        {
            score = 775,
            color = "#d1ffbf",
        },
        {
            score = 750,
            color = "#d3ffc2",
        },
        {
            score = 725,
            color = "#d5ffc5",
        },
        {
            score = 700,
            color = "#d7ffc8",
        },
        {
            score = 675,
            color = "#d9ffca",
        },
        {
            score = 650,
            color = "#dbffcd",
        },
        {
            score = 625,
            color = "#deffd0",
        },
        {
            score = 600,
            color = "#e0ffd3",
        },
        {
            score = 575,
            color = "#e2ffd5",
        },
        {
            score = 550,
            color = "#e4ffd8",
        },
        {
            score = 525,
            color = "#e6ffdb",
        },
        {
            score = 500,
            color = "#e8ffde",
        },
        {
            score = 475,
            color = "#eaffe1",
        },
        {
            score = 450,
            color = "#ecffe3",
        },
        {
            score = 425,
            color = "#eeffe6",
        },
        {
            score = 400,
            color = "#f0ffe9",
        },
        {
            score = 375,
            color = "#f2ffec",
        },
        {
            score = 350,
            color = "#f4ffee",
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
    sourceUpdatedAt = "Sun Sep 27 2026 07:20:25 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-27T10:05:02Z",
    publishedAt = "2026-09-27T10:05:02Z",
    packageVersion = "202609271005",
})
