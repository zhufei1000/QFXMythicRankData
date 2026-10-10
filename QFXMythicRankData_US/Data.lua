-- QFXMythicRankData_US/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("us", {
    schemaVersion = 2,
    dataVersion = "202610101501",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 657449,
    updatedAt = "Sat Oct 10 2026 15:01:10 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f06765",
            colors = {
                all = "#f06765",
                horde = "#e65c82",
                alliance = "#f16a5f",
            },
            all = {
                score = 3879.45,
                rank = 658,
                population = 657449,
                percentile = 0.1001,
            },
            horde = {
                score = 3765.32,
                rank = 317,
                population = 316634,
                percentile = 0.1001,
            },
            alliance = {
                score = 3907.52,
                rank = 341,
                population = 340815,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#da519e",
            colors = {
                all = "#da519e",
                horde = "#ce49b5",
                alliance = "#df5693",
            },
            all = {
                score = 3650.37,
                rank = 6579,
                population = 657449,
                percentile = 1.0007,
            },
            horde = {
                score = 3554.3,
                rank = 3167,
                population = 316634,
                percentile = 1.0002,
            },
            alliance = {
                score = 3695.35,
                rank = 3409,
                population = 340815,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#8351e8",
            colors = {
                all = "#8351e8",
                horde = "#715be5",
                alliance = "#9445eb",
            },
            all = {
                score = 3209.54,
                rank = 65745,
                population = 657449,
                percentile = 10,
            },
            horde = {
                score = 3163.11,
                rank = 31666,
                population = 316634,
                percentile = 10.0008,
            },
            alliance = {
                score = 3253.25,
                rank = 34083,
                population = 340815,
                percentile = 10.0004,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1c74d9",
            colors = {
                all = "#1c74d9",
                horde = "#337bd1",
                alliance = "#1c74d9",
            },
            all = {
                score = 2944.36,
                rank = 164364,
                population = 657449,
                percentile = 25.0003,
            },
            horde = {
                score = 2899.18,
                rank = 79159,
                population = 316634,
                percentile = 25.0002,
            },
            alliance = {
                score = 2981.92,
                rank = 85205,
                population = 340815,
                percentile = 25.0004,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5ca4a5",
            colors = {
                all = "#5ca4a5",
                horde = "#5ca4a5",
                alliance = "#5aa1a9",
            },
            all = {
                score = 2648.8,
                rank = 262982,
                population = 657449,
                percentile = 40.0004,
            },
            horde = {
                score = 2626.69,
                rank = 126654,
                population = 316634,
                percentile = 40.0001,
            },
            alliance = {
                score = 2669.62,
                rank = 136327,
                population = 340815,
                percentile = 40.0003,
            },
        },
    },
    populationByFaction = {
        all = 657449,
        horde = 316634,
        alliance = 340815,
    },
    seasonInfo = {
        slug = "season-mn-2",
        name = "MN Season 2",
        shortName = "MN2",
        blizzardSeasonID = 18,
        isMainSeason = true,
        startsAt = 1787065200,
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
            quantile = 0.776,
            color = "#1c74d9",
            colors = {
                all = "#1c74d9",
                horde = "#1c74d9",
                alliance = "#1c74d9",
            },
            all = {
                score = 2999.56,
                rank = 147269,
                population = 657449,
                percentile = 22.4001,
            },
            horde = {
                score = 2999.23,
                rank = 65227,
                population = 316634,
                percentile = 20.6001,
            },
            alliance = {
                score = 2999.39,
                rank = 82138,
                population = 340815,
                percentile = 24.1005,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.539,
            color = "#5fbc8b",
            colors = {
                all = "#5fbc8b",
                horde = "#5fbc8b",
                alliance = "#5fbc8b",
            },
            all = {
                score = 2496.71,
                rank = 303084,
                population = 657449,
                percentile = 46.1,
            },
            horde = {
                score = 2497.48,
                rank = 141853,
                population = 316634,
                percentile = 44.8003,
            },
            alliance = {
                score = 2496.29,
                rank = 161206,
                population = 340815,
                percentile = 47.3001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.427,
            color = "#42ff29",
            colors = {
                all = "#42ff29",
                horde = "#42ff29",
                alliance = "#42ff29",
            },
            all = {
                score = 1998.27,
                rank = 376719,
                population = 657449,
                percentile = 57.3001,
            },
            horde = {
                score = 1997.1,
                rank = 178583,
                population = 316634,
                percentile = 56.4004,
            },
            alliance = {
                score = 1995.72,
                rank = 198355,
                population = 340815,
                percentile = 58.2002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.353,
            color = "#90ff74",
            colors = {
                all = "#90ff74",
                horde = "#90ff74",
                alliance = "#90ff74",
            },
            all = {
                score = 1495.98,
                rank = 425370,
                population = 657449,
                percentile = 64.7001,
            },
            horde = {
                score = 1495.23,
                rank = 202647,
                population = 316634,
                percentile = 64.0004,
            },
            alliance = {
                score = 1499.85,
                rank = 222554,
                population = 340815,
                percentile = 65.3005,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.271,
            color = "#c2ffac",
            colors = {
                all = "#c2ffac",
                horde = "#c2ffac",
                alliance = "#c2ffac",
            },
            all = {
                score = 997.84,
                rank = 479281,
                population = 657449,
                percentile = 72.9001,
            },
            horde = {
                score = 996.66,
                rank = 229244,
                population = 316634,
                percentile = 72.4003,
            },
            alliance = {
                score = 997.7,
                rank = 250159,
                population = 340815,
                percentile = 73.4002,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1789108590258,
                score = 3659.02,
                population = 506,
            },
            {
                timestampMs = 1789210638846,
                score = 3672.84,
                population = 516,
            },
            {
                timestampMs = 1789280323600,
                score = 3679.2,
                population = 526,
            },
            {
                timestampMs = 1789421695017,
                score = 3689.05,
                population = 547,
            },
            {
                timestampMs = 1789516495986,
                score = 3693.51,
                population = 555,
            },
            {
                timestampMs = 1789595875051,
                score = 3702.24,
                population = 558,
            },
            {
                timestampMs = 1789679898061,
                score = 3714.83,
                population = 562,
            },
            {
                timestampMs = 1789769040026,
                score = 3727.07,
                population = 566,
            },
            {
                timestampMs = 1789855306141,
                score = 3739.5,
                population = 573,
            },
            {
                timestampMs = 1789938671233,
                score = 3748.23,
                population = 577,
            },
            {
                timestampMs = 1790027130796,
                score = 3757.89,
                population = 584,
            },
            {
                timestampMs = 1790117060743,
                score = 3768.95,
                population = 590,
            },
            {
                timestampMs = 1790198484630,
                score = 3772.29,
                population = 594,
            },
            {
                timestampMs = 1790286675339,
                score = 3778.22,
                population = 597,
            },
            {
                timestampMs = 1790373286138,
                score = 3784.98,
                population = 601,
            },
            {
                timestampMs = 1790459186233,
                score = 3790.55,
                population = 607,
            },
            {
                timestampMs = 1790553393862,
                score = 3799.53,
                population = 613,
            },
            {
                timestampMs = 1790632004662,
                score = 3804.16,
                population = 617,
            },
            {
                timestampMs = 1790724669226,
                score = 3810.42,
                population = 622,
            },
            {
                timestampMs = 1790809895757,
                score = 3817.29,
                population = 624,
            },
            {
                timestampMs = 1790889621462,
                score = 3823.85,
                population = 627,
            },
            {
                timestampMs = 1790974851671,
                score = 3829.59,
                population = 631,
            },
            {
                timestampMs = 1791023776215,
                score = 3837.85,
                population = 635,
            },
            {
                timestampMs = 1791116149802,
                score = 3845.73,
                population = 640,
            },
            {
                timestampMs = 1791239947408,
                score = 3855.73,
                population = 644,
            },
            {
                timestampMs = 1791325318510,
                score = 3859.81,
                population = 648,
            },
            {
                timestampMs = 1791397523340,
                score = 3862.19,
                population = 649,
            },
            {
                timestampMs = 1791483377670,
                score = 3866.64,
                population = 652,
            },
            {
                timestampMs = 1791581171886,
                score = 3875.42,
                population = 655,
            },
            {
                timestampMs = 1791644470375,
                score = 3879.45,
                population = 658,
            },
        },
        p990 = {
            {
                timestampMs = 1789108590258,
                score = 3444.99,
                population = 5047,
            },
            {
                timestampMs = 1789210638846,
                score = 3459.1,
                population = 5157,
            },
            {
                timestampMs = 1789280323600,
                score = 3466.64,
                population = 5254,
            },
            {
                timestampMs = 1789421695017,
                score = 3478.39,
                population = 5435,
            },
            {
                timestampMs = 1789516495986,
                score = 3484.87,
                population = 5542,
            },
            {
                timestampMs = 1789595875051,
                score = 3492.14,
                population = 5573,
            },
            {
                timestampMs = 1789679898061,
                score = 3501.11,
                population = 5614,
            },
            {
                timestampMs = 1789769040026,
                score = 3509.88,
                population = 5654,
            },
            {
                timestampMs = 1789855306141,
                score = 3520.65,
                population = 5707,
            },
            {
                timestampMs = 1789938671233,
                score = 3528.95,
                population = 5769,
            },
            {
                timestampMs = 1790027130796,
                score = 3534.36,
                population = 5832,
            },
            {
                timestampMs = 1790117060743,
                score = 3537.77,
                population = 5893,
            },
            {
                timestampMs = 1790198484630,
                score = 3541.77,
                population = 5928,
            },
            {
                timestampMs = 1790286675339,
                score = 3549.04,
                population = 5968,
            },
            {
                timestampMs = 1790373286138,
                score = 3554.74,
                population = 6005,
            },
            {
                timestampMs = 1790459186233,
                score = 3562.74,
                population = 6057,
            },
            {
                timestampMs = 1790553393862,
                score = 3572.01,
                population = 6123,
            },
            {
                timestampMs = 1790632004662,
                score = 3578.27,
                population = 6163,
            },
            {
                timestampMs = 1790724669226,
                score = 3582.46,
                population = 6211,
            },
            {
                timestampMs = 1790809895757,
                score = 3589.09,
                population = 6240,
            },
            {
                timestampMs = 1790889621462,
                score = 3595.17,
                population = 6268,
            },
            {
                timestampMs = 1790974851671,
                score = 3602.4,
                population = 6302,
            },
            {
                timestampMs = 1791023776215,
                score = 3608.22,
                population = 6328,
            },
            {
                timestampMs = 1791116149802,
                score = 3616.15,
                population = 6377,
            },
            {
                timestampMs = 1791239947408,
                score = 3625.51,
                population = 6435,
            },
            {
                timestampMs = 1791325318510,
                score = 3629.05,
                population = 6474,
            },
            {
                timestampMs = 1791397523340,
                score = 3632.91,
                population = 6490,
            },
            {
                timestampMs = 1791483377670,
                score = 3639.67,
                population = 6515,
            },
            {
                timestampMs = 1791581171886,
                score = 3645.29,
                population = 6547,
            },
            {
                timestampMs = 1791644470375,
                score = 3650.37,
                population = 6579,
            },
        },
        p900 = {
            {
                timestampMs = 1789108590258,
                score = 3046.475,
                population = 50469,
            },
            {
                timestampMs = 1789210638846,
                score = 3055.08,
                population = 51568,
            },
            {
                timestampMs = 1789280323600,
                score = 3060.07,
                population = 52541,
            },
            {
                timestampMs = 1789421695017,
                score = 3065.92,
                population = 54337,
            },
            {
                timestampMs = 1789516495986,
                score = 3069.64,
                population = 55408,
            },
            {
                timestampMs = 1789595875051,
                score = 3077.7,
                population = 55729,
            },
            {
                timestampMs = 1789679898061,
                score = 3085.245,
                population = 56124,
            },
            {
                timestampMs = 1789769040026,
                score = 3091.94,
                population = 56542,
            },
            {
                timestampMs = 1789855306141,
                score = 3099.29,
                population = 57064,
            },
            {
                timestampMs = 1789938671233,
                score = 3106.42,
                population = 57686,
            },
            {
                timestampMs = 1790027130796,
                score = 3110.87,
                population = 58315,
            },
            {
                timestampMs = 1790117060743,
                score = 3115.115,
                population = 58921,
            },
            {
                timestampMs = 1790198484630,
                score = 3122.07,
                population = 59280,
            },
            {
                timestampMs = 1790286675339,
                score = 3129.3,
                population = 59649,
            },
            {
                timestampMs = 1790373286138,
                score = 3135.82,
                population = 60047,
            },
            {
                timestampMs = 1790459186233,
                score = 3142.92,
                population = 60570,
            },
            {
                timestampMs = 1790553393862,
                score = 3150.94,
                population = 61215,
            },
            {
                timestampMs = 1790632004662,
                score = 3155.24,
                population = 61626,
            },
            {
                timestampMs = 1790724669226,
                score = 3159.42,
                population = 62105,
            },
            {
                timestampMs = 1790809895757,
                score = 3165.76,
                population = 62402,
            },
            {
                timestampMs = 1790889621462,
                score = 3171.6,
                population = 62675,
            },
            {
                timestampMs = 1790974851671,
                score = 3177.64,
                population = 63014,
            },
            {
                timestampMs = 1791023776215,
                score = 3182.025,
                population = 63273,
            },
            {
                timestampMs = 1791116149802,
                score = 3187.91,
                population = 63767,
            },
            {
                timestampMs = 1791239947408,
                score = 3192.77,
                population = 64349,
            },
            {
                timestampMs = 1791325318510,
                score = 3195.33,
                population = 64735,
            },
            {
                timestampMs = 1791397523340,
                score = 3198.76,
                population = 64900,
            },
            {
                timestampMs = 1791483377670,
                score = 3202.75,
                population = 65148,
            },
            {
                timestampMs = 1791581171886,
                score = 3206.49,
                population = 65467,
            },
            {
                timestampMs = 1791644470375,
                score = 3209.54,
                population = 65745,
            },
        },
        p750 = {
            {
                timestampMs = 1789108590258,
                score = 2751.75,
                population = 126173,
            },
            {
                timestampMs = 1789210638846,
                score = 2762.09,
                population = 128916,
            },
            {
                timestampMs = 1789280323600,
                score = 2767.3,
                population = 131339,
            },
            {
                timestampMs = 1789421695017,
                score = 2772.47,
                population = 135839,
            },
            {
                timestampMs = 1789516495986,
                score = 2776.73,
                population = 138518,
            },
            {
                timestampMs = 1789595875051,
                score = 2786.4,
                population = 139320,
            },
            {
                timestampMs = 1789679898061,
                score = 2795.77,
                population = 140312,
            },
            {
                timestampMs = 1789769040026,
                score = 2803.23,
                population = 141348,
            },
            {
                timestampMs = 1789855306141,
                score = 2812.05,
                population = 142652,
            },
            {
                timestampMs = 1789938671233,
                score = 2820.56,
                population = 144213,
            },
            {
                timestampMs = 1790027130796,
                score = 2826.41,
                population = 145781,
            },
            {
                timestampMs = 1790117060743,
                score = 2831.73,
                population = 147306,
            },
            {
                timestampMs = 1790198484630,
                score = 2839.63,
                population = 148185,
            },
            {
                timestampMs = 1790286675339,
                score = 2847.8,
                population = 149124,
            },
            {
                timestampMs = 1790373286138,
                score = 2855.06,
                population = 150116,
            },
            {
                timestampMs = 1790459186233,
                score = 2863.22,
                population = 151421,
            },
            {
                timestampMs = 1790553393862,
                score = 2872.04,
                population = 153038,
            },
            {
                timestampMs = 1790632004662,
                score = 2877.2,
                population = 154071,
            },
            {
                timestampMs = 1790724669226,
                score = 2883.13,
                population = 155257,
            },
            {
                timestampMs = 1790809895757,
                score = 2890.59,
                population = 156002,
            },
            {
                timestampMs = 1790889621462,
                score = 2896.72,
                population = 156688,
            },
            {
                timestampMs = 1790974851671,
                score = 2902.51,
                population = 157533,
            },
            {
                timestampMs = 1791023776215,
                score = 2907.5,
                population = 158184,
            },
            {
                timestampMs = 1791116149802,
                score = 2914.23,
                population = 159413,
            },
            {
                timestampMs = 1791239947408,
                score = 2921.235,
                population = 160866,
            },
            {
                timestampMs = 1791325318510,
                score = 2925.41,
                population = 161835,
            },
            {
                timestampMs = 1791397523340,
                score = 2930.235,
                population = 162247,
            },
            {
                timestampMs = 1791483377670,
                score = 2935.64,
                population = 162859,
            },
            {
                timestampMs = 1791581171886,
                score = 2940.67,
                population = 163658,
            },
            {
                timestampMs = 1791644470375,
                score = 2944.36,
                population = 164364,
            },
        },
        p600 = {
            {
                timestampMs = 1789108590258,
                score = 2509.72,
                population = 201877,
            },
            {
                timestampMs = 1789210638846,
                score = 2523.65,
                population = 206266,
            },
            {
                timestampMs = 1789280323600,
                score = 2530.54,
                population = 210138,
            },
            {
                timestampMs = 1789421695017,
                score = 2537.6,
                population = 217343,
            },
            {
                timestampMs = 1789516495986,
                score = 2541.95,
                population = 221623,
            },
            {
                timestampMs = 1789595875051,
                score = 2550.84,
                population = 222913,
            },
            {
                timestampMs = 1789679898061,
                score = 2558.58,
                population = 224497,
            },
            {
                timestampMs = 1789769040026,
                score = 2564.88,
                population = 226156,
            },
            {
                timestampMs = 1789855306141,
                score = 2571.81,
                population = 228241,
            },
            {
                timestampMs = 1789938671233,
                score = 2579.23,
                population = 230740,
            },
            {
                timestampMs = 1790027130796,
                score = 2583.85,
                population = 233253,
            },
            {
                timestampMs = 1790117060743,
                score = 2588.325,
                population = 235684,
            },
            {
                timestampMs = 1790198484630,
                score = 2593.86,
                population = 237095,
            },
            {
                timestampMs = 1790286675339,
                score = 2599.37,
                population = 238597,
            },
            {
                timestampMs = 1790373286138,
                score = 2604.69,
                population = 240182,
            },
            {
                timestampMs = 1790459186233,
                score = 2610.23,
                population = 242273,
            },
            {
                timestampMs = 1790553393862,
                score = 2616.65,
                population = 244861,
            },
            {
                timestampMs = 1790632004662,
                score = 2620.18,
                population = 246503,
            },
            {
                timestampMs = 1790724669226,
                score = 2624.1,
                population = 248412,
            },
            {
                timestampMs = 1790809895757,
                score = 2627.83,
                population = 249602,
            },
            {
                timestampMs = 1790889621462,
                score = 2630.54,
                population = 250706,
            },
            {
                timestampMs = 1790974851671,
                score = 2633.15,
                population = 252050,
            },
            {
                timestampMs = 1791023776215,
                score = 2634.79,
                population = 253097,
            },
            {
                timestampMs = 1791116149802,
                score = 2637.76,
                population = 255059,
            },
            {
                timestampMs = 1791239947408,
                score = 2640.77,
                population = 257388,
            },
            {
                timestampMs = 1791325318510,
                score = 2642.72,
                population = 258941,
            },
            {
                timestampMs = 1791397523340,
                score = 2644.42,
                population = 259598,
            },
            {
                timestampMs = 1791483377670,
                score = 2646.26,
                population = 260574,
            },
            {
                timestampMs = 1791581171886,
                score = 2647.775,
                population = 261852,
            },
            {
                timestampMs = 1791644470375,
                score = 2648.8,
                population = 262982,
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
            score = 4175,
            color = "#ff8000",
        },
        {
            score = 4115,
            color = "#fe7e16",
        },
        {
            score = 4090,
            color = "#fd7c23",
        },
        {
            score = 4065,
            color = "#fb792d",
        },
        {
            score = 4045,
            color = "#fa7736",
        },
        {
            score = 4020,
            color = "#f9753e",
        },
        {
            score = 3995,
            color = "#f77345",
        },
        {
            score = 3970,
            color = "#f6704c",
        },
        {
            score = 3945,
            color = "#f46e52",
        },
        {
            score = 3925,
            color = "#f36c59",
        },
        {
            score = 3900,
            color = "#f16a5f",
        },
        {
            score = 3875,
            color = "#f06765",
        },
        {
            score = 3850,
            color = "#ee656b",
        },
        {
            score = 3825,
            color = "#ec6371",
        },
        {
            score = 3805,
            color = "#ea6176",
        },
        {
            score = 3780,
            color = "#e85f7c",
        },
        {
            score = 3755,
            color = "#e65c82",
        },
        {
            score = 3730,
            color = "#e45a88",
        },
        {
            score = 3705,
            color = "#e1588d",
        },
        {
            score = 3685,
            color = "#df5693",
        },
        {
            score = 3660,
            color = "#dd5399",
        },
        {
            score = 3635,
            color = "#da519e",
        },
        {
            score = 3610,
            color = "#d74fa4",
        },
        {
            score = 3585,
            color = "#d44daa",
        },
        {
            score = 3565,
            color = "#d14baf",
        },
        {
            score = 3540,
            color = "#ce49b5",
        },
        {
            score = 3515,
            color = "#cb47bb",
        },
        {
            score = 3490,
            color = "#c744c0",
        },
        {
            score = 3465,
            color = "#c442c6",
        },
        {
            score = 3445,
            color = "#c040cc",
        },
        {
            score = 3420,
            color = "#bc3ed1",
        },
        {
            score = 3395,
            color = "#b73cd7",
        },
        {
            score = 3370,
            color = "#b33add",
        },
        {
            score = 3345,
            color = "#ae39e2",
        },
        {
            score = 3325,
            color = "#a937e8",
        },
        {
            score = 3300,
            color = "#a335ee",
        },
        {
            score = 3265,
            color = "#9c3eed",
        },
        {
            score = 3240,
            color = "#9445eb",
        },
        {
            score = 3215,
            color = "#8c4bea",
        },
        {
            score = 3190,
            color = "#8351e8",
        },
        {
            score = 3165,
            color = "#7b56e7",
        },
        {
            score = 3145,
            color = "#715be5",
        },
        {
            score = 3120,
            color = "#675fe4",
        },
        {
            score = 3095,
            color = "#5c63e3",
        },
        {
            score = 3070,
            color = "#4f67e1",
        },
        {
            score = 3045,
            color = "#406ae0",
        },
        {
            score = 3025,
            color = "#2c6dde",
        },
        {
            score = 3000,
            color = "#0070dd",
        },
        {
            score = 2940,
            color = "#1c74d9",
        },
        {
            score = 2915,
            color = "#2977d5",
        },
        {
            score = 2890,
            color = "#337bd1",
        },
        {
            score = 2865,
            color = "#3a7fcd",
        },
        {
            score = 2840,
            color = "#4082ca",
        },
        {
            score = 2820,
            color = "#4586c6",
        },
        {
            score = 2795,
            color = "#4a8ac2",
        },
        {
            score = 2770,
            color = "#4e8ebe",
        },
        {
            score = 2745,
            color = "#5191ba",
        },
        {
            score = 2720,
            color = "#5495b6",
        },
        {
            score = 2700,
            color = "#5699b2",
        },
        {
            score = 2675,
            color = "#589dad",
        },
        {
            score = 2650,
            color = "#5aa1a9",
        },
        {
            score = 2625,
            color = "#5ca4a5",
        },
        {
            score = 2600,
            color = "#5da8a1",
        },
        {
            score = 2580,
            color = "#5eac9d",
        },
        {
            score = 2555,
            color = "#5fb098",
        },
        {
            score = 2530,
            color = "#5fb494",
        },
        {
            score = 2505,
            color = "#5fb890",
        },
        {
            score = 2480,
            color = "#5fbc8b",
        },
        {
            score = 2460,
            color = "#5fc087",
        },
        {
            score = 2435,
            color = "#5ec382",
        },
        {
            score = 2410,
            color = "#5ec77d",
        },
        {
            score = 2385,
            color = "#5dcb78",
        },
        {
            score = 2360,
            color = "#5bcf73",
        },
        {
            score = 2340,
            color = "#59d36e",
        },
        {
            score = 2315,
            color = "#57d769",
        },
        {
            score = 2290,
            color = "#55db63",
        },
        {
            score = 2265,
            color = "#52df5d",
        },
        {
            score = 2240,
            color = "#4fe357",
        },
        {
            score = 2220,
            color = "#4be750",
        },
        {
            score = 2195,
            color = "#47eb49",
        },
        {
            score = 2170,
            color = "#42ef41",
        },
        {
            score = 2145,
            color = "#3cf337",
        },
        {
            score = 2120,
            color = "#35f72c",
        },
        {
            score = 2100,
            color = "#2bfb1e",
        },
        {
            score = 2075,
            color = "#1eff00",
        },
        {
            score = 2050,
            color = "#2aff10",
        },
        {
            score = 2025,
            color = "#33ff1a",
        },
        {
            score = 2000,
            color = "#3bff22",
        },
        {
            score = 1975,
            color = "#42ff29",
        },
        {
            score = 1950,
            color = "#48ff2e",
        },
        {
            score = 1925,
            color = "#4dff33",
        },
        {
            score = 1900,
            color = "#53ff38",
        },
        {
            score = 1875,
            color = "#57ff3d",
        },
        {
            score = 1850,
            color = "#5cff41",
        },
        {
            score = 1825,
            color = "#60ff45",
        },
        {
            score = 1800,
            color = "#65ff49",
        },
        {
            score = 1775,
            color = "#69ff4d",
        },
        {
            score = 1750,
            color = "#6cff50",
        },
        {
            score = 1725,
            color = "#70ff54",
        },
        {
            score = 1700,
            color = "#74ff57",
        },
        {
            score = 1675,
            color = "#77ff5b",
        },
        {
            score = 1650,
            color = "#7bff5e",
        },
        {
            score = 1625,
            color = "#7eff61",
        },
        {
            score = 1600,
            color = "#81ff65",
        },
        {
            score = 1575,
            color = "#84ff68",
        },
        {
            score = 1550,
            color = "#87ff6b",
        },
        {
            score = 1525,
            color = "#8aff6e",
        },
        {
            score = 1500,
            color = "#8dff71",
        },
        {
            score = 1475,
            color = "#90ff74",
        },
        {
            score = 1450,
            color = "#93ff77",
        },
        {
            score = 1425,
            color = "#96ff7a",
        },
        {
            score = 1400,
            color = "#98ff7d",
        },
        {
            score = 1375,
            color = "#9bff80",
        },
        {
            score = 1350,
            color = "#9eff83",
        },
        {
            score = 1325,
            color = "#a0ff85",
        },
        {
            score = 1300,
            color = "#a3ff88",
        },
        {
            score = 1275,
            color = "#a5ff8b",
        },
        {
            score = 1250,
            color = "#a8ff8e",
        },
        {
            score = 1225,
            color = "#aaff91",
        },
        {
            score = 1200,
            color = "#adff94",
        },
        {
            score = 1175,
            color = "#afff96",
        },
        {
            score = 1150,
            color = "#b2ff99",
        },
        {
            score = 1125,
            color = "#b4ff9c",
        },
        {
            score = 1100,
            color = "#b6ff9f",
        },
        {
            score = 1075,
            color = "#b9ffa1",
        },
        {
            score = 1050,
            color = "#bbffa4",
        },
        {
            score = 1025,
            color = "#bdffa7",
        },
        {
            score = 1000,
            color = "#bfffaa",
        },
        {
            score = 975,
            color = "#c2ffac",
        },
        {
            score = 950,
            color = "#c4ffaf",
        },
        {
            score = 925,
            color = "#c6ffb2",
        },
        {
            score = 900,
            color = "#c8ffb4",
        },
        {
            score = 875,
            color = "#caffb7",
        },
        {
            score = 850,
            color = "#cdffba",
        },
        {
            score = 825,
            color = "#cfffbc",
        },
        {
            score = 800,
            color = "#d1ffbf",
        },
        {
            score = 775,
            color = "#d3ffc2",
        },
        {
            score = 750,
            color = "#d5ffc4",
        },
        {
            score = 725,
            color = "#d7ffc7",
        },
        {
            score = 700,
            color = "#d9ffca",
        },
        {
            score = 675,
            color = "#dbffcc",
        },
        {
            score = 650,
            color = "#ddffcf",
        },
        {
            score = 625,
            color = "#dfffd2",
        },
        {
            score = 600,
            color = "#e1ffd4",
        },
        {
            score = 575,
            color = "#e3ffd7",
        },
        {
            score = 550,
            color = "#e5ffda",
        },
        {
            score = 525,
            color = "#e7ffdc",
        },
        {
            score = 500,
            color = "#e9ffdf",
        },
        {
            score = 475,
            color = "#ebffe2",
        },
        {
            score = 450,
            color = "#edffe4",
        },
        {
            score = 425,
            color = "#eeffe7",
        },
        {
            score = 400,
            color = "#f0ffea",
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
            color = "#f6fff2",
        },
        {
            score = 300,
            color = "#f8fff4",
        },
        {
            score = 275,
            color = "#fafff7",
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
    sourceUpdatedAt = "Sat Oct 10 2026 15:01:10 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-10-10T15:55:22Z",
    publishedAt = "2026-10-10T15:55:22Z",
    packageVersion = "202610101555",
})
