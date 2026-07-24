-- QFXMythicRankData_TW/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("tw", {
    schemaVersion = 2,
    dataVersion = "202607240225",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-1",
    population = 43443,
    updatedAt = "Fri Jul 24 2026 02:25:11 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f9763b",
            colors = {
                all = "#f9763b",
                horde = "#f16960",
                alliance = "#fb7833",
            },
            all = {
                score = 4231.29,
                rank = 46,
                population = 43443,
                percentile = 0.1059,
            },
            horde = {
                score = 4081.38,
                rank = 22,
                population = 20572,
                percentile = 0.1069,
            },
            alliance = {
                score = 4246.95,
                rank = 23,
                population = 22871,
                percentile = 0.1006,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ec6370",
            colors = {
                all = "#ec6370",
                horde = "#e3598b",
                alliance = "#ee656b",
            },
            all = {
                score = 4009.39,
                rank = 436,
                population = 43443,
                percentile = 1.0036,
            },
            horde = {
                score = 3900.25,
                rank = 206,
                population = 20572,
                percentile = 1.0014,
            },
            alliance = {
                score = 4042.11,
                rank = 229,
                population = 22871,
                percentile = 1.0013,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ad38e3",
            colors = {
                all = "#ad38e3",
                horde = "#a837e9",
                alliance = "#b63cd9",
            },
            all = {
                score = 3488.88,
                rank = 4345,
                population = 43443,
                percentile = 10.0016,
            },
            horde = {
                score = 3455.15,
                rank = 2058,
                population = 20572,
                percentile = 10.0039,
            },
            alliance = {
                score = 3536.16,
                rank = 2288,
                population = 22871,
                percentile = 10.0039,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#6361e4",
            colors = {
                all = "#6361e4",
                horde = "#5864e2",
                alliance = "#6d5de5",
            },
            all = {
                score = 3224.16,
                rank = 10861,
                population = 43443,
                percentile = 25.0006,
            },
            horde = {
                score = 3199.78,
                rank = 5143,
                population = 20572,
                percentile = 25,
            },
            alliance = {
                score = 3248.55,
                rank = 5718,
                population = 22871,
                percentile = 25.0011,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#2f79d3",
            colors = {
                all = "#2f79d3",
                horde = "#397ece",
                alliance = "#2f79d3",
            },
            all = {
                score = 3027.31,
                rank = 17378,
                population = 43443,
                percentile = 40.0018,
            },
            horde = {
                score = 3017.19,
                rank = 8229,
                population = 20572,
                percentile = 40.001,
            },
            alliance = {
                score = 3036.93,
                rank = 9150,
                population = 22871,
                percentile = 40.007,
            },
        },
    },
    populationByFaction = {
        all = 43443,
        horde = 20572,
        alliance = 22871,
    },
    seasonInfo = {
        slug = "season-mn-1",
        name = "MN Season 1",
        shortName = "MN1",
        blizzardSeasonID = 17,
        isMainSeason = true,
        startsAt = 1774479600,
        endsAt = 1797548400,
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
            quantile = 0.566,
            color = "#4183c9",
            colors = {
                all = "#4183c9",
                horde = "#4183c9",
                alliance = "#4183c9",
            },
            all = {
                score = 2999.75,
                rank = 18855,
                population = 43443,
                percentile = 43.4017,
            },
            horde = {
                score = 2998.43,
                rank = 8661,
                population = 20572,
                percentile = 42.1009,
            },
            alliance = {
                score = 2999.87,
                rank = 10201,
                population = 22871,
                percentile = 44.6023,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.344,
            color = "#4de553",
            colors = {
                all = "#4de553",
                horde = "#4de553",
                alliance = "#4de553",
            },
            all = {
                score = 2499.79,
                rank = 28499,
                population = 43443,
                percentile = 65.6009,
            },
            horde = {
                score = 2496.81,
                rank = 13331,
                population = 20572,
                percentile = 64.8017,
            },
            alliance = {
                score = 2498.69,
                rank = 15187,
                population = 22871,
                percentile = 66.4029,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.268,
            color = "#6fff53",
            colors = {
                all = "#6fff53",
                horde = "#6fff53",
                alliance = "#6fff53",
            },
            all = {
                score = 1999.76,
                rank = 31801,
                population = 43443,
                percentile = 73.2017,
            },
            horde = {
                score = 1999.68,
                rank = 14956,
                population = 20572,
                percentile = 72.7008,
            },
            alliance = {
                score = 1998.17,
                rank = 16856,
                population = 22871,
                percentile = 73.7003,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.214,
            color = "#a3ff88",
            colors = {
                all = "#a3ff88",
                horde = "#a3ff88",
                alliance = "#a3ff88",
            },
            all = {
                score = 1497.64,
                rank = 34147,
                population = 43443,
                percentile = 78.6018,
            },
            horde = {
                score = 1497.11,
                rank = 16108,
                population = 20572,
                percentile = 78.3006,
            },
            alliance = {
                score = 1495.81,
                rank = 18046,
                population = 22871,
                percentile = 78.9034,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.158,
            color = "#cbffb8",
            colors = {
                all = "#cbffb8",
                horde = "#cbffb8",
                alliance = "#cbffb8",
            },
            all = {
                score = 999.53,
                rank = 36580,
                population = 43443,
                percentile = 84.2023,
            },
            horde = {
                score = 996.27,
                rank = 17302,
                population = 20572,
                percentile = 84.1046,
            },
            alliance = {
                score = 997.7,
                rank = 19304,
                population = 22871,
                percentile = 84.4038,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1782315523000,
                score = 4106.93,
                population = 41,
            },
            {
                timestampMs = 1782401900000,
                score = 4106.93,
                population = 41,
            },
            {
                timestampMs = 1782488756000,
                score = 4117.26,
                population = 40,
            },
            {
                timestampMs = 1782575272000,
                score = 4118.05,
                population = 41,
            },
            {
                timestampMs = 1782661247000,
                score = 4122.29,
                population = 40,
            },
            {
                timestampMs = 1782747839000,
                score = 4123.01,
                population = 40,
            },
            {
                timestampMs = 1782833801000,
                score = 4123.01,
                population = 43,
            },
            {
                timestampMs = 1782909098000,
                score = 4123.01,
                population = 43,
            },
            {
                timestampMs = 1782995203000,
                score = 4125.36,
                population = 40,
            },
            {
                timestampMs = 1783083068000,
                score = 4137.85,
                population = 41,
            },
            {
                timestampMs = 1783179994000,
                score = 4140.27,
                population = 41,
            },
            {
                timestampMs = 1783265849000,
                score = 4147.07,
                population = 42,
            },
            {
                timestampMs = 1783341194000,
                score = 4147.07,
                population = 42,
            },
            {
                timestampMs = 1783427713000,
                score = 4147.07,
                population = 43,
            },
            {
                timestampMs = 1783533679000,
                score = 4147.57,
                population = 42,
            },
            {
                timestampMs = 1783608974000,
                score = 4156.86,
                population = 42,
            },
            {
                timestampMs = 1783695780000,
                score = 4163.81,
                population = 42,
            },
            {
                timestampMs = 1783771533000,
                score = 4178.02,
                population = 42,
            },
            {
                timestampMs = 1783875283000,
                score = 4183.4,
                population = 42,
            },
            {
                timestampMs = 1783961477000,
                score = 4183.4,
                population = 42,
            },
            {
                timestampMs = 1784048730000,
                score = 4180.81,
                population = 43,
            },
            {
                timestampMs = 1784135324000,
                score = 4180.81,
                population = 43,
            },
            {
                timestampMs = 1784213445000,
                score = 4184.56,
                population = 43,
            },
            {
                timestampMs = 1784308131000,
                score = 4197.98,
                population = 43,
            },
            {
                timestampMs = 1784394780000,
                score = 4212.58,
                population = 43,
            },
            {
                timestampMs = 1784481523000,
                score = 4212.58,
                population = 43,
            },
            {
                timestampMs = 1784567453000,
                score = 4212.58,
                population = 43,
            },
            {
                timestampMs = 1784654673000,
                score = 4193.63,
                population = 45,
            },
            {
                timestampMs = 1784728973000,
                score = 4193.63,
                population = 45,
            },
            {
                timestampMs = 1784827075000,
                score = 4231.29,
                population = 46,
            },
        },
        p990 = {
            {
                timestampMs = 1782315523000,
                score = 3897.94,
                population = 391,
            },
            {
                timestampMs = 1782401900000,
                score = 3898.35,
                population = 392,
            },
            {
                timestampMs = 1782488756000,
                score = 3899.21,
                population = 393,
            },
            {
                timestampMs = 1782575272000,
                score = 3902.65,
                population = 394,
            },
            {
                timestampMs = 1782661247000,
                score = 3905.76,
                population = 395,
            },
            {
                timestampMs = 1782747839000,
                score = 3909.2,
                population = 396,
            },
            {
                timestampMs = 1782833801000,
                score = 3910.88,
                population = 397,
            },
            {
                timestampMs = 1782909098000,
                score = 3912.18,
                population = 398,
            },
            {
                timestampMs = 1782995203000,
                score = 3913.64,
                population = 400,
            },
            {
                timestampMs = 1783083068000,
                score = 3915.48,
                population = 400,
            },
            {
                timestampMs = 1783179994000,
                score = 3920.88,
                population = 403,
            },
            {
                timestampMs = 1783265849000,
                score = 3924.17,
                population = 405,
            },
            {
                timestampMs = 1783341194000,
                score = 3925.18,
                population = 406,
            },
            {
                timestampMs = 1783427713000,
                score = 3927.13,
                population = 408,
            },
            {
                timestampMs = 1783533679000,
                score = 3933.39,
                population = 411,
            },
            {
                timestampMs = 1783608974000,
                score = 3936.92,
                population = 412,
            },
            {
                timestampMs = 1783695780000,
                score = 3942.11,
                population = 416,
            },
            {
                timestampMs = 1783771533000,
                score = 3951.2,
                population = 415,
            },
            {
                timestampMs = 1783875283000,
                score = 3958.14,
                population = 418,
            },
            {
                timestampMs = 1783961477000,
                score = 3962.8,
                population = 420,
            },
            {
                timestampMs = 1784048730000,
                score = 3965.97,
                population = 422,
            },
            {
                timestampMs = 1784135324000,
                score = 3970.22,
                population = 426,
            },
            {
                timestampMs = 1784213445000,
                score = 3971.73,
                population = 424,
            },
            {
                timestampMs = 1784308131000,
                score = 3975.78,
                population = 426,
            },
            {
                timestampMs = 1784394780000,
                score = 3983.76,
                population = 427,
            },
            {
                timestampMs = 1784481523000,
                score = 3989.4,
                population = 429,
            },
            {
                timestampMs = 1784567453000,
                score = 3993.24,
                population = 431,
            },
            {
                timestampMs = 1784654673000,
                score = 3996.46,
                population = 432,
            },
            {
                timestampMs = 1784728973000,
                score = 4000.51,
                population = 433,
            },
            {
                timestampMs = 1784827075000,
                score = 4009.39,
                population = 435,
            },
        },
        p900 = {
            {
                timestampMs = 1782315523000,
                score = 3480.29,
                population = 3902,
            },
            {
                timestampMs = 1782401900000,
                score = 3480.46,
                population = 3911,
            },
            {
                timestampMs = 1782488756000,
                score = 3480.94,
                population = 3922,
            },
            {
                timestampMs = 1782575272000,
                score = 3481.8,
                population = 3936,
            },
            {
                timestampMs = 1782661247000,
                score = 3484.05,
                population = 3949,
            },
            {
                timestampMs = 1782747839000,
                score = 3484.73,
                population = 3959,
            },
            {
                timestampMs = 1782833801000,
                score = 3485.65,
                population = 3967,
            },
            {
                timestampMs = 1782909098000,
                score = 3485.62,
                population = 3978,
            },
            {
                timestampMs = 1782995203000,
                score = 3485.91,
                population = 3991,
            },
            {
                timestampMs = 1783083068000,
                score = 3486.38,
                population = 4001,
            },
            {
                timestampMs = 1783179994000,
                score = 3487.47,
                population = 4023,
            },
            {
                timestampMs = 1783265849000,
                score = 3487.31,
                population = 4049,
            },
            {
                timestampMs = 1783341194000,
                score = 3487.31,
                population = 4060,
            },
            {
                timestampMs = 1783427713000,
                score = 3487.23,
                population = 4079,
            },
            {
                timestampMs = 1783533679000,
                score = 3487.255,
                population = 4105,
            },
            {
                timestampMs = 1783608974000,
                score = 3487.31,
                population = 4114,
            },
            {
                timestampMs = 1783695780000,
                score = 3487.71,
                population = 4132,
            },
            {
                timestampMs = 1783771533000,
                score = 3488.27,
                population = 4150,
            },
            {
                timestampMs = 1783875283000,
                score = 3488.49,
                population = 4180,
            },
            {
                timestampMs = 1783961477000,
                score = 3488.25,
                population = 4198,
            },
            {
                timestampMs = 1784048730000,
                score = 3488.32,
                population = 4213,
            },
            {
                timestampMs = 1784135324000,
                score = 3489.17,
                population = 4231,
            },
            {
                timestampMs = 1784213445000,
                score = 3488.78,
                population = 4240,
            },
            {
                timestampMs = 1784308131000,
                score = 3490.1,
                population = 4252,
            },
            {
                timestampMs = 1784394780000,
                score = 3490.19,
                population = 4269,
            },
            {
                timestampMs = 1784481523000,
                score = 3490.81,
                population = 4287,
            },
            {
                timestampMs = 1784567453000,
                score = 3490.465,
                population = 4298,
            },
            {
                timestampMs = 1784654673000,
                score = 3490.23,
                population = 4313,
            },
            {
                timestampMs = 1784728973000,
                score = 3490.05,
                population = 4322,
            },
            {
                timestampMs = 1784827075000,
                score = 3488.88,
                population = 4343,
            },
        },
        p750 = {
            {
                timestampMs = 1782315523000,
                score = 3219.86,
                population = 9755,
            },
            {
                timestampMs = 1782401900000,
                score = 3220.53,
                population = 9778,
            },
            {
                timestampMs = 1782488756000,
                score = 3221.21,
                population = 9804,
            },
            {
                timestampMs = 1782575272000,
                score = 3223.44,
                population = 9839,
            },
            {
                timestampMs = 1782661247000,
                score = 3226.42,
                population = 9872,
            },
            {
                timestampMs = 1782747839000,
                score = 3228.455,
                population = 9897,
            },
            {
                timestampMs = 1782833801000,
                score = 3229.79,
                population = 9918,
            },
            {
                timestampMs = 1782909098000,
                score = 3229.33,
                population = 9945,
            },
            {
                timestampMs = 1782995203000,
                score = 3230.03,
                population = 9976,
            },
            {
                timestampMs = 1783083068000,
                score = 3230.21,
                population = 9998,
            },
            {
                timestampMs = 1783179994000,
                score = 3230.23,
                population = 10058,
            },
            {
                timestampMs = 1783265849000,
                score = 3229.33,
                population = 10122,
            },
            {
                timestampMs = 1783341194000,
                score = 3229.11,
                population = 10148,
            },
            {
                timestampMs = 1783427713000,
                score = 3228.58,
                population = 10197,
            },
            {
                timestampMs = 1783533679000,
                score = 3228.02,
                population = 10263,
            },
            {
                timestampMs = 1783608974000,
                score = 3228.14,
                population = 10284,
            },
            {
                timestampMs = 1783695780000,
                score = 3228.58,
                population = 10329,
            },
            {
                timestampMs = 1783771533000,
                score = 3227.98,
                population = 10375,
            },
            {
                timestampMs = 1783875283000,
                score = 3228.24,
                population = 10449,
            },
            {
                timestampMs = 1783961477000,
                score = 3227.93,
                population = 10495,
            },
            {
                timestampMs = 1784048730000,
                score = 3227.09,
                population = 10533,
            },
            {
                timestampMs = 1784135324000,
                score = 3226.45,
                population = 10576,
            },
            {
                timestampMs = 1784213445000,
                score = 3226.11,
                population = 10599,
            },
            {
                timestampMs = 1784308131000,
                score = 3226.28,
                population = 10630,
            },
            {
                timestampMs = 1784394780000,
                score = 3226.26,
                population = 10673,
            },
            {
                timestampMs = 1784481523000,
                score = 3226.01,
                population = 10714,
            },
            {
                timestampMs = 1784567453000,
                score = 3225.505,
                population = 10745,
            },
            {
                timestampMs = 1784654673000,
                score = 3224.96,
                population = 10783,
            },
            {
                timestampMs = 1784728973000,
                score = 3224.8,
                population = 10805,
            },
            {
                timestampMs = 1784827075000,
                score = 3224.16,
                population = 10858,
            },
        },
        p600 = {
            {
                timestampMs = 1782315523000,
                score = 3029,
                population = 15605,
            },
            {
                timestampMs = 1782401900000,
                score = 3030.09,
                population = 15644,
            },
            {
                timestampMs = 1782488756000,
                score = 3031.12,
                population = 15686,
            },
            {
                timestampMs = 1782575272000,
                score = 3032.02,
                population = 15742,
            },
            {
                timestampMs = 1782661247000,
                score = 3033.18,
                population = 15795,
            },
            {
                timestampMs = 1782747839000,
                score = 3033.98,
                population = 15836,
            },
            {
                timestampMs = 1782833801000,
                score = 3034.4,
                population = 15868,
            },
            {
                timestampMs = 1782909098000,
                score = 3034.09,
                population = 15912,
            },
            {
                timestampMs = 1782995203000,
                score = 3034.09,
                population = 15962,
            },
            {
                timestampMs = 1783083068000,
                score = 3033.94,
                population = 15997,
            },
            {
                timestampMs = 1783179994000,
                score = 3033.55,
                population = 16093,
            },
            {
                timestampMs = 1783265849000,
                score = 3032.55,
                population = 16196,
            },
            {
                timestampMs = 1783341194000,
                score = 3032.2,
                population = 16237,
            },
            {
                timestampMs = 1783427713000,
                score = 3031.54,
                population = 16314,
            },
            {
                timestampMs = 1783533679000,
                score = 3030.605,
                population = 16420,
            },
            {
                timestampMs = 1783608974000,
                score = 3030.58,
                population = 16454,
            },
            {
                timestampMs = 1783695780000,
                score = 3030.32,
                population = 16526,
            },
            {
                timestampMs = 1783771533000,
                score = 3029.73,
                population = 16600,
            },
            {
                timestampMs = 1783875283000,
                score = 3029.51,
                population = 16720,
            },
            {
                timestampMs = 1783961477000,
                score = 3029.14,
                population = 16793,
            },
            {
                timestampMs = 1784048730000,
                score = 3029.005,
                population = 16852,
            },
            {
                timestampMs = 1784135324000,
                score = 3028.26,
                population = 16922,
            },
            {
                timestampMs = 1784213445000,
                score = 3027.95,
                population = 16959,
            },
            {
                timestampMs = 1784308131000,
                score = 3028.26,
                population = 17009,
            },
            {
                timestampMs = 1784394780000,
                score = 3027.8,
                population = 17076,
            },
            {
                timestampMs = 1784481523000,
                score = 3027.95,
                population = 17143,
            },
            {
                timestampMs = 1784567453000,
                score = 3027.845,
                population = 17192,
            },
            {
                timestampMs = 1784654673000,
                score = 3027.79,
                population = 17251,
            },
            {
                timestampMs = 1784728973000,
                score = 3027.79,
                population = 17288,
            },
            {
                timestampMs = 1784827075000,
                score = 3027.31,
                population = 17372,
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
