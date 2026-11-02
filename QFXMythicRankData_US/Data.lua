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
    dataVersion = "202611021920",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 716568,
    updatedAt = "Mon Nov 02 2026 19:20:00 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f16a5f",
            colors = {
                all = "#f16a5f",
                horde = "#e65c82",
                alliance = "#f6704c",
            },
            all = {
                score = 4033.89,
                rank = 717,
                population = 716568,
                percentile = 0.1001,
            },
            horde = {
                score = 3896.69,
                rank = 346,
                population = 345466,
                percentile = 0.1002,
            },
            alliance = {
                score = 4095.15,
                rank = 372,
                population = 371102,
                percentile = 0.1002,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#da519e",
            colors = {
                all = "#da519e",
                horde = "#ce49b5",
                alliance = "#e1588d",
            },
            all = {
                score = 3776.34,
                rank = 7166,
                population = 716568,
                percentile = 1,
            },
            horde = {
                score = 3670.7,
                rank = 3455,
                population = 345466,
                percentile = 1.0001,
            },
            alliance = {
                score = 3836.36,
                rank = 3712,
                population = 371102,
                percentile = 1.0003,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#7c55e7",
            colors = {
                all = "#7c55e7",
                horde = "#6d5de5",
                alliance = "#8a4de9",
            },
            all = {
                score = 3281.84,
                rank = 71657,
                population = 716568,
                percentile = 10,
            },
            horde = {
                score = 3225.17,
                rank = 34547,
                population = 345466,
                percentile = 10.0001,
            },
            alliance = {
                score = 3333.72,
                rank = 37111,
                population = 371102,
                percentile = 10.0002,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1d74d9",
            colors = {
                all = "#1d74d9",
                horde = "#2b78d5",
                alliance = "#1d74d9",
            },
            all = {
                score = 3004.71,
                rank = 179150,
                population = 716568,
                percentile = 25.0011,
            },
            horde = {
                score = 2972.05,
                rank = 86368,
                population = 345466,
                percentile = 25.0004,
            },
            alliance = {
                score = 3018.81,
                rank = 92776,
                population = 371102,
                percentile = 25.0001,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5eac9d",
            colors = {
                all = "#5eac9d",
                horde = "#5fb099",
                alliance = "#5ba3a6",
            },
            all = {
                score = 2678.37,
                rank = 286628,
                population = 716568,
                percentile = 40.0001,
            },
            horde = {
                score = 2654.21,
                rank = 138187,
                population = 345466,
                percentile = 40.0002,
            },
            alliance = {
                score = 2706.03,
                rank = 148447,
                population = 371102,
                percentile = 40.0017,
            },
        },
    },
    populationByFaction = {
        all = 716568,
        horde = 345466,
        alliance = 371102,
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
            quantile = 0.744,
            color = "#1d74d9",
            colors = {
                all = "#1d74d9",
                horde = "#1d74d9",
                alliance = "#1d74d9",
            },
            all = {
                score = 2999.52,
                rank = 183447,
                population = 716568,
                percentile = 25.6008,
            },
            horde = {
                score = 2999.77,
                rank = 81876,
                population = 345466,
                percentile = 23.7002,
            },
            alliance = {
                score = 2999.96,
                rank = 101312,
                population = 371102,
                percentile = 27.3003,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.525,
            color = "#5dc87c",
            colors = {
                all = "#5dc87c",
                horde = "#5dc87c",
                alliance = "#5dc87c",
            },
            all = {
                score = 2497.24,
                rank = 340372,
                population = 716568,
                percentile = 47.5003,
            },
            horde = {
                score = 2500,
                rank = 159260,
                population = 345466,
                percentile = 46.1001,
            },
            alliance = {
                score = 2499.23,
                rank = 180727,
                population = 371102,
                percentile = 48.7001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.418,
            color = "#55ff3b",
            colors = {
                all = "#55ff3b",
                horde = "#55ff3b",
                alliance = "#55ff3b",
            },
            all = {
                score = 1994.85,
                rank = 417043,
                population = 716568,
                percentile = 58.2001,
            },
            horde = {
                score = 1998.83,
                rank = 197607,
                population = 345466,
                percentile = 57.2001,
            },
            alliance = {
                score = 1998.44,
                rank = 218951,
                population = 371102,
                percentile = 59.0002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.347,
            color = "#97ff7c",
            colors = {
                all = "#97ff7c",
                horde = "#97ff7c",
                alliance = "#97ff7c",
            },
            all = {
                score = 1497.47,
                rank = 467920,
                population = 716568,
                percentile = 65.3002,
            },
            horde = {
                score = 1494.83,
                rank = 223172,
                population = 345466,
                percentile = 64.6003,
            },
            alliance = {
                score = 1496.9,
                rank = 244928,
                population = 371102,
                percentile = 66.0002,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.267,
            color = "#c5ffb1",
            colors = {
                all = "#c5ffb1",
                horde = "#c5ffb1",
                alliance = "#c5ffb1",
            },
            all = {
                score = 997.84,
                rank = 525245,
                population = 716568,
                percentile = 73.3001,
            },
            horde = {
                score = 998.05,
                rank = 251154,
                population = 345466,
                percentile = 72.7001,
            },
            alliance = {
                score = 999.51,
                rank = 273874,
                population = 371102,
                percentile = 73.8002,
            },
        },
    },
    history = {
        p999 = {
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
                timestampMs = 1793226017162,
                score = 4015.61,
                population = 706,
            },
            {
                timestampMs = 1793311987052,
                score = 4017.04,
                population = 707,
            },
            {
                timestampMs = 1793398513241,
                score = 4019.63,
                population = 709,
            },
            {
                timestampMs = 1793484832333,
                score = 4025.44,
                population = 712,
            },
            {
                timestampMs = 1793571402429,
                score = 4029.5,
                population = 715,
            },
            {
                timestampMs = 1793647200236,
                score = 4033.89,
                population = 717,
            },
        },
        p990 = {
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
                timestampMs = 1793226017162,
                score = 3744.25,
                population = 7051,
            },
            {
                timestampMs = 1793311987052,
                score = 3751.43,
                population = 7072,
            },
            {
                timestampMs = 1793398513241,
                score = 3759.13,
                population = 7089,
            },
            {
                timestampMs = 1793484832333,
                score = 3767.78,
                population = 7115,
            },
            {
                timestampMs = 1793571402429,
                score = 3773.42,
                population = 7143,
            },
            {
                timestampMs = 1793647200236,
                score = 3776.34,
                population = 7166,
            },
        },
        p900 = {
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
                timestampMs = 1793226017162,
                score = 3266.4,
                population = 70508,
            },
            {
                timestampMs = 1793311987052,
                score = 3269.495,
                population = 70688,
            },
            {
                timestampMs = 1793398513241,
                score = 3272.335,
                population = 70880,
            },
            {
                timestampMs = 1793484832333,
                score = 3275.96,
                population = 71138,
            },
            {
                timestampMs = 1793571402429,
                score = 3279.24,
                population = 71412,
            },
            {
                timestampMs = 1793647200236,
                score = 3281.84,
                population = 71657,
            },
        },
        p750 = {
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
                timestampMs = 1793226017162,
                score = 3000.72,
                population = 176272,
            },
            {
                timestampMs = 1793311987052,
                score = 3001.56,
                population = 176721,
            },
            {
                timestampMs = 1793398513241,
                score = 3002.315,
                population = 177200,
            },
            {
                timestampMs = 1793484832333,
                score = 3003.15,
                population = 177845,
            },
            {
                timestampMs = 1793571402429,
                score = 3004.07,
                population = 178543,
            },
            {
                timestampMs = 1793647200236,
                score = 3004.71,
                population = 179150,
            },
        },
        p600 = {
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
                timestampMs = 1793226017162,
                score = 2674.57,
                population = 282033,
            },
            {
                timestampMs = 1793311987052,
                score = 2675.31,
                population = 282756,
            },
            {
                timestampMs = 1793398513241,
                score = 2676.005,
                population = 283520,
            },
            {
                timestampMs = 1793484832333,
                score = 2676.93,
                population = 284551,
            },
            {
                timestampMs = 1793571402429,
                score = 2677.71,
                population = 285649,
            },
            {
                timestampMs = 1793647200236,
                score = 2678.37,
                population = 286628,
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
            color = "#fb792d",
        },
        {
            score = 4170,
            color = "#fa7736",
        },
        {
            score = 4145,
            color = "#f9753e",
        },
        {
            score = 4120,
            color = "#f77345",
        },
        {
            score = 4095,
            color = "#f6704c",
        },
        {
            score = 4070,
            color = "#f46e52",
        },
        {
            score = 4050,
            color = "#f36c59",
        },
        {
            score = 4025,
            color = "#f16a5f",
        },
        {
            score = 4000,
            color = "#f06765",
        },
        {
            score = 3975,
            color = "#ee656b",
        },
        {
            score = 3950,
            color = "#ec6371",
        },
        {
            score = 3930,
            color = "#ea6176",
        },
        {
            score = 3905,
            color = "#e85f7c",
        },
        {
            score = 3880,
            color = "#e65c82",
        },
        {
            score = 3855,
            color = "#e45a88",
        },
        {
            score = 3830,
            color = "#e1588d",
        },
        {
            score = 3810,
            color = "#df5693",
        },
        {
            score = 3785,
            color = "#dd5399",
        },
        {
            score = 3760,
            color = "#da519e",
        },
        {
            score = 3735,
            color = "#d74fa4",
        },
        {
            score = 3710,
            color = "#d44daa",
        },
        {
            score = 3690,
            color = "#d14baf",
        },
        {
            score = 3665,
            color = "#ce49b5",
        },
        {
            score = 3640,
            color = "#cb47bb",
        },
        {
            score = 3615,
            color = "#c744c0",
        },
        {
            score = 3590,
            color = "#c442c6",
        },
        {
            score = 3570,
            color = "#c040cc",
        },
        {
            score = 3545,
            color = "#bc3ed1",
        },
        {
            score = 3520,
            color = "#b73cd7",
        },
        {
            score = 3495,
            color = "#b33add",
        },
        {
            score = 3470,
            color = "#ae39e2",
        },
        {
            score = 3450,
            color = "#a937e8",
        },
        {
            score = 3425,
            color = "#a335ee",
        },
        {
            score = 3385,
            color = "#9d3ced",
        },
        {
            score = 3360,
            color = "#9742ec",
        },
        {
            score = 3335,
            color = "#9148eb",
        },
        {
            score = 3315,
            color = "#8a4de9",
        },
        {
            score = 3290,
            color = "#8351e8",
        },
        {
            score = 3265,
            color = "#7c55e7",
        },
        {
            score = 3240,
            color = "#7559e6",
        },
        {
            score = 3215,
            color = "#6d5de5",
        },
        {
            score = 3195,
            color = "#6560e4",
        },
        {
            score = 3170,
            color = "#5c63e3",
        },
        {
            score = 3145,
            color = "#5266e2",
        },
        {
            score = 3120,
            color = "#4769e0",
        },
        {
            score = 3095,
            color = "#396bdf",
        },
        {
            score = 3075,
            color = "#276ede",
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
    sourceUpdatedAt = "Mon Nov 02 2026 19:20:00 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-11-02T20:49:36Z",
    publishedAt = "2026-11-02T20:49:36Z",
    packageVersion = "202611022049",
})
