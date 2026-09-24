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
    dataVersion = "202609241019",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 1009364,
    updatedAt = "Thu Sep 24 2026 10:19:33 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f6704c",
            colors = {
                all = "#f6704c",
                horde = "#ec6371",
                alliance = "#f9753e",
            },
            all = {
                score = 3863.74,
                rank = 1010,
                population = 1009364,
                percentile = 0.1001,
            },
            horde = {
                score = 3719.18,
                rank = 533,
                population = 532858,
                percentile = 0.1,
            },
            alliance = {
                score = 3909.5,
                rank = 477,
                population = 476506,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e65c82",
            colors = {
                all = "#e65c82",
                horde = "#dd5399",
                alliance = "#ea6176",
            },
            all = {
                score = 3650.35,
                rank = 10094,
                population = 1009364,
                percentile = 1,
            },
            horde = {
                score = 3548.77,
                rank = 5329,
                population = 532858,
                percentile = 1.0001,
            },
            alliance = {
                score = 3695.1,
                rank = 4766,
                population = 476506,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ae39e2",
            colors = {
                all = "#ae39e2",
                horde = "#a335ee",
                alliance = "#b73cd7",
            },
            all = {
                score = 3234.51,
                rank = 100937,
                population = 1009364,
                percentile = 10.0001,
            },
            horde = {
                score = 3193.59,
                rank = 53286,
                population = 532858,
                percentile = 10,
            },
            alliance = {
                score = 3294.73,
                rank = 47652,
                population = 476506,
                percentile = 10.0003,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#4769e0",
            colors = {
                all = "#4769e0",
                horde = "#316cdf",
                alliance = "#5764e2",
            },
            all = {
                score = 2978.39,
                rank = 252344,
                population = 1009364,
                percentile = 25.0003,
            },
            horde = {
                score = 2953.97,
                rank = 133218,
                population = 532858,
                percentile = 25.0007,
            },
            alliance = {
                score = 3000.89,
                rank = 119130,
                population = 476506,
                percentile = 25.0007,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4889c3",
            colors = {
                all = "#4889c3",
                horde = "#4889c3",
                alliance = "#4485c7",
            },
            all = {
                score = 2736.09,
                rank = 403747,
                population = 1009364,
                percentile = 40.0001,
            },
            horde = {
                score = 2720.16,
                rank = 213148,
                population = 532858,
                percentile = 40.0009,
            },
            alliance = {
                score = 2756.29,
                rank = 190605,
                population = 476506,
                percentile = 40.0005,
            },
        },
    },
    populationByFaction = {
        all = 1009364,
        horde = 532858,
        alliance = 476506,
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
            quantile = 0.765,
            color = "#5764e2",
            colors = {
                all = "#5764e2",
                horde = "#5764e2",
                alliance = "#5764e2",
            },
            all = {
                score = 2999.57,
                rank = 237205,
                population = 1009364,
                percentile = 23.5004,
            },
            horde = {
                score = 2999.95,
                rank = 117229,
                population = 532858,
                percentile = 22,
            },
            alliance = {
                score = 2999.85,
                rank = 119609,
                population = 476506,
                percentile = 25.1013,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.485,
            color = "#5ead9c",
            colors = {
                all = "#5ead9c",
                horde = "#5ead9c",
                alliance = "#5ead9c",
            },
            all = {
                score = 2499.97,
                rank = 519823,
                population = 1009364,
                percentile = 51.5001,
            },
            horde = {
                score = 2497.42,
                rank = 271225,
                population = 532858,
                percentile = 50.9001,
            },
            alliance = {
                score = 2497.09,
                rank = 249214,
                population = 476506,
                percentile = 52.3003,
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
                score = 1997.46,
                rank = 622778,
                population = 1009364,
                percentile = 61.7,
            },
            horde = {
                score = 1995.5,
                rank = 326642,
                population = 532858,
                percentile = 61.3,
            },
            alliance = {
                score = 1996.7,
                rank = 296387,
                population = 476506,
                percentile = 62.2001,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.318,
            color = "#85ff69",
            colors = {
                all = "#85ff69",
                horde = "#85ff69",
                alliance = "#85ff69",
            },
            all = {
                score = 1494.46,
                rank = 688387,
                population = 1009364,
                percentile = 68.2001,
            },
            horde = {
                score = 1493.17,
                rank = 361811,
                population = 532858,
                percentile = 67.9001,
            },
            alliance = {
                score = 1498.83,
                rank = 326408,
                population = 476506,
                percentile = 68.5003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.245,
            color = "#bdffa6",
            colors = {
                all = "#bdffa6",
                horde = "#bdffa6",
                alliance = "#bdffa6",
            },
            all = {
                score = 999.06,
                rank = 762070,
                population = 1009364,
                percentile = 75.5,
            },
            horde = {
                score = 999.24,
                rank = 400710,
                population = 532858,
                percentile = 75.2001,
            },
            alliance = {
                score = 999.72,
                rank = 361192,
                population = 476506,
                percentile = 75.8001,
            },
        },
    },
    history = {
        p999 = {
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
                timestampMs = 1788391633985,
                score = 3610.16,
                population = 708,
            },
            {
                timestampMs = 1788477658215,
                score = 3633.29,
                population = 722,
            },
            {
                timestampMs = 1788564097705,
                score = 3651.82,
                population = 737,
            },
            {
                timestampMs = 1788650235857,
                score = 3662.9,
                population = 750,
            },
            {
                timestampMs = 1788737175832,
                score = 3678.48,
                population = 769,
            },
            {
                timestampMs = 1788814380671,
                score = 3688.26,
                population = 783,
            },
            {
                timestampMs = 1788894479619,
                score = 3700.72,
                population = 799,
            },
            {
                timestampMs = 1788990685723,
                score = 3720.27,
                population = 821,
            },
            {
                timestampMs = 1789031920841,
                score = 3720.67,
                population = 825,
            },
            {
                timestampMs = 1789108590258,
                score = 3732.29,
                population = 835,
            },
            {
                timestampMs = 1789210638846,
                score = 3759.33,
                population = 853,
            },
            {
                timestampMs = 1789280323600,
                score = 3770.69,
                population = 865,
            },
            {
                timestampMs = 1789421695017,
                score = 3779.51,
                population = 899,
            },
            {
                timestampMs = 1789516495986,
                score = 3785.8,
                population = 918,
            },
            {
                timestampMs = 1789595875051,
                score = 3789.83,
                population = 938,
            },
            {
                timestampMs = 1789679898061,
                score = 3796.01,
                population = 945,
            },
            {
                timestampMs = 1789769040026,
                score = 3807.94,
                population = 952,
            },
            {
                timestampMs = 1789855306141,
                score = 3819.99,
                population = 961,
            },
            {
                timestampMs = 1789938671233,
                score = 3832.12,
                population = 971,
            },
            {
                timestampMs = 1790027130796,
                score = 3844.96,
                population = 982,
            },
            {
                timestampMs = 1790117060743,
                score = 3851.74,
                population = 994,
            },
            {
                timestampMs = 1790198484630,
                score = 3861.69,
                population = 1007,
            },
            {
                timestampMs = 1790245173793,
                score = 3863.74,
                population = 1010,
            },
        },
        p990 = {
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
                timestampMs = 1788391633985,
                score = 3372.2,
                population = 7079,
            },
            {
                timestampMs = 1788477658215,
                score = 3397.48,
                population = 7217,
            },
            {
                timestampMs = 1788564097705,
                score = 3418.74,
                population = 7338,
            },
            {
                timestampMs = 1788650235857,
                score = 3434.09,
                population = 7498,
            },
            {
                timestampMs = 1788737175832,
                score = 3451.66,
                population = 7688,
            },
            {
                timestampMs = 1788814380671,
                score = 3463.97,
                population = 7829,
            },
            {
                timestampMs = 1788894479619,
                score = 3478.85,
                population = 7987,
            },
            {
                timestampMs = 1788990685723,
                score = 3493.74,
                population = 8208,
            },
            {
                timestampMs = 1789031920841,
                score = 3495.69,
                population = 8245,
            },
            {
                timestampMs = 1789108590258,
                score = 3508.04,
                population = 8343,
            },
            {
                timestampMs = 1789210638846,
                score = 3533.33,
                population = 8527,
            },
            {
                timestampMs = 1789280323600,
                score = 3538.34,
                population = 8648,
            },
            {
                timestampMs = 1789421695017,
                score = 3552.14,
                population = 8991,
            },
            {
                timestampMs = 1789516495986,
                score = 3558.9,
                population = 9179,
            },
            {
                timestampMs = 1789595875051,
                score = 3565.05,
                population = 9374,
            },
            {
                timestampMs = 1789679898061,
                score = 3572.28,
                population = 9439,
            },
            {
                timestampMs = 1789769040026,
                score = 3585.51,
                population = 9513,
            },
            {
                timestampMs = 1789855306141,
                score = 3600.92,
                population = 9610,
            },
            {
                timestampMs = 1789938671233,
                score = 3615.06,
                population = 9709,
            },
            {
                timestampMs = 1790027130796,
                score = 3628,
                population = 9822,
            },
            {
                timestampMs = 1790117060743,
                score = 3640.2,
                population = 9934,
            },
            {
                timestampMs = 1790198484630,
                score = 3649.16,
                population = 10067,
            },
            {
                timestampMs = 1790245173793,
                score = 3650.35,
                population = 10094,
            },
        },
        p900 = {
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
                timestampMs = 1788391633985,
                score = 2966.95,
                population = 70786,
            },
            {
                timestampMs = 1788477658215,
                score = 2992.4,
                population = 72149,
            },
            {
                timestampMs = 1788564097705,
                score = 3013.42,
                population = 73373,
            },
            {
                timestampMs = 1788650235857,
                score = 3033.57,
                population = 74966,
            },
            {
                timestampMs = 1788737175832,
                score = 3052.25,
                population = 76879,
            },
            {
                timestampMs = 1788814380671,
                score = 3065.11,
                population = 78283,
            },
            {
                timestampMs = 1788894479619,
                score = 3075.83,
                population = 79867,
            },
            {
                timestampMs = 1788990685723,
                score = 3081.89,
                population = 82080,
            },
            {
                timestampMs = 1789031920841,
                score = 3084.43,
                population = 82441,
            },
            {
                timestampMs = 1789108590258,
                score = 3097.66,
                population = 83417,
            },
            {
                timestampMs = 1789210638846,
                score = 3118.36,
                population = 85256,
            },
            {
                timestampMs = 1789280323600,
                score = 3128.75,
                population = 86481,
            },
            {
                timestampMs = 1789421695017,
                score = 3149.21,
                population = 89902,
            },
            {
                timestampMs = 1789516495986,
                score = 3156.44,
                population = 91782,
            },
            {
                timestampMs = 1789595875051,
                score = 3160.27,
                population = 93736,
            },
            {
                timestampMs = 1789679898061,
                score = 3172.69,
                population = 94365,
            },
            {
                timestampMs = 1789769040026,
                score = 3189.28,
                population = 95129,
            },
            {
                timestampMs = 1789855306141,
                score = 3203.98,
                population = 96093,
            },
            {
                timestampMs = 1789938671233,
                score = 3213.92,
                population = 97085,
            },
            {
                timestampMs = 1790027130796,
                score = 3222.32,
                population = 98193,
            },
            {
                timestampMs = 1790117060743,
                score = 3228.99,
                population = 99325,
            },
            {
                timestampMs = 1790198484630,
                score = 3233.17,
                population = 100662,
            },
            {
                timestampMs = 1790245173793,
                score = 3234.51,
                population = 100937,
            },
        },
        p750 = {
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
                timestampMs = 1788391633985,
                score = 2692.72,
                population = 176963,
            },
            {
                timestampMs = 1788477658215,
                score = 2714.34,
                population = 180371,
            },
            {
                timestampMs = 1788564097705,
                score = 2736.82,
                population = 183435,
            },
            {
                timestampMs = 1788650235857,
                score = 2762.36,
                population = 187416,
            },
            {
                timestampMs = 1788737175832,
                score = 2782.58,
                population = 192195,
            },
            {
                timestampMs = 1788814380671,
                score = 2794.54,
                population = 195709,
            },
            {
                timestampMs = 1788894479619,
                score = 2804.64,
                population = 199672,
            },
            {
                timestampMs = 1788990685723,
                score = 2809.96,
                population = 205200,
            },
            {
                timestampMs = 1789031920841,
                score = 2813.27,
                population = 206086,
            },
            {
                timestampMs = 1789108590258,
                score = 2831.99,
                population = 208544,
            },
            {
                timestampMs = 1789210638846,
                score = 2857.98,
                population = 213131,
            },
            {
                timestampMs = 1789280323600,
                score = 2869.23,
                population = 216201,
            },
            {
                timestampMs = 1789421695017,
                score = 2888.78,
                population = 224750,
            },
            {
                timestampMs = 1789516495986,
                score = 2894.25,
                population = 229456,
            },
            {
                timestampMs = 1789595875051,
                score = 2895.31,
                population = 234335,
            },
            {
                timestampMs = 1789679898061,
                score = 2908.14,
                population = 235917,
            },
            {
                timestampMs = 1789769040026,
                score = 2925.045,
                population = 237821,
            },
            {
                timestampMs = 1789855306141,
                score = 2944.01,
                population = 240235,
            },
            {
                timestampMs = 1789938671233,
                score = 2957.69,
                population = 242711,
            },
            {
                timestampMs = 1790027130796,
                score = 2967.3,
                population = 245483,
            },
            {
                timestampMs = 1790117060743,
                score = 2974.03,
                population = 248313,
            },
            {
                timestampMs = 1790198484630,
                score = 2977.26,
                population = 251652,
            },
            {
                timestampMs = 1790245173793,
                score = 2978.39,
                population = 252344,
            },
        },
        p600 = {
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
                timestampMs = 1788391633985,
                score = 2472.38,
                population = 283138,
            },
            {
                timestampMs = 1788477658215,
                score = 2513.34,
                population = 288593,
            },
            {
                timestampMs = 1788564097705,
                score = 2553.56,
                population = 293494,
            },
            {
                timestampMs = 1788650235857,
                score = 2591.36,
                population = 299858,
            },
            {
                timestampMs = 1788737175832,
                score = 2614.23,
                population = 307506,
            },
            {
                timestampMs = 1788814380671,
                score = 2624.59,
                population = 313131,
            },
            {
                timestampMs = 1788894479619,
                score = 2631.92,
                population = 319468,
            },
            {
                timestampMs = 1788990685723,
                score = 2635.46,
                population = 328320,
            },
            {
                timestampMs = 1789031920841,
                score = 2637.23,
                population = 329738,
            },
            {
                timestampMs = 1789108590258,
                score = 2647.44,
                population = 333673,
            },
            {
                timestampMs = 1789210638846,
                score = 2662.12,
                population = 341013,
            },
            {
                timestampMs = 1789280323600,
                score = 2668.93,
                population = 345918,
            },
            {
                timestampMs = 1789421695017,
                score = 2679.78,
                population = 359603,
            },
            {
                timestampMs = 1789516495986,
                score = 2682.61,
                population = 367134,
            },
            {
                timestampMs = 1789595875051,
                score = 2681.88,
                population = 374933,
            },
            {
                timestampMs = 1789679898061,
                score = 2689.27,
                population = 377461,
            },
            {
                timestampMs = 1789769040026,
                score = 2698.81,
                population = 380517,
            },
            {
                timestampMs = 1789855306141,
                score = 2710.06,
                population = 384367,
            },
            {
                timestampMs = 1789938671233,
                score = 2719.89,
                population = 388339,
            },
            {
                timestampMs = 1790027130796,
                score = 2727.05,
                population = 392767,
            },
            {
                timestampMs = 1790117060743,
                score = 2732.77,
                population = 397297,
            },
            {
                timestampMs = 1790198484630,
                score = 2735.06,
                population = 402647,
            },
            {
                timestampMs = 1790245173793,
                score = 2736.09,
                population = 403747,
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
    sourceUpdatedAt = "Thu Sep 24 2026 10:19:33 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-24T13:31:30Z",
    publishedAt = "2026-09-24T13:31:30Z",
    packageVersion = "202609241331",
})
