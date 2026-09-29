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
    dataVersion = "202609282146",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 1053371,
    updatedAt = "Mon Sep 28 2026 21:46:44 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f6704d",
            colors = {
                all = "#f6704d",
                horde = "#ed646d",
                alliance = "#f9753f",
            },
            all = {
                score = 3893.8,
                rank = 1054,
                population = 1053371,
                percentile = 0.1001,
            },
            horde = {
                score = 3770.74,
                rank = 556,
                population = 555417,
                percentile = 0.1001,
            },
            alliance = {
                score = 3940.85,
                rank = 498,
                population = 497954,
                percentile = 0.1,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e55b85",
            colors = {
                all = "#e55b85",
                horde = "#db529c",
                alliance = "#eb6273",
            },
            all = {
                score = 3671.03,
                rank = 10535,
                population = 1053371,
                percentile = 1.0001,
            },
            horde = {
                score = 3584.73,
                rank = 5555,
                population = 555417,
                percentile = 1.0001,
            },
            alliance = {
                score = 3745.5,
                rank = 4980,
                population = 497954,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ae39e2",
            colors = {
                all = "#ae39e2",
                horde = "#a335ee",
                alliance = "#b83dd6",
            },
            all = {
                score = 3293,
                rank = 105338,
                population = 1053371,
                percentile = 10.0001,
            },
            horde = {
                score = 3241.71,
                rank = 55542,
                population = 555417,
                percentile = 10.0001,
            },
            alliance = {
                score = 3340.64,
                rank = 49797,
                population = 497954,
                percentile = 10.0003,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#316cdf",
            colors = {
                all = "#316cdf",
                horde = "#316cdf",
                alliance = "#4769e0",
            },
            all = {
                score = 3013.82,
                rank = 263344,
                population = 1053371,
                percentile = 25.0001,
            },
            horde = {
                score = 3001.9,
                rank = 138855,
                population = 555417,
                percentile = 25.0001,
            },
            alliance = {
                score = 3030.61,
                rank = 124489,
                population = 497954,
                percentile = 25.0001,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4989c2",
            colors = {
                all = "#4989c2",
                horde = "#4d8dbe",
                alliance = "#4586c6",
            },
            all = {
                score = 2782.05,
                rank = 421352,
                population = 1053371,
                percentile = 40.0003,
            },
            horde = {
                score = 2762.39,
                rank = 222167,
                population = 555417,
                percentile = 40,
            },
            alliance = {
                score = 2805.96,
                rank = 199184,
                population = 497954,
                percentile = 40.0005,
            },
        },
    },
    populationByFaction = {
        all = 1053371,
        horde = 555417,
        alliance = 497954,
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
            quantile = 0.733,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#0070dd",
                alliance = "#0070dd",
            },
            all = {
                score = 2999.92,
                rank = 281260,
                population = 1053371,
                percentile = 26.7009,
            },
            horde = {
                score = 2999.44,
                rank = 140524,
                population = 555417,
                percentile = 25.3006,
            },
            alliance = {
                score = 2999.17,
                rank = 141419,
                population = 497954,
                percentile = 28.4,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.465,
            color = "#5fb692",
            colors = {
                all = "#5fb692",
                horde = "#5fb692",
                alliance = "#5fb692",
            },
            all = {
                score = 2498.53,
                rank = 563555,
                population = 1053371,
                percentile = 53.5001,
            },
            horde = {
                score = 2499.71,
                rank = 293262,
                population = 555417,
                percentile = 52.8003,
            },
            alliance = {
                score = 2496.04,
                rank = 270391,
                population = 497954,
                percentile = 54.3004,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.368,
            color = "#34ff1b",
            colors = {
                all = "#34ff1b",
                horde = "#34ff1b",
                alliance = "#34ff1b",
            },
            all = {
                score = 1998.6,
                rank = 665732,
                population = 1053371,
                percentile = 63.2001,
            },
            horde = {
                score = 1999.56,
                rank = 348247,
                population = 555417,
                percentile = 62.7001,
            },
            alliance = {
                score = 1994.85,
                rank = 317695,
                population = 497954,
                percentile = 63.8001,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.305,
            color = "#8cff70",
            colors = {
                all = "#8cff70",
                horde = "#8cff70",
                alliance = "#8cff70",
            },
            all = {
                score = 1495.08,
                rank = 732093,
                population = 1053371,
                percentile = 69.5,
            },
            horde = {
                score = 1499.54,
                rank = 383794,
                population = 555417,
                percentile = 69.1002,
            },
            alliance = {
                score = 1495.12,
                rank = 348070,
                population = 497954,
                percentile = 69.9,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.235,
            color = "#c0ffaa",
            colors = {
                all = "#c0ffaa",
                horde = "#c0ffaa",
                alliance = "#c0ffaa",
            },
            all = {
                score = 998.95,
                rank = 805829,
                population = 1053371,
                percentile = 76.5,
            },
            horde = {
                score = 998.43,
                rank = 423229,
                population = 555417,
                percentile = 76.2002,
            },
            alliance = {
                score = 998.01,
                rank = 382927,
                population = 497954,
                percentile = 76.9001,
            },
        },
    },
    history = {
        p999 = {
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
                timestampMs = 1790286675339,
                score = 3869.95,
                population = 1015,
            },
            {
                timestampMs = 1790373286138,
                score = 3886.21,
                population = 1024,
            },
            {
                timestampMs = 1790459186233,
                score = 3889.43,
                population = 1034,
            },
            {
                timestampMs = 1790553393862,
                score = 3891.46,
                population = 1045,
            },
            {
                timestampMs = 1790632004662,
                score = 3893.8,
                population = 1054,
            },
        },
        p990 = {
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
                timestampMs = 1790286675339,
                score = 3652.98,
                population = 10142,
            },
            {
                timestampMs = 1790373286138,
                score = 3656.41,
                population = 10233,
            },
            {
                timestampMs = 1790459186233,
                score = 3660.39,
                population = 10333,
            },
            {
                timestampMs = 1790553393862,
                score = 3666.86,
                population = 10442,
            },
            {
                timestampMs = 1790632004662,
                score = 3671.03,
                population = 10535,
            },
        },
        p900 = {
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
                timestampMs = 1790286675339,
                score = 3242.14,
                population = 101411,
            },
            {
                timestampMs = 1790373286138,
                score = 3256.14,
                population = 102332,
            },
            {
                timestampMs = 1790459186233,
                score = 3269.47,
                population = 103326,
            },
            {
                timestampMs = 1790553393862,
                score = 3282.8,
                population = 104420,
            },
            {
                timestampMs = 1790632004662,
                score = 3293,
                population = 105338,
            },
        },
        p750 = {
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
                timestampMs = 1790286675339,
                score = 2984.77,
                population = 253525,
            },
            {
                timestampMs = 1790373286138,
                score = 2996.23,
                population = 255829,
            },
            {
                timestampMs = 1790459186233,
                score = 3004.42,
                population = 258312,
            },
            {
                timestampMs = 1790553393862,
                score = 3009.93,
                population = 261049,
            },
            {
                timestampMs = 1790632004662,
                score = 3013.82,
                population = 263344,
            },
        },
        p600 = {
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
                timestampMs = 1790286675339,
                score = 2742.26,
                population = 405638,
            },
            {
                timestampMs = 1790373286138,
                score = 2753.17,
                population = 409324,
            },
            {
                timestampMs = 1790459186233,
                score = 2764.53,
                population = 413296,
            },
            {
                timestampMs = 1790553393862,
                score = 2774.71,
                population = 417669,
            },
            {
                timestampMs = 1790632004662,
                score = 2782.05,
                population = 421352,
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
            color = "#9a3fec",
        },
        {
            score = 3165,
            color = "#9148eb",
        },
        {
            score = 3140,
            color = "#874fe9",
        },
        {
            score = 3120,
            color = "#7c55e7",
        },
        {
            score = 3095,
            color = "#715be5",
        },
        {
            score = 3070,
            color = "#6560e4",
        },
        {
            score = 3045,
            color = "#5764e2",
        },
        {
            score = 3020,
            color = "#4769e0",
        },
        {
            score = 3000,
            color = "#316cdf",
        },
        {
            score = 2975,
            color = "#0070dd",
        },
        {
            score = 2910,
            color = "#1b74d9",
        },
        {
            score = 2890,
            color = "#2977d5",
        },
        {
            score = 2865,
            color = "#327bd2",
        },
        {
            score = 2840,
            color = "#397ece",
        },
        {
            score = 2815,
            color = "#4082ca",
        },
        {
            score = 2790,
            color = "#4586c6",
        },
        {
            score = 2770,
            color = "#4989c2",
        },
        {
            score = 2745,
            color = "#4d8dbe",
        },
        {
            score = 2720,
            color = "#5091bb",
        },
        {
            score = 2695,
            color = "#5394b7",
        },
        {
            score = 2670,
            color = "#5698b3",
        },
        {
            score = 2650,
            color = "#589caf",
        },
        {
            score = 2625,
            color = "#5a9fab",
        },
        {
            score = 2600,
            color = "#5ba3a7",
        },
        {
            score = 2575,
            color = "#5da7a3",
        },
        {
            score = 2550,
            color = "#5eab9f",
        },
        {
            score = 2530,
            color = "#5eae9a",
        },
        {
            score = 2505,
            color = "#5fb296",
        },
        {
            score = 2480,
            color = "#5fb692",
        },
        {
            score = 2455,
            color = "#5fba8e",
        },
        {
            score = 2430,
            color = "#5fbd89",
        },
        {
            score = 2410,
            color = "#5fc185",
        },
        {
            score = 2385,
            color = "#5ec580",
        },
        {
            score = 2360,
            color = "#5dc97b",
        },
        {
            score = 2335,
            color = "#5ccd77",
        },
        {
            score = 2310,
            color = "#5bd072",
        },
        {
            score = 2290,
            color = "#59d46c",
        },
        {
            score = 2265,
            color = "#57d867",
        },
        {
            score = 2240,
            color = "#54dc62",
        },
        {
            score = 2215,
            color = "#52e05c",
        },
        {
            score = 2190,
            color = "#4ee456",
        },
        {
            score = 2170,
            color = "#4be84f",
        },
        {
            score = 2145,
            color = "#46eb48",
        },
        {
            score = 2120,
            color = "#41ef40",
        },
        {
            score = 2095,
            color = "#3bf337",
        },
        {
            score = 2070,
            color = "#34f72c",
        },
        {
            score = 2050,
            color = "#2bfb1d",
        },
        {
            score = 2025,
            color = "#1eff00",
        },
        {
            score = 2000,
            color = "#2aff10",
        },
        {
            score = 1975,
            color = "#34ff1b",
        },
        {
            score = 1950,
            color = "#3bff23",
        },
        {
            score = 1925,
            color = "#42ff29",
        },
        {
            score = 1900,
            color = "#49ff2f",
        },
        {
            score = 1875,
            color = "#4eff34",
        },
        {
            score = 1850,
            color = "#53ff39",
        },
        {
            score = 1825,
            color = "#58ff3e",
        },
        {
            score = 1800,
            color = "#5dff42",
        },
        {
            score = 1775,
            color = "#62ff46",
        },
        {
            score = 1750,
            color = "#66ff4a",
        },
        {
            score = 1725,
            color = "#6aff4e",
        },
        {
            score = 1700,
            color = "#6eff52",
        },
        {
            score = 1675,
            color = "#71ff55",
        },
        {
            score = 1650,
            color = "#75ff59",
        },
        {
            score = 1625,
            color = "#79ff5c",
        },
        {
            score = 1600,
            color = "#7cff60",
        },
        {
            score = 1575,
            color = "#7fff63",
        },
        {
            score = 1550,
            color = "#83ff66",
        },
        {
            score = 1525,
            color = "#86ff69",
        },
        {
            score = 1500,
            color = "#89ff6d",
        },
        {
            score = 1475,
            color = "#8cff70",
        },
        {
            score = 1450,
            color = "#8fff73",
        },
        {
            score = 1425,
            color = "#92ff76",
        },
        {
            score = 1400,
            color = "#95ff79",
        },
        {
            score = 1375,
            color = "#98ff7c",
        },
        {
            score = 1350,
            color = "#9aff7f",
        },
        {
            score = 1325,
            color = "#9dff82",
        },
        {
            score = 1300,
            color = "#a0ff85",
        },
        {
            score = 1275,
            color = "#a2ff88",
        },
        {
            score = 1250,
            color = "#a5ff8b",
        },
        {
            score = 1225,
            color = "#a8ff8e",
        },
        {
            score = 1200,
            color = "#aaff91",
        },
        {
            score = 1175,
            color = "#adff93",
        },
        {
            score = 1150,
            color = "#afff96",
        },
        {
            score = 1125,
            color = "#b2ff99",
        },
        {
            score = 1100,
            color = "#b4ff9c",
        },
        {
            score = 1075,
            color = "#b6ff9f",
        },
        {
            score = 1050,
            color = "#b9ffa2",
        },
        {
            score = 1025,
            color = "#bbffa4",
        },
        {
            score = 1000,
            color = "#beffa7",
        },
        {
            score = 975,
            color = "#c0ffaa",
        },
        {
            score = 950,
            color = "#c2ffad",
        },
        {
            score = 925,
            color = "#c4ffb0",
        },
        {
            score = 900,
            color = "#c7ffb2",
        },
        {
            score = 875,
            color = "#c9ffb5",
        },
        {
            score = 850,
            color = "#cbffb8",
        },
        {
            score = 825,
            color = "#cdffbb",
        },
        {
            score = 800,
            color = "#cfffbd",
        },
        {
            score = 775,
            color = "#d1ffc0",
        },
        {
            score = 750,
            color = "#d4ffc3",
        },
        {
            score = 725,
            color = "#d6ffc6",
        },
        {
            score = 700,
            color = "#d8ffc8",
        },
        {
            score = 675,
            color = "#daffcb",
        },
        {
            score = 650,
            color = "#dcffce",
        },
        {
            score = 625,
            color = "#deffd1",
        },
        {
            score = 600,
            color = "#e0ffd3",
        },
        {
            score = 575,
            color = "#e2ffd6",
        },
        {
            score = 550,
            color = "#e4ffd9",
        },
        {
            score = 525,
            color = "#e6ffdc",
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
            color = "#ecffe4",
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
            color = "#f4ffef",
        },
        {
            score = 325,
            color = "#f6fff1",
        },
        {
            score = 300,
            color = "#f8fff4",
        },
        {
            score = 275,
            color = "#f9fff7",
        },
        {
            score = 250,
            color = "#fbfffa",
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
    sourceUpdatedAt = "Mon Sep 28 2026 21:46:44 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-29T02:02:16Z",
    publishedAt = "2026-09-29T02:02:16Z",
    packageVersion = "202609290202",
})
