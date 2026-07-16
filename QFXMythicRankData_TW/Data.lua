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
    dataVersion = "202607161450",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-1",
    population = 42395,
    updatedAt = "Thu Jul 16 2026 14:50:45 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f87342",
            colors = {
                all = "#f87342",
                horde = "#f16961",
                alliance = "#fa7834",
            },
            all = {
                score = 4184.56,
                rank = 43,
                population = 42395,
                percentile = 0.1014,
            },
            horde = {
                score = 4057.29,
                rank = 21,
                population = 20104,
                percentile = 0.1045,
            },
            alliance = {
                score = 4228.74,
                rank = 24,
                population = 22291,
                percentile = 0.1077,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ea6078",
            colors = {
                all = "#ea6078",
                horde = "#e45a88",
                alliance = "#ed656d",
            },
            all = {
                score = 3971.73,
                rank = 424,
                population = 42395,
                percentile = 1.0001,
            },
            horde = {
                score = 3890.35,
                rank = 202,
                population = 20104,
                percentile = 1.0048,
            },
            alliance = {
                score = 4021.38,
                rank = 224,
                population = 22291,
                percentile = 1.0049,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ad38e3",
            colors = {
                all = "#ad38e3",
                horde = "#a837e9",
                alliance = "#b63cd8",
            },
            all = {
                score = 3488.78,
                rank = 4240,
                population = 42395,
                percentile = 10.0012,
            },
            horde = {
                score = 3454.7,
                rank = 2011,
                population = 20104,
                percentile = 10.003,
            },
            alliance = {
                score = 3535.23,
                rank = 2230,
                population = 22291,
                percentile = 10.004,
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
                score = 3226.11,
                rank = 10599,
                population = 42395,
                percentile = 25.0006,
            },
            horde = {
                score = 3200.84,
                rank = 5026,
                population = 20104,
                percentile = 25,
            },
            alliance = {
                score = 3252.86,
                rank = 5573,
                population = 22291,
                percentile = 25.0011,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#307ad3",
            colors = {
                all = "#307ad3",
                horde = "#3a7fce",
                alliance = "#307ad3",
            },
            all = {
                score = 3027.95,
                rank = 16959,
                population = 42395,
                percentile = 40.0024,
            },
            horde = {
                score = 3017.44,
                rank = 8042,
                population = 20104,
                percentile = 40.002,
            },
            alliance = {
                score = 3037.97,
                rank = 8917,
                population = 22291,
                percentile = 40.0027,
            },
        },
    },
    populationByFaction = {
        all = 42395,
        horde = 20104,
        alliance = 22291,
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
            quantile = 0.565,
            color = "#4283c8",
            colors = {
                all = "#4283c8",
                horde = "#3a7fce",
                alliance = "#4283c8",
            },
            all = {
                score = 2999.02,
                rank = 18442,
                population = 42395,
                percentile = 43.5004,
            },
            horde = {
                score = 3000,
                rank = 8444,
                population = 20104,
                percentile = 42.0016,
            },
            alliance = {
                score = 2999.8,
                rank = 9965,
                population = 22291,
                percentile = 44.7041,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.342,
            color = "#48ea4b",
            colors = {
                all = "#48ea4b",
                horde = "#48ea4b",
                alliance = "#42ef40",
            },
            all = {
                score = 2499.21,
                rank = 27896,
                population = 42395,
                percentile = 65.8002,
            },
            horde = {
                score = 2497.1,
                rank = 13008,
                population = 20104,
                percentile = 64.7035,
            },
            alliance = {
                score = 2494.61,
                rank = 14913,
                population = 22291,
                percentile = 66.9014,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.266,
            color = "#72ff56",
            colors = {
                all = "#72ff56",
                horde = "#72ff56",
                alliance = "#72ff56",
            },
            all = {
                score = 1999.46,
                rank = 31118,
                population = 42395,
                percentile = 73.4002,
            },
            horde = {
                score = 1997.06,
                rank = 14616,
                population = 20104,
                percentile = 72.7019,
            },
            alliance = {
                score = 1998.81,
                rank = 16518,
                population = 22291,
                percentile = 74.1017,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.212,
            color = "#a4ff8a",
            colors = {
                all = "#a4ff8a",
                horde = "#a4ff8a",
                alliance = "#a4ff8a",
            },
            all = {
                score = 1497.4,
                rank = 33408,
                population = 42395,
                percentile = 78.8017,
            },
            horde = {
                score = 1499.49,
                rank = 15742,
                population = 20104,
                percentile = 78.3028,
            },
            alliance = {
                score = 1497.46,
                rank = 17655,
                population = 22291,
                percentile = 79.2024,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.156,
            color = "#ccffb9",
            colors = {
                all = "#ccffb9",
                horde = "#ccffb9",
                alliance = "#ccffb9",
            },
            all = {
                score = 996.29,
                rank = 35782,
                population = 42395,
                percentile = 84.4015,
            },
            horde = {
                score = 996.48,
                rank = 16908,
                population = 20104,
                percentile = 84.1027,
            },
            alliance = {
                score = 998.94,
                rank = 18859,
                population = 22291,
                percentile = 84.6037,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1781710951000,
                score = 4073.37,
                population = 40,
            },
            {
                timestampMs = 1781798251000,
                score = 4074.36,
                population = 40,
            },
            {
                timestampMs = 1781884008000,
                score = 4075.98,
                population = 39,
            },
            {
                timestampMs = 1781971947000,
                score = 4078.16,
                population = 39,
            },
            {
                timestampMs = 1782056706000,
                score = 4103.26,
                population = 39,
            },
            {
                timestampMs = 1782144215000,
                score = 4106.93,
                population = 41,
            },
            {
                timestampMs = 1782229174000,
                score = 4106.93,
                population = 41,
            },
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
                score = 4184.56,
                population = 43,
            },
        },
        p990 = {
            {
                timestampMs = 1781710951000,
                score = 3881.91,
                population = 382,
            },
            {
                timestampMs = 1781798251000,
                score = 3884.2,
                population = 383,
            },
            {
                timestampMs = 1781884008000,
                score = 3889.26,
                population = 384,
            },
            {
                timestampMs = 1781971947000,
                score = 3892.43,
                population = 386,
            },
            {
                timestampMs = 1782056706000,
                score = 3895,
                population = 387,
            },
            {
                timestampMs = 1782144215000,
                score = 3895.59,
                population = 388,
            },
            {
                timestampMs = 1782229174000,
                score = 3897.18,
                population = 389,
            },
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
                score = 3971.73,
                population = 426,
            },
        },
        p900 = {
            {
                timestampMs = 1781710951000,
                score = 3471.42,
                population = 3816,
            },
            {
                timestampMs = 1781798251000,
                score = 3472.29,
                population = 3828,
            },
            {
                timestampMs = 1781884008000,
                score = 3473.38,
                population = 3838,
            },
            {
                timestampMs = 1781971947000,
                score = 3475.84,
                population = 3852,
            },
            {
                timestampMs = 1782056706000,
                score = 3477.68,
                population = 3866,
            },
            {
                timestampMs = 1782144215000,
                score = 3478.39,
                population = 3876,
            },
            {
                timestampMs = 1782229174000,
                score = 3479.34,
                population = 3887,
            },
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
                score = 3488.78,
                population = 4231,
            },
        },
        p750 = {
            {
                timestampMs = 1781710951000,
                score = 3210.74,
                population = 9538,
            },
            {
                timestampMs = 1781798251000,
                score = 3211.75,
                population = 9568,
            },
            {
                timestampMs = 1781884008000,
                score = 3213.13,
                population = 9592,
            },
            {
                timestampMs = 1781971947000,
                score = 3215.15,
                population = 9628,
            },
            {
                timestampMs = 1782056706000,
                score = 3218.04,
                population = 9665,
            },
            {
                timestampMs = 1782144215000,
                score = 3218.71,
                population = 9689,
            },
            {
                timestampMs = 1782229174000,
                score = 3219.6,
                population = 9717,
            },
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
                score = 3226.11,
                population = 10576,
            },
        },
        p600 = {
            {
                timestampMs = 1781710951000,
                score = 3022.98,
                population = 15261,
            },
            {
                timestampMs = 1781798251000,
                score = 3023.37,
                population = 15309,
            },
            {
                timestampMs = 1781884008000,
                score = 3024.55,
                population = 15349,
            },
            {
                timestampMs = 1781971947000,
                score = 3026.46,
                population = 15404,
            },
            {
                timestampMs = 1782056706000,
                score = 3027.66,
                population = 15463,
            },
            {
                timestampMs = 1782144215000,
                score = 3028.53,
                population = 15501,
            },
            {
                timestampMs = 1782229174000,
                score = 3028.8,
                population = 15550,
            },
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
                score = 3027.95,
                population = 16922,
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
            score = 4350,
            color = "#ff8000",
        },
        {
            score = 4290,
            color = "#fe7e15",
        },
        {
            score = 4265,
            color = "#fd7c22",
        },
        {
            score = 4240,
            color = "#fc7a2c",
        },
        {
            score = 4215,
            color = "#fa7834",
        },
        {
            score = 4190,
            color = "#f9753c",
        },
        {
            score = 4170,
            color = "#f87342",
        },
        {
            score = 4145,
            color = "#f77149",
        },
        {
            score = 4120,
            color = "#f56f4f",
        },
        {
            score = 4095,
            color = "#f46d55",
        },
        {
            score = 4070,
            color = "#f26b5b",
        },
        {
            score = 4050,
            color = "#f16961",
        },
        {
            score = 4025,
            color = "#ef6767",
        },
        {
            score = 4000,
            color = "#ed656d",
        },
        {
            score = 3975,
            color = "#ec6272",
        },
        {
            score = 3950,
            color = "#ea6078",
        },
        {
            score = 3930,
            color = "#e85e7d",
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
            color = "#e2588d",
        },
        {
            score = 3830,
            color = "#df5693",
        },
        {
            score = 3810,
            color = "#dd5498",
        },
        {
            score = 3785,
            color = "#da529d",
        },
        {
            score = 3760,
            color = "#d850a3",
        },
        {
            score = 3735,
            color = "#d54ea8",
        },
        {
            score = 3710,
            color = "#d24cad",
        },
        {
            score = 3690,
            color = "#d04ab3",
        },
        {
            score = 3665,
            color = "#cc48b8",
        },
        {
            score = 3640,
            color = "#c946bd",
        },
        {
            score = 3615,
            color = "#c644c3",
        },
        {
            score = 3590,
            color = "#c242c8",
        },
        {
            score = 3570,
            color = "#bf40cd",
        },
        {
            score = 3545,
            color = "#bb3ed3",
        },
        {
            score = 3520,
            color = "#b63cd8",
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
            color = "#2175d8",
        },
        {
            score = 3025,
            color = "#307ad3",
        },
        {
            score = 3000,
            color = "#3a7fce",
        },
        {
            score = 2975,
            color = "#4283c8",
        },
        {
            score = 2950,
            color = "#4888c3",
        },
        {
            score = 2925,
            color = "#4d8dbe",
        },
        {
            score = 2905,
            color = "#5292b9",
        },
        {
            score = 2880,
            color = "#5597b3",
        },
        {
            score = 2855,
            color = "#589cae",
        },
        {
            score = 2830,
            color = "#5ba1a8",
        },
        {
            score = 2805,
            color = "#5da6a3",
        },
        {
            score = 2785,
            color = "#5eac9d",
        },
        {
            score = 2760,
            color = "#5fb198",
        },
        {
            score = 2735,
            color = "#5fb692",
        },
        {
            score = 2710,
            color = "#5fbb8c",
        },
        {
            score = 2685,
            color = "#5fc086",
        },
        {
            score = 2665,
            color = "#5ec580",
        },
        {
            score = 2640,
            color = "#5dca79",
        },
        {
            score = 2615,
            color = "#5bd073",
        },
        {
            score = 2590,
            color = "#59d56c",
        },
        {
            score = 2565,
            color = "#56da64",
        },
        {
            score = 2545,
            color = "#52df5d",
        },
        {
            score = 2520,
            color = "#4ee554",
        },
        {
            score = 2495,
            color = "#48ea4b",
        },
        {
            score = 2470,
            color = "#42ef40",
        },
        {
            score = 2445,
            color = "#39f434",
        },
        {
            score = 2425,
            color = "#2efa23",
        },
        {
            score = 2400,
            color = "#1eff00",
        },
        {
            score = 2375,
            color = "#28ff0e",
        },
        {
            score = 2350,
            color = "#31ff18",
        },
        {
            score = 2325,
            color = "#38ff1f",
        },
        {
            score = 2300,
            color = "#3eff25",
        },
        {
            score = 2275,
            color = "#43ff2a",
        },
        {
            score = 2250,
            color = "#48ff2f",
        },
        {
            score = 2225,
            color = "#4dff33",
        },
        {
            score = 2200,
            color = "#52ff37",
        },
        {
            score = 2175,
            color = "#56ff3b",
        },
        {
            score = 2150,
            color = "#5aff3f",
        },
        {
            score = 2125,
            color = "#5eff43",
        },
        {
            score = 2100,
            color = "#61ff46",
        },
        {
            score = 2075,
            color = "#65ff49",
        },
        {
            score = 2050,
            color = "#68ff4c",
        },
        {
            score = 2025,
            color = "#6cff50",
        },
        {
            score = 2000,
            color = "#6fff53",
        },
        {
            score = 1975,
            color = "#72ff56",
        },
        {
            score = 1950,
            color = "#75ff59",
        },
        {
            score = 1925,
            color = "#78ff5b",
        },
        {
            score = 1900,
            color = "#7bff5e",
        },
        {
            score = 1875,
            color = "#7dff61",
        },
        {
            score = 1850,
            color = "#80ff64",
        },
        {
            score = 1825,
            color = "#83ff66",
        },
        {
            score = 1800,
            color = "#86ff69",
        },
        {
            score = 1775,
            color = "#88ff6c",
        },
        {
            score = 1750,
            color = "#8bff6e",
        },
        {
            score = 1725,
            color = "#8dff71",
        },
        {
            score = 1700,
            color = "#90ff74",
        },
        {
            score = 1675,
            color = "#92ff76",
        },
        {
            score = 1650,
            color = "#94ff79",
        },
        {
            score = 1625,
            color = "#97ff7b",
        },
        {
            score = 1600,
            color = "#99ff7e",
        },
        {
            score = 1575,
            color = "#9bff80",
        },
        {
            score = 1550,
            color = "#9eff83",
        },
        {
            score = 1525,
            color = "#a0ff85",
        },
        {
            score = 1500,
            color = "#a2ff87",
        },
        {
            score = 1475,
            color = "#a4ff8a",
        },
        {
            score = 1450,
            color = "#a6ff8c",
        },
        {
            score = 1425,
            color = "#a9ff8f",
        },
        {
            score = 1400,
            color = "#abff91",
        },
        {
            score = 1375,
            color = "#adff93",
        },
        {
            score = 1350,
            color = "#afff96",
        },
        {
            score = 1325,
            color = "#b1ff98",
        },
        {
            score = 1300,
            color = "#b3ff9b",
        },
        {
            score = 1275,
            color = "#b5ff9d",
        },
        {
            score = 1250,
            color = "#b7ff9f",
        },
        {
            score = 1225,
            color = "#b9ffa2",
        },
        {
            score = 1200,
            color = "#bbffa4",
        },
        {
            score = 1175,
            color = "#bdffa6",
        },
        {
            score = 1150,
            color = "#bfffa9",
        },
        {
            score = 1125,
            color = "#c1ffab",
        },
        {
            score = 1100,
            color = "#c2ffad",
        },
        {
            score = 1075,
            color = "#c4ffaf",
        },
        {
            score = 1050,
            color = "#c6ffb2",
        },
        {
            score = 1025,
            color = "#c8ffb4",
        },
        {
            score = 1000,
            color = "#caffb6",
        },
        {
            score = 975,
            color = "#ccffb9",
        },
        {
            score = 950,
            color = "#cdffbb",
        },
        {
            score = 925,
            color = "#cfffbd",
        },
        {
            score = 900,
            color = "#d1ffbf",
        },
        {
            score = 875,
            color = "#d3ffc2",
        },
        {
            score = 850,
            color = "#d5ffc4",
        },
        {
            score = 825,
            color = "#d6ffc6",
        },
        {
            score = 800,
            color = "#d8ffc9",
        },
        {
            score = 775,
            color = "#daffcb",
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
            color = "#dfffd2",
        },
        {
            score = 675,
            color = "#e1ffd4",
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
            color = "#e6ffdb",
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
            color = "#eaffe2",
        },
        {
            score = 500,
            color = "#ecffe4",
        },
        {
            score = 475,
            color = "#eeffe6",
        },
        {
            score = 450,
            color = "#efffe8",
        },
        {
            score = 425,
            color = "#f1ffeb",
        },
        {
            score = 400,
            color = "#f3ffed",
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
