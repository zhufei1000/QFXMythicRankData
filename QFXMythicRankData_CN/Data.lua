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
    dataVersion = "202607190303",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-1",
    population = 1585351,
    updatedAt = "Sun Jul 19 2026 03:03:20 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#fa7834",
            colors = {
                all = "#fa7834",
                horde = "#f46d55",
                alliance = "#fc7a2c",
            },
            all = {
                score = 4239.89,
                rank = 1586,
                population = 1585351,
                percentile = 0.1,
            },
            horde = {
                score = 4095.68,
                rank = 853,
                population = 851745,
                percentile = 0.1001,
            },
            alliance = {
                score = 4258.12,
                rank = 734,
                population = 733606,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ec6272",
            colors = {
                all = "#ec6272",
                horde = "#e45a88",
                alliance = "#ef6767",
            },
            all = {
                score = 3980.93,
                rank = 15857,
                population = 1585351,
                percentile = 1.0002,
            },
            horde = {
                score = 3892.48,
                rank = 8518,
                population = 851745,
                percentile = 1.0001,
            },
            alliance = {
                score = 4030.33,
                rank = 7337,
                population = 733606,
                percentile = 1.0001,
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
                score = 3479.84,
                rank = 158536,
                population = 1585351,
                percentile = 10.0001,
            },
            horde = {
                score = 3455.76,
                rank = 85182,
                population = 851745,
                percentile = 10.0009,
            },
            alliance = {
                score = 3536.38,
                rank = 73363,
                population = 733606,
                percentile = 10.0003,
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
                score = 3216.65,
                rank = 396338,
                population = 1585351,
                percentile = 25,
            },
            horde = {
                score = 3189.59,
                rank = 212940,
                population = 851745,
                percentile = 25.0004,
            },
            alliance = {
                score = 3251.34,
                rank = 183403,
                population = 733606,
                percentile = 25.0002,
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
                score = 3020.59,
                rank = 634142,
                population = 1585351,
                percentile = 40.0001,
            },
            horde = {
                score = 3013.33,
                rank = 340716,
                population = 851745,
                percentile = 40.0021,
            },
            alliance = {
                score = 3029.53,
                rank = 293454,
                population = 733606,
                percentile = 40.0016,
            },
        },
    },
    populationByFaction = {
        all = 1585351,
        horde = 851745,
        alliance = 733606,
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
            quantile = 0.571,
            color = "#4283c8",
            colors = {
                all = "#4283c8",
                horde = "#4283c8",
                alliance = "#4283c8",
            },
            all = {
                score = 2999.19,
                rank = 680116,
                population = 1585351,
                percentile = 42.9,
            },
            horde = {
                score = 2998.84,
                rank = 356883,
                population = 851745,
                percentile = 41.9002,
            },
            alliance = {
                score = 2999,
                rank = 323522,
                population = 733606,
                percentile = 44.1002,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.354,
            color = "#48ea4b",
            colors = {
                all = "#48ea4b",
                horde = "#48ea4b",
                alliance = "#48ea4b",
            },
            all = {
                score = 2495.42,
                rank = 1024142,
                population = 1585351,
                percentile = 64.6003,
            },
            horde = {
                score = 2496.99,
                rank = 545969,
                population = 851745,
                percentile = 64.1001,
            },
            alliance = {
                score = 2498.01,
                rank = 477580,
                population = 733606,
                percentile = 65.1003,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.272,
            color = "#72ff56",
            colors = {
                all = "#72ff56",
                horde = "#72ff56",
                alliance = "#72ff56",
            },
            all = {
                score = 1996.05,
                rank = 1154138,
                population = 1585351,
                percentile = 72.8002,
            },
            horde = {
                score = 1998.8,
                rank = 616666,
                population = 851745,
                percentile = 72.4003,
            },
            alliance = {
                score = 1999.55,
                rank = 536268,
                population = 733606,
                percentile = 73.1003,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.215,
            color = "#a4ff8a",
            colors = {
                all = "#a4ff8a",
                horde = "#a4ff8a",
                alliance = "#a4ff8a",
            },
            all = {
                score = 1496.1,
                rank = 1244504,
                population = 1585351,
                percentile = 78.5002,
            },
            horde = {
                score = 1494.23,
                rank = 666917,
                population = 851745,
                percentile = 78.3001,
            },
            alliance = {
                score = 1491.51,
                rank = 578082,
                population = 733606,
                percentile = 78.8001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.154,
            color = "#ccffb9",
            colors = {
                all = "#ccffb9",
                horde = "#ccffb9",
                alliance = "#ccffb9",
            },
            all = {
                score = 998.83,
                rank = 1341207,
                population = 1585351,
                percentile = 84.6,
            },
            horde = {
                score = 999.74,
                rank = 718873,
                population = 851745,
                percentile = 84.4,
            },
            alliance = {
                score = 998.3,
                rank = 622098,
                population = 733606,
                percentile = 84.8,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1781862677000,
                score = 4128.47,
                population = 1438,
            },
            {
                timestampMs = 1781949781000,
                score = 4129.38,
                population = 1441,
            },
            {
                timestampMs = 1782035054000,
                score = 4130.37,
                population = 1446,
            },
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
                score = 4239.89,
                population = 1583,
            },
        },
        p990 = {
            {
                timestampMs = 1781862677000,
                score = 3893.07,
                population = 14368,
            },
            {
                timestampMs = 1781949781000,
                score = 3893.84,
                population = 14407,
            },
            {
                timestampMs = 1782035054000,
                score = 3894.85,
                population = 14467,
            },
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
                score = 3980.93,
                population = 15822,
            },
        },
        p900 = {
            {
                timestampMs = 1781862677000,
                score = 3468.135,
                population = 143667,
            },
            {
                timestampMs = 1781949781000,
                score = 3469.12,
                population = 144062,
            },
            {
                timestampMs = 1782035054000,
                score = 3470.29,
                population = 144565,
            },
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
                score = 3479.84,
                population = 158215,
            },
        },
        p750 = {
            {
                timestampMs = 1781862677000,
                score = 3209.45,
                population = 359177,
            },
            {
                timestampMs = 1781949781000,
                score = 3211.14,
                population = 360139,
            },
            {
                timestampMs = 1782035054000,
                score = 3212.97,
                population = 361408,
            },
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
        },
        p600 = {
            {
                timestampMs = 1781862677000,
                score = 3019.42,
                population = 574680,
            },
            {
                timestampMs = 1781949781000,
                score = 3020.2,
                population = 576225,
            },
            {
                timestampMs = 1782035054000,
                score = 3021.01,
                population = 578267,
            },
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
                score = 3020.59,
                population = 632858,
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
