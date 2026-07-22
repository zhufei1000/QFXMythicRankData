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
    dataVersion = "202607220201",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-1",
    population = 43141,
    updatedAt = "Wed Jul 22 2026 02:01:55 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f87441",
            colors = {
                all = "#f87441",
                horde = "#f16960",
                alliance = "#fb7833",
            },
            all = {
                score = 4193.63,
                rank = 45,
                population = 43141,
                percentile = 0.1043,
            },
            horde = {
                score = 4072.91,
                rank = 21,
                population = 20449,
                percentile = 0.1027,
            },
            alliance = {
                score = 4243.12,
                rank = 23,
                population = 22692,
                percentile = 0.1014,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ea6175",
            colors = {
                all = "#ea6175",
                horde = "#e3598b",
                alliance = "#ee656b",
            },
            all = {
                score = 3999.23,
                rank = 432,
                population = 43141,
                percentile = 1.0014,
            },
            horde = {
                score = 3898.95,
                rank = 205,
                population = 20449,
                percentile = 1.0025,
            },
            alliance = {
                score = 4032.88,
                rank = 227,
                population = 22692,
                percentile = 1.0004,
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
                score = 3490.23,
                rank = 4315,
                population = 43141,
                percentile = 10.0021,
            },
            horde = {
                score = 3455.27,
                rank = 2045,
                population = 20449,
                percentile = 10.0005,
            },
            alliance = {
                score = 3536.66,
                rank = 2270,
                population = 22692,
                percentile = 10.0035,
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
                score = 3224.96,
                rank = 10787,
                population = 43141,
                percentile = 25.0041,
            },
            horde = {
                score = 3201.08,
                rank = 5113,
                population = 20449,
                percentile = 25.0037,
            },
            alliance = {
                score = 3250.74,
                rank = 5673,
                population = 22692,
                percentile = 25,
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
                score = 3027.79,
                rank = 17258,
                population = 43141,
                percentile = 40.0037,
            },
            horde = {
                score = 3017.33,
                rank = 8180,
                population = 20449,
                percentile = 40.002,
            },
            alliance = {
                score = 3038.01,
                rank = 9077,
                population = 22692,
                percentile = 40.0009,
            },
        },
    },
    populationByFaction = {
        all = 43141,
        horde = 20449,
        alliance = 22692,
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
                horde = "#4283c8",
                alliance = "#4283c8",
            },
            all = {
                score = 2998.89,
                rank = 18767,
                population = 43141,
                percentile = 43.5015,
            },
            horde = {
                score = 2998.58,
                rank = 8610,
                population = 20449,
                percentile = 42.1047,
            },
            alliance = {
                score = 2999.74,
                rank = 10144,
                population = 22692,
                percentile = 44.703,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.342,
            color = "#48ea4b",
            colors = {
                all = "#48ea4b",
                horde = "#48ea4b",
                alliance = "#48ea4b",
            },
            all = {
                score = 2496.65,
                rank = 28387,
                population = 43141,
                percentile = 65.8005,
            },
            horde = {
                score = 2499.26,
                rank = 13251,
                population = 20449,
                percentile = 64.8002,
            },
            alliance = {
                score = 2498.69,
                rank = 15113,
                population = 22692,
                percentile = 66.6006,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.267,
            color = "#72ff56",
            colors = {
                all = "#72ff56",
                horde = "#72ff56",
                alliance = "#72ff56",
            },
            all = {
                score = 1999.88,
                rank = 31623,
                population = 43141,
                percentile = 73.3015,
            },
            horde = {
                score = 1999.34,
                rank = 14867,
                population = 20449,
                percentile = 72.7028,
            },
            alliance = {
                score = 1998.17,
                rank = 16770,
                population = 22692,
                percentile = 73.9027,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.213,
            color = "#a4ff8a",
            colors = {
                all = "#a4ff8a",
                horde = "#a4ff8a",
                alliance = "#a4ff8a",
            },
            all = {
                score = 1496.04,
                rank = 33952,
                population = 43141,
                percentile = 78.7001,
            },
            horde = {
                score = 1495.55,
                rank = 16012,
                population = 20449,
                percentile = 78.3021,
            },
            alliance = {
                score = 1492.87,
                rank = 17950,
                population = 22692,
                percentile = 79.1028,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.157,
            color = "#ccffb9",
            colors = {
                all = "#ccffb9",
                horde = "#ccffb9",
                alliance = "#ccffb9",
            },
            all = {
                score = 998.23,
                rank = 36368,
                population = 43141,
                percentile = 84.3003,
            },
            horde = {
                score = 996.29,
                rank = 17198,
                population = 20449,
                percentile = 84.1019,
            },
            alliance = {
                score = 998.95,
                rank = 19175,
                population = 22692,
                percentile = 84.5011,
            },
        },
    },
    history = {
        p999 = {
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
        },
        p990 = {
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
                score = 3999.23,
                population = 432,
            },
        },
        p900 = {
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
        },
        p750 = {
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
        },
        p600 = {
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
