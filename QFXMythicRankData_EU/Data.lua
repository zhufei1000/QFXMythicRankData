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
    dataVersion = "202609241636",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 825113,
    updatedAt = "Thu Sep 24 2026 16:36:22 GMT+0000 (Coordinated Universal Time)",
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
                score = 3805.43,
                rank = 826,
                population = 825113,
                percentile = 0.1001,
            },
            horde = {
                score = 3736.25,
                rank = 413,
                population = 412080,
                percentile = 0.1002,
            },
            alliance = {
                score = 3849.3,
                rank = 414,
                population = 413033,
                percentile = 0.1002,
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
                score = 3613.49,
                rank = 8252,
                population = 825113,
                percentile = 1.0001,
            },
            horde = {
                score = 3547.93,
                rank = 4121,
                population = 412080,
                percentile = 1,
            },
            alliance = {
                score = 3658.84,
                rank = 4131,
                population = 413033,
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
                score = 3215.04,
                rank = 82512,
                population = 825113,
                percentile = 10.0001,
            },
            horde = {
                score = 3176.47,
                rank = 41208,
                population = 412080,
                percentile = 10,
            },
            alliance = {
                score = 3256.05,
                rank = 41305,
                population = 413033,
                percentile = 10.0004,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#1b73d9",
                alliance = "#2e6ddf",
            },
            all = {
                score = 2930.55,
                rank = 206285,
                population = 825113,
                percentile = 25.0008,
            },
            horde = {
                score = 2899.03,
                rank = 103021,
                population = 412080,
                percentile = 25.0002,
            },
            alliance = {
                score = 2962.33,
                rank = 103259,
                population = 413033,
                percentile = 25.0002,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5293b8",
            colors = {
                all = "#5293b8",
                horde = "#5293b8",
                alliance = "#5090bb",
            },
            all = {
                score = 2666.2,
                rank = 330051,
                population = 825113,
                percentile = 40.0007,
            },
            horde = {
                score = 2654.21,
                rank = 164835,
                population = 412080,
                percentile = 40.0007,
            },
            alliance = {
                score = 2680,
                rank = 165235,
                population = 413033,
                percentile = 40.0053,
            },
        },
    },
    populationByFaction = {
        all = 825113,
        horde = 412080,
        alliance = 413033,
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
            quantile = 0.783,
            color = "#5366e2",
            colors = {
                all = "#5366e2",
                horde = "#5366e2",
                alliance = "#5366e2",
            },
            all = {
                score = 2999.43,
                rank = 179053,
                population = 825113,
                percentile = 21.7004,
            },
            horde = {
                score = 2999.56,
                rank = 83653,
                population = 412080,
                percentile = 20.3002,
            },
            alliance = {
                score = 2999.26,
                rank = 95413,
                population = 413033,
                percentile = 23.1006,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.522,
            color = "#5ead9c",
            colors = {
                all = "#5ead9c",
                horde = "#5ead9c",
                alliance = "#5ead9c",
            },
            all = {
                score = 2496.5,
                rank = 394405,
                population = 825113,
                percentile = 47.8001,
            },
            horde = {
                score = 2498.96,
                rank = 193267,
                population = 412080,
                percentile = 46.9004,
            },
            alliance = {
                score = 2498.02,
                rank = 200735,
                population = 413033,
                percentile = 48.6002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.407,
            color = "#34f72b",
            colors = {
                all = "#34f72b",
                horde = "#34f72b",
                alliance = "#34f72b",
            },
            all = {
                score = 1996.78,
                rank = 489293,
                population = 825113,
                percentile = 59.3001,
            },
            horde = {
                score = 1999.86,
                rank = 241892,
                population = 412080,
                percentile = 58.7003,
            },
            alliance = {
                score = 1999.53,
                rank = 246995,
                population = 413033,
                percentile = 59.8003,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.334,
            color = "#85ff69",
            colors = {
                all = "#85ff69",
                horde = "#85ff69",
                alliance = "#85ff69",
            },
            all = {
                score = 1493.5,
                rank = 549526,
                population = 825113,
                percentile = 66.6001,
            },
            horde = {
                score = 1497.95,
                rank = 272797,
                population = 412080,
                percentile = 66.2,
            },
            alliance = {
                score = 1496.15,
                rank = 276320,
                population = 413033,
                percentile = 66.9002,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.254,
            color = "#bdffa6",
            colors = {
                all = "#bdffa6",
                horde = "#bdffa6",
                alliance = "#bdffa6",
            },
            all = {
                score = 998.66,
                rank = 615535,
                population = 825113,
                percentile = 74.6001,
            },
            horde = {
                score = 998.21,
                rank = 306588,
                population = 412080,
                percentile = 74.4001,
            },
            alliance = {
                score = 999.08,
                rank = 308950,
                population = 413033,
                percentile = 74.8003,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1787699112291,
                score = 3337.2,
                population = 459,
            },
            {
                timestampMs = 1787785286038,
                score = 3364.05,
                population = 477,
            },
            {
                timestampMs = 1787871649250,
                score = 3405.29,
                population = 489,
            },
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
                timestampMs = 1790267782704,
                score = 3805.43,
                population = 826,
            },
        },
        p990 = {
            {
                timestampMs = 1787699112291,
                score = 3135.89,
                population = 4590,
            },
            {
                timestampMs = 1787785286038,
                score = 3172.01,
                population = 4764,
            },
            {
                timestampMs = 1787871649250,
                score = 3211.74,
                population = 4881,
            },
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
                timestampMs = 1790267782704,
                score = 3613.49,
                population = 8252,
            },
        },
        p900 = {
            {
                timestampMs = 1787699112291,
                score = 2750.9,
                population = 45892,
            },
            {
                timestampMs = 1787785286038,
                score = 2785.7,
                population = 47637,
            },
            {
                timestampMs = 1787871649250,
                score = 2829.43,
                population = 48804,
            },
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
                timestampMs = 1790267782704,
                score = 3215.04,
                population = 82512,
            },
        },
        p750 = {
            {
                timestampMs = 1787699112291,
                score = 2567.3,
                population = 114727,
            },
            {
                timestampMs = 1787785286038,
                score = 2600.07,
                population = 119094,
            },
            {
                timestampMs = 1787871649250,
                score = 2624.71,
                population = 122011,
            },
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
                timestampMs = 1790267782704,
                score = 2930.55,
                population = 206285,
            },
        },
        p600 = {
            {
                timestampMs = 1787699112291,
                score = 2148.63,
                population = 183563,
            },
            {
                timestampMs = 1787785286038,
                score = 2197.25,
                population = 190548,
            },
            {
                timestampMs = 1787871649250,
                score = 2251.43,
                population = 195214,
            },
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
                timestampMs = 1790267782704,
                score = 2666.2,
                population = 330051,
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
    sourceUpdatedAt = "Thu Sep 24 2026 16:36:22 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-24T18:26:13Z",
    publishedAt = "2026-09-24T18:26:13Z",
    packageVersion = "202609241826",
})
