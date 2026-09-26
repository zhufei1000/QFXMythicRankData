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
    dataVersion = "202609252154",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 1023290,
    updatedAt = "Fri Sep 25 2026 21:54:46 GMT+0000 (Coordinated Universal Time)",
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
                score = 3886.21,
                rank = 1024,
                population = 1023290,
                percentile = 0.1001,
            },
            horde = {
                score = 3738.85,
                rank = 540,
                population = 539860,
                percentile = 0.1,
            },
            alliance = {
                score = 3921.55,
                rank = 484,
                population = 483430,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e65c82",
            colors = {
                all = "#e65c82",
                horde = "#da519e",
                alliance = "#ea6176",
            },
            all = {
                score = 3656.41,
                rank = 10233,
                population = 1023290,
                percentile = 1,
            },
            horde = {
                score = 3559.6,
                rank = 5399,
                population = 539860,
                percentile = 1.0001,
            },
            alliance = {
                score = 3712.31,
                rank = 4835,
                population = 483430,
                percentile = 1.0001,
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
                score = 3256.14,
                rank = 102332,
                population = 1023290,
                percentile = 10.0003,
            },
            horde = {
                score = 3212.05,
                rank = 53987,
                population = 539860,
                percentile = 10.0002,
            },
            alliance = {
                score = 3313.35,
                rank = 48343,
                population = 483430,
                percentile = 10,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#5366e2",
            colors = {
                all = "#5366e2",
                horde = "#4369e0",
                alliance = "#5366e2",
            },
            all = {
                score = 2996.23,
                rank = 255829,
                population = 1023290,
                percentile = 25.0006,
            },
            horde = {
                score = 2975.31,
                rank = 134967,
                population = 539860,
                percentile = 25.0004,
            },
            alliance = {
                score = 3012.1,
                rank = 120861,
                population = 483430,
                percentile = 25.0007,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4586c6",
            colors = {
                all = "#4586c6",
                horde = "#4989c2",
                alliance = "#4082ca",
            },
            all = {
                score = 2753.17,
                rank = 409324,
                population = 1023290,
                percentile = 40.0008,
            },
            horde = {
                score = 2735.7,
                rank = 215944,
                population = 539860,
                percentile = 40,
            },
            alliance = {
                score = 2774.94,
                rank = 193373,
                population = 483430,
                percentile = 40.0002,
            },
        },
    },
    populationByFaction = {
        all = 1023290,
        horde = 539860,
        alliance = 483430,
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
            quantile = 0.752,
            color = "#5366e2",
            colors = {
                all = "#5366e2",
                horde = "#5366e2",
                alliance = "#5366e2",
            },
            all = {
                score = 2999.18,
                rank = 253776,
                population = 1023290,
                percentile = 24.8,
            },
            horde = {
                score = 2999.67,
                rank = 125793,
                population = 539860,
                percentile = 23.301,
            },
            alliance = {
                score = 2999.48,
                rank = 127627,
                population = 483430,
                percentile = 26.4003,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.477,
            color = "#5eae9a",
            colors = {
                all = "#5eae9a",
                horde = "#5eae9a",
                alliance = "#5eae9a",
            },
            all = {
                score = 2496.09,
                rank = 535183,
                population = 1023290,
                percentile = 52.3002,
            },
            horde = {
                score = 2498.77,
                rank = 278570,
                population = 539860,
                percentile = 51.6004,
            },
            alliance = {
                score = 2496.88,
                rank = 256219,
                population = 483430,
                percentile = 53.0002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.377,
            color = "#1eff00",
            colors = {
                all = "#1eff00",
                horde = "#1eff00",
                alliance = "#1eff00",
            },
            all = {
                score = 1994.67,
                rank = 637511,
                population = 1023290,
                percentile = 62.3001,
            },
            horde = {
                score = 1997.63,
                rank = 333634,
                population = 539860,
                percentile = 61.8001,
            },
            alliance = {
                score = 1994.42,
                rank = 303595,
                population = 483430,
                percentile = 62.8002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.313,
            color = "#88ff6b",
            colors = {
                all = "#88ff6b",
                horde = "#88ff6b",
                alliance = "#88ff6b",
            },
            all = {
                score = 1493.73,
                rank = 703001,
                population = 1023290,
                percentile = 68.7001,
            },
            horde = {
                score = 1499.79,
                rank = 368725,
                population = 539860,
                percentile = 68.3001,
            },
            alliance = {
                score = 1491.96,
                rank = 334052,
                population = 483430,
                percentile = 69.1004,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.241,
            color = "#beffa8",
            colors = {
                all = "#beffa8",
                horde = "#beffa8",
                alliance = "#beffa8",
            },
            all = {
                score = 998.7,
                rank = 776678,
                population = 1023290,
                percentile = 75.9001,
            },
            horde = {
                score = 998.43,
                rank = 408135,
                population = 539860,
                percentile = 75.6002,
            },
            alliance = {
                score = 997.62,
                rank = 368858,
                population = 483430,
                percentile = 76.3002,
            },
        },
    },
    history = {
        p999 = {
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
                timestampMs = 1790286675339,
                score = 3869.95,
                population = 1015,
            },
            {
                timestampMs = 1790373286138,
                score = 3886.21,
                population = 1024,
            },
        },
        p990 = {
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
                timestampMs = 1790286675339,
                score = 3652.98,
                population = 10142,
            },
            {
                timestampMs = 1790373286138,
                score = 3656.41,
                population = 10233,
            },
        },
        p900 = {
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
                timestampMs = 1790286675339,
                score = 3242.14,
                population = 101411,
            },
            {
                timestampMs = 1790373286138,
                score = 3256.14,
                population = 102332,
            },
        },
        p750 = {
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
                timestampMs = 1790286675339,
                score = 2984.77,
                population = 253525,
            },
            {
                timestampMs = 1790373286138,
                score = 2996.23,
                population = 255829,
            },
        },
        p600 = {
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
                timestampMs = 1790286675339,
                score = 2742.26,
                population = 405638,
            },
            {
                timestampMs = 1790373286138,
                score = 2753.17,
                population = 409324,
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
            color = "#fe7e16",
        },
        {
            score = 3990,
            color = "#fd7c23",
        },
        {
            score = 3965,
            color = "#fb792d",
        },
        {
            score = 3945,
            color = "#fa7736",
        },
        {
            score = 3920,
            color = "#f9753e",
        },
        {
            score = 3895,
            color = "#f77345",
        },
        {
            score = 3870,
            color = "#f6704c",
        },
        {
            score = 3845,
            color = "#f46e52",
        },
        {
            score = 3825,
            color = "#f36c59",
        },
        {
            score = 3800,
            color = "#f16a5f",
        },
        {
            score = 3775,
            color = "#f06765",
        },
        {
            score = 3750,
            color = "#ee656b",
        },
        {
            score = 3725,
            color = "#ec6371",
        },
        {
            score = 3705,
            color = "#ea6176",
        },
        {
            score = 3680,
            color = "#e85f7c",
        },
        {
            score = 3655,
            color = "#e65c82",
        },
        {
            score = 3630,
            color = "#e45a88",
        },
        {
            score = 3605,
            color = "#e1588d",
        },
        {
            score = 3585,
            color = "#df5693",
        },
        {
            score = 3560,
            color = "#dd5399",
        },
        {
            score = 3535,
            color = "#da519e",
        },
        {
            score = 3510,
            color = "#d74fa4",
        },
        {
            score = 3485,
            color = "#d44daa",
        },
        {
            score = 3465,
            color = "#d14baf",
        },
        {
            score = 3440,
            color = "#ce49b5",
        },
        {
            score = 3415,
            color = "#cb47bb",
        },
        {
            score = 3390,
            color = "#c744c0",
        },
        {
            score = 3365,
            color = "#c442c6",
        },
        {
            score = 3345,
            color = "#c040cc",
        },
        {
            score = 3320,
            color = "#bc3ed1",
        },
        {
            score = 3295,
            color = "#b73cd7",
        },
        {
            score = 3270,
            color = "#b33add",
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
    sourceUpdatedAt = "Fri Sep 25 2026 21:54:46 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-26T00:40:19Z",
    publishedAt = "2026-09-26T00:40:19Z",
    packageVersion = "202609260040",
})
