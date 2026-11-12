-- QFXMythicRankData_KR/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("kr", {
    schemaVersion = 2,
    dataVersion = "202611120105",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 86451,
    updatedAt = "Thu Nov 12 2026 01:05:16 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f36d57",
            colors = {
                all = "#f36d57",
                horde = "#e75d7f",
                alliance = "#f6714a",
            },
            all = {
                score = 4079.97,
                rank = 87,
                population = 86451,
                percentile = 0.1006,
            },
            horde = {
                score = 3926.15,
                rank = 49,
                population = 48601,
                percentile = 0.1008,
            },
            alliance = {
                score = 4136.91,
                rank = 38,
                population = 37850,
                percentile = 0.1004,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e05790",
            colors = {
                all = "#e05790",
                horde = "#d04ab1",
                alliance = "#e95f7a",
            },
            all = {
                score = 3833.82,
                rank = 865,
                population = 86451,
                percentile = 1.0006,
            },
            horde = {
                score = 3701.08,
                rank = 487,
                population = 48601,
                percentile = 1.002,
            },
            alliance = {
                score = 3934.1,
                rank = 379,
                population = 37850,
                percentile = 1.0013,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#8153e8",
            colors = {
                all = "#8153e8",
                horde = "#695ee4",
                alliance = "#9d3ded",
            },
            all = {
                score = 3298.79,
                rank = 8646,
                population = 86451,
                percentile = 10.001,
            },
            horde = {
                score = 3234,
                rank = 4861,
                population = 48601,
                percentile = 10.0019,
            },
            alliance = {
                score = 3394.32,
                rank = 3785,
                population = 37850,
                percentile = 10,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1c74d9",
            colors = {
                all = "#1c74d9",
                horde = "#2a78d5",
                alliance = "#1c74d9",
            },
            all = {
                score = 3024.51,
                rank = 21615,
                population = 86451,
                percentile = 25.0026,
            },
            horde = {
                score = 3014.27,
                rank = 12151,
                population = 48601,
                percentile = 25.0015,
            },
            alliance = {
                score = 3041.05,
                rank = 9463,
                population = 37850,
                percentile = 25.0013,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5292b9",
            colors = {
                all = "#5292b9",
                horde = "#5596b4",
                alliance = "#4e8ebd",
            },
            all = {
                score = 2838.08,
                rank = 34581,
                population = 86451,
                percentile = 40.0007,
            },
            horde = {
                score = 2818.32,
                rank = 19441,
                population = 48601,
                percentile = 40.0012,
            },
            alliance = {
                score = 2866.7,
                rank = 15140,
                population = 37850,
                percentile = 40,
            },
        },
    },
    populationByFaction = {
        all = 86451,
        horde = 48601,
        alliance = 37850,
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
            quantile = 0.711,
            color = "#2a78d5",
            colors = {
                all = "#2a78d5",
                horde = "#2a78d5",
                alliance = "#2a78d5",
            },
            all = {
                score = 2999.51,
                rank = 24985,
                population = 86451,
                percentile = 28.9008,
            },
            horde = {
                score = 2999.65,
                rank = 13269,
                population = 48601,
                percentile = 27.3019,
            },
            alliance = {
                score = 2999.79,
                rank = 11696,
                population = 37850,
                percentile = 30.9009,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.426,
            color = "#5dca7a",
            colors = {
                all = "#5dca7a",
                horde = "#5dca7a",
                alliance = "#5dca7a",
            },
            all = {
                score = 2499.49,
                rank = 49623,
                population = 86451,
                percentile = 57.4001,
            },
            horde = {
                score = 2497.45,
                rank = 27703,
                population = 48601,
                percentile = 57.0009,
            },
            alliance = {
                score = 2498.72,
                rank = 21953,
                population = 37850,
                percentile = 58,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.327,
            color = "#55ff3b",
            colors = {
                all = "#55ff3b",
                horde = "#55ff3b",
                alliance = "#55ff3b",
            },
            all = {
                score = 1999.59,
                rank = 58183,
                population = 86451,
                percentile = 67.3017,
            },
            horde = {
                score = 1995.78,
                rank = 32612,
                population = 48601,
                percentile = 67.1015,
            },
            alliance = {
                score = 1995.65,
                rank = 25625,
                population = 37850,
                percentile = 67.7015,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.26,
            color = "#97ff7c",
            colors = {
                all = "#97ff7c",
                horde = "#97ff7c",
                alliance = "#97ff7c",
            },
            all = {
                score = 1496.61,
                rank = 63974,
                population = 86451,
                percentile = 74.0003,
            },
            horde = {
                score = 1497.74,
                rank = 35868,
                population = 48601,
                percentile = 73.801,
            },
            alliance = {
                score = 1498.85,
                rank = 28085,
                population = 37850,
                percentile = 74.2008,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.193,
            color = "#c5ffb1",
            colors = {
                all = "#c5ffb1",
                horde = "#c5ffb1",
                alliance = "#c5ffb1",
            },
            all = {
                score = 998.62,
                rank = 69766,
                population = 86451,
                percentile = 80.7,
            },
            horde = {
                score = 997.43,
                rank = 39173,
                population = 48601,
                percentile = 80.6012,
            },
            alliance = {
                score = 997.5,
                rank = 30621,
                population = 37850,
                percentile = 80.9009,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1791904282011,
                score = 3860.95,
                population = 79,
            },
            {
                timestampMs = 1792005679485,
                score = 3872.08,
                population = 79,
            },
            {
                timestampMs = 1792106981626,
                score = 3873.09,
                population = 80,
            },
            {
                timestampMs = 1792189124832,
                score = 3879.86,
                population = 80,
            },
            {
                timestampMs = 1792242693467,
                score = 3885.51,
                population = 80,
            },
            {
                timestampMs = 1792340090899,
                score = 3894.18,
                population = 80,
            },
            {
                timestampMs = 1792447751527,
                score = 3896.37,
                population = 81,
            },
            {
                timestampMs = 1792534482429,
                score = 3902.03,
                population = 81,
            },
            {
                timestampMs = 1792621143678,
                score = 3912.43,
                population = 81,
            },
            {
                timestampMs = 1792707320116,
                score = 3913.19,
                population = 82,
            },
            {
                timestampMs = 1792793747144,
                score = 3918.83,
                population = 82,
            },
            {
                timestampMs = 1792880479316,
                score = 3944.26,
                population = 82,
            },
            {
                timestampMs = 1792966852257,
                score = 3959.56,
                population = 84,
            },
            {
                timestampMs = 1793053242989,
                score = 3974.18,
                population = 83,
            },
            {
                timestampMs = 1793140406879,
                score = 3994.42,
                population = 83,
            },
            {
                timestampMs = 1793226017162,
                score = 4003.56,
                population = 83,
            },
            {
                timestampMs = 1793311987052,
                score = 4009.94,
                population = 83,
            },
            {
                timestampMs = 1793398513241,
                score = 4014.25,
                population = 84,
            },
            {
                timestampMs = 1793484832333,
                score = 4018.33,
                population = 84,
            },
            {
                timestampMs = 1793571402429,
                score = 4022.46,
                population = 84,
            },
            {
                timestampMs = 1793657868380,
                score = 4026.8,
                population = 85,
            },
            {
                timestampMs = 1793744927517,
                score = 4027.43,
                population = 85,
            },
            {
                timestampMs = 1793830469442,
                score = 4040.78,
                population = 85,
            },
            {
                timestampMs = 1793916424327,
                score = 4043.83,
                population = 85,
            },
            {
                timestampMs = 1794002690302,
                score = 4044.49,
                population = 86,
            },
            {
                timestampMs = 1794088874173,
                score = 4049.1,
                population = 86,
            },
            {
                timestampMs = 1794175396375,
                score = 4064.03,
                population = 86,
            },
            {
                timestampMs = 1794262427367,
                score = 4070.12,
                population = 86,
            },
            {
                timestampMs = 1794349319940,
                score = 4078.37,
                population = 87,
            },
            {
                timestampMs = 1794434966078,
                score = 4079.97,
                population = 87,
            },
            {
                timestampMs = 1794445516231,
                score = 4079.97,
                population = 87,
            },
        },
        p990 = {
            {
                timestampMs = 1791904282011,
                score = 3638.06,
                population = 782,
            },
            {
                timestampMs = 1792005679485,
                score = 3643.57,
                population = 789,
            },
            {
                timestampMs = 1792106981626,
                score = 3647.5,
                population = 791,
            },
            {
                timestampMs = 1792189124832,
                score = 3655.23,
                population = 793,
            },
            {
                timestampMs = 1792242693467,
                score = 3658.15,
                population = 795,
            },
            {
                timestampMs = 1792340090899,
                score = 3670.27,
                population = 800,
            },
            {
                timestampMs = 1792447751527,
                score = 3676.77,
                population = 803,
            },
            {
                timestampMs = 1792534482429,
                score = 3680.03,
                population = 806,
            },
            {
                timestampMs = 1792621143678,
                score = 3685.46,
                population = 810,
            },
            {
                timestampMs = 1792707320116,
                score = 3687.53,
                population = 812,
            },
            {
                timestampMs = 1792793747144,
                score = 3691.15,
                population = 814,
            },
            {
                timestampMs = 1792880479316,
                score = 3703.47,
                population = 816,
            },
            {
                timestampMs = 1792966852257,
                score = 3715.97,
                population = 819,
            },
            {
                timestampMs = 1793053242989,
                score = 3724.94,
                population = 822,
            },
            {
                timestampMs = 1793140406879,
                score = 3738.32,
                population = 824,
            },
            {
                timestampMs = 1793226017162,
                score = 3750.7,
                population = 827,
            },
            {
                timestampMs = 1793311987052,
                score = 3753.52,
                population = 832,
            },
            {
                timestampMs = 1793398513241,
                score = 3763.17,
                population = 831,
            },
            {
                timestampMs = 1793484832333,
                score = 3771.42,
                population = 834,
            },
            {
                timestampMs = 1793571402429,
                score = 3779.41,
                population = 837,
            },
            {
                timestampMs = 1793657868380,
                score = 3784.45,
                population = 840,
            },
            {
                timestampMs = 1793744927517,
                score = 3792.58,
                population = 843,
            },
            {
                timestampMs = 1793830469442,
                score = 3798.38,
                population = 847,
            },
            {
                timestampMs = 1793916424327,
                score = 3802.66,
                population = 849,
            },
            {
                timestampMs = 1794002690302,
                score = 3809.1,
                population = 851,
            },
            {
                timestampMs = 1794088874173,
                score = 3813.22,
                population = 854,
            },
            {
                timestampMs = 1794175396375,
                score = 3820.35,
                population = 857,
            },
            {
                timestampMs = 1794262427367,
                score = 3822.45,
                population = 860,
            },
            {
                timestampMs = 1794349319940,
                score = 3826.04,
                population = 862,
            },
            {
                timestampMs = 1794434966078,
                score = 3833.82,
                population = 865,
            },
            {
                timestampMs = 1794445516231,
                score = 3833.82,
                population = 865,
            },
        },
        p900 = {
            {
                timestampMs = 1791904282011,
                score = 3169.9,
                population = 7814,
            },
            {
                timestampMs = 1792005679485,
                score = 3174.04,
                population = 7885,
            },
            {
                timestampMs = 1792106981626,
                score = 3177.67,
                population = 7903,
            },
            {
                timestampMs = 1792189124832,
                score = 3183.83,
                population = 7929,
            },
            {
                timestampMs = 1792242693467,
                score = 3188.03,
                population = 7946,
            },
            {
                timestampMs = 1792340090899,
                score = 3198.51,
                population = 7993,
            },
            {
                timestampMs = 1792447751527,
                score = 3205.1,
                population = 8026,
            },
            {
                timestampMs = 1792534482429,
                score = 3210.41,
                population = 8062,
            },
            {
                timestampMs = 1792621143678,
                score = 3213.59,
                population = 8099,
            },
            {
                timestampMs = 1792707320116,
                score = 3216.1,
                population = 8115,
            },
            {
                timestampMs = 1792793747144,
                score = 3220.02,
                population = 8133,
            },
            {
                timestampMs = 1792880479316,
                score = 3226.18,
                population = 8158,
            },
            {
                timestampMs = 1792966852257,
                score = 3231.79,
                population = 8190,
            },
            {
                timestampMs = 1793053242989,
                score = 3236.3,
                population = 8213,
            },
            {
                timestampMs = 1793140406879,
                score = 3240.69,
                population = 8240,
            },
            {
                timestampMs = 1793226017162,
                score = 3245.57,
                population = 8264,
            },
            {
                timestampMs = 1793311987052,
                score = 3248.645,
                population = 8282,
            },
            {
                timestampMs = 1793398513241,
                score = 3252.59,
                population = 8303,
            },
            {
                timestampMs = 1793484832333,
                score = 3258.79,
                population = 8333,
            },
            {
                timestampMs = 1793571402429,
                score = 3266.89,
                population = 8368,
            },
            {
                timestampMs = 1793657868380,
                score = 3269.82,
                population = 8397,
            },
            {
                timestampMs = 1793744927517,
                score = 3273.58,
                population = 8428,
            },
            {
                timestampMs = 1793830469442,
                score = 3277.36,
                population = 8462,
            },
            {
                timestampMs = 1793916424327,
                score = 3279.97,
                population = 8483,
            },
            {
                timestampMs = 1794002690302,
                score = 3282.79,
                population = 8506,
            },
            {
                timestampMs = 1794088874173,
                score = 3287.26,
                population = 8533,
            },
            {
                timestampMs = 1794175396375,
                score = 3292.61,
                population = 8567,
            },
            {
                timestampMs = 1794262427367,
                score = 3294.87,
                population = 8592,
            },
            {
                timestampMs = 1794349319940,
                score = 3297.14,
                population = 8613,
            },
            {
                timestampMs = 1794434966078,
                score = 3298.79,
                population = 8646,
            },
            {
                timestampMs = 1794445516231,
                score = 3298.79,
                population = 8646,
            },
        },
        p750 = {
            {
                timestampMs = 1791904282011,
                score = 2974.46,
                population = 19536,
            },
            {
                timestampMs = 1792005679485,
                score = 2978.34,
                population = 19713,
            },
            {
                timestampMs = 1792106981626,
                score = 2980.48,
                population = 19757,
            },
            {
                timestampMs = 1792189124832,
                score = 2984.1,
                population = 19822,
            },
            {
                timestampMs = 1792242693467,
                score = 2987.14,
                population = 19864,
            },
            {
                timestampMs = 1792340090899,
                score = 2994.01,
                population = 19984,
            },
            {
                timestampMs = 1792447751527,
                score = 2997.53,
                population = 20064,
            },
            {
                timestampMs = 1792534482429,
                score = 3000.04,
                population = 20150,
            },
            {
                timestampMs = 1792621143678,
                score = 3001.54,
                population = 20246,
            },
            {
                timestampMs = 1792707320116,
                score = 3002.91,
                population = 20287,
            },
            {
                timestampMs = 1792793747144,
                score = 3004.24,
                population = 20332,
            },
            {
                timestampMs = 1792880479316,
                score = 3006.15,
                population = 20394,
            },
            {
                timestampMs = 1792966852257,
                score = 3008.12,
                population = 20473,
            },
            {
                timestampMs = 1793053242989,
                score = 3009.36,
                population = 20532,
            },
            {
                timestampMs = 1793140406879,
                score = 3010.9,
                population = 20599,
            },
            {
                timestampMs = 1793226017162,
                score = 3012.08,
                population = 20661,
            },
            {
                timestampMs = 1793311987052,
                score = 3012.85,
                population = 20706,
            },
            {
                timestampMs = 1793398513241,
                score = 3013.96,
                population = 20758,
            },
            {
                timestampMs = 1793484832333,
                score = 3015.55,
                population = 20830,
            },
            {
                timestampMs = 1793571402429,
                score = 3017.605,
                population = 20916,
            },
            {
                timestampMs = 1793657868380,
                score = 3018.46,
                population = 20992,
            },
            {
                timestampMs = 1793744927517,
                score = 3019.15,
                population = 21069,
            },
            {
                timestampMs = 1793830469442,
                score = 3019.89,
                population = 21156,
            },
            {
                timestampMs = 1793916424327,
                score = 3020.51,
                population = 21209,
            },
            {
                timestampMs = 1794002690302,
                score = 3021.32,
                population = 21265,
            },
            {
                timestampMs = 1794088874173,
                score = 3022.3,
                population = 21333,
            },
            {
                timestampMs = 1794175396375,
                score = 3023.05,
                population = 21419,
            },
            {
                timestampMs = 1794262427367,
                score = 3023.74,
                population = 21475,
            },
            {
                timestampMs = 1794349319940,
                score = 3024.19,
                population = 21533,
            },
            {
                timestampMs = 1794434966078,
                score = 3024.5,
                population = 21614,
            },
            {
                timestampMs = 1794445516231,
                score = 3024.51,
                population = 21615,
            },
        },
        p600 = {
            {
                timestampMs = 1791904282011,
                score = 2757.29,
                population = 31257,
            },
            {
                timestampMs = 1792005679485,
                score = 2761.1,
                population = 31537,
            },
            {
                timestampMs = 1792106981626,
                score = 2764.38,
                population = 31611,
            },
            {
                timestampMs = 1792189124832,
                score = 2767.88,
                population = 31714,
            },
            {
                timestampMs = 1792242693467,
                score = 2771.6,
                population = 31782,
            },
            {
                timestampMs = 1792340090899,
                score = 2779.99,
                population = 31972,
            },
            {
                timestampMs = 1792447751527,
                score = 2784.77,
                population = 32102,
            },
            {
                timestampMs = 1792534482429,
                score = 2788.18,
                population = 32240,
            },
            {
                timestampMs = 1792621143678,
                score = 2790.82,
                population = 32393,
            },
            {
                timestampMs = 1792707320116,
                score = 2793.56,
                population = 32457,
            },
            {
                timestampMs = 1792793747144,
                score = 2796.09,
                population = 32531,
            },
            {
                timestampMs = 1792880479316,
                score = 2800.1,
                population = 32630,
            },
            {
                timestampMs = 1792966852257,
                score = 2804.54,
                population = 32757,
            },
            {
                timestampMs = 1793053242989,
                score = 2806.78,
                population = 32852,
            },
            {
                timestampMs = 1793140406879,
                score = 2809.79,
                population = 32958,
            },
            {
                timestampMs = 1793226017162,
                score = 2812.115,
                population = 33056,
            },
            {
                timestampMs = 1793311987052,
                score = 2813.68,
                population = 33128,
            },
            {
                timestampMs = 1793398513241,
                score = 2816.46,
                population = 33212,
            },
            {
                timestampMs = 1793484832333,
                score = 2819.35,
                population = 33327,
            },
            {
                timestampMs = 1793571402429,
                score = 2822.85,
                population = 33466,
            },
            {
                timestampMs = 1793657868380,
                score = 2824.71,
                population = 33587,
            },
            {
                timestampMs = 1793744927517,
                score = 2826.22,
                population = 33710,
            },
            {
                timestampMs = 1793830469442,
                score = 2827.94,
                population = 33847,
            },
            {
                timestampMs = 1793916424327,
                score = 2829.4,
                population = 33932,
            },
            {
                timestampMs = 1794002690302,
                score = 2831.08,
                population = 34025,
            },
            {
                timestampMs = 1794088874173,
                score = 2832.56,
                population = 34133,
            },
            {
                timestampMs = 1794175396375,
                score = 2834.26,
                population = 34268,
            },
            {
                timestampMs = 1794262427367,
                score = 2836.19,
                population = 34360,
            },
            {
                timestampMs = 1794349319940,
                score = 2837.13,
                population = 34451,
            },
            {
                timestampMs = 1794434966078,
                score = 2838.02,
                population = 34581,
            },
            {
                timestampMs = 1794445516231,
                score = 2838.08,
                population = 34581,
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
            color = "#1c74d9",
        },
        {
            score = 2990,
            color = "#2a78d5",
        },
        {
            score = 2965,
            color = "#337bd1",
        },
        {
            score = 2940,
            color = "#3b7fcd",
        },
        {
            score = 2920,
            color = "#4183c9",
        },
        {
            score = 2895,
            color = "#4687c5",
        },
        {
            score = 2870,
            color = "#4b8bc1",
        },
        {
            score = 2845,
            color = "#4e8ebd",
        },
        {
            score = 2820,
            color = "#5292b9",
        },
        {
            score = 2800,
            color = "#5596b4",
        },
        {
            score = 2775,
            color = "#579ab0",
        },
        {
            score = 2750,
            color = "#599eac",
        },
        {
            score = 2725,
            color = "#5ba2a8",
        },
        {
            score = 2700,
            color = "#5ca6a4",
        },
        {
            score = 2680,
            color = "#5eaa9f",
        },
        {
            score = 2655,
            color = "#5eae9b",
        },
        {
            score = 2630,
            color = "#5fb296",
        },
        {
            score = 2605,
            color = "#5fb692",
        },
        {
            score = 2580,
            color = "#5fba8d",
        },
        {
            score = 2560,
            color = "#5fbe89",
        },
        {
            score = 2535,
            color = "#5fc284",
        },
        {
            score = 2510,
            color = "#5ec67f",
        },
        {
            score = 2485,
            color = "#5dca7a",
        },
        {
            score = 2460,
            color = "#5cce75",
        },
        {
            score = 2440,
            color = "#5ad270",
        },
        {
            score = 2415,
            color = "#58d66a",
        },
        {
            score = 2390,
            color = "#56da64",
        },
        {
            score = 2365,
            color = "#53de5e",
        },
        {
            score = 2340,
            color = "#50e258",
        },
        {
            score = 2320,
            color = "#4ce651",
        },
        {
            score = 2295,
            color = "#48ea4a",
        },
        {
            score = 2270,
            color = "#43ee42",
        },
        {
            score = 2245,
            color = "#3cf338",
        },
        {
            score = 2220,
            color = "#35f72d",
        },
        {
            score = 2200,
            color = "#2bfb1e",
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
    sourceUpdatedAt = "Thu Nov 12 2026 01:05:16 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-11-12T02:18:14Z",
    publishedAt = "2026-11-12T02:18:14Z",
    packageVersion = "202611120218",
})
