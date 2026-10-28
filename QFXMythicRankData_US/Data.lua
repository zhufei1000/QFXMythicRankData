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
    dataVersion = "202610281621",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 704712,
    updatedAt = "Wed Oct 28 2026 16:21:44 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f06863",
            colors = {
                all = "#f06863",
                horde = "#e55b85",
                alliance = "#f36d57",
            },
            all = {
                score = 4015.31,
                rank = 706,
                population = 704712,
                percentile = 0.1002,
            },
            horde = {
                score = 3877.15,
                rank = 340,
                population = 339752,
                percentile = 0.1001,
            },
            alliance = {
                score = 4061.16,
                rank = 366,
                population = 364960,
                percentile = 0.1003,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d950a1",
            colors = {
                all = "#d950a1",
                horde = "#cd48b7",
                alliance = "#de5596",
            },
            all = {
                score = 3741.74,
                rank = 7049,
                population = 704712,
                percentile = 1.0003,
            },
            horde = {
                score = 3652.58,
                rank = 3398,
                population = 339752,
                percentile = 1.0001,
            },
            alliance = {
                score = 3801.87,
                rank = 3650,
                population = 364960,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#8153e8",
            colors = {
                all = "#8153e8",
                horde = "#695ee4",
                alliance = "#8f49ea",
            },
            all = {
                score = 3265.92,
                rank = 70475,
                population = 704712,
                percentile = 10.0005,
            },
            horde = {
                score = 3213.27,
                rank = 33976,
                population = 339752,
                percentile = 10.0002,
            },
            alliance = {
                score = 3317.15,
                rank = 36496,
                population = 364960,
                percentile = 10,
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
                score = 3000.52,
                rank = 176178,
                population = 704712,
                percentile = 25,
            },
            horde = {
                score = 2960.84,
                rank = 84938,
                population = 339752,
                percentile = 25,
            },
            alliance = {
                score = 3014.7,
                rank = 91240,
                population = 364960,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5eaa9f",
            colors = {
                all = "#5eaa9f",
                horde = "#5eae9b",
                alliance = "#5ba2a8",
            },
            all = {
                score = 2674.4,
                rank = 281888,
                population = 704712,
                percentile = 40.0005,
            },
            horde = {
                score = 2650.84,
                rank = 135904,
                population = 339752,
                percentile = 40.0009,
            },
            alliance = {
                score = 2700.69,
                rank = 145984,
                population = 364960,
                percentile = 40,
            },
        },
    },
    populationByFaction = {
        all = 704712,
        horde = 339752,
        alliance = 364960,
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
            quantile = 0.749,
            color = "#1c74d9",
            colors = {
                all = "#1c74d9",
                horde = "#1c74d9",
                alliance = "#1c74d9",
            },
            all = {
                score = 2999.63,
                rank = 176883,
                population = 704712,
                percentile = 25.1,
            },
            horde = {
                score = 2999.84,
                rank = 78826,
                population = 339752,
                percentile = 23.201,
            },
            alliance = {
                score = 2998.66,
                rank = 98176,
                population = 364960,
                percentile = 26.9005,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.526,
            color = "#5ec67f",
            colors = {
                all = "#5ec67f",
                horde = "#5ec67f",
                alliance = "#5ec67f",
            },
            all = {
                score = 2495.73,
                rank = 334035,
                population = 704712,
                percentile = 47.4002,
            },
            horde = {
                score = 2498.91,
                rank = 156287,
                population = 339752,
                percentile = 46.0003,
            },
            alliance = {
                score = 2497.21,
                rank = 177371,
                population = 364960,
                percentile = 48.6001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.419,
            color = "#51ff37",
            colors = {
                all = "#51ff37",
                horde = "#51ff37",
                alliance = "#51ff37",
            },
            all = {
                score = 1998.09,
                rank = 409439,
                population = 704712,
                percentile = 58.1002,
            },
            horde = {
                score = 1997.19,
                rank = 194339,
                population = 339752,
                percentile = 57.2003,
            },
            alliance = {
                score = 1995.74,
                rank = 215327,
                population = 364960,
                percentile = 59.0002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.347,
            color = "#96ff7a",
            colors = {
                all = "#96ff7a",
                horde = "#96ff7a",
                alliance = "#96ff7a",
            },
            all = {
                score = 1497.31,
                rank = 460178,
                population = 704712,
                percentile = 65.3002,
            },
            horde = {
                score = 1494.3,
                rank = 219480,
                population = 339752,
                percentile = 64.6001,
            },
            alliance = {
                score = 1496.94,
                rank = 240874,
                population = 364960,
                percentile = 66.0001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.267,
            color = "#c4ffb0",
            colors = {
                all = "#c4ffb0",
                horde = "#c4ffb0",
                alliance = "#c4ffb0",
            },
            all = {
                score = 998.12,
                rank = 516554,
                population = 704712,
                percentile = 73.3,
            },
            horde = {
                score = 998.23,
                rank = 247000,
                population = 339752,
                percentile = 72.7001,
            },
            alliance = {
                score = 1000,
                rank = 269342,
                population = 364960,
                percentile = 73.8004,
            },
        },
    },
    history = {
        p999 = {
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
                timestampMs = 1792534482429,
                score = 3927.35,
                population = 688,
            },
            {
                timestampMs = 1792621143678,
                score = 3934.85,
                population = 689,
            },
            {
                timestampMs = 1792707320116,
                score = 3942.61,
                population = 691,
            },
            {
                timestampMs = 1792793747144,
                score = 3957.12,
                population = 693,
            },
            {
                timestampMs = 1792880479316,
                score = 3980.08,
                population = 696,
            },
            {
                timestampMs = 1792966852257,
                score = 3999.4,
                population = 699,
            },
            {
                timestampMs = 1793053242989,
                score = 4010.09,
                population = 702,
            },
            {
                timestampMs = 1793140406879,
                score = 4013.97,
                population = 704,
            },
            {
                timestampMs = 1793204504709,
                score = 4015.31,
                population = 706,
            },
        },
        p990 = {
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
                timestampMs = 1792534482429,
                score = 3687,
                population = 6874,
            },
            {
                timestampMs = 1792621143678,
                score = 3689.45,
                population = 6890,
            },
            {
                timestampMs = 1792707320116,
                score = 3694.32,
                population = 6909,
            },
            {
                timestampMs = 1792793747144,
                score = 3701.93,
                population = 6929,
            },
            {
                timestampMs = 1792880479316,
                score = 3712.63,
                population = 6955,
            },
            {
                timestampMs = 1792966852257,
                score = 3721.83,
                population = 6987,
            },
            {
                timestampMs = 1793053242989,
                score = 3730.7,
                population = 7012,
            },
            {
                timestampMs = 1793140406879,
                score = 3737.18,
                population = 7037,
            },
            {
                timestampMs = 1793204504709,
                score = 3741.74,
                population = 7049,
            },
        },
        p900 = {
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
                timestampMs = 1792534482429,
                score = 3241.12,
                population = 68734,
            },
            {
                timestampMs = 1792621143678,
                score = 3243.66,
                population = 68895,
            },
            {
                timestampMs = 1792707320116,
                score = 3246.57,
                population = 69073,
            },
            {
                timestampMs = 1792793747144,
                score = 3249.5,
                population = 69278,
            },
            {
                timestampMs = 1792880479316,
                score = 3254.11,
                population = 69546,
            },
            {
                timestampMs = 1792966852257,
                score = 3258.6,
                population = 69856,
            },
            {
                timestampMs = 1793053242989,
                score = 3261.51,
                population = 70119,
            },
            {
                timestampMs = 1793140406879,
                score = 3263.92,
                population = 70364,
            },
            {
                timestampMs = 1793204504709,
                score = 3265.92,
                population = 70475,
            },
        },
        p750 = {
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
                timestampMs = 1792534482429,
                score = 2980.97,
                population = 171834,
            },
            {
                timestampMs = 1792621143678,
                score = 2983.77,
                population = 172233,
            },
            {
                timestampMs = 1792707320116,
                score = 2986.68,
                population = 172677,
            },
            {
                timestampMs = 1792793747144,
                score = 2989.42,
                population = 173192,
            },
            {
                timestampMs = 1792880479316,
                score = 2992.78,
                population = 173857,
            },
            {
                timestampMs = 1792966852257,
                score = 2995.98,
                population = 174636,
            },
            {
                timestampMs = 1793053242989,
                score = 2998.33,
                population = 175298,
            },
            {
                timestampMs = 1793140406879,
                score = 2999.78,
                population = 175914,
            },
            {
                timestampMs = 1793204504709,
                score = 3000.515,
                population = 176178,
            },
        },
        p600 = {
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
                timestampMs = 1792534482429,
                score = 2663.22,
                population = 274932,
            },
            {
                timestampMs = 1792621143678,
                score = 2664.76,
                population = 275574,
            },
            {
                timestampMs = 1792707320116,
                score = 2666.43,
                population = 276282,
            },
            {
                timestampMs = 1792793747144,
                score = 2667.96,
                population = 277110,
            },
            {
                timestampMs = 1792880479316,
                score = 2669.5,
                population = 278170,
            },
            {
                timestampMs = 1792966852257,
                score = 2671.24,
                population = 279422,
            },
            {
                timestampMs = 1793053242989,
                score = 2672.47,
                population = 280475,
            },
            {
                timestampMs = 1793140406879,
                score = 2673.39,
                population = 281452,
            },
            {
                timestampMs = 1793204504709,
                score = 2674.4,
                population = 281888,
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
            score = 4300,
            color = "#ff8000",
        },
        {
            score = 4240,
            color = "#fe7e16",
        },
        {
            score = 4215,
            color = "#fd7c23",
        },
        {
            score = 4190,
            color = "#fc7a2c",
        },
        {
            score = 4165,
            color = "#fa7735",
        },
        {
            score = 4145,
            color = "#f9753d",
        },
        {
            score = 4120,
            color = "#f87344",
        },
        {
            score = 4095,
            color = "#f6714a",
        },
        {
            score = 4070,
            color = "#f56f51",
        },
        {
            score = 4045,
            color = "#f36d57",
        },
        {
            score = 4025,
            color = "#f26a5d",
        },
        {
            score = 4000,
            color = "#f06863",
        },
        {
            score = 3975,
            color = "#ee6669",
        },
        {
            score = 3950,
            color = "#ed646f",
        },
        {
            score = 3925,
            color = "#eb6274",
        },
        {
            score = 3905,
            color = "#e95f7a",
        },
        {
            score = 3880,
            color = "#e75d7f",
        },
        {
            score = 3855,
            color = "#e55b85",
        },
        {
            score = 3830,
            color = "#e3598b",
        },
        {
            score = 3805,
            color = "#e05790",
        },
        {
            score = 3785,
            color = "#de5596",
        },
        {
            score = 3760,
            color = "#dc539b",
        },
        {
            score = 3735,
            color = "#d950a1",
        },
        {
            score = 3710,
            color = "#d64ea6",
        },
        {
            score = 3685,
            color = "#d34cac",
        },
        {
            score = 3665,
            color = "#d04ab1",
        },
        {
            score = 3640,
            color = "#cd48b7",
        },
        {
            score = 3615,
            color = "#ca46bc",
        },
        {
            score = 3590,
            color = "#c744c2",
        },
        {
            score = 3565,
            color = "#c342c7",
        },
        {
            score = 3545,
            color = "#bf40cd",
        },
        {
            score = 3520,
            color = "#bb3ed2",
        },
        {
            score = 3495,
            color = "#b73cd8",
        },
        {
            score = 3470,
            color = "#b23add",
        },
        {
            score = 3445,
            color = "#ae38e3",
        },
        {
            score = 3425,
            color = "#a837e8",
        },
        {
            score = 3400,
            color = "#a335ee",
        },
        {
            score = 3360,
            color = "#9d3ded",
        },
        {
            score = 3335,
            color = "#9643ec",
        },
        {
            score = 3315,
            color = "#8f49ea",
        },
        {
            score = 3290,
            color = "#884ee9",
        },
        {
            score = 3265,
            color = "#8153e8",
        },
        {
            score = 3240,
            color = "#7957e7",
        },
        {
            score = 3215,
            color = "#715be5",
        },
        {
            score = 3195,
            color = "#695ee4",
        },
        {
            score = 3170,
            color = "#5f62e3",
        },
        {
            score = 3145,
            color = "#5565e2",
        },
        {
            score = 3120,
            color = "#4968e1",
        },
        {
            score = 3095,
            color = "#3b6bdf",
        },
        {
            score = 3075,
            color = "#286dde",
        },
        {
            score = 3050,
            color = "#0070dd",
        },
        {
            score = 2990,
            color = "#1d74d9",
        },
        {
            score = 2965,
            color = "#2b78d5",
        },
        {
            score = 2940,
            color = "#347cd1",
        },
        {
            score = 2920,
            color = "#3c80cd",
        },
        {
            score = 2895,
            color = "#4283c8",
        },
        {
            score = 2870,
            color = "#4787c4",
        },
        {
            score = 2845,
            color = "#4b8bc0",
        },
        {
            score = 2820,
            color = "#4f8fbc",
        },
        {
            score = 2800,
            color = "#5393b8",
        },
        {
            score = 2775,
            color = "#5597b3",
        },
        {
            score = 2750,
            color = "#589baf",
        },
        {
            score = 2725,
            color = "#5a9fab",
        },
        {
            score = 2700,
            color = "#5ba3a6",
        },
        {
            score = 2680,
            color = "#5da8a2",
        },
        {
            score = 2655,
            color = "#5eac9d",
        },
        {
            score = 2630,
            color = "#5fb099",
        },
        {
            score = 2605,
            color = "#5fb494",
        },
        {
            score = 2580,
            color = "#5fb890",
        },
        {
            score = 2560,
            color = "#5fbc8b",
        },
        {
            score = 2535,
            color = "#5fc086",
        },
        {
            score = 2510,
            color = "#5ec481",
        },
        {
            score = 2485,
            color = "#5dc87c",
        },
        {
            score = 2460,
            color = "#5ccc77",
        },
        {
            score = 2440,
            color = "#5bd171",
        },
        {
            score = 2415,
            color = "#59d56c",
        },
        {
            score = 2390,
            color = "#56d966",
        },
        {
            score = 2365,
            color = "#54dd60",
        },
        {
            score = 2340,
            color = "#50e159",
        },
        {
            score = 2320,
            color = "#4de652",
        },
        {
            score = 2295,
            color = "#48ea4b",
        },
        {
            score = 2270,
            color = "#43ee43",
        },
        {
            score = 2245,
            color = "#3df239",
        },
        {
            score = 2220,
            color = "#35f62e",
        },
        {
            score = 2200,
            color = "#2cfb1f",
        },
        {
            score = 2175,
            color = "#1eff00",
        },
        {
            score = 2150,
            color = "#29ff0f",
        },
        {
            score = 2125,
            color = "#32ff19",
        },
        {
            score = 2100,
            color = "#3aff21",
        },
        {
            score = 2075,
            color = "#40ff27",
        },
        {
            score = 2050,
            color = "#46ff2d",
        },
        {
            score = 2025,
            color = "#4cff32",
        },
        {
            score = 2000,
            color = "#51ff37",
        },
        {
            score = 1975,
            color = "#55ff3b",
        },
        {
            score = 1950,
            color = "#5aff3f",
        },
        {
            score = 1925,
            color = "#5eff43",
        },
        {
            score = 1900,
            color = "#62ff47",
        },
        {
            score = 1875,
            color = "#66ff4a",
        },
        {
            score = 1850,
            color = "#6aff4e",
        },
        {
            score = 1825,
            color = "#6dff51",
        },
        {
            score = 1800,
            color = "#71ff55",
        },
        {
            score = 1775,
            color = "#74ff58",
        },
        {
            score = 1750,
            color = "#78ff5b",
        },
        {
            score = 1725,
            color = "#7bff5e",
        },
        {
            score = 1700,
            color = "#7eff61",
        },
        {
            score = 1675,
            color = "#81ff65",
        },
        {
            score = 1650,
            color = "#84ff68",
        },
        {
            score = 1625,
            color = "#87ff6a",
        },
        {
            score = 1600,
            color = "#8aff6d",
        },
        {
            score = 1575,
            color = "#8dff70",
        },
        {
            score = 1550,
            color = "#8fff73",
        },
        {
            score = 1525,
            color = "#92ff76",
        },
        {
            score = 1500,
            color = "#95ff79",
        },
        {
            score = 1475,
            color = "#97ff7c",
        },
        {
            score = 1450,
            color = "#9aff7e",
        },
        {
            score = 1425,
            color = "#9cff81",
        },
        {
            score = 1400,
            color = "#9fff84",
        },
        {
            score = 1375,
            color = "#a1ff87",
        },
        {
            score = 1350,
            color = "#a4ff89",
        },
        {
            score = 1325,
            color = "#a6ff8c",
        },
        {
            score = 1300,
            color = "#a9ff8f",
        },
        {
            score = 1275,
            color = "#abff91",
        },
        {
            score = 1250,
            color = "#adff94",
        },
        {
            score = 1225,
            color = "#afff97",
        },
        {
            score = 1200,
            color = "#b2ff99",
        },
        {
            score = 1175,
            color = "#b4ff9c",
        },
        {
            score = 1150,
            color = "#b6ff9e",
        },
        {
            score = 1125,
            color = "#b8ffa1",
        },
        {
            score = 1100,
            color = "#bbffa4",
        },
        {
            score = 1075,
            color = "#bdffa6",
        },
        {
            score = 1050,
            color = "#bfffa9",
        },
        {
            score = 1025,
            color = "#c1ffab",
        },
        {
            score = 1000,
            color = "#c3ffae",
        },
        {
            score = 975,
            color = "#c5ffb1",
        },
        {
            score = 950,
            color = "#c7ffb3",
        },
        {
            score = 925,
            color = "#c9ffb6",
        },
        {
            score = 900,
            color = "#cbffb8",
        },
        {
            score = 875,
            color = "#cdffbb",
        },
        {
            score = 850,
            color = "#cfffbd",
        },
        {
            score = 825,
            color = "#d1ffc0",
        },
        {
            score = 800,
            color = "#d3ffc2",
        },
        {
            score = 775,
            color = "#d5ffc5",
        },
        {
            score = 750,
            color = "#d7ffc7",
        },
        {
            score = 725,
            color = "#d9ffca",
        },
        {
            score = 700,
            color = "#dbffcd",
        },
        {
            score = 675,
            color = "#ddffcf",
        },
        {
            score = 650,
            color = "#dfffd2",
        },
        {
            score = 625,
            color = "#e1ffd4",
        },
        {
            score = 600,
            color = "#e3ffd7",
        },
        {
            score = 575,
            color = "#e4ffd9",
        },
        {
            score = 550,
            color = "#e6ffdc",
        },
        {
            score = 525,
            color = "#e8ffde",
        },
        {
            score = 500,
            color = "#eaffe1",
        },
        {
            score = 475,
            color = "#ecffe3",
        },
        {
            score = 450,
            color = "#edffe6",
        },
        {
            score = 425,
            color = "#efffe8",
        },
        {
            score = 400,
            color = "#f1ffeb",
        },
        {
            score = 375,
            color = "#f3ffed",
        },
        {
            score = 350,
            color = "#f5fff0",
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
            color = "#fcfffa",
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
    sourceUpdatedAt = "Wed Oct 28 2026 16:21:44 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-10-28T16:42:09Z",
    publishedAt = "2026-10-28T16:42:09Z",
    packageVersion = "202610281642",
})
