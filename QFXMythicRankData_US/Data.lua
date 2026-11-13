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
    dataVersion = "202611131609",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 730241,
    updatedAt = "Fri Nov 13 2026 16:09:16 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f26a5d",
            colors = {
                all = "#f26a5d",
                horde = "#e75d7f",
                alliance = "#f6714a",
            },
            all = {
                score = 4061.16,
                rank = 732,
                population = 730241,
                percentile = 0.1002,
            },
            horde = {
                score = 3912.7,
                rank = 353,
                population = 352169,
                percentile = 0.1002,
            },
            alliance = {
                score = 4127.73,
                rank = 379,
                population = 378072,
                percentile = 0.1002,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#dc539b",
            colors = {
                all = "#dc539b",
                horde = "#cd48b7",
                alliance = "#e3598b",
            },
            all = {
                score = 3792.4,
                rank = 7303,
                population = 730241,
                percentile = 1.0001,
            },
            horde = {
                score = 3689.12,
                rank = 3522,
                population = 352169,
                percentile = 1.0001,
            },
            alliance = {
                score = 3866.97,
                rank = 3781,
                population = 378072,
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
                score = 3294.52,
                rank = 73025,
                population = 730241,
                percentile = 10.0001,
            },
            horde = {
                score = 3234.46,
                rank = 35218,
                population = 352169,
                percentile = 10.0003,
            },
            alliance = {
                score = 3346.4,
                rank = 37808,
                population = 378072,
                percentile = 10.0002,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2b78d5",
            colors = {
                all = "#2b78d5",
                horde = "#347cd1",
                alliance = "#1d74d9",
            },
            all = {
                score = 3007.71,
                rank = 182561,
                population = 730241,
                percentile = 25.0001,
            },
            horde = {
                score = 2980.2,
                rank = 88044,
                population = 352169,
                percentile = 25.0005,
            },
            alliance = {
                score = 3022.1,
                rank = 94518,
                population = 378072,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5eac9d",
            colors = {
                all = "#5eac9d",
                horde = "#5fb099",
                alliance = "#5da8a2",
            },
            all = {
                score = 2682.61,
                rank = 292099,
                population = 730241,
                percentile = 40.0004,
            },
            horde = {
                score = 2657.59,
                rank = 140868,
                population = 352169,
                percentile = 40.0001,
            },
            alliance = {
                score = 2712.08,
                rank = 151230,
                population = 378072,
                percentile = 40.0003,
            },
        },
    },
    populationByFaction = {
        all = 730241,
        horde = 352169,
        alliance = 378072,
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
            quantile = 0.74,
            color = "#2b78d5",
            colors = {
                all = "#2b78d5",
                horde = "#2b78d5",
                alliance = "#2b78d5",
            },
            all = {
                score = 2999.34,
                rank = 189864,
                population = 730241,
                percentile = 26.0002,
            },
            horde = {
                score = 2999.51,
                rank = 84873,
                population = 352169,
                percentile = 24.1001,
            },
            alliance = {
                score = 2998.53,
                rank = 105107,
                population = 378072,
                percentile = 27.8008,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.524,
            color = "#5ccc77",
            colors = {
                all = "#5ccc77",
                horde = "#5ccc77",
                alliance = "#5ccc77",
            },
            all = {
                score = 2499.76,
                rank = 347596,
                population = 730241,
                percentile = 47.6002,
            },
            horde = {
                score = 2496.96,
                rank = 163056,
                population = 352169,
                percentile = 46.3005,
            },
            alliance = {
                score = 2498.26,
                rank = 184880,
                population = 378072,
                percentile = 48.9007,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.418,
            color = "#59ff3f",
            colors = {
                all = "#59ff3f",
                horde = "#59ff3f",
                alliance = "#59ff3f",
            },
            all = {
                score = 1997.66,
                rank = 425001,
                population = 730241,
                percentile = 58.2001,
            },
            horde = {
                score = 1994.75,
                rank = 201794,
                population = 352169,
                percentile = 57.3003,
            },
            alliance = {
                score = 1997.05,
                rank = 223441,
                population = 378072,
                percentile = 59.1001,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.346,
            color = "#99ff7d",
            colors = {
                all = "#99ff7d",
                horde = "#99ff7d",
                alliance = "#99ff7d",
            },
            all = {
                score = 1494.59,
                rank = 477578,
                population = 730241,
                percentile = 65.4001,
            },
            horde = {
                score = 1496.82,
                rank = 227502,
                population = 352169,
                percentile = 64.6002,
            },
            alliance = {
                score = 1495.46,
                rank = 249907,
                population = 378072,
                percentile = 66.1004,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.267,
            color = "#c6ffb2",
            colors = {
                all = "#c6ffb2",
                horde = "#c6ffb2",
                alliance = "#c6ffb2",
            },
            all = {
                score = 999.99,
                rank = 535267,
                population = 730241,
                percentile = 73.3,
            },
            horde = {
                score = 999.69,
                rank = 256027,
                population = 352169,
                percentile = 72.7,
            },
            alliance = {
                score = 998.91,
                rank = 279396,
                population = 378072,
                percentile = 73.9002,
            },
        },
    },
    history = {
        p999 = {
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
                timestampMs = 1793657868380,
                score = 4034.1,
                population = 718,
            },
            {
                timestampMs = 1793744927517,
                score = 4038.13,
                population = 720,
            },
            {
                timestampMs = 1793830469442,
                score = 4043.22,
                population = 722,
            },
            {
                timestampMs = 1793916424327,
                score = 4044.57,
                population = 723,
            },
            {
                timestampMs = 1794002690302,
                score = 4045.91,
                population = 724,
            },
            {
                timestampMs = 1794088874173,
                score = 4048.96,
                population = 725,
            },
            {
                timestampMs = 1794175396375,
                score = 4054.85,
                population = 727,
            },
            {
                timestampMs = 1794262427367,
                score = 4055.76,
                population = 728,
            },
            {
                timestampMs = 1794349319940,
                score = 4057.08,
                population = 729,
            },
            {
                timestampMs = 1794434966078,
                score = 4058.05,
                population = 730,
            },
            {
                timestampMs = 1794521042425,
                score = 4059.45,
                population = 730,
            },
            {
                timestampMs = 1794586156448,
                score = 4061.16,
                population = 732,
            },
        },
        p990 = {
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
                timestampMs = 1793657868380,
                score = 3776.47,
                population = 7169,
            },
            {
                timestampMs = 1793744927517,
                score = 3778.73,
                population = 7198,
            },
            {
                timestampMs = 1793830469442,
                score = 3780.69,
                population = 7219,
            },
            {
                timestampMs = 1793916424327,
                score = 3782.17,
                population = 7229,
            },
            {
                timestampMs = 1794002690302,
                score = 3782.9,
                population = 7238,
            },
            {
                timestampMs = 1794088874173,
                score = 3784.88,
                population = 7249,
            },
            {
                timestampMs = 1794175396375,
                score = 3786.24,
                population = 7264,
            },
            {
                timestampMs = 1794262427367,
                score = 3788.06,
                population = 7276,
            },
            {
                timestampMs = 1794349319940,
                score = 3789.25,
                population = 7287,
            },
            {
                timestampMs = 1794434966078,
                score = 3790.23,
                population = 7293,
            },
            {
                timestampMs = 1794521042425,
                score = 3791.32,
                population = 7298,
            },
            {
                timestampMs = 1794586156448,
                score = 3792.4,
                population = 7303,
            },
        },
        p900 = {
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
                timestampMs = 1793657868380,
                score = 3281.97,
                population = 71690,
            },
            {
                timestampMs = 1793744927517,
                score = 3284.27,
                population = 71955,
            },
            {
                timestampMs = 1793830469442,
                score = 3286.015,
                population = 72182,
            },
            {
                timestampMs = 1793916424327,
                score = 3287.065,
                population = 72282,
            },
            {
                timestampMs = 1794002690302,
                score = 3287.97,
                population = 72373,
            },
            {
                timestampMs = 1794088874173,
                score = 3289.28,
                population = 72490,
            },
            {
                timestampMs = 1794175396375,
                score = 3290.23,
                population = 72632,
            },
            {
                timestampMs = 1794262427367,
                score = 3291.15,
                population = 72758,
            },
            {
                timestampMs = 1794349319940,
                score = 3291.77,
                population = 72868,
            },
            {
                timestampMs = 1794434966078,
                score = 3292.83,
                population = 72923,
            },
            {
                timestampMs = 1794521042425,
                score = 3293.74,
                population = 72976,
            },
            {
                timestampMs = 1794586156448,
                score = 3294.52,
                population = 73025,
            },
        },
        p750 = {
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
                timestampMs = 1793657868380,
                score = 3004.77,
                population = 179224,
            },
            {
                timestampMs = 1793744927517,
                score = 3005.37,
                population = 179892,
            },
            {
                timestampMs = 1793830469442,
                score = 3005.81,
                population = 180467,
            },
            {
                timestampMs = 1793916424327,
                score = 3006.035,
                population = 180705,
            },
            {
                timestampMs = 1794002690302,
                score = 3006.27,
                population = 180929,
            },
            {
                timestampMs = 1794088874173,
                score = 3006.49,
                population = 181229,
            },
            {
                timestampMs = 1794175396375,
                score = 3006.69,
                population = 181591,
            },
            {
                timestampMs = 1794262427367,
                score = 3006.86,
                population = 181895,
            },
            {
                timestampMs = 1794349319940,
                score = 3007.05,
                population = 182162,
            },
            {
                timestampMs = 1794434966078,
                score = 3007.28,
                population = 182317,
            },
            {
                timestampMs = 1794521042425,
                score = 3007.55,
                population = 182440,
            },
            {
                timestampMs = 1794586156448,
                score = 3007.71,
                population = 182561,
            },
        },
        p600 = {
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
                timestampMs = 1793657868380,
                score = 2678.41,
                population = 286759,
            },
            {
                timestampMs = 1793744927517,
                score = 2678.95,
                population = 287818,
            },
            {
                timestampMs = 1793830469442,
                score = 2679.48,
                population = 288729,
            },
            {
                timestampMs = 1793916424327,
                score = 2679.805,
                population = 289128,
            },
            {
                timestampMs = 1794002690302,
                score = 2680,
                population = 289556,
            },
            {
                timestampMs = 1794088874173,
                score = 2680.43,
                population = 289958,
            },
            {
                timestampMs = 1794175396375,
                score = 2680.82,
                population = 290526,
            },
            {
                timestampMs = 1794262427367,
                score = 2681.07,
                population = 291031,
            },
            {
                timestampMs = 1794349319940,
                score = 2681.25,
                population = 291459,
            },
            {
                timestampMs = 1794434966078,
                score = 2681.72,
                population = 291681,
            },
            {
                timestampMs = 1794521042425,
                score = 2682.24,
                population = 291908,
            },
            {
                timestampMs = 1794586156448,
                score = 2682.61,
                population = 292099,
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
            score = 4325,
            color = "#ff8000",
        },
        {
            score = 4265,
            color = "#fe7e16",
        },
        {
            score = 4240,
            color = "#fd7c23",
        },
        {
            score = 4215,
            color = "#fc7a2c",
        },
        {
            score = 4190,
            color = "#fa7735",
        },
        {
            score = 4170,
            color = "#f9753d",
        },
        {
            score = 4145,
            color = "#f87344",
        },
        {
            score = 4120,
            color = "#f6714a",
        },
        {
            score = 4095,
            color = "#f56f51",
        },
        {
            score = 4070,
            color = "#f36d57",
        },
        {
            score = 4050,
            color = "#f26a5d",
        },
        {
            score = 4025,
            color = "#f06863",
        },
        {
            score = 4000,
            color = "#ee6669",
        },
        {
            score = 3975,
            color = "#ed646f",
        },
        {
            score = 3950,
            color = "#eb6274",
        },
        {
            score = 3930,
            color = "#e95f7a",
        },
        {
            score = 3905,
            color = "#e75d7f",
        },
        {
            score = 3880,
            color = "#e55b85",
        },
        {
            score = 3855,
            color = "#e3598b",
        },
        {
            score = 3830,
            color = "#e05790",
        },
        {
            score = 3810,
            color = "#de5596",
        },
        {
            score = 3785,
            color = "#dc539b",
        },
        {
            score = 3760,
            color = "#d950a1",
        },
        {
            score = 3735,
            color = "#d64ea6",
        },
        {
            score = 3710,
            color = "#d34cac",
        },
        {
            score = 3690,
            color = "#d04ab1",
        },
        {
            score = 3665,
            color = "#cd48b7",
        },
        {
            score = 3640,
            color = "#ca46bc",
        },
        {
            score = 3615,
            color = "#c744c2",
        },
        {
            score = 3590,
            color = "#c342c7",
        },
        {
            score = 3570,
            color = "#bf40cd",
        },
        {
            score = 3545,
            color = "#bb3ed2",
        },
        {
            score = 3520,
            color = "#b73cd8",
        },
        {
            score = 3495,
            color = "#b23add",
        },
        {
            score = 3470,
            color = "#ae38e3",
        },
        {
            score = 3450,
            color = "#a837e8",
        },
        {
            score = 3425,
            color = "#a335ee",
        },
        {
            score = 3385,
            color = "#9d3ded",
        },
        {
            score = 3360,
            color = "#9643ec",
        },
        {
            score = 3340,
            color = "#8f49ea",
        },
        {
            score = 3315,
            color = "#884ee9",
        },
        {
            score = 3290,
            color = "#8153e8",
        },
        {
            score = 3265,
            color = "#7957e7",
        },
        {
            score = 3240,
            color = "#715be5",
        },
        {
            score = 3220,
            color = "#695ee4",
        },
        {
            score = 3195,
            color = "#5f62e3",
        },
        {
            score = 3170,
            color = "#5565e2",
        },
        {
            score = 3145,
            color = "#4968e1",
        },
        {
            score = 3120,
            color = "#3b6bdf",
        },
        {
            score = 3100,
            color = "#286dde",
        },
        {
            score = 3075,
            color = "#0070dd",
        },
        {
            score = 3015,
            color = "#1d74d9",
        },
        {
            score = 2990,
            color = "#2b78d5",
        },
        {
            score = 2965,
            color = "#347cd1",
        },
        {
            score = 2945,
            color = "#3c80cd",
        },
        {
            score = 2920,
            color = "#4283c8",
        },
        {
            score = 2895,
            color = "#4787c4",
        },
        {
            score = 2870,
            color = "#4b8bc0",
        },
        {
            score = 2845,
            color = "#4f8fbc",
        },
        {
            score = 2825,
            color = "#5393b8",
        },
        {
            score = 2800,
            color = "#5597b3",
        },
        {
            score = 2775,
            color = "#589baf",
        },
        {
            score = 2750,
            color = "#5a9fab",
        },
        {
            score = 2725,
            color = "#5ba3a6",
        },
        {
            score = 2705,
            color = "#5da8a2",
        },
        {
            score = 2680,
            color = "#5eac9d",
        },
        {
            score = 2655,
            color = "#5fb099",
        },
        {
            score = 2630,
            color = "#5fb494",
        },
        {
            score = 2605,
            color = "#5fb890",
        },
        {
            score = 2585,
            color = "#5fbc8b",
        },
        {
            score = 2560,
            color = "#5fc086",
        },
        {
            score = 2535,
            color = "#5ec481",
        },
        {
            score = 2510,
            color = "#5dc87c",
        },
        {
            score = 2485,
            color = "#5ccc77",
        },
        {
            score = 2465,
            color = "#5bd171",
        },
        {
            score = 2440,
            color = "#59d56c",
        },
        {
            score = 2415,
            color = "#56d966",
        },
        {
            score = 2390,
            color = "#54dd60",
        },
        {
            score = 2365,
            color = "#50e159",
        },
        {
            score = 2345,
            color = "#4de652",
        },
        {
            score = 2320,
            color = "#48ea4b",
        },
        {
            score = 2295,
            color = "#43ee43",
        },
        {
            score = 2270,
            color = "#3df239",
        },
        {
            score = 2245,
            color = "#35f62e",
        },
        {
            score = 2225,
            color = "#2cfb1f",
        },
        {
            score = 2200,
            color = "#1eff00",
        },
        {
            score = 2175,
            color = "#29ff0f",
        },
        {
            score = 2150,
            color = "#32ff19",
        },
        {
            score = 2125,
            color = "#39ff21",
        },
        {
            score = 2100,
            color = "#40ff27",
        },
        {
            score = 2075,
            color = "#46ff2d",
        },
        {
            score = 2050,
            color = "#4bff32",
        },
        {
            score = 2025,
            color = "#50ff36",
        },
        {
            score = 2000,
            color = "#55ff3b",
        },
        {
            score = 1975,
            color = "#59ff3f",
        },
        {
            score = 1950,
            color = "#5eff43",
        },
        {
            score = 1925,
            color = "#62ff46",
        },
        {
            score = 1900,
            color = "#66ff4a",
        },
        {
            score = 1875,
            color = "#69ff4d",
        },
        {
            score = 1850,
            color = "#6dff51",
        },
        {
            score = 1825,
            color = "#70ff54",
        },
        {
            score = 1800,
            color = "#74ff57",
        },
        {
            score = 1775,
            color = "#77ff5b",
        },
        {
            score = 1750,
            color = "#7aff5e",
        },
        {
            score = 1725,
            color = "#7dff61",
        },
        {
            score = 1700,
            color = "#80ff64",
        },
        {
            score = 1675,
            color = "#83ff67",
        },
        {
            score = 1650,
            color = "#86ff6a",
        },
        {
            score = 1625,
            color = "#89ff6d",
        },
        {
            score = 1600,
            color = "#8cff6f",
        },
        {
            score = 1575,
            color = "#8eff72",
        },
        {
            score = 1550,
            color = "#91ff75",
        },
        {
            score = 1525,
            color = "#94ff78",
        },
        {
            score = 1500,
            color = "#96ff7b",
        },
        {
            score = 1475,
            color = "#99ff7d",
        },
        {
            score = 1450,
            color = "#9bff80",
        },
        {
            score = 1425,
            color = "#9eff83",
        },
        {
            score = 1400,
            color = "#a0ff85",
        },
        {
            score = 1375,
            color = "#a3ff88",
        },
        {
            score = 1350,
            color = "#a5ff8b",
        },
        {
            score = 1325,
            color = "#a8ff8d",
        },
        {
            score = 1300,
            color = "#aaff90",
        },
        {
            score = 1275,
            color = "#acff93",
        },
        {
            score = 1250,
            color = "#aeff95",
        },
        {
            score = 1225,
            color = "#b1ff98",
        },
        {
            score = 1200,
            color = "#b3ff9b",
        },
        {
            score = 1175,
            color = "#b5ff9d",
        },
        {
            score = 1150,
            color = "#b7ffa0",
        },
        {
            score = 1125,
            color = "#b9ffa2",
        },
        {
            score = 1100,
            color = "#bcffa5",
        },
        {
            score = 1075,
            color = "#beffa7",
        },
        {
            score = 1050,
            color = "#c0ffaa",
        },
        {
            score = 1025,
            color = "#c2ffac",
        },
        {
            score = 1000,
            color = "#c4ffaf",
        },
        {
            score = 975,
            color = "#c6ffb2",
        },
        {
            score = 950,
            color = "#c8ffb4",
        },
        {
            score = 925,
            color = "#caffb7",
        },
        {
            score = 900,
            color = "#ccffb9",
        },
        {
            score = 875,
            color = "#ceffbc",
        },
        {
            score = 850,
            color = "#d0ffbe",
        },
        {
            score = 825,
            color = "#d2ffc1",
        },
        {
            score = 800,
            color = "#d4ffc3",
        },
        {
            score = 775,
            color = "#d6ffc6",
        },
        {
            score = 750,
            color = "#d8ffc8",
        },
        {
            score = 725,
            color = "#daffcb",
        },
        {
            score = 700,
            color = "#dbffcd",
        },
        {
            score = 675,
            color = "#ddffd0",
        },
        {
            score = 650,
            color = "#dfffd2",
        },
        {
            score = 625,
            color = "#e1ffd5",
        },
        {
            score = 600,
            color = "#e3ffd7",
        },
        {
            score = 575,
            color = "#e5ffda",
        },
        {
            score = 550,
            color = "#e7ffdc",
        },
        {
            score = 525,
            color = "#e8ffdf",
        },
        {
            score = 500,
            color = "#eaffe1",
        },
        {
            score = 475,
            color = "#ecffe4",
        },
        {
            score = 450,
            color = "#eeffe6",
        },
        {
            score = 425,
            color = "#efffe9",
        },
        {
            score = 400,
            color = "#f1ffeb",
        },
        {
            score = 375,
            color = "#f3ffee",
        },
        {
            score = 350,
            color = "#f5fff0",
        },
        {
            score = 325,
            color = "#f6fff3",
        },
        {
            score = 300,
            color = "#f8fff5",
        },
        {
            score = 275,
            color = "#fafff8",
        },
        {
            score = 250,
            color = "#fcfffa",
        },
        {
            score = 225,
            color = "#fdfffd",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
    sourceUpdatedAt = "Fri Nov 13 2026 16:09:16 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-11-13T18:35:49Z",
    publishedAt = "2026-11-13T18:35:49Z",
    packageVersion = "202611131835",
})
