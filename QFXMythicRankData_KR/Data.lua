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
    dataVersion = "202611130058",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 86551,
    updatedAt = "Fri Nov 13 2026 00:58:40 GMT+0000 (Coordinated Universal Time)",
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
                score = 4091.03,
                rank = 87,
                population = 86551,
                percentile = 0.1005,
            },
            horde = {
                score = 3926.32,
                rank = 49,
                population = 48663,
                percentile = 0.1007,
            },
            alliance = {
                score = 4139.37,
                rank = 38,
                population = 37888,
                percentile = 0.1003,
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
                score = 3838.09,
                rank = 866,
                population = 86551,
                percentile = 1.0006,
            },
            horde = {
                score = 3703.19,
                rank = 487,
                population = 48663,
                percentile = 1.0008,
            },
            alliance = {
                score = 3938.12,
                rank = 379,
                population = 37888,
                percentile = 1.0003,
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
                score = 3301.19,
                rank = 8656,
                population = 86551,
                percentile = 10.001,
            },
            horde = {
                score = 3235.61,
                rank = 4867,
                population = 48663,
                percentile = 10.0014,
            },
            alliance = {
                score = 3396.4,
                rank = 3790,
                population = 37888,
                percentile = 10.0032,
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
                score = 3025.09,
                rank = 21638,
                population = 86551,
                percentile = 25.0003,
            },
            horde = {
                score = 3014.86,
                rank = 12166,
                population = 48663,
                percentile = 25.0005,
            },
            alliance = {
                score = 3042.2,
                rank = 9472,
                population = 37888,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5393b8",
            colors = {
                all = "#5393b8",
                horde = "#5597b3",
                alliance = "#4f8fbc",
            },
            all = {
                score = 2839,
                rank = 34621,
                population = 86551,
                percentile = 40.0007,
            },
            horde = {
                score = 2819.07,
                rank = 19466,
                population = 48663,
                percentile = 40.0016,
            },
            alliance = {
                score = 2868.21,
                rank = 15157,
                population = 37888,
                percentile = 40.0048,
            },
        },
    },
    populationByFaction = {
        all = 86551,
        horde = 48663,
        alliance = 37888,
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
            quantile = 0.71,
            color = "#2b78d5",
            colors = {
                all = "#2b78d5",
                horde = "#2b78d5",
                alliance = "#2b78d5",
            },
            all = {
                score = 2999.54,
                rank = 25101,
                population = 86551,
                percentile = 29.0014,
            },
            horde = {
                score = 2999.56,
                rank = 13335,
                population = 48663,
                percentile = 27.4027,
            },
            alliance = {
                score = 2999.86,
                rank = 11746,
                population = 37888,
                percentile = 31.0019,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.425,
            color = "#5ccc77",
            colors = {
                all = "#5ccc77",
                horde = "#5ccc77",
                alliance = "#5ccc77",
            },
            all = {
                score = 2497.77,
                rank = 49767,
                population = 86551,
                percentile = 57.5002,
            },
            horde = {
                score = 2499.44,
                rank = 27738,
                population = 48663,
                percentile = 57.0002,
            },
            alliance = {
                score = 2497.63,
                rank = 22013,
                population = 37888,
                percentile = 58.1002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.326,
            color = "#59ff3f",
            colors = {
                all = "#59ff3f",
                horde = "#59ff3f",
                alliance = "#59ff3f",
            },
            all = {
                score = 1996.44,
                rank = 58336,
                population = 86551,
                percentile = 67.4007,
            },
            horde = {
                score = 1998.14,
                rank = 32653,
                population = 48663,
                percentile = 67.1003,
            },
            alliance = {
                score = 1994.41,
                rank = 25689,
                population = 37888,
                percentile = 67.8025,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.26,
            color = "#99ff7d",
            colors = {
                all = "#99ff7d",
                horde = "#99ff7d",
                alliance = "#99ff7d",
            },
            all = {
                score = 1498.72,
                rank = 64048,
                population = 86551,
                percentile = 74.0003,
            },
            horde = {
                score = 1499.81,
                rank = 35914,
                population = 48663,
                percentile = 73.8015,
            },
            alliance = {
                score = 1495.01,
                rank = 28151,
                population = 37888,
                percentile = 74.3006,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.193,
            color = "#c6ffb2",
            colors = {
                all = "#c6ffb2",
                horde = "#c6ffb2",
                alliance = "#c6ffb2",
            },
            all = {
                score = 999.31,
                rank = 69847,
                population = 86551,
                percentile = 80.7004,
            },
            horde = {
                score = 997.53,
                rank = 39223,
                population = 48663,
                percentile = 80.6013,
            },
            alliance = {
                score = 999.21,
                rank = 30652,
                population = 37888,
                percentile = 80.9016,
            },
        },
    },
    history = {
        p999 = {
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
                timestampMs = 1794521042425,
                score = 4091.03,
                population = 87,
            },
            {
                timestampMs = 1794531520599,
                score = 4091.03,
                population = 87,
            },
        },
        p990 = {
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
                timestampMs = 1794521042425,
                score = 3838.09,
                population = 866,
            },
            {
                timestampMs = 1794531520599,
                score = 3838.09,
                population = 866,
            },
        },
        p900 = {
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
                timestampMs = 1794521042425,
                score = 3301.28,
                population = 8655,
            },
            {
                timestampMs = 1794531520599,
                score = 3301.19,
                population = 8656,
            },
        },
        p750 = {
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
                timestampMs = 1794521042425,
                score = 3025.09,
                population = 21637,
            },
            {
                timestampMs = 1794531520599,
                score = 3025.09,
                population = 21638,
            },
        },
        p600 = {
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
                timestampMs = 1794521042425,
                score = 2838.99,
                population = 34619,
            },
            {
                timestampMs = 1794531520599,
                score = 2839,
                population = 34621,
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
    sourceUpdatedAt = "Fri Nov 13 2026 00:58:40 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-11-13T01:56:01Z",
    publishedAt = "2026-11-13T01:56:01Z",
    packageVersion = "202611130156",
})
