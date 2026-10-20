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
    dataVersion = "202610201301",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 687097,
    updatedAt = "Tue Oct 20 2026 13:01:42 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ee6669",
            colors = {
                all = "#ee6669",
                horde = "#e3598b",
                alliance = "#f26a5d",
            },
            all = {
                score = 3927.05,
                rank = 688,
                population = 687097,
                percentile = 0.1001,
            },
            horde = {
                score = 3800.18,
                rank = 332,
                population = 331234,
                percentile = 0.1002,
            },
            alliance = {
                score = 3990.86,
                rank = 358,
                population = 355863,
                percentile = 0.1006,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d950a1",
            colors = {
                all = "#d950a1",
                horde = "#cd48b7",
                alliance = "#e05790",
            },
            all = {
                score = 3686.81,
                rank = 6873,
                population = 687097,
                percentile = 1.0003,
            },
            horde = {
                score = 3607.5,
                rank = 3313,
                population = 331234,
                percentile = 1.0002,
            },
            alliance = {
                score = 3761.04,
                rank = 3559,
                population = 355863,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#864fe9",
            colors = {
                all = "#864fe9",
                horde = "#7659e6",
                alliance = "#9544eb",
            },
            all = {
                score = 3240.97,
                rank = 68712,
                population = 687097,
                percentile = 10.0003,
            },
            horde = {
                score = 3194.19,
                rank = 33124,
                population = 331234,
                percentile = 10.0002,
            },
            alliance = {
                score = 3290.89,
                rank = 35589,
                population = 355863,
                percentile = 10.0008,
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
                score = 2980.73,
                rank = 171779,
                population = 687097,
                percentile = 25.0007,
            },
            horde = {
                score = 2936.66,
                rank = 82812,
                population = 331234,
                percentile = 25.0011,
            },
            alliance = {
                score = 3006.07,
                rank = 88966,
                population = 355863,
                percentile = 25.0001,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5ca6a4",
            colors = {
                all = "#5ca6a4",
                horde = "#5eaa9f",
                alliance = "#5ba2a8",
            },
            all = {
                score = 2662.97,
                rank = 274841,
                population = 687097,
                percentile = 40.0003,
            },
            horde = {
                score = 2640.87,
                rank = 132494,
                population = 331234,
                percentile = 40.0001,
            },
            alliance = {
                score = 2686.79,
                rank = 142346,
                population = 355863,
                percentile = 40.0002,
            },
        },
    },
    populationByFaction = {
        all = 687097,
        horde = 331234,
        alliance = 355863,
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
            quantile = 0.76,
            color = "#1c74d9",
            colors = {
                all = "#1c74d9",
                horde = "#1c74d9",
                alliance = "#1c74d9",
            },
            all = {
                score = 2999.93,
                rank = 164904,
                population = 687097,
                percentile = 24.0001,
            },
            horde = {
                score = 2999.31,
                rank = 73536,
                population = 331234,
                percentile = 22.2006,
            },
            alliance = {
                score = 2999.06,
                rank = 91815,
                population = 355863,
                percentile = 25.8007,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.532,
            color = "#5fc284",
            colors = {
                all = "#5fc284",
                horde = "#5fc284",
                alliance = "#5fc284",
            },
            all = {
                score = 2498.52,
                rank = 321565,
                population = 687097,
                percentile = 46.8005,
            },
            horde = {
                score = 2498.13,
                rank = 150712,
                population = 331234,
                percentile = 45.5002,
            },
            alliance = {
                score = 2499.4,
                rank = 170815,
                population = 355863,
                percentile = 48.0002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.422,
            color = "#4cff33",
            colors = {
                all = "#4cff33",
                horde = "#4cff33",
                alliance = "#4cff33",
            },
            all = {
                score = 1996.15,
                rank = 397144,
                population = 687097,
                percentile = 57.8003,
            },
            horde = {
                score = 1994.83,
                rank = 188473,
                population = 331234,
                percentile = 56.9003,
            },
            alliance = {
                score = 1999.16,
                rank = 208536,
                population = 355863,
                percentile = 58.6001,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.349,
            color = "#94ff78",
            colors = {
                all = "#94ff78",
                horde = "#94ff78",
                alliance = "#94ff78",
            },
            all = {
                score = 1496.17,
                rank = 447301,
                population = 687097,
                percentile = 65.1001,
            },
            horde = {
                score = 1493.59,
                rank = 213315,
                population = 331234,
                percentile = 64.4001,
            },
            alliance = {
                score = 1495.51,
                rank = 234158,
                population = 355863,
                percentile = 65.8,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.268,
            color = "#c3ffae",
            colors = {
                all = "#c3ffae",
                horde = "#c3ffae",
                alliance = "#c3ffae",
            },
            all = {
                score = 996.71,
                rank = 502957,
                population = 687097,
                percentile = 73.2003,
            },
            horde = {
                score = 997.83,
                rank = 240476,
                population = 331234,
                percentile = 72.6,
            },
            alliance = {
                score = 997.95,
                rank = 262272,
                population = 355863,
                percentile = 73.7003,
            },
        },
    },
    history = {
        p999 = {
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
                timestampMs = 1791667738509,
                score = 3882.24,
                population = 659,
            },
            {
                timestampMs = 1791754743808,
                score = 3888.9,
                population = 663,
            },
            {
                timestampMs = 1791829494415,
                score = 3890.55,
                population = 672,
            },
            {
                timestampMs = 1791904282011,
                score = 3891.41,
                population = 671,
            },
            {
                timestampMs = 1792005679485,
                score = 3892.22,
                population = 672,
            },
            {
                timestampMs = 1792106981626,
                score = 3895.41,
                population = 674,
            },
            {
                timestampMs = 1792189124832,
                score = 3898.61,
                population = 677,
            },
            {
                timestampMs = 1792242693467,
                score = 3906.08,
                population = 679,
            },
            {
                timestampMs = 1792340090899,
                score = 3911.97,
                population = 682,
            },
            {
                timestampMs = 1792447751527,
                score = 3921.91,
                population = 685,
            },
            {
                timestampMs = 1792501302811,
                score = 3927.05,
                population = 688,
            },
        },
        p990 = {
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
                timestampMs = 1791667738509,
                score = 3651.27,
                population = 6584,
            },
            {
                timestampMs = 1791754743808,
                score = 3654.41,
                population = 6628,
            },
            {
                timestampMs = 1791829494415,
                score = 3656.5,
                population = 6665,
            },
            {
                timestampMs = 1791904282011,
                score = 3658,
                population = 6706,
            },
            {
                timestampMs = 1792005679485,
                score = 3659.56,
                population = 6719,
            },
            {
                timestampMs = 1792106981626,
                score = 3665.21,
                population = 6740,
            },
            {
                timestampMs = 1792189124832,
                score = 3669.03,
                population = 6761,
            },
            {
                timestampMs = 1792242693467,
                score = 3671.97,
                population = 6778,
            },
            {
                timestampMs = 1792340090899,
                score = 3679,
                population = 6813,
            },
            {
                timestampMs = 1792447751527,
                score = 3684.65,
                population = 6847,
            },
            {
                timestampMs = 1792501302811,
                score = 3686.81,
                population = 6873,
            },
        },
        p900 = {
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
                timestampMs = 1791667738509,
                score = 3210.53,
                population = 65842,
            },
            {
                timestampMs = 1791754743808,
                score = 3213.85,
                population = 66279,
            },
            {
                timestampMs = 1791829494415,
                score = 3216.22,
                population = 66645,
            },
            {
                timestampMs = 1791904282011,
                score = 3218.22,
                population = 67055,
            },
            {
                timestampMs = 1792005679485,
                score = 3220.25,
                population = 67191,
            },
            {
                timestampMs = 1792106981626,
                score = 3224.16,
                population = 67401,
            },
            {
                timestampMs = 1792189124832,
                score = 3227.48,
                population = 67602,
            },
            {
                timestampMs = 1792242693467,
                score = 3230.28,
                population = 67775,
            },
            {
                timestampMs = 1792340090899,
                score = 3235.08,
                population = 68114,
            },
            {
                timestampMs = 1792447751527,
                score = 3239,
                population = 68467,
            },
            {
                timestampMs = 1792501302811,
                score = 3240.97,
                population = 68712,
            },
        },
        p750 = {
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
                timestampMs = 1791667738509,
                score = 2945.74,
                population = 164597,
            },
            {
                timestampMs = 1791754743808,
                score = 2950.57,
                population = 165698,
            },
            {
                timestampMs = 1791829494415,
                score = 2954.27,
                population = 166615,
            },
            {
                timestampMs = 1791904282011,
                score = 2957.24,
                population = 167639,
            },
            {
                timestampMs = 1792005679485,
                score = 2959.685,
                population = 167960,
            },
            {
                timestampMs = 1792106981626,
                score = 2963.71,
                population = 168500,
            },
            {
                timestampMs = 1792189124832,
                score = 2967.08,
                population = 169003,
            },
            {
                timestampMs = 1792242693467,
                score = 2969.7,
                population = 169434,
            },
            {
                timestampMs = 1792340090899,
                score = 2974.48,
                population = 170286,
            },
            {
                timestampMs = 1792447751527,
                score = 2978.74,
                population = 171167,
            },
            {
                timestampMs = 1792501302811,
                score = 2980.73,
                population = 171779,
            },
        },
        p600 = {
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
                timestampMs = 1791667738509,
                score = 2649.31,
                population = 263354,
            },
            {
                timestampMs = 1791754743808,
                score = 2650.69,
                population = 265114,
            },
            {
                timestampMs = 1791829494415,
                score = 2651.68,
                population = 266587,
            },
            {
                timestampMs = 1791904282011,
                score = 2652.43,
                population = 268218,
            },
            {
                timestampMs = 1792005679485,
                score = 2653.48,
                population = 268743,
            },
            {
                timestampMs = 1792106981626,
                score = 2655.06,
                population = 269602,
            },
            {
                timestampMs = 1792189124832,
                score = 2656.35,
                population = 270402,
            },
            {
                timestampMs = 1792242693467,
                score = 2657.78,
                population = 271098,
            },
            {
                timestampMs = 1792340090899,
                score = 2659.89,
                population = 272457,
            },
            {
                timestampMs = 1792447751527,
                score = 2661.96,
                population = 273868,
            },
            {
                timestampMs = 1792501302811,
                score = 2662.97,
                population = 274841,
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
            score = 4250,
            color = "#ff8000",
        },
        {
            score = 4190,
            color = "#fe7e16",
        },
        {
            score = 4165,
            color = "#fd7c23",
        },
        {
            score = 4140,
            color = "#fc7a2c",
        },
        {
            score = 4115,
            color = "#fa7735",
        },
        {
            score = 4095,
            color = "#f9753d",
        },
        {
            score = 4070,
            color = "#f87344",
        },
        {
            score = 4045,
            color = "#f6714a",
        },
        {
            score = 4020,
            color = "#f56f51",
        },
        {
            score = 3995,
            color = "#f36d57",
        },
        {
            score = 3975,
            color = "#f26a5d",
        },
        {
            score = 3950,
            color = "#f06863",
        },
        {
            score = 3925,
            color = "#ee6669",
        },
        {
            score = 3900,
            color = "#ed646f",
        },
        {
            score = 3875,
            color = "#eb6274",
        },
        {
            score = 3855,
            color = "#e95f7a",
        },
        {
            score = 3830,
            color = "#e75d7f",
        },
        {
            score = 3805,
            color = "#e55b85",
        },
        {
            score = 3780,
            color = "#e3598b",
        },
        {
            score = 3755,
            color = "#e05790",
        },
        {
            score = 3735,
            color = "#de5596",
        },
        {
            score = 3710,
            color = "#dc539b",
        },
        {
            score = 3685,
            color = "#d950a1",
        },
        {
            score = 3660,
            color = "#d64ea6",
        },
        {
            score = 3635,
            color = "#d34cac",
        },
        {
            score = 3615,
            color = "#d04ab1",
        },
        {
            score = 3590,
            color = "#cd48b7",
        },
        {
            score = 3565,
            color = "#ca46bc",
        },
        {
            score = 3540,
            color = "#c744c2",
        },
        {
            score = 3515,
            color = "#c342c7",
        },
        {
            score = 3495,
            color = "#bf40cd",
        },
        {
            score = 3470,
            color = "#bb3ed2",
        },
        {
            score = 3445,
            color = "#b73cd8",
        },
        {
            score = 3420,
            color = "#b23add",
        },
        {
            score = 3395,
            color = "#ae38e3",
        },
        {
            score = 3375,
            color = "#a837e8",
        },
        {
            score = 3350,
            color = "#a335ee",
        },
        {
            score = 3310,
            color = "#9c3ded",
        },
        {
            score = 3290,
            color = "#9544eb",
        },
        {
            score = 3265,
            color = "#8e4aea",
        },
        {
            score = 3240,
            color = "#864fe9",
        },
        {
            score = 3215,
            color = "#7e54e7",
        },
        {
            score = 3190,
            color = "#7659e6",
        },
        {
            score = 3170,
            color = "#6d5de5",
        },
        {
            score = 3145,
            color = "#6361e4",
        },
        {
            score = 3120,
            color = "#5864e2",
        },
        {
            score = 3095,
            color = "#4c67e1",
        },
        {
            score = 3070,
            color = "#3e6ae0",
        },
        {
            score = 3050,
            color = "#2a6dde",
        },
        {
            score = 3025,
            color = "#0070dd",
        },
        {
            score = 2965,
            color = "#1c74d9",
        },
        {
            score = 2940,
            color = "#2a78d5",
        },
        {
            score = 2915,
            color = "#337bd1",
        },
        {
            score = 2890,
            color = "#3b7fcd",
        },
        {
            score = 2870,
            color = "#4183c9",
        },
        {
            score = 2845,
            color = "#4687c5",
        },
        {
            score = 2820,
            color = "#4b8bc1",
        },
        {
            score = 2795,
            color = "#4e8ebd",
        },
        {
            score = 2770,
            color = "#5292b9",
        },
        {
            score = 2750,
            color = "#5596b4",
        },
        {
            score = 2725,
            color = "#579ab0",
        },
        {
            score = 2700,
            color = "#599eac",
        },
        {
            score = 2675,
            color = "#5ba2a8",
        },
        {
            score = 2650,
            color = "#5ca6a4",
        },
        {
            score = 2630,
            color = "#5eaa9f",
        },
        {
            score = 2605,
            color = "#5eae9b",
        },
        {
            score = 2580,
            color = "#5fb296",
        },
        {
            score = 2555,
            color = "#5fb692",
        },
        {
            score = 2530,
            color = "#5fba8d",
        },
        {
            score = 2510,
            color = "#5fbe89",
        },
        {
            score = 2485,
            color = "#5fc284",
        },
        {
            score = 2460,
            color = "#5ec67f",
        },
        {
            score = 2435,
            color = "#5dca7a",
        },
        {
            score = 2410,
            color = "#5cce75",
        },
        {
            score = 2390,
            color = "#5ad270",
        },
        {
            score = 2365,
            color = "#58d66a",
        },
        {
            score = 2340,
            color = "#56da64",
        },
        {
            score = 2315,
            color = "#53de5e",
        },
        {
            score = 2290,
            color = "#50e258",
        },
        {
            score = 2270,
            color = "#4ce651",
        },
        {
            score = 2245,
            color = "#48ea4a",
        },
        {
            score = 2220,
            color = "#43ee42",
        },
        {
            score = 2195,
            color = "#3cf338",
        },
        {
            score = 2170,
            color = "#35f72d",
        },
        {
            score = 2150,
            color = "#2bfb1e",
        },
        {
            score = 2125,
            color = "#1eff00",
        },
        {
            score = 2100,
            color = "#2aff10",
        },
        {
            score = 2075,
            color = "#33ff1a",
        },
        {
            score = 2050,
            color = "#3aff22",
        },
        {
            score = 2025,
            color = "#41ff28",
        },
        {
            score = 2000,
            color = "#47ff2e",
        },
        {
            score = 1975,
            color = "#4cff33",
        },
        {
            score = 1950,
            color = "#52ff37",
        },
        {
            score = 1925,
            color = "#56ff3c",
        },
        {
            score = 1900,
            color = "#5bff40",
        },
        {
            score = 1875,
            color = "#5fff44",
        },
        {
            score = 1850,
            color = "#63ff48",
        },
        {
            score = 1825,
            color = "#67ff4c",
        },
        {
            score = 1800,
            color = "#6bff4f",
        },
        {
            score = 1775,
            color = "#6fff53",
        },
        {
            score = 1750,
            color = "#72ff56",
        },
        {
            score = 1725,
            color = "#76ff59",
        },
        {
            score = 1700,
            color = "#79ff5d",
        },
        {
            score = 1675,
            color = "#7cff60",
        },
        {
            score = 1650,
            color = "#7fff63",
        },
        {
            score = 1625,
            color = "#83ff66",
        },
        {
            score = 1600,
            color = "#86ff69",
        },
        {
            score = 1575,
            color = "#89ff6c",
        },
        {
            score = 1550,
            color = "#8bff6f",
        },
        {
            score = 1525,
            color = "#8eff72",
        },
        {
            score = 1500,
            color = "#91ff75",
        },
        {
            score = 1475,
            color = "#94ff78",
        },
        {
            score = 1450,
            color = "#96ff7b",
        },
        {
            score = 1425,
            color = "#99ff7e",
        },
        {
            score = 1400,
            color = "#9cff80",
        },
        {
            score = 1375,
            color = "#9eff83",
        },
        {
            score = 1350,
            color = "#a1ff86",
        },
        {
            score = 1325,
            color = "#a3ff89",
        },
        {
            score = 1300,
            color = "#a6ff8c",
        },
        {
            score = 1275,
            color = "#a8ff8e",
        },
        {
            score = 1250,
            color = "#abff91",
        },
        {
            score = 1225,
            color = "#adff94",
        },
        {
            score = 1200,
            color = "#afff96",
        },
        {
            score = 1175,
            color = "#b2ff99",
        },
        {
            score = 1150,
            color = "#b4ff9c",
        },
        {
            score = 1125,
            color = "#b6ff9f",
        },
        {
            score = 1100,
            color = "#b9ffa1",
        },
        {
            score = 1075,
            color = "#bbffa4",
        },
        {
            score = 1050,
            color = "#bdffa7",
        },
        {
            score = 1025,
            color = "#bfffa9",
        },
        {
            score = 1000,
            color = "#c1ffac",
        },
        {
            score = 975,
            color = "#c3ffae",
        },
        {
            score = 950,
            color = "#c6ffb1",
        },
        {
            score = 925,
            color = "#c8ffb4",
        },
        {
            score = 900,
            color = "#caffb6",
        },
        {
            score = 875,
            color = "#ccffb9",
        },
        {
            score = 850,
            color = "#ceffbc",
        },
        {
            score = 825,
            color = "#d0ffbe",
        },
        {
            score = 800,
            color = "#d2ffc1",
        },
        {
            score = 775,
            color = "#d4ffc3",
        },
        {
            score = 750,
            color = "#d6ffc6",
        },
        {
            score = 725,
            color = "#d8ffc9",
        },
        {
            score = 700,
            color = "#daffcb",
        },
        {
            score = 675,
            color = "#dcffce",
        },
        {
            score = 650,
            color = "#deffd0",
        },
        {
            score = 625,
            color = "#e0ffd3",
        },
        {
            score = 600,
            color = "#e2ffd6",
        },
        {
            score = 575,
            color = "#e4ffd8",
        },
        {
            score = 550,
            color = "#e6ffdb",
        },
        {
            score = 525,
            color = "#e7ffdd",
        },
        {
            score = 500,
            color = "#e9ffe0",
        },
        {
            score = 475,
            color = "#ebffe3",
        },
        {
            score = 450,
            color = "#edffe5",
        },
        {
            score = 425,
            color = "#efffe8",
        },
        {
            score = 400,
            color = "#f1ffea",
        },
        {
            score = 375,
            color = "#f3ffed",
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
            color = "#f8fff5",
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
    sourceUpdatedAt = "Tue Oct 20 2026 13:01:42 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-10-20T15:12:02Z",
    publishedAt = "2026-10-20T15:12:02Z",
    packageVersion = "202610201512",
})
