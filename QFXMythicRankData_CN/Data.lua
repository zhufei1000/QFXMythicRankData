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
    dataVersion = "202607220201",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-1",
    population = 1599723,
    updatedAt = "Wed Jul 22 2026 02:01:55 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#fb7833",
            colors = {
                all = "#fb7833",
                horde = "#f36b5a",
                alliance = "#fb7833",
            },
            all = {
                score = 4248.79,
                rank = 1601,
                population = 1599723,
                percentile = 0.1001,
            },
            horde = {
                score = 4113.39,
                rank = 860,
                population = 859369,
                percentile = 0.1001,
            },
            alliance = {
                score = 4261.03,
                rank = 741,
                population = 740354,
                percentile = 0.1001,
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
                score = 3994.74,
                rank = 15998,
                population = 1599723,
                percentile = 1,
            },
            horde = {
                score = 3894,
                rank = 8595,
                population = 859369,
                percentile = 1.0002,
            },
            alliance = {
                score = 4040.01,
                rank = 7405,
                population = 740354,
                percentile = 1.0002,
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
                score = 3479.76,
                rank = 159977,
                population = 1599723,
                percentile = 10.0003,
            },
            horde = {
                score = 3455.92,
                rank = 85943,
                population = 859369,
                percentile = 10.0007,
            },
            alliance = {
                score = 3536.02,
                rank = 74038,
                population = 740354,
                percentile = 10.0004,
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
                score = 3215.91,
                rank = 399936,
                population = 1599723,
                percentile = 25.0003,
            },
            horde = {
                score = 3188.74,
                rank = 214844,
                population = 859369,
                percentile = 25.0002,
            },
            alliance = {
                score = 3250.36,
                rank = 185091,
                population = 740354,
                percentile = 25.0003,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#3a7fce",
            colors = {
                all = "#3a7fce",
                horde = "#3a7fce",
                alliance = "#307ad3",
            },
            all = {
                score = 3020.04,
                rank = 639903,
                population = 1599723,
                percentile = 40.0009,
            },
            horde = {
                score = 3012.96,
                rank = 343749,
                population = 859369,
                percentile = 40.0002,
            },
            alliance = {
                score = 3028.84,
                rank = 296142,
                population = 740354,
                percentile = 40.0001,
            },
        },
    },
    populationByFaction = {
        all = 1599723,
        horde = 859369,
        alliance = 740354,
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
            quantile = 0.572,
            color = "#4283c8",
            colors = {
                all = "#4283c8",
                horde = "#4283c8",
                alliance = "#4283c8",
            },
            all = {
                score = 2999.71,
                rank = 684689,
                population = 1599723,
                percentile = 42.8005,
            },
            horde = {
                score = 2999.56,
                rank = 359221,
                population = 859369,
                percentile = 41.8006,
            },
            alliance = {
                score = 2999.34,
                rank = 325757,
                population = 740354,
                percentile = 44.0002,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.355,
            color = "#48ea4b",
            colors = {
                all = "#48ea4b",
                horde = "#48ea4b",
                alliance = "#48ea4b",
            },
            all = {
                score = 2496.45,
                rank = 1031824,
                population = 1599723,
                percentile = 64.5002,
            },
            horde = {
                score = 2498.16,
                rank = 549997,
                population = 859369,
                percentile = 64.0001,
            },
            alliance = {
                score = 2498.98,
                rank = 481231,
                population = 740354,
                percentile = 65.0001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.273,
            color = "#72ff56",
            colors = {
                all = "#72ff56",
                horde = "#72ff56",
                alliance = "#72ff56",
            },
            all = {
                score = 1997.21,
                rank = 1163004,
                population = 1599723,
                percentile = 72.7003,
            },
            horde = {
                score = 1999.89,
                rank = 621325,
                population = 859369,
                percentile = 72.3001,
            },
            alliance = {
                score = 1996.4,
                rank = 541201,
                population = 740354,
                percentile = 73.1003,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.216,
            color = "#a4ff8a",
            colors = {
                all = "#a4ff8a",
                horde = "#a4ff8a",
                alliance = "#a4ff8a",
            },
            all = {
                score = 1499.72,
                rank = 1254183,
                population = 1599723,
                percentile = 78.4,
            },
            horde = {
                score = 1497.93,
                rank = 672029,
                population = 859369,
                percentile = 78.2003,
            },
            alliance = {
                score = 1495.14,
                rank = 582659,
                population = 740354,
                percentile = 78.7001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.155,
            color = "#ccffb9",
            colors = {
                all = "#ccffb9",
                horde = "#ccffb9",
                alliance = "#ccffb9",
            },
            all = {
                score = 999.91,
                rank = 1351769,
                population = 1599723,
                percentile = 84.5002,
            },
            horde = {
                score = 998.98,
                rank = 725308,
                population = 859369,
                percentile = 84.4001,
            },
            alliance = {
                score = 999.51,
                rank = 627080,
                population = 740354,
                percentile = 84.7,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1782121267000,
                score = 4131.42,
                population = 1451,
            },
            {
                timestampMs = 1782208623000,
                score = 4132.53,
                population = 1456,
            },
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
                score = 4248.79,
                population = 1597,
            },
        },
        p990 = {
            {
                timestampMs = 1782121267000,
                score = 3895.84,
                population = 14511,
            },
            {
                timestampMs = 1782208623000,
                score = 3896.72,
                population = 14556,
            },
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
                score = 3994.74,
                population = 15963,
            },
        },
        p900 = {
            {
                timestampMs = 1782121267000,
                score = 3471.2,
                population = 145076,
            },
            {
                timestampMs = 1782208623000,
                score = 3472.08,
                population = 145542,
            },
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
                score = 3479.76,
                population = 159626,
            },
        },
        p750 = {
            {
                timestampMs = 1782121267000,
                score = 3214.09,
                population = 362690,
            },
            {
                timestampMs = 1782208623000,
                score = 3215.04,
                population = 363848,
            },
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
                score = 3215.91,
                population = 399056,
            },
        },
        p600 = {
            {
                timestampMs = 1782121267000,
                score = 3021.49,
                population = 580312,
            },
            {
                timestampMs = 1782208623000,
                score = 3021.91,
                population = 582153,
            },
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
                score = 3020.04,
                population = 638508,
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
