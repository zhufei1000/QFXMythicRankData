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
    dataVersion = "202607240225",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-1",
    population = 1121194,
    updatedAt = "Fri Jul 24 2026 02:25:11 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f5704e",
            colors = {
                all = "#f5704e",
                horde = "#ec6370",
                alliance = "#f87441",
            },
            all = {
                score = 4146.44,
                rank = 1122,
                population = 1121194,
                percentile = 0.1001,
            },
            horde = {
                score = 4018.06,
                rank = 558,
                population = 556006,
                percentile = 0.1004,
            },
            alliance = {
                score = 4193.14,
                rank = 567,
                population = 565188,
                percentile = 0.1003,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e3598b",
            colors = {
                all = "#e3598b",
                horde = "#d74fa5",
                alliance = "#e75d80",
            },
            all = {
                score = 3892.45,
                rank = 11212,
                population = 1121194,
                percentile = 1,
            },
            horde = {
                score = 3780.19,
                rank = 5562,
                population = 556006,
                percentile = 1.0003,
            },
            alliance = {
                score = 3938.33,
                rank = 5652,
                population = 565188,
                percentile = 1,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9544eb",
            colors = {
                all = "#9544eb",
                horde = "#7e54e7",
                alliance = "#9c3ded",
            },
            all = {
                score = 3373.85,
                rank = 112120,
                population = 1121194,
                percentile = 10.0001,
            },
            horde = {
                score = 3312.11,
                rank = 55601,
                population = 556006,
                percentile = 10.0001,
            },
            alliance = {
                score = 3409.28,
                rank = 56522,
                population = 565188,
                percentile = 10.0006,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2f79d3",
            colors = {
                all = "#2f79d3",
                horde = "#397ece",
                alliance = "#2f79d3",
            },
            all = {
                score = 3026.03,
                rank = 280309,
                population = 1121194,
                percentile = 25.0009,
            },
            horde = {
                score = 3012.75,
                rank = 139002,
                population = 556006,
                percentile = 25.0001,
            },
            alliance = {
                score = 3042.11,
                rank = 141299,
                population = 565188,
                percentile = 25.0004,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5fb88f",
            colors = {
                all = "#5fb88f",
                horde = "#5fbd89",
                alliance = "#5fb395",
            },
            all = {
                score = 2727.1,
                rank = 448481,
                population = 1121194,
                percentile = 40.0003,
            },
            horde = {
                score = 2701.67,
                rank = 222404,
                population = 556006,
                percentile = 40.0003,
            },
            alliance = {
                score = 2755.68,
                rank = 226077,
                population = 565188,
                percentile = 40.0003,
            },
        },
    },
    populationByFaction = {
        all = 1121194,
        horde = 556006,
        alliance = 565188,
    },
    seasonInfo = {
        slug = "season-mn-1",
        name = "MN Season 1",
        shortName = "MN1",
        blizzardSeasonID = 17,
        isMainSeason = true,
        startsAt = 1774364400,
        endsAt = 1797433200,
        dungeons = {
            {
                id = 6988,
                challengeModeID = 161,
                slug = "skyreach",
                name = "Skyreach",
                shortName = "SR",
                timerSeconds = 1680,
            },
            {
                id = 8910,
                challengeModeID = 239,
                slug = "seat-of-the-triumvirate",
                name = "Seat of the Triumvirate",
                shortName = "SEAT",
                timerSeconds = 2040,
            },
            {
                id = 14032,
                challengeModeID = 402,
                slug = "algethar-academy",
                name = "Algeth'ar Academy",
                shortName = "AA",
                timerSeconds = 1860,
            },
            {
                id = 4813,
                challengeModeID = 556,
                slug = "pit-of-saron",
                name = "Pit of Saron",
                shortName = "POS",
                timerSeconds = 1800,
            },
            {
                id = 15808,
                challengeModeID = 557,
                slug = "windrunner-spire",
                name = "Windrunner Spire",
                shortName = "WS",
                timerSeconds = 1980,
            },
            {
                id = 15829,
                challengeModeID = 558,
                slug = "magisters-terrace",
                name = "Magisters' Terrace",
                shortName = "MT",
                timerSeconds = 2040,
            },
            {
                id = 16573,
                challengeModeID = 559,
                slug = "nexuspoint-xenas",
                name = "Nexus-Point Xenas",
                shortName = "NPX",
                timerSeconds = 1800,
            },
            {
                id = 16395,
                challengeModeID = 560,
                slug = "maisara-caverns",
                name = "Maisara Caverns",
                shortName = "MC",
                timerSeconds = 1980,
            },
        },
    },
    achievements = {
        keystoneLegend = {
            thresholdScore = 3000,
            quantile = 0.716,
            color = "#4183c9",
            colors = {
                all = "#4183c9",
                horde = "#4183c9",
                alliance = "#397ece",
            },
            all = {
                score = 2998.83,
                rank = 318421,
                population = 1121194,
                percentile = 28.4002,
            },
            horde = {
                score = 2998.87,
                rank = 149012,
                population = 556006,
                percentile = 26.8004,
            },
            alliance = {
                score = 3000,
                rank = 168993,
                population = 565188,
                percentile = 29.9003,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.493,
            color = "#4de553",
            colors = {
                all = "#4de553",
                horde = "#4de553",
                alliance = "#4de553",
            },
            all = {
                score = 2498.31,
                rank = 568450,
                population = 1121194,
                percentile = 50.7004,
            },
            horde = {
                score = 2497.66,
                rank = 275779,
                population = 556006,
                percentile = 49.6,
            },
            alliance = {
                score = 2498.25,
                rank = 292770,
                population = 565188,
                percentile = 51.8005,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.381,
            color = "#6fff53",
            colors = {
                all = "#6fff53",
                horde = "#6fff53",
                alliance = "#6fff53",
            },
            all = {
                score = 1997.47,
                rank = 694020,
                population = 1121194,
                percentile = 61.9001,
            },
            horde = {
                score = 1998.15,
                rank = 339720,
                population = 556006,
                percentile = 61.1001,
            },
            alliance = {
                score = 1996.14,
                rank = 354373,
                population = 565188,
                percentile = 62.7,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.307,
            color = "#a3ff88",
            colors = {
                all = "#a3ff88",
                horde = "#a3ff88",
                alliance = "#a3ff88",
            },
            all = {
                score = 1496.81,
                rank = 776989,
                population = 1121194,
                percentile = 69.3001,
            },
            horde = {
                score = 1498.17,
                rank = 381978,
                population = 556006,
                percentile = 68.7003,
            },
            alliance = {
                score = 1494.98,
                rank = 395067,
                population = 565188,
                percentile = 69.9001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.229,
            color = "#cbffb8",
            colors = {
                all = "#cbffb8",
                horde = "#cbffb8",
                alliance = "#cbffb8",
            },
            all = {
                score = 997.86,
                rank = 864441,
                population = 1121194,
                percentile = 77.1,
            },
            horde = {
                score = 997.94,
                rank = 426457,
                population = 556006,
                percentile = 76.7001,
            },
            alliance = {
                score = 997.59,
                rank = 438021,
                population = 565188,
                percentile = 77.5001,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1782315523000,
                score = 4041.05,
                population = 1032,
            },
            {
                timestampMs = 1782401900000,
                score = 4043.37,
                population = 1035,
            },
            {
                timestampMs = 1782488756000,
                score = 4046.24,
                population = 1037,
            },
            {
                timestampMs = 1782575272000,
                score = 4049.9,
                population = 1040,
            },
            {
                timestampMs = 1782661247000,
                score = 4056.18,
                population = 1043,
            },
            {
                timestampMs = 1782747839000,
                score = 4059.38,
                population = 1047,
            },
            {
                timestampMs = 1782833801000,
                score = 4061.21,
                population = 1050,
            },
            {
                timestampMs = 1782909098000,
                score = 4064.44,
                population = 1051,
            },
            {
                timestampMs = 1782995203000,
                score = 4068.5,
                population = 1054,
            },
            {
                timestampMs = 1783083068000,
                score = 4071.37,
                population = 1057,
            },
            {
                timestampMs = 1783179994000,
                score = 4074.93,
                population = 1061,
            },
            {
                timestampMs = 1783265849000,
                score = 4079.38,
                population = 1065,
            },
            {
                timestampMs = 1783341194000,
                score = 4083.84,
                population = 1069,
            },
            {
                timestampMs = 1783427713000,
                score = 4087.23,
                population = 1074,
            },
            {
                timestampMs = 1783533679000,
                score = 4091.37,
                population = 1077,
            },
            {
                timestampMs = 1783608974000,
                score = 4099.25,
                population = 1079,
            },
            {
                timestampMs = 1783695780000,
                score = 4104.32,
                population = 1082,
            },
            {
                timestampMs = 1783771533000,
                score = 4111.55,
                population = 1085,
            },
            {
                timestampMs = 1783875283000,
                score = 4118.87,
                population = 1089,
            },
            {
                timestampMs = 1783961477000,
                score = 4123.35,
                population = 1095,
            },
            {
                timestampMs = 1784048730000,
                score = 4130.47,
                population = 1096,
            },
            {
                timestampMs = 1784135324000,
                score = 4131.74,
                population = 1098,
            },
            {
                timestampMs = 1784213445000,
                score = 4132.86,
                population = 1100,
            },
            {
                timestampMs = 1784308131000,
                score = 4134.64,
                population = 1102,
            },
            {
                timestampMs = 1784394780000,
                score = 4136.15,
                population = 1105,
            },
            {
                timestampMs = 1784481523000,
                score = 4137.46,
                population = 1109,
            },
            {
                timestampMs = 1784567453000,
                score = 4138.47,
                population = 1112,
            },
            {
                timestampMs = 1784654673000,
                score = 4140.5,
                population = 1116,
            },
            {
                timestampMs = 1784728973000,
                score = 4141.91,
                population = 1118,
            },
            {
                timestampMs = 1784827075000,
                score = 4146.44,
                population = 1120,
            },
        },
        p990 = {
            {
                timestampMs = 1782315523000,
                score = 3798.36,
                population = 10319,
            },
            {
                timestampMs = 1782401900000,
                score = 3800.87,
                population = 10343,
            },
            {
                timestampMs = 1782488756000,
                score = 3803.65,
                population = 10367,
            },
            {
                timestampMs = 1782575272000,
                score = 3806.14,
                population = 10393,
            },
            {
                timestampMs = 1782661247000,
                score = 3809.68,
                population = 10429,
            },
            {
                timestampMs = 1782747839000,
                score = 3813.98,
                population = 10462,
            },
            {
                timestampMs = 1782833801000,
                score = 3816.52,
                population = 10493,
            },
            {
                timestampMs = 1782909098000,
                score = 3818.49,
                population = 10508,
            },
            {
                timestampMs = 1782995203000,
                score = 3820.54,
                population = 10533,
            },
            {
                timestampMs = 1783083068000,
                score = 3822.93,
                population = 10567,
            },
            {
                timestampMs = 1783179994000,
                score = 3827.05,
                population = 10607,
            },
            {
                timestampMs = 1783265849000,
                score = 3831.35,
                population = 10648,
            },
            {
                timestampMs = 1783341194000,
                score = 3833.83,
                population = 10690,
            },
            {
                timestampMs = 1783427713000,
                score = 3835.91,
                population = 10734,
            },
            {
                timestampMs = 1783533679000,
                score = 3838.82,
                population = 10761,
            },
            {
                timestampMs = 1783608974000,
                score = 3843.13,
                population = 10786,
            },
            {
                timestampMs = 1783695780000,
                score = 3847.82,
                population = 10813,
            },
            {
                timestampMs = 1783771533000,
                score = 3850.83,
                population = 10841,
            },
            {
                timestampMs = 1783875283000,
                score = 3855.82,
                population = 10884,
            },
            {
                timestampMs = 1783961477000,
                score = 3861.38,
                population = 10918,
            },
            {
                timestampMs = 1784048730000,
                score = 3864.57,
                population = 10955,
            },
            {
                timestampMs = 1784135324000,
                score = 3866.84,
                population = 10971,
            },
            {
                timestampMs = 1784213445000,
                score = 3870.33,
                population = 10992,
            },
            {
                timestampMs = 1784308131000,
                score = 3876.19,
                population = 11016,
            },
            {
                timestampMs = 1784394780000,
                score = 3879.45,
                population = 11048,
            },
            {
                timestampMs = 1784481523000,
                score = 3882.28,
                population = 11083,
            },
            {
                timestampMs = 1784567453000,
                score = 3886.6,
                population = 11115,
            },
            {
                timestampMs = 1784654673000,
                score = 3889.51,
                population = 11144,
            },
            {
                timestampMs = 1784728973000,
                score = 3890.8,
                population = 11169,
            },
            {
                timestampMs = 1784827075000,
                score = 3892.45,
                population = 11200,
            },
        },
        p900 = {
            {
                timestampMs = 1782315523000,
                score = 3341.31,
                population = 103183,
            },
            {
                timestampMs = 1782401900000,
                score = 3343.09,
                population = 103413,
            },
            {
                timestampMs = 1782488756000,
                score = 3344.85,
                population = 103652,
            },
            {
                timestampMs = 1782575272000,
                score = 3346.55,
                population = 103927,
            },
            {
                timestampMs = 1782661247000,
                score = 3348.78,
                population = 104278,
            },
            {
                timestampMs = 1782747839000,
                score = 3350.46,
                population = 104614,
            },
            {
                timestampMs = 1782833801000,
                score = 3351.49,
                population = 104913,
            },
            {
                timestampMs = 1782909098000,
                score = 3352.59,
                population = 105072,
            },
            {
                timestampMs = 1782995203000,
                score = 3353.54,
                population = 105323,
            },
            {
                timestampMs = 1783083068000,
                score = 3354.6,
                population = 105653,
            },
            {
                timestampMs = 1783179994000,
                score = 3355.535,
                population = 106068,
            },
            {
                timestampMs = 1783265849000,
                score = 3356.12,
                population = 106481,
            },
            {
                timestampMs = 1783341194000,
                score = 3356.89,
                population = 106901,
            },
            {
                timestampMs = 1783427713000,
                score = 3356.93,
                population = 107341,
            },
            {
                timestampMs = 1783533679000,
                score = 3357.78,
                population = 107602,
            },
            {
                timestampMs = 1783608974000,
                score = 3359.1,
                population = 107845,
            },
            {
                timestampMs = 1783695780000,
                score = 3360.4,
                population = 108127,
            },
            {
                timestampMs = 1783771533000,
                score = 3361.58,
                population = 108413,
            },
            {
                timestampMs = 1783875283000,
                score = 3362.8,
                population = 108813,
            },
            {
                timestampMs = 1783961477000,
                score = 3363.68,
                population = 109184,
            },
            {
                timestampMs = 1784048730000,
                score = 3364.25,
                population = 109512,
            },
            {
                timestampMs = 1784135324000,
                score = 3365.26,
                population = 109706,
            },
            {
                timestampMs = 1784213445000,
                score = 3366.45,
                population = 109917,
            },
            {
                timestampMs = 1784308131000,
                score = 3367.62,
                population = 110160,
            },
            {
                timestampMs = 1784394780000,
                score = 3368.655,
                population = 110468,
            },
            {
                timestampMs = 1784481523000,
                score = 3370.16,
                population = 110816,
            },
            {
                timestampMs = 1784567453000,
                score = 3371.26,
                population = 111135,
            },
            {
                timestampMs = 1784654673000,
                score = 3371.9,
                population = 111435,
            },
            {
                timestampMs = 1784728973000,
                score = 3372.4,
                population = 111668,
            },
            {
                timestampMs = 1784827075000,
                score = 3373.85,
                population = 111988,
            },
        },
        p750 = {
            {
                timestampMs = 1782315523000,
                score = 3023.25,
                population = 257956,
            },
            {
                timestampMs = 1782401900000,
                score = 3023.67,
                population = 258534,
            },
            {
                timestampMs = 1782488756000,
                score = 3024.01,
                population = 259134,
            },
            {
                timestampMs = 1782575272000,
                score = 3024.35,
                population = 259820,
            },
            {
                timestampMs = 1782661247000,
                score = 3024.78,
                population = 260693,
            },
            {
                timestampMs = 1782747839000,
                score = 3025.17,
                population = 261537,
            },
            {
                timestampMs = 1782833801000,
                score = 3025.39,
                population = 262291,
            },
            {
                timestampMs = 1782909098000,
                score = 3025.62,
                population = 262673,
            },
            {
                timestampMs = 1782995203000,
                score = 3025.75,
                population = 263304,
            },
            {
                timestampMs = 1783083068000,
                score = 3025.76,
                population = 264137,
            },
            {
                timestampMs = 1783179994000,
                score = 3025.68,
                population = 265174,
            },
            {
                timestampMs = 1783265849000,
                score = 3025.58,
                population = 266207,
            },
            {
                timestampMs = 1783341194000,
                score = 3025.4,
                population = 267263,
            },
            {
                timestampMs = 1783427713000,
                score = 3025.19,
                population = 268354,
            },
            {
                timestampMs = 1783533679000,
                score = 3025.36,
                population = 269008,
            },
            {
                timestampMs = 1783608974000,
                score = 3025.43,
                population = 269607,
            },
            {
                timestampMs = 1783695780000,
                score = 3025.55,
                population = 270311,
            },
            {
                timestampMs = 1783771533000,
                score = 3025.55,
                population = 271029,
            },
            {
                timestampMs = 1783875283000,
                score = 3025.61,
                population = 272020,
            },
            {
                timestampMs = 1783961477000,
                score = 3025.57,
                population = 272950,
            },
            {
                timestampMs = 1784048730000,
                score = 3025.56,
                population = 273779,
            },
            {
                timestampMs = 1784135324000,
                score = 3025.72,
                population = 274263,
            },
            {
                timestampMs = 1784213445000,
                score = 3025.79,
                population = 274803,
            },
            {
                timestampMs = 1784308131000,
                score = 3025.89,
                population = 275397,
            },
            {
                timestampMs = 1784394780000,
                score = 3025.95,
                population = 276174,
            },
            {
                timestampMs = 1784481523000,
                score = 3026.06,
                population = 277048,
            },
            {
                timestampMs = 1784567453000,
                score = 3026.04,
                population = 277846,
            },
            {
                timestampMs = 1784654673000,
                score = 3026,
                population = 278598,
            },
            {
                timestampMs = 1784728973000,
                score = 3026.03,
                population = 279174,
            },
            {
                timestampMs = 1784827075000,
                score = 3026.03,
                population = 279973,
            },
        },
        p600 = {
            {
                timestampMs = 1782315523000,
                score = 2725.03,
                population = 412728,
            },
            {
                timestampMs = 1782401900000,
                score = 2725.965,
                population = 413640,
            },
            {
                timestampMs = 1782488756000,
                score = 2726.77,
                population = 414603,
            },
            {
                timestampMs = 1782575272000,
                score = 2727.64,
                population = 415709,
            },
            {
                timestampMs = 1782661247000,
                score = 2728.51,
                population = 417108,
            },
            {
                timestampMs = 1782747839000,
                score = 2729.3,
                population = 418458,
            },
            {
                timestampMs = 1782833801000,
                score = 2729.92,
                population = 419651,
            },
            {
                timestampMs = 1782909098000,
                score = 2730.46,
                population = 420274,
            },
            {
                timestampMs = 1782995203000,
                score = 2730.48,
                population = 421278,
            },
            {
                timestampMs = 1783083068000,
                score = 2730.17,
                population = 422613,
            },
            {
                timestampMs = 1783179994000,
                score = 2729.5,
                population = 424277,
            },
            {
                timestampMs = 1783265849000,
                score = 2729.05,
                population = 425918,
            },
            {
                timestampMs = 1783341194000,
                score = 2728.26,
                population = 427599,
            },
            {
                timestampMs = 1783427713000,
                score = 2727.28,
                population = 429364,
            },
            {
                timestampMs = 1783533679000,
                score = 2727.42,
                population = 430411,
            },
            {
                timestampMs = 1783608974000,
                score = 2727.46,
                population = 431367,
            },
            {
                timestampMs = 1783695780000,
                score = 2727.41,
                population = 432497,
            },
            {
                timestampMs = 1783771533000,
                score = 2727.37,
                population = 433636,
            },
            {
                timestampMs = 1783875283000,
                score = 2727.2,
                population = 435229,
            },
            {
                timestampMs = 1783961477000,
                score = 2727.01,
                population = 436717,
            },
            {
                timestampMs = 1784048730000,
                score = 2726.73,
                population = 438049,
            },
            {
                timestampMs = 1784135324000,
                score = 2727.06,
                population = 438816,
            },
            {
                timestampMs = 1784213445000,
                score = 2727.32,
                population = 439659,
            },
            {
                timestampMs = 1784308131000,
                score = 2727.59,
                population = 440630,
            },
            {
                timestampMs = 1784394780000,
                score = 2727.66,
                population = 441873,
            },
            {
                timestampMs = 1784481523000,
                score = 2727.75,
                population = 443265,
            },
            {
                timestampMs = 1784567453000,
                score = 2727.6,
                population = 444540,
            },
            {
                timestampMs = 1784654673000,
                score = 2727.38,
                population = 445738,
            },
            {
                timestampMs = 1784728973000,
                score = 2727.35,
                population = 446669,
            },
            {
                timestampMs = 1784827075000,
                score = 2727.1,
                population = 447947,
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
            score = 4375,
            color = "#ff8000",
        },
        {
            score = 4310,
            color = "#fe7e15",
        },
        {
            score = 4290,
            color = "#fd7c21",
        },
        {
            score = 4265,
            color = "#fc7a2b",
        },
        {
            score = 4240,
            color = "#fb7833",
        },
        {
            score = 4215,
            color = "#f9763b",
        },
        {
            score = 4190,
            color = "#f87441",
        },
        {
            score = 4170,
            color = "#f77248",
        },
        {
            score = 4145,
            color = "#f5704e",
        },
        {
            score = 4120,
            color = "#f46e54",
        },
        {
            score = 4095,
            color = "#f36b5a",
        },
        {
            score = 4070,
            color = "#f16960",
        },
        {
            score = 4050,
            color = "#ef6765",
        },
        {
            score = 4025,
            color = "#ee656b",
        },
        {
            score = 4000,
            color = "#ec6370",
        },
        {
            score = 3975,
            color = "#ea6175",
        },
        {
            score = 3950,
            color = "#e95f7b",
        },
        {
            score = 3930,
            color = "#e75d80",
        },
        {
            score = 3905,
            color = "#e55b85",
        },
        {
            score = 3880,
            color = "#e3598b",
        },
        {
            score = 3855,
            color = "#e05790",
        },
        {
            score = 3830,
            color = "#de5595",
        },
        {
            score = 3810,
            color = "#dc539a",
        },
        {
            score = 3785,
            color = "#d9519f",
        },
        {
            score = 3760,
            color = "#d74fa5",
        },
        {
            score = 3735,
            color = "#d44daa",
        },
        {
            score = 3710,
            color = "#d24baf",
        },
        {
            score = 3690,
            color = "#cf49b4",
        },
        {
            score = 3665,
            color = "#cc47b9",
        },
        {
            score = 3640,
            color = "#c845bf",
        },
        {
            score = 3615,
            color = "#c543c4",
        },
        {
            score = 3590,
            color = "#c241c9",
        },
        {
            score = 3570,
            color = "#be3fce",
        },
        {
            score = 3545,
            color = "#ba3ed4",
        },
        {
            score = 3520,
            color = "#b63cd9",
        },
        {
            score = 3495,
            color = "#b23ade",
        },
        {
            score = 3470,
            color = "#ad38e3",
        },
        {
            score = 3450,
            color = "#a837e9",
        },
        {
            score = 3425,
            color = "#a335ee",
        },
        {
            score = 3385,
            color = "#9c3ded",
        },
        {
            score = 3365,
            color = "#9544eb",
        },
        {
            score = 3340,
            color = "#8e4aea",
        },
        {
            score = 3315,
            color = "#864fe9",
        },
        {
            score = 3290,
            color = "#7e54e7",
        },
        {
            score = 3265,
            color = "#7659e6",
        },
        {
            score = 3245,
            color = "#6d5de5",
        },
        {
            score = 3220,
            color = "#6361e4",
        },
        {
            score = 3195,
            color = "#5864e2",
        },
        {
            score = 3170,
            color = "#4c67e1",
        },
        {
            score = 3145,
            color = "#3e6ae0",
        },
        {
            score = 3125,
            color = "#2a6dde",
        },
        {
            score = 3100,
            color = "#0070dd",
        },
        {
            score = 3045,
            color = "#2075d8",
        },
        {
            score = 3020,
            color = "#2f79d3",
        },
        {
            score = 3000,
            color = "#397ece",
        },
        {
            score = 2975,
            color = "#4183c9",
        },
        {
            score = 2950,
            color = "#4788c4",
        },
        {
            score = 2925,
            color = "#4c8cbf",
        },
        {
            score = 2900,
            color = "#5191ba",
        },
        {
            score = 2880,
            color = "#5496b5",
        },
        {
            score = 2855,
            color = "#579bb0",
        },
        {
            score = 2830,
            color = "#5aa0aa",
        },
        {
            score = 2805,
            color = "#5ca5a5",
        },
        {
            score = 2780,
            color = "#5da9a0",
        },
        {
            score = 2760,
            color = "#5eae9a",
        },
        {
            score = 2735,
            color = "#5fb395",
        },
        {
            score = 2710,
            color = "#5fb88f",
        },
        {
            score = 2685,
            color = "#5fbd89",
        },
        {
            score = 2660,
            color = "#5fc283",
        },
        {
            score = 2640,
            color = "#5ec77d",
        },
        {
            score = 2615,
            color = "#5ccc77",
        },
        {
            score = 2590,
            color = "#5ad171",
        },
        {
            score = 2565,
            color = "#58d66a",
        },
        {
            score = 2540,
            color = "#55db63",
        },
        {
            score = 2520,
            color = "#51e05b",
        },
        {
            score = 2495,
            color = "#4de553",
        },
        {
            score = 2470,
            color = "#47eb4a",
        },
        {
            score = 2445,
            color = "#41f03f",
        },
        {
            score = 2420,
            color = "#39f533",
        },
        {
            score = 2400,
            color = "#2efa22",
        },
        {
            score = 2375,
            color = "#1eff00",
        },
        {
            score = 2350,
            color = "#28ff0e",
        },
        {
            score = 2325,
            color = "#31ff18",
        },
        {
            score = 2300,
            color = "#38ff1f",
        },
        {
            score = 2275,
            color = "#3eff25",
        },
        {
            score = 2250,
            color = "#44ff2a",
        },
        {
            score = 2225,
            color = "#49ff2f",
        },
        {
            score = 2200,
            color = "#4eff34",
        },
        {
            score = 2175,
            color = "#52ff38",
        },
        {
            score = 2150,
            color = "#56ff3c",
        },
        {
            score = 2125,
            color = "#5aff3f",
        },
        {
            score = 2100,
            color = "#5eff43",
        },
        {
            score = 2075,
            color = "#62ff46",
        },
        {
            score = 2050,
            color = "#65ff4a",
        },
        {
            score = 2025,
            color = "#69ff4d",
        },
        {
            score = 2000,
            color = "#6cff50",
        },
        {
            score = 1975,
            color = "#6fff53",
        },
        {
            score = 1950,
            color = "#72ff56",
        },
        {
            score = 1925,
            color = "#75ff59",
        },
        {
            score = 1900,
            color = "#78ff5c",
        },
        {
            score = 1875,
            color = "#7bff5f",
        },
        {
            score = 1850,
            color = "#7eff62",
        },
        {
            score = 1825,
            color = "#81ff64",
        },
        {
            score = 1800,
            color = "#84ff67",
        },
        {
            score = 1775,
            color = "#86ff6a",
        },
        {
            score = 1750,
            color = "#89ff6d",
        },
        {
            score = 1725,
            color = "#8bff6f",
        },
        {
            score = 1700,
            color = "#8eff72",
        },
        {
            score = 1675,
            color = "#90ff74",
        },
        {
            score = 1650,
            color = "#93ff77",
        },
        {
            score = 1625,
            color = "#95ff7a",
        },
        {
            score = 1600,
            color = "#98ff7c",
        },
        {
            score = 1575,
            color = "#9aff7f",
        },
        {
            score = 1550,
            color = "#9cff81",
        },
        {
            score = 1525,
            color = "#9fff84",
        },
        {
            score = 1500,
            color = "#a1ff86",
        },
        {
            score = 1475,
            color = "#a3ff88",
        },
        {
            score = 1450,
            color = "#a5ff8b",
        },
        {
            score = 1425,
            color = "#a7ff8d",
        },
        {
            score = 1400,
            color = "#aaff90",
        },
        {
            score = 1375,
            color = "#acff92",
        },
        {
            score = 1350,
            color = "#aeff95",
        },
        {
            score = 1325,
            color = "#b0ff97",
        },
        {
            score = 1300,
            color = "#b2ff99",
        },
        {
            score = 1275,
            color = "#b4ff9c",
        },
        {
            score = 1250,
            color = "#b6ff9e",
        },
        {
            score = 1225,
            color = "#b8ffa0",
        },
        {
            score = 1200,
            color = "#baffa3",
        },
        {
            score = 1175,
            color = "#bcffa5",
        },
        {
            score = 1150,
            color = "#beffa8",
        },
        {
            score = 1125,
            color = "#c0ffaa",
        },
        {
            score = 1100,
            color = "#c2ffac",
        },
        {
            score = 1075,
            color = "#c4ffaf",
        },
        {
            score = 1050,
            color = "#c5ffb1",
        },
        {
            score = 1025,
            color = "#c7ffb3",
        },
        {
            score = 1000,
            color = "#c9ffb5",
        },
        {
            score = 975,
            color = "#cbffb8",
        },
        {
            score = 950,
            color = "#cdffba",
        },
        {
            score = 925,
            color = "#cfffbc",
        },
        {
            score = 900,
            color = "#d0ffbf",
        },
        {
            score = 875,
            color = "#d2ffc1",
        },
        {
            score = 850,
            color = "#d4ffc3",
        },
        {
            score = 825,
            color = "#d6ffc6",
        },
        {
            score = 800,
            color = "#d8ffc8",
        },
        {
            score = 775,
            color = "#d9ffca",
        },
        {
            score = 750,
            color = "#dbffcd",
        },
        {
            score = 725,
            color = "#ddffcf",
        },
        {
            score = 700,
            color = "#deffd1",
        },
        {
            score = 675,
            color = "#e0ffd3",
        },
        {
            score = 650,
            color = "#e2ffd6",
        },
        {
            score = 625,
            color = "#e4ffd8",
        },
        {
            score = 600,
            color = "#e5ffda",
        },
        {
            score = 575,
            color = "#e7ffdd",
        },
        {
            score = 550,
            color = "#e9ffdf",
        },
        {
            score = 525,
            color = "#eaffe1",
        },
        {
            score = 500,
            color = "#ecffe4",
        },
        {
            score = 475,
            color = "#edffe6",
        },
        {
            score = 450,
            color = "#efffe8",
        },
        {
            score = 425,
            color = "#f1ffea",
        },
        {
            score = 400,
            color = "#f2ffed",
        },
        {
            score = 375,
            color = "#f4ffef",
        },
        {
            score = 350,
            color = "#f6fff1",
        },
        {
            score = 325,
            color = "#f7fff4",
        },
        {
            score = 300,
            color = "#f9fff6",
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
})
