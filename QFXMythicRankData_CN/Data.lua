-- QFXMythicRankData_CN/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("cn", {
    schemaVersion = 2,
    dataVersion = "202607240225",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-1",
    population = 1609395,
    updatedAt = "Fri Jul 24 2026 02:25:11 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#fb7833",
            colors = {
                all = "#fb7833",
                horde = "#f46e54",
                alliance = "#fb7833",
            },
            all = {
                score = 4250.05,
                rank = 1610,
                population = 1609395,
                percentile = 0.1,
            },
            horde = {
                score = 4126.11,
                rank = 865,
                population = 864445,
                percentile = 0.1001,
            },
            alliance = {
                score = 4264.09,
                rank = 745,
                population = 744950,
                percentile = 0.1,
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
                score = 4004.06,
                rank = 16095,
                population = 1609395,
                percentile = 1.0001,
            },
            horde = {
                score = 3894.83,
                rank = 8645,
                population = 864445,
                percentile = 1.0001,
            },
            alliance = {
                score = 4045.23,
                rank = 7454,
                population = 744950,
                percentile = 1.0006,
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
                score = 3479.48,
                rank = 160940,
                population = 1609395,
                percentile = 10,
            },
            horde = {
                score = 3455.92,
                rank = 86449,
                population = 864445,
                percentile = 10.0005,
            },
            alliance = {
                score = 3535.43,
                rank = 74495,
                population = 744950,
                percentile = 10,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#5864e2",
            colors = {
                all = "#5864e2",
                horde = "#4c67e1",
                alliance = "#6d5de5",
            },
            all = {
                score = 3215.01,
                rank = 402349,
                population = 1609395,
                percentile = 25,
            },
            horde = {
                score = 3187.67,
                rank = 216115,
                population = 864445,
                percentile = 25.0004,
            },
            alliance = {
                score = 3249.21,
                rank = 186240,
                population = 744950,
                percentile = 25.0003,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#397ece",
            colors = {
                all = "#397ece",
                horde = "#397ece",
                alliance = "#2f79d3",
            },
            all = {
                score = 3019.53,
                rank = 643773,
                population = 1609395,
                percentile = 40.0009,
            },
            horde = {
                score = 3012.53,
                rank = 345787,
                population = 864445,
                percentile = 40.001,
            },
            alliance = {
                score = 3028.22,
                rank = 297981,
                population = 744950,
                percentile = 40.0001,
            },
        },
    },
    populationByFaction = {
        all = 1609395,
        horde = 864445,
        alliance = 744950,
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
            quantile = 0.573,
            color = "#4183c9",
            colors = {
                all = "#4183c9",
                horde = "#4183c9",
                alliance = "#4183c9",
            },
            all = {
                score = 2999.98,
                rank = 687214,
                population = 1609395,
                percentile = 42.7001,
            },
            horde = {
                score = 2999.88,
                rank = 360474,
                population = 864445,
                percentile = 41.7001,
            },
            alliance = {
                score = 2999.65,
                rank = 327035,
                population = 744950,
                percentile = 43.9003,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.356,
            color = "#4de553",
            colors = {
                all = "#4de553",
                horde = "#4de553",
                alliance = "#4de553",
            },
            all = {
                score = 2497.14,
                rank = 1036457,
                population = 1609395,
                percentile = 64.4004,
            },
            horde = {
                score = 2499.19,
                rank = 552382,
                population = 864445,
                percentile = 63.9002,
            },
            alliance = {
                score = 2499.23,
                rank = 483474,
                population = 744950,
                percentile = 64.9002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.274,
            color = "#6fff53",
            colors = {
                all = "#6fff53",
                horde = "#6fff53",
                alliance = "#6fff53",
            },
            all = {
                score = 1997.97,
                rank = 1168423,
                population = 1609395,
                percentile = 72.6001,
            },
            horde = {
                score = 1997.17,
                rank = 624997,
                population = 864445,
                percentile = 72.3004,
            },
            alliance = {
                score = 1996.86,
                rank = 543817,
                population = 744950,
                percentile = 73.0005,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.216,
            color = "#a3ff88",
            colors = {
                all = "#a3ff88",
                horde = "#a3ff88",
                alliance = "#a3ff88",
            },
            all = {
                score = 1492.25,
                rank = 1261767,
                population = 1609395,
                percentile = 78.4001,
            },
            horde = {
                score = 1490.71,
                rank = 675996,
                population = 864445,
                percentile = 78.2,
            },
            alliance = {
                score = 1496.93,
                rank = 585531,
                population = 744950,
                percentile = 78.6,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.155,
            color = "#cbffb8",
            colors = {
                all = "#cbffb8",
                horde = "#cbffb8",
                alliance = "#cbffb8",
            },
            all = {
                score = 999.04,
                rank = 1359940,
                population = 1609395,
                percentile = 84.5001,
            },
            horde = {
                score = 999.95,
                rank = 728730,
                population = 864445,
                percentile = 84.3003,
            },
            alliance = {
                score = 998.44,
                rank = 630973,
                population = 744950,
                percentile = 84.7,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1782293690000,
                score = 4133.4,
                population = 1463,
            },
            {
                timestampMs = 1782379995000,
                score = 4134.14,
                population = 1467,
            },
            {
                timestampMs = 1782466793000,
                score = 4135.46,
                population = 1470,
            },
            {
                timestampMs = 1782553683000,
                score = 4136.71,
                population = 1474,
            },
            {
                timestampMs = 1782639747000,
                score = 4138.21,
                population = 1479,
            },
            {
                timestampMs = 1782725675000,
                score = 4142.02,
                population = 1484,
            },
            {
                timestampMs = 1782812213000,
                score = 4144.35,
                population = 1489,
            },
            {
                timestampMs = 1782877601000,
                score = 4145.88,
                population = 1492,
            },
            {
                timestampMs = 1782974513000,
                score = 4148.95,
                population = 1499,
            },
            {
                timestampMs = 1783060646000,
                score = 4151.82,
                population = 1501,
            },
            {
                timestampMs = 1783157518000,
                score = 4158.32,
                population = 1506,
            },
            {
                timestampMs = 1783244336000,
                score = 4161.65,
                population = 1513,
            },
            {
                timestampMs = 1783309198000,
                score = 4164.06,
                population = 1518,
            },
            {
                timestampMs = 1783406083000,
                score = 4167.5,
                population = 1524,
            },
            {
                timestampMs = 1783482349000,
                score = 4174.14,
                population = 1530,
            },
            {
                timestampMs = 1783566161000,
                score = 4178.23,
                population = 1537,
            },
            {
                timestampMs = 1783673689000,
                score = 4185.59,
                population = 1541,
            },
            {
                timestampMs = 1783738879000,
                score = 4191.28,
                population = 1546,
            },
            {
                timestampMs = 1783853219000,
                score = 4203.34,
                population = 1553,
            },
            {
                timestampMs = 1783939452000,
                score = 4207.55,
                population = 1558,
            },
            {
                timestampMs = 1784026411000,
                score = 4215.71,
                population = 1565,
            },
            {
                timestampMs = 1784113582000,
                score = 4220.6,
                population = 1569,
            },
            {
                timestampMs = 1784199739000,
                score = 4224,
                population = 1575,
            },
            {
                timestampMs = 1784285698000,
                score = 4231.74,
                population = 1579,
            },
            {
                timestampMs = 1784372700000,
                score = 4235.75,
                population = 1583,
            },
            {
                timestampMs = 1784459440000,
                score = 4242.06,
                population = 1588,
            },
            {
                timestampMs = 1784544655000,
                score = 4246.6,
                population = 1592,
            },
            {
                timestampMs = 1784630898000,
                score = 4247.94,
                population = 1597,
            },
            {
                timestampMs = 1784717602000,
                score = 4248.93,
                population = 1605,
            },
            {
                timestampMs = 1784803703000,
                score = 4250.05,
                population = 1607,
            },
        },
        p990 = {
            {
                timestampMs = 1782293690000,
                score = 3897.85,
                population = 14608,
            },
            {
                timestampMs = 1782379995000,
                score = 3899.03,
                population = 14666,
            },
            {
                timestampMs = 1782466793000,
                score = 3900.5,
                population = 14699,
            },
            {
                timestampMs = 1782553683000,
                score = 3902.83,
                population = 14740,
            },
            {
                timestampMs = 1782639747000,
                score = 3905.46,
                population = 14790,
            },
            {
                timestampMs = 1782725675000,
                score = 3907.45,
                population = 14836,
            },
            {
                timestampMs = 1782812213000,
                score = 3908.99,
                population = 14881,
            },
            {
                timestampMs = 1782877601000,
                score = 3910.52,
                population = 14920,
            },
            {
                timestampMs = 1782974513000,
                score = 3912.34,
                population = 14974,
            },
            {
                timestampMs = 1783060646000,
                score = 3914.92,
                population = 15002,
            },
            {
                timestampMs = 1783157518000,
                score = 3919.09,
                population = 15058,
            },
            {
                timestampMs = 1783244336000,
                score = 3921.86,
                population = 15122,
            },
            {
                timestampMs = 1783309198000,
                score = 3924,
                population = 15171,
            },
            {
                timestampMs = 1783406083000,
                score = 3926.14,
                population = 15237,
            },
            {
                timestampMs = 1783482349000,
                score = 3929.45,
                population = 15295,
            },
            {
                timestampMs = 1783566161000,
                score = 3933.23,
                population = 15366,
            },
            {
                timestampMs = 1783673689000,
                score = 3936.78,
                population = 15408,
            },
            {
                timestampMs = 1783738879000,
                score = 3940.19,
                population = 15444,
            },
            {
                timestampMs = 1783853219000,
                score = 3948.65,
                population = 15524,
            },
            {
                timestampMs = 1783939452000,
                score = 3952.91,
                population = 15578,
            },
            {
                timestampMs = 1784026411000,
                score = 3956.27,
                population = 15631,
            },
            {
                timestampMs = 1784113582000,
                score = 3962.83,
                population = 15688,
            },
            {
                timestampMs = 1784199739000,
                score = 3966.47,
                population = 15746,
            },
            {
                timestampMs = 1784285698000,
                score = 3970.54,
                population = 15776,
            },
            {
                timestampMs = 1784372700000,
                score = 3977.56,
                population = 15822,
            },
            {
                timestampMs = 1784459440000,
                score = 3981.76,
                population = 15874,
            },
            {
                timestampMs = 1784544655000,
                score = 3985.76,
                population = 15919,
            },
            {
                timestampMs = 1784630898000,
                score = 3991.9,
                population = 15963,
            },
            {
                timestampMs = 1784717602000,
                score = 3995.16,
                population = 16013,
            },
            {
                timestampMs = 1784803703000,
                score = 4004.06,
                population = 16067,
            },
        },
        p900 = {
            {
                timestampMs = 1782293690000,
                score = 3472.84,
                population = 146082,
            },
            {
                timestampMs = 1782379995000,
                score = 3473.2,
                population = 146637,
            },
            {
                timestampMs = 1782466793000,
                score = 3473.8,
                population = 146991,
            },
            {
                timestampMs = 1782553683000,
                score = 3474.84,
                population = 147390,
            },
            {
                timestampMs = 1782639747000,
                score = 3475.93,
                population = 147908,
            },
            {
                timestampMs = 1782725675000,
                score = 3476.76,
                population = 148359,
            },
            {
                timestampMs = 1782812213000,
                score = 3477.36,
                population = 148803,
            },
            {
                timestampMs = 1782877601000,
                score = 3477.78,
                population = 149196,
            },
            {
                timestampMs = 1782974513000,
                score = 3478.08,
                population = 149741,
            },
            {
                timestampMs = 1783060646000,
                score = 3478.39,
                population = 150026,
            },
            {
                timestampMs = 1783157518000,
                score = 3478.78,
                population = 150577,
            },
            {
                timestampMs = 1783244336000,
                score = 3479.01,
                population = 151219,
            },
            {
                timestampMs = 1783309198000,
                score = 3479.12,
                population = 151710,
            },
            {
                timestampMs = 1783406083000,
                score = 3479.05,
                population = 152342,
            },
            {
                timestampMs = 1783482349000,
                score = 3479.02,
                population = 152932,
            },
            {
                timestampMs = 1783566161000,
                score = 3478.66,
                population = 153663,
            },
            {
                timestampMs = 1783673689000,
                score = 3478.905,
                population = 154073,
            },
            {
                timestampMs = 1783738879000,
                score = 3479.17,
                population = 154427,
            },
            {
                timestampMs = 1783853219000,
                score = 3479.38,
                population = 155250,
            },
            {
                timestampMs = 1783939452000,
                score = 3479.56,
                population = 155780,
            },
            {
                timestampMs = 1784026411000,
                score = 3479.64,
                population = 156308,
            },
            {
                timestampMs = 1784113582000,
                score = 3479.56,
                population = 156880,
            },
            {
                timestampMs = 1784199739000,
                score = 3479.38,
                population = 157423,
            },
            {
                timestampMs = 1784285698000,
                score = 3479.56,
                population = 157763,
            },
            {
                timestampMs = 1784372700000,
                score = 3479.75,
                population = 158215,
            },
            {
                timestampMs = 1784459440000,
                score = 3479.77,
                population = 158743,
            },
            {
                timestampMs = 1784544655000,
                score = 3479.79,
                population = 159191,
            },
            {
                timestampMs = 1784630898000,
                score = 3479.81,
                population = 159626,
            },
            {
                timestampMs = 1784717602000,
                score = 3479.705,
                population = 160126,
            },
            {
                timestampMs = 1784803703000,
                score = 3479.48,
                population = 160657,
            },
        },
        p750 = {
            {
                timestampMs = 1782293690000,
                score = 3215.7,
                population = 365189,
            },
            {
                timestampMs = 1782379995000,
                score = 3215.74,
                population = 366593,
            },
            {
                timestampMs = 1782466793000,
                score = 3216.4,
                population = 367467,
            },
            {
                timestampMs = 1782553683000,
                score = 3217.63,
                population = 368477,
            },
            {
                timestampMs = 1782639747000,
                score = 3219.1,
                population = 369746,
            },
            {
                timestampMs = 1782725675000,
                score = 3219.97,
                population = 370885,
            },
            {
                timestampMs = 1782812213000,
                score = 3220.56,
                population = 372001,
            },
            {
                timestampMs = 1782877601000,
                score = 3220.98,
                population = 372986,
            },
            {
                timestampMs = 1782974513000,
                score = 3221.05,
                population = 374345,
            },
            {
                timestampMs = 1783060646000,
                score = 3221.35,
                population = 375049,
            },
            {
                timestampMs = 1783157518000,
                score = 3221.53,
                population = 376427,
            },
            {
                timestampMs = 1783244336000,
                score = 3221.28,
                population = 378045,
            },
            {
                timestampMs = 1783309198000,
                score = 3220.93,
                population = 379279,
            },
            {
                timestampMs = 1783406083000,
                score = 3220.37,
                population = 380855,
            },
            {
                timestampMs = 1783482349000,
                score = 3219.7,
                population = 382315,
            },
            {
                timestampMs = 1783566161000,
                score = 3218.48,
                population = 384153,
            },
            {
                timestampMs = 1783673689000,
                score = 3218.47,
                population = 385188,
            },
            {
                timestampMs = 1783738879000,
                score = 3218.57,
                population = 386062,
            },
            {
                timestampMs = 1783853219000,
                score = 3218.43,
                population = 388092,
            },
            {
                timestampMs = 1783939452000,
                score = 3218.23,
                population = 389444,
            },
            {
                timestampMs = 1784026411000,
                score = 3217.88,
                population = 390752,
            },
            {
                timestampMs = 1784113582000,
                score = 3217.36,
                population = 392198,
            },
            {
                timestampMs = 1784199739000,
                score = 3216.58,
                population = 393560,
            },
            {
                timestampMs = 1784285698000,
                score = 3216.66,
                population = 394399,
            },
            {
                timestampMs = 1784372700000,
                score = 3216.65,
                population = 395531,
            },
            {
                timestampMs = 1784459440000,
                score = 3216.54,
                population = 396850,
            },
            {
                timestampMs = 1784544655000,
                score = 3216.34,
                population = 397961,
            },
            {
                timestampMs = 1784630898000,
                score = 3216.12,
                population = 399056,
            },
            {
                timestampMs = 1784717602000,
                score = 3215.77,
                population = 400318,
            },
            {
                timestampMs = 1784803703000,
                score = 3215.01,
                population = 401639,
            },
        },
        p600 = {
            {
                timestampMs = 1782293690000,
                score = 3022.2,
                population = 584309,
            },
            {
                timestampMs = 1782379995000,
                score = 3022.14,
                population = 586547,
            },
            {
                timestampMs = 1782466793000,
                score = 3022.48,
                population = 587944,
            },
            {
                timestampMs = 1782553683000,
                score = 3023.06,
                population = 589553,
            },
            {
                timestampMs = 1782639747000,
                score = 3023.62,
                population = 591593,
            },
            {
                timestampMs = 1782725675000,
                score = 3023.87,
                population = 593420,
            },
            {
                timestampMs = 1782812213000,
                score = 3024.03,
                population = 595223,
            },
            {
                timestampMs = 1782877601000,
                score = 3024.08,
                population = 596786,
            },
            {
                timestampMs = 1782974513000,
                score = 3023.99,
                population = 598968,
            },
            {
                timestampMs = 1783060646000,
                score = 3024.1,
                population = 600082,
            },
            {
                timestampMs = 1783157518000,
                score = 3024.1,
                population = 602285,
            },
            {
                timestampMs = 1783244336000,
                score = 3023.82,
                population = 604875,
            },
            {
                timestampMs = 1783309198000,
                score = 3023.53,
                population = 606851,
            },
            {
                timestampMs = 1783406083000,
                score = 3023.07,
                population = 609369,
            },
            {
                timestampMs = 1783482349000,
                score = 3022.66,
                population = 611712,
            },
            {
                timestampMs = 1783566161000,
                score = 3021.93,
                population = 614656,
            },
            {
                timestampMs = 1783673689000,
                score = 3021.94,
                population = 616317,
            },
            {
                timestampMs = 1783738879000,
                score = 3021.92,
                population = 617701,
            },
            {
                timestampMs = 1783853219000,
                score = 3021.7,
                population = 620951,
            },
            {
                timestampMs = 1783939452000,
                score = 3021.55,
                population = 623110,
            },
            {
                timestampMs = 1784026411000,
                score = 3021.31,
                population = 625205,
            },
            {
                timestampMs = 1784113582000,
                score = 3020.98,
                population = 627513,
            },
            {
                timestampMs = 1784199739000,
                score = 3020.62,
                population = 629702,
            },
            {
                timestampMs = 1784285698000,
                score = 3020.65,
                population = 631058,
            },
            {
                timestampMs = 1784372700000,
                score = 3020.64,
                population = 632858,
            },
            {
                timestampMs = 1784459440000,
                score = 3020.52,
                population = 634972,
            },
            {
                timestampMs = 1784544655000,
                score = 3020.37,
                population = 636756,
            },
            {
                timestampMs = 1784630898000,
                score = 3020.21,
                population = 638508,
            },
            {
                timestampMs = 1784717602000,
                score = 3019.955,
                population = 640504,
            },
            {
                timestampMs = 1784803703000,
                score = 3019.53,
                population = 642615,
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
