-- QFXMythicRankData_EU/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("eu", {
    schemaVersion = 2,
    dataVersion = "202607230151",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-1",
    population = 1540522,
    updatedAt = "Thu Jul 23 2026 01:51:46 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f5704e",
            colors = {
                all = "#f5704e",
                horde = "#ef6765",
                alliance = "#f9763b",
            },
            all = {
                score = 4169.82,
                rank = 1541,
                population = 1540522,
                percentile = 0.1,
            },
            horde = {
                score = 4069.81,
                rank = 799,
                population = 798456,
                percentile = 0.1001,
            },
            alliance = {
                score = 4221.16,
                rank = 743,
                population = 742066,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e55b85",
            colors = {
                all = "#e55b85",
                horde = "#e05790",
                alliance = "#ea6175",
            },
            all = {
                score = 3924.8,
                rank = 15406,
                population = 1540522,
                percentile = 1.0001,
            },
            horde = {
                score = 3861.49,
                rank = 7985,
                population = 798456,
                percentile = 1.0001,
            },
            alliance = {
                score = 3982.3,
                rank = 7421,
                population = 742066,
                percentile = 1,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3ded",
            colors = {
                all = "#9c3ded",
                horde = "#9c3ded",
                alliance = "#a837e9",
            },
            all = {
                score = 3424.29,
                rank = 154061,
                population = 1540522,
                percentile = 10.0006,
            },
            horde = {
                score = 3406.52,
                rank = 79848,
                population = 798456,
                percentile = 10.0003,
            },
            alliance = {
                score = 3452.8,
                rank = 74210,
                population = 742066,
                percentile = 10.0005,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2075d8",
            colors = {
                all = "#2075d8",
                horde = "#2075d8",
                alliance = "#0070dd",
            },
            all = {
                score = 3074.05,
                rank = 385132,
                population = 1540522,
                percentile = 25.0001,
            },
            horde = {
                score = 3054.12,
                rank = 199615,
                population = 798456,
                percentile = 25.0001,
            },
            alliance = {
                score = 3100.18,
                rank = 185518,
                population = 742066,
                percentile = 25.0002,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5ca5a5",
            colors = {
                all = "#5ca5a5",
                horde = "#5da9a0",
                alliance = "#579bb0",
            },
            all = {
                score = 2825.93,
                rank = 616212,
                population = 1540522,
                percentile = 40.0002,
            },
            horde = {
                score = 2801.08,
                rank = 319391,
                population = 798456,
                percentile = 40.0011,
            },
            alliance = {
                score = 2855.01,
                rank = 296828,
                population = 742066,
                percentile = 40.0002,
            },
        },
    },
    populationByFaction = {
        all = 1540522,
        horde = 798456,
        alliance = 742066,
    },
    seasonInfo = {
        slug = "season-mn-1",
        name = "MN Season 1",
        shortName = "MN1",
        blizzardSeasonID = 17,
        isMainSeason = true,
        startsAt = 1774411200,
        endsAt = 1797480000,
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
            quantile = 0.674,
            color = "#4183c9",
            colors = {
                all = "#4183c9",
                horde = "#397ece",
                alliance = "#4183c9",
            },
            all = {
                score = 2998.64,
                rank = 502211,
                population = 1540522,
                percentile = 32.6001,
            },
            horde = {
                score = 3000,
                rank = 249124,
                population = 798456,
                percentile = 31.2007,
            },
            alliance = {
                score = 2999.1,
                rank = 252308,
                population = 742066,
                percentile = 34.0007,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.44,
            color = "#4de553",
            colors = {
                all = "#4de553",
                horde = "#4de553",
                alliance = "#4de553",
            },
            all = {
                score = 2496.65,
                rank = 862694,
                population = 1540522,
                percentile = 56.0001,
            },
            horde = {
                score = 2496.26,
                rank = 442346,
                population = 798456,
                percentile = 55.4002,
            },
            alliance = {
                score = 2499.06,
                rank = 420010,
                population = 742066,
                percentile = 56.6001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.333,
            color = "#6fff53",
            colors = {
                all = "#6fff53",
                horde = "#6fff53",
                alliance = "#6fff53",
            },
            all = {
                score = 1996.06,
                rank = 1027531,
                population = 1540522,
                percentile = 66.7002,
            },
            horde = {
                score = 1999.83,
                rank = 529379,
                population = 798456,
                percentile = 66.3003,
            },
            alliance = {
                score = 1998.01,
                rank = 497185,
                population = 742066,
                percentile = 67.0001,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.264,
            color = "#a3ff88",
            colors = {
                all = "#a3ff88",
                horde = "#a3ff88",
                alliance = "#a3ff88",
            },
            all = {
                score = 1498.1,
                rank = 1133828,
                population = 1540522,
                percentile = 73.6002,
            },
            horde = {
                score = 1496.75,
                rank = 586068,
                population = 798456,
                percentile = 73.4002,
            },
            alliance = {
                score = 1493.31,
                rank = 548387,
                population = 742066,
                percentile = 73.9,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.194,
            color = "#cbffb8",
            colors = {
                all = "#cbffb8",
                horde = "#cbffb8",
                alliance = "#cbffb8",
            },
            all = {
                score = 999.03,
                rank = 1241663,
                population = 1540522,
                percentile = 80.6001,
            },
            horde = {
                score = 997.69,
                rank = 642758,
                population = 798456,
                percentile = 80.5001,
            },
            alliance = {
                score = 997.56,
                rank = 599591,
                population = 742066,
                percentile = 80.8002,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1782208623000,
                score = 4081.52,
                population = 1427,
            },
            {
                timestampMs = 1782293690000,
                score = 4084.95,
                population = 1431,
            },
            {
                timestampMs = 1782379995000,
                score = 4087.67,
                population = 1434,
            },
            {
                timestampMs = 1782466793000,
                score = 4090.74,
                population = 1436,
            },
            {
                timestampMs = 1782553683000,
                score = 4096.47,
                population = 1439,
            },
            {
                timestampMs = 1782639747000,
                score = 4100.54,
                population = 1443,
            },
            {
                timestampMs = 1782725675000,
                score = 4103.31,
                population = 1447,
            },
            {
                timestampMs = 1782812213000,
                score = 4105.3,
                population = 1450,
            },
            {
                timestampMs = 1782877601000,
                score = 4112.21,
                population = 1453,
            },
            {
                timestampMs = 1782974513000,
                score = 4114.67,
                population = 1455,
            },
            {
                timestampMs = 1783060646000,
                score = 4117.59,
                population = 1459,
            },
            {
                timestampMs = 1783157518000,
                score = 4119.82,
                population = 1463,
            },
            {
                timestampMs = 1783244336000,
                score = 4126.73,
                population = 1469,
            },
            {
                timestampMs = 1783309198000,
                score = 4128.75,
                population = 1479,
            },
            {
                timestampMs = 1783406083000,
                score = 4130.15,
                population = 1481,
            },
            {
                timestampMs = 1783482349000,
                score = 4131.45,
                population = 1484,
            },
            {
                timestampMs = 1783596684000,
                score = 4132.52,
                population = 1488,
            },
            {
                timestampMs = 1783673689000,
                score = 4134.04,
                population = 1491,
            },
            {
                timestampMs = 1783771533000,
                score = 4135.33,
                population = 1495,
            },
            {
                timestampMs = 1783853219000,
                score = 4137.37,
                population = 1499,
            },
            {
                timestampMs = 1783939452000,
                score = 4138.92,
                population = 1505,
            },
            {
                timestampMs = 1784026411000,
                score = 4142.11,
                population = 1508,
            },
            {
                timestampMs = 1784113582000,
                score = 4146.18,
                population = 1514,
            },
            {
                timestampMs = 1784199739000,
                score = 4148.47,
                population = 1515,
            },
            {
                timestampMs = 1784285698000,
                score = 4150.98,
                population = 1520,
            },
            {
                timestampMs = 1784372700000,
                score = 4155.65,
                population = 1525,
            },
            {
                timestampMs = 1784459440000,
                score = 4158.91,
                population = 1526,
            },
            {
                timestampMs = 1784544655000,
                score = 4161.96,
                population = 1530,
            },
            {
                timestampMs = 1784630898000,
                score = 4164.72,
                population = 1534,
            },
            {
                timestampMs = 1784717602000,
                score = 4169.82,
                population = 1538,
            },
        },
        p990 = {
            {
                timestampMs = 1782208623000,
                score = 3857.91,
                population = 14262,
            },
            {
                timestampMs = 1782293690000,
                score = 3860.22,
                population = 14303,
            },
            {
                timestampMs = 1782379995000,
                score = 3862.34,
                population = 14327,
            },
            {
                timestampMs = 1782466793000,
                score = 3864.7,
                population = 14353,
            },
            {
                timestampMs = 1782553683000,
                score = 3866.84,
                population = 14385,
            },
            {
                timestampMs = 1782639747000,
                score = 3869.98,
                population = 14422,
            },
            {
                timestampMs = 1782725675000,
                score = 3875.01,
                population = 14464,
            },
            {
                timestampMs = 1782812213000,
                score = 3877.6,
                population = 14495,
            },
            {
                timestampMs = 1782877601000,
                score = 3879.31,
                population = 14528,
            },
            {
                timestampMs = 1782974513000,
                score = 3881.35,
                population = 14551,
            },
            {
                timestampMs = 1783060646000,
                score = 3883.65,
                population = 14584,
            },
            {
                timestampMs = 1783157518000,
                score = 3888.09,
                population = 14630,
            },
            {
                timestampMs = 1783244336000,
                score = 3890.48,
                population = 14683,
            },
            {
                timestampMs = 1783309198000,
                score = 3892,
                population = 14737,
            },
            {
                timestampMs = 1783406083000,
                score = 3892.96,
                population = 14788,
            },
            {
                timestampMs = 1783482349000,
                score = 3893.89,
                population = 14839,
            },
            {
                timestampMs = 1783596684000,
                score = 3895.07,
                population = 14877,
            },
            {
                timestampMs = 1783673689000,
                score = 3896.25,
                population = 14905,
            },
            {
                timestampMs = 1783771533000,
                score = 3897.81,
                population = 14948,
            },
            {
                timestampMs = 1783853219000,
                score = 3899.75,
                population = 14988,
            },
            {
                timestampMs = 1783939452000,
                score = 3902.75,
                population = 15033,
            },
            {
                timestampMs = 1784026411000,
                score = 3905.47,
                population = 15076,
            },
            {
                timestampMs = 1784113582000,
                score = 3907.41,
                population = 15118,
            },
            {
                timestampMs = 1784199739000,
                score = 3909.07,
                population = 15143,
            },
            {
                timestampMs = 1784285698000,
                score = 3910.5,
                population = 15175,
            },
            {
                timestampMs = 1784372700000,
                score = 3912.45,
                population = 15211,
            },
            {
                timestampMs = 1784459440000,
                score = 3915.01,
                population = 15254,
            },
            {
                timestampMs = 1784544655000,
                score = 3917.49,
                population = 15293,
            },
            {
                timestampMs = 1784630898000,
                score = 3920.77,
                population = 15330,
            },
            {
                timestampMs = 1784717602000,
                score = 3924.8,
                population = 15374,
            },
        },
        p900 = {
            {
                timestampMs = 1782208623000,
                score = 3414.55,
                population = 142616,
            },
            {
                timestampMs = 1782293690000,
                score = 3415.01,
                population = 143026,
            },
            {
                timestampMs = 1782379995000,
                score = 3415.52,
                population = 143274,
            },
            {
                timestampMs = 1782466793000,
                score = 3416.2,
                population = 143535,
            },
            {
                timestampMs = 1782553683000,
                score = 3416.77,
                population = 143835,
            },
            {
                timestampMs = 1782639747000,
                score = 3417.5,
                population = 144214,
            },
            {
                timestampMs = 1782725675000,
                score = 3418.19,
                population = 144615,
            },
            {
                timestampMs = 1782812213000,
                score = 3418.68,
                population = 144944,
            },
            {
                timestampMs = 1782877601000,
                score = 3419,
                population = 145275,
            },
            {
                timestampMs = 1782974513000,
                score = 3419.41,
                population = 145497,
            },
            {
                timestampMs = 1783060646000,
                score = 3419.67,
                population = 145840,
            },
            {
                timestampMs = 1783157518000,
                score = 3419.95,
                population = 146297,
            },
            {
                timestampMs = 1783244336000,
                score = 3420.22,
                population = 146832,
            },
            {
                timestampMs = 1783309198000,
                score = 3420.46,
                population = 147375,
            },
            {
                timestampMs = 1783406083000,
                score = 3420.59,
                population = 147855,
            },
            {
                timestampMs = 1783482349000,
                score = 3420.56,
                population = 148389,
            },
            {
                timestampMs = 1783596684000,
                score = 3420.86,
                population = 148763,
            },
            {
                timestampMs = 1783673689000,
                score = 3421.18,
                population = 149050,
            },
            {
                timestampMs = 1783771533000,
                score = 3421.6,
                population = 149469,
            },
            {
                timestampMs = 1783853219000,
                score = 3421.92,
                population = 149869,
            },
            {
                timestampMs = 1783939452000,
                score = 3422.18,
                population = 150332,
            },
            {
                timestampMs = 1784026411000,
                score = 3422.45,
                population = 150749,
            },
            {
                timestampMs = 1784113582000,
                score = 3422.66,
                population = 151178,
            },
            {
                timestampMs = 1784199739000,
                score = 3422.9,
                population = 151436,
            },
            {
                timestampMs = 1784285698000,
                score = 3423.17,
                population = 151735,
            },
            {
                timestampMs = 1784372700000,
                score = 3423.47,
                population = 152109,
            },
            {
                timestampMs = 1784459440000,
                score = 3423.72,
                population = 152536,
            },
            {
                timestampMs = 1784544655000,
                score = 3423.9,
                population = 152923,
            },
            {
                timestampMs = 1784630898000,
                score = 3424.09,
                population = 153300,
            },
            {
                timestampMs = 1784717602000,
                score = 3424.29,
                population = 153737,
            },
        },
        p750 = {
            {
                timestampMs = 1782208623000,
                score = 3069.72,
                population = 356548,
            },
            {
                timestampMs = 1782293690000,
                score = 3070.16,
                population = 357553,
            },
            {
                timestampMs = 1782379995000,
                score = 3070.83,
                population = 358163,
            },
            {
                timestampMs = 1782466793000,
                score = 3071.47,
                population = 358831,
            },
            {
                timestampMs = 1782553683000,
                score = 3072.15,
                population = 359587,
            },
            {
                timestampMs = 1782639747000,
                score = 3072.81,
                population = 360545,
            },
            {
                timestampMs = 1782725675000,
                score = 3073.41,
                population = 361529,
            },
            {
                timestampMs = 1782812213000,
                score = 3073.8,
                population = 362367,
            },
            {
                timestampMs = 1782877601000,
                score = 3074.04,
                population = 363184,
            },
            {
                timestampMs = 1782974513000,
                score = 3074.4,
                population = 363740,
            },
            {
                timestampMs = 1783060646000,
                score = 3074.51,
                population = 364590,
            },
            {
                timestampMs = 1783157518000,
                score = 3074.44,
                population = 365747,
            },
            {
                timestampMs = 1783244336000,
                score = 3074.27,
                population = 367080,
            },
            {
                timestampMs = 1783309198000,
                score = 3074.02,
                population = 368420,
            },
            {
                timestampMs = 1783406083000,
                score = 3073.82,
                population = 369641,
            },
            {
                timestampMs = 1783482349000,
                score = 3073.41,
                population = 370968,
            },
            {
                timestampMs = 1783596684000,
                score = 3073.53,
                population = 371902,
            },
            {
                timestampMs = 1783673689000,
                score = 3073.62,
                population = 372635,
            },
            {
                timestampMs = 1783771533000,
                score = 3073.81,
                population = 373676,
            },
            {
                timestampMs = 1783853219000,
                score = 3073.95,
                population = 374675,
            },
            {
                timestampMs = 1783939452000,
                score = 3073.97,
                population = 375819,
            },
            {
                timestampMs = 1784026411000,
                score = 3073.91,
                population = 376872,
            },
            {
                timestampMs = 1784113582000,
                score = 3073.77,
                population = 377928,
            },
            {
                timestampMs = 1784199739000,
                score = 3073.92,
                population = 378578,
            },
            {
                timestampMs = 1784285698000,
                score = 3074.02,
                population = 379334,
            },
            {
                timestampMs = 1784372700000,
                score = 3074.23,
                population = 380275,
            },
            {
                timestampMs = 1784459440000,
                score = 3074.34,
                population = 381332,
            },
            {
                timestampMs = 1784544655000,
                score = 3074.33,
                population = 382291,
            },
            {
                timestampMs = 1784630898000,
                score = 3074.29,
                population = 383253,
            },
            {
                timestampMs = 1784717602000,
                score = 3074.05,
                population = 384324,
            },
        },
        p600 = {
            {
                timestampMs = 1782208623000,
                score = 2821.19,
                population = 570464,
            },
            {
                timestampMs = 1782293690000,
                score = 2821.84,
                population = 572087,
            },
            {
                timestampMs = 1782379995000,
                score = 2822.86,
                population = 573054,
            },
            {
                timestampMs = 1782466793000,
                score = 2823.91,
                population = 574117,
            },
            {
                timestampMs = 1782553683000,
                score = 2824.92,
                population = 575334,
            },
            {
                timestampMs = 1782639747000,
                score = 2826.04,
                population = 576858,
            },
            {
                timestampMs = 1782725675000,
                score = 2826.97,
                population = 578441,
            },
            {
                timestampMs = 1782812213000,
                score = 2827.48,
                population = 579772,
            },
            {
                timestampMs = 1782877601000,
                score = 2827.87,
                population = 581080,
            },
            {
                timestampMs = 1782974513000,
                score = 2828.435,
                population = 581980,
            },
            {
                timestampMs = 1783060646000,
                score = 2828.48,
                population = 583330,
            },
            {
                timestampMs = 1783157518000,
                score = 2828.13,
                population = 585192,
            },
            {
                timestampMs = 1783244336000,
                score = 2827.69,
                population = 587320,
            },
            {
                timestampMs = 1783309198000,
                score = 2827.14,
                population = 589468,
            },
            {
                timestampMs = 1783406083000,
                score = 2826.55,
                population = 591418,
            },
            {
                timestampMs = 1783482349000,
                score = 2825.6,
                population = 593533,
            },
            {
                timestampMs = 1783596684000,
                score = 2825.98,
                population = 595035,
            },
            {
                timestampMs = 1783673689000,
                score = 2826.17,
                population = 596199,
            },
            {
                timestampMs = 1783771533000,
                score = 2826.31,
                population = 597873,
            },
            {
                timestampMs = 1783853219000,
                score = 2826.28,
                population = 599475,
            },
            {
                timestampMs = 1783939452000,
                score = 2826.03,
                population = 601310,
            },
            {
                timestampMs = 1784026411000,
                score = 2825.79,
                population = 602996,
            },
            {
                timestampMs = 1784113582000,
                score = 2825.41,
                population = 604684,
            },
            {
                timestampMs = 1784199739000,
                score = 2825.85,
                population = 605712,
            },
            {
                timestampMs = 1784285698000,
                score = 2826.03,
                population = 606939,
            },
            {
                timestampMs = 1784372700000,
                score = 2826.27,
                population = 608433,
            },
            {
                timestampMs = 1784459440000,
                score = 2826.4,
                population = 610134,
            },
            {
                timestampMs = 1784544655000,
                score = 2826.44,
                population = 611662,
            },
            {
                timestampMs = 1784630898000,
                score = 2826.38,
                population = 613200,
            },
            {
                timestampMs = 1784717602000,
                score = 2825.93,
                population = 614918,
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
