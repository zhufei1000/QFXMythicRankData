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
    dataVersion = "202611171743",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 733329,
    updatedAt = "Tue Nov 17 2026 17:43:29 GMT+0000 (Coordinated Universal Time)",
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
                score = 4069.77,
                rank = 734,
                population = 733329,
                percentile = 0.1001,
            },
            horde = {
                score = 3922.41,
                rank = 354,
                population = 353613,
                percentile = 0.1001,
            },
            alliance = {
                score = 4130.16,
                rank = 380,
                population = 379716,
                percentile = 0.1001,
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
                score = 3797.35,
                rank = 7334,
                population = 733329,
                percentile = 1.0001,
            },
            horde = {
                score = 3694.21,
                rank = 3537,
                population = 353613,
                percentile = 1.0002,
            },
            alliance = {
                score = 3876.6,
                rank = 3800,
                population = 379716,
                percentile = 1.0007,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#7c55e7",
            colors = {
                all = "#7c55e7",
                horde = "#6560e4",
                alliance = "#8a4de9",
            },
            all = {
                score = 3298.03,
                rank = 73333,
                population = 733329,
                percentile = 10,
            },
            horde = {
                score = 3237.25,
                rank = 35362,
                population = 353613,
                percentile = 10.0002,
            },
            alliance = {
                score = 3349.88,
                rank = 37972,
                population = 379716,
                percentile = 10.0001,
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
                score = 3008.58,
                rank = 183334,
                population = 733329,
                percentile = 25.0002,
            },
            horde = {
                score = 2982.62,
                rank = 88405,
                population = 353613,
                percentile = 25.0005,
            },
            alliance = {
                score = 3023.07,
                rank = 94930,
                population = 379716,
                percentile = 25.0003,
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
                score = 2684.03,
                rank = 293332,
                population = 733329,
                percentile = 40.0001,
            },
            horde = {
                score = 2658.94,
                rank = 141450,
                population = 353613,
                percentile = 40.0014,
            },
            alliance = {
                score = 2713.61,
                rank = 151889,
                population = 379716,
                percentile = 40.0007,
            },
        },
    },
    populationByFaction = {
        all = 733329,
        horde = 353613,
        alliance = 379716,
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
            quantile = 0.739,
            color = "#2b78d5",
            colors = {
                all = "#2b78d5",
                horde = "#2b78d5",
                alliance = "#2b78d5",
            },
            all = {
                score = 2999.58,
                rank = 191403,
                population = 733329,
                percentile = 26.1006,
            },
            horde = {
                score = 2999.62,
                rank = 85576,
                population = 353613,
                percentile = 24.2005,
            },
            alliance = {
                score = 2998.92,
                rank = 105941,
                population = 379716,
                percentile = 27.9001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.523,
            color = "#5ccc77",
            colors = {
                all = "#5ccc77",
                horde = "#5ccc77",
                alliance = "#5ccc77",
            },
            all = {
                score = 2497.45,
                rank = 349800,
                population = 733329,
                percentile = 47.7003,
            },
            horde = {
                score = 2499.74,
                rank = 163723,
                population = 353613,
                percentile = 46.3001,
            },
            alliance = {
                score = 2495.43,
                rank = 186063,
                population = 379716,
                percentile = 49.0006,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.417,
            color = "#59ff3f",
            colors = {
                all = "#59ff3f",
                horde = "#59ff3f",
                alliance = "#59ff3f",
            },
            all = {
                score = 1995.09,
                rank = 427531,
                population = 733329,
                percentile = 58.3,
            },
            horde = {
                score = 1998.81,
                rank = 202622,
                population = 353613,
                percentile = 57.3005,
            },
            alliance = {
                score = 1999.01,
                rank = 224413,
                population = 379716,
                percentile = 59.1002,
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
                score = 1496.26,
                rank = 479598,
                population = 733329,
                percentile = 65.4001,
            },
            horde = {
                score = 1498.98,
                rank = 228434,
                population = 353613,
                percentile = 64.6,
            },
            alliance = {
                score = 1496.44,
                rank = 250993,
                population = 379716,
                percentile = 66.1002,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.266,
            color = "#c6ffb2",
            colors = {
                all = "#c6ffb2",
                horde = "#c6ffb2",
                alliance = "#c6ffb2",
            },
            all = {
                score = 997.61,
                rank = 538264,
                population = 733329,
                percentile = 73.4001,
            },
            horde = {
                score = 997.65,
                rank = 257431,
                population = 353613,
                percentile = 72.8002,
            },
            alliance = {
                score = 999.7,
                rank = 280612,
                population = 379716,
                percentile = 73.9005,
            },
        },
    },
    history = {
        p999 = {
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
                timestampMs = 1794607556779,
                score = 4061.16,
                population = 733,
            },
            {
                timestampMs = 1794694101247,
                score = 4061.97,
                population = 734,
            },
            {
                timestampMs = 1794780797773,
                score = 4062.96,
                population = 734,
            },
            {
                timestampMs = 1794851354023,
                score = 4068.25,
                population = 733,
            },
            {
                timestampMs = 1794937409906,
                score = 4069.77,
                population = 734,
            },
        },
        p990 = {
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
                timestampMs = 1794607556779,
                score = 3792.55,
                population = 7304,
            },
            {
                timestampMs = 1794694101247,
                score = 3793.75,
                population = 7312,
            },
            {
                timestampMs = 1794780797773,
                score = 3794.98,
                population = 7321,
            },
            {
                timestampMs = 1794851354023,
                score = 3796.1,
                population = 7327,
            },
            {
                timestampMs = 1794937409906,
                score = 3797.35,
                population = 7334,
            },
        },
        p900 = {
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
                timestampMs = 1794607556779,
                score = 3294.62,
                population = 73043,
            },
            {
                timestampMs = 1794694101247,
                score = 3295.69,
                population = 73118,
            },
            {
                timestampMs = 1794780797773,
                score = 3296.68,
                population = 73205,
            },
            {
                timestampMs = 1794851354023,
                score = 3297.45,
                population = 73268,
            },
            {
                timestampMs = 1794937409906,
                score = 3298.03,
                population = 73333,
            },
        },
        p750 = {
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
                timestampMs = 1794607556779,
                score = 3007.73,
                population = 182601,
            },
            {
                timestampMs = 1794694101247,
                score = 3007.95,
                population = 182798,
            },
            {
                timestampMs = 1794780797773,
                score = 3008.15,
                population = 183011,
            },
            {
                timestampMs = 1794851354023,
                score = 3008.36,
                population = 183173,
            },
            {
                timestampMs = 1794937409906,
                score = 3008.58,
                population = 183334,
            },
        },
        p600 = {
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
                timestampMs = 1794607556779,
                score = 2682.7,
                population = 292155,
            },
            {
                timestampMs = 1794694101247,
                score = 2682.98,
                population = 292472,
            },
            {
                timestampMs = 1794780797773,
                score = 2683.35,
                population = 292817,
            },
            {
                timestampMs = 1794851354023,
                score = 2683.59,
                population = 293077,
            },
            {
                timestampMs = 1794937409906,
                score = 2684.03,
                population = 293332,
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
            color = "#fb792d",
        },
        {
            score = 4195,
            color = "#fa7736",
        },
        {
            score = 4170,
            color = "#f9753e",
        },
        {
            score = 4145,
            color = "#f77345",
        },
        {
            score = 4120,
            color = "#f6704c",
        },
        {
            score = 4095,
            color = "#f46e52",
        },
        {
            score = 4075,
            color = "#f36c59",
        },
        {
            score = 4050,
            color = "#f16a5f",
        },
        {
            score = 4025,
            color = "#f06765",
        },
        {
            score = 4000,
            color = "#ee656b",
        },
        {
            score = 3975,
            color = "#ec6371",
        },
        {
            score = 3955,
            color = "#ea6176",
        },
        {
            score = 3930,
            color = "#e85f7c",
        },
        {
            score = 3905,
            color = "#e65c82",
        },
        {
            score = 3880,
            color = "#e45a88",
        },
        {
            score = 3855,
            color = "#e1588d",
        },
        {
            score = 3835,
            color = "#df5693",
        },
        {
            score = 3810,
            color = "#dd5399",
        },
        {
            score = 3785,
            color = "#da519e",
        },
        {
            score = 3760,
            color = "#d74fa4",
        },
        {
            score = 3735,
            color = "#d44daa",
        },
        {
            score = 3715,
            color = "#d14baf",
        },
        {
            score = 3690,
            color = "#ce49b5",
        },
        {
            score = 3665,
            color = "#cb47bb",
        },
        {
            score = 3640,
            color = "#c744c0",
        },
        {
            score = 3615,
            color = "#c442c6",
        },
        {
            score = 3595,
            color = "#c040cc",
        },
        {
            score = 3570,
            color = "#bc3ed1",
        },
        {
            score = 3545,
            color = "#b73cd7",
        },
        {
            score = 3520,
            color = "#b33add",
        },
        {
            score = 3495,
            color = "#ae39e2",
        },
        {
            score = 3475,
            color = "#a937e8",
        },
        {
            score = 3450,
            color = "#a335ee",
        },
        {
            score = 3410,
            color = "#9d3ced",
        },
        {
            score = 3385,
            color = "#9742ec",
        },
        {
            score = 3360,
            color = "#9148eb",
        },
        {
            score = 3340,
            color = "#8a4de9",
        },
        {
            score = 3315,
            color = "#8351e8",
        },
        {
            score = 3290,
            color = "#7c55e7",
        },
        {
            score = 3265,
            color = "#7559e6",
        },
        {
            score = 3240,
            color = "#6d5de5",
        },
        {
            score = 3220,
            color = "#6560e4",
        },
        {
            score = 3195,
            color = "#5c63e3",
        },
        {
            score = 3170,
            color = "#5266e2",
        },
        {
            score = 3145,
            color = "#4769e0",
        },
        {
            score = 3120,
            color = "#396bdf",
        },
        {
            score = 3100,
            color = "#276ede",
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
    sourceUpdatedAt = "Tue Nov 17 2026 17:43:29 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-11-17T19:54:26Z",
    publishedAt = "2026-11-17T19:54:26Z",
    packageVersion = "202611171954",
})
