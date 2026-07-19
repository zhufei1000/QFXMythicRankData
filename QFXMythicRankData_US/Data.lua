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
    dataVersion = "202607191357",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-1",
    population = 1107843,
    updatedAt = "Sun Jul 19 2026 13:57:12 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f56f4f",
            colors = {
                all = "#f56f4f",
                horde = "#ed656d",
                alliance = "#f87342",
            },
            all = {
                score = 4137.39,
                rank = 1108,
                population = 1107843,
                percentile = 0.1,
            },
            horde = {
                score = 4013.67,
                rank = 550,
                population = 549575,
                percentile = 0.1001,
            },
            alliance = {
                score = 4180.1,
                rank = 559,
                population = 558268,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e45a88",
            colors = {
                all = "#e45a88",
                horde = "#d850a3",
                alliance = "#e65c82",
            },
            all = {
                score = 3882.11,
                rank = 11079,
                population = 1107843,
                percentile = 1.0001,
            },
            horde = {
                score = 3775.26,
                rank = 5496,
                population = 549575,
                percentile = 1,
            },
            alliance = {
                score = 3925.54,
                rank = 5583,
                population = 558268,
                percentile = 1.0001,
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
                score = 3370.09,
                rank = 110785,
                population = 1107843,
                percentile = 10.0001,
            },
            horde = {
                score = 3309.75,
                rank = 54958,
                population = 549575,
                percentile = 10.0001,
            },
            alliance = {
                score = 3408.66,
                rank = 55831,
                population = 558268,
                percentile = 10.0008,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#307ad3",
            colors = {
                all = "#307ad3",
                horde = "#3a7fce",
                alliance = "#307ad3",
            },
            all = {
                score = 3026.04,
                rank = 276978,
                population = 1107843,
                percentile = 25.0016,
            },
            horde = {
                score = 3012.64,
                rank = 137397,
                population = 549575,
                percentile = 25.0006,
            },
            alliance = {
                score = 3042.39,
                rank = 139571,
                population = 558268,
                percentile = 25.0007,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5fbb8c",
            colors = {
                all = "#5fbb8c",
                horde = "#5fc086",
                alliance = "#5fb692",
            },
            all = {
                score = 2727.76,
                rank = 443140,
                population = 1107843,
                percentile = 40.0003,
            },
            horde = {
                score = 2702.4,
                rank = 219830,
                population = 549575,
                percentile = 40,
            },
            alliance = {
                score = 2756.05,
                rank = 223310,
                population = 558268,
                percentile = 40.0005,
            },
        },
    },
    populationByFaction = {
        all = 1107843,
        horde = 549575,
        alliance = 558268,
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
            color = "#4283c8",
            colors = {
                all = "#4283c8",
                horde = "#4283c8",
                alliance = "#4283c8",
            },
            all = {
                score = 2998.62,
                rank = 314630,
                population = 1107843,
                percentile = 28.4002,
            },
            horde = {
                score = 2998.7,
                rank = 147288,
                population = 549575,
                percentile = 26.8003,
            },
            alliance = {
                score = 2999.93,
                rank = 166927,
                population = 558268,
                percentile = 29.9009,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.492,
            color = "#48ea4b",
            colors = {
                all = "#48ea4b",
                horde = "#48ea4b",
                alliance = "#48ea4b",
            },
            all = {
                score = 2497.92,
                rank = 562787,
                population = 1107843,
                percentile = 50.8002,
            },
            horde = {
                score = 2497.25,
                rank = 273140,
                population = 549575,
                percentile = 49.7002,
            },
            alliance = {
                score = 2498,
                rank = 289742,
                population = 558268,
                percentile = 51.9002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.38,
            color = "#72ff56",
            colors = {
                all = "#72ff56",
                horde = "#72ff56",
                alliance = "#72ff56",
            },
            all = {
                score = 1997.64,
                rank = 686864,
                population = 1107843,
                percentile = 62.0001,
            },
            horde = {
                score = 1997.89,
                rank = 336342,
                population = 549575,
                percentile = 61.2004,
            },
            alliance = {
                score = 1996.56,
                rank = 350595,
                population = 558268,
                percentile = 62.8005,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.306,
            color = "#a4ff8a",
            colors = {
                all = "#a4ff8a",
                horde = "#a4ff8a",
                alliance = "#a4ff8a",
            },
            all = {
                score = 1497.09,
                rank = 768846,
                population = 1107843,
                percentile = 69.4003,
            },
            horde = {
                score = 1498.55,
                rank = 378108,
                population = 549575,
                percentile = 68.8001,
            },
            alliance = {
                score = 1495.06,
                rank = 390788,
                population = 558268,
                percentile = 70.0001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.228,
            color = "#ccffb9",
            colors = {
                all = "#ccffb9",
                horde = "#ccffb9",
                alliance = "#ccffb9",
            },
            all = {
                score = 997.49,
                rank = 855256,
                population = 1107843,
                percentile = 77.2001,
            },
            horde = {
                score = 997.53,
                rank = 422075,
                population = 549575,
                percentile = 76.8003,
            },
            alliance = {
                score = 997.25,
                rank = 433216,
                population = 558268,
                percentile = 77.6,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1781884008000,
                score = 4028.43,
                population = 1016,
            },
            {
                timestampMs = 1781971947000,
                score = 4031.46,
                population = 1019,
            },
            {
                timestampMs = 1782056706000,
                score = 4034.34,
                population = 1023,
            },
            {
                timestampMs = 1782144215000,
                score = 4037.3,
                population = 1027,
            },
            {
                timestampMs = 1782229174000,
                score = 4040.38,
                population = 1032,
            },
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
                score = 4137.39,
                population = 1105,
            },
        },
        p990 = {
            {
                timestampMs = 1781884008000,
                score = 3785.57,
                population = 10151,
            },
            {
                timestampMs = 1781971947000,
                score = 3788.64,
                population = 10185,
            },
            {
                timestampMs = 1782056706000,
                score = 3791.14,
                population = 10224,
            },
            {
                timestampMs = 1782144215000,
                score = 3793.75,
                population = 10262,
            },
            {
                timestampMs = 1782229174000,
                score = 3796.16,
                population = 10297,
            },
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
                score = 3882.11,
                population = 11048,
            },
        },
        p900 = {
            {
                timestampMs = 1781884008000,
                score = 3332.36,
                population = 101509,
            },
            {
                timestampMs = 1781971947000,
                score = 3334.76,
                population = 101843,
            },
            {
                timestampMs = 1782056706000,
                score = 3336.98,
                population = 102230,
            },
            {
                timestampMs = 1782144215000,
                score = 3338.81,
                population = 102605,
            },
            {
                timestampMs = 1782229174000,
                score = 3340.04,
                population = 102966,
            },
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
                score = 3370.09,
                population = 110468,
            },
        },
        p750 = {
            {
                timestampMs = 1781884008000,
                score = 3020.86,
                population = 253780,
            },
            {
                timestampMs = 1781971947000,
                score = 3021.55,
                population = 254617,
            },
            {
                timestampMs = 1782056706000,
                score = 3022.14,
                population = 255568,
            },
            {
                timestampMs = 1782144215000,
                score = 3022.56,
                population = 256522,
            },
            {
                timestampMs = 1782229174000,
                score = 3022.8,
                population = 257414,
            },
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
                score = 3026.04,
                population = 276174,
            },
        },
        p600 = {
            {
                timestampMs = 1781884008000,
                score = 2721.19,
                population = 406040,
            },
            {
                timestampMs = 1781971947000,
                score = 2722.34,
                population = 407376,
            },
            {
                timestampMs = 1782056706000,
                score = 2723.24,
                population = 408894,
            },
            {
                timestampMs = 1782144215000,
                score = 2723.81,
                population = 410419,
            },
            {
                timestampMs = 1782229174000,
                score = 2724.23,
                population = 411854,
            },
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
                score = 2727.76,
                population = 441873,
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
