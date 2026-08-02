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
    dataVersion = "202608021358",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-1",
    population = 1660501,
    updatedAt = "Sun Aug 02 2026 13:58:31 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#fb7833",
            colors = {
                all = "#fb7833",
                horde = "#f46e54",
                alliance = "#fc7a2b",
            },
            all = {
                score = 4256.19,
                rank = 1661,
                population = 1660501,
                percentile = 0.1,
            },
            horde = {
                score = 4133.48,
                rank = 891,
                population = 890797,
                percentile = 0.1,
            },
            alliance = {
                score = 4287.35,
                rank = 770,
                population = 769704,
                percentile = 0.1,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ec6370",
            colors = {
                all = "#ec6370",
                horde = "#e3598b",
                alliance = "#f16960",
            },
            all = {
                score = 4014.15,
                rank = 16607,
                population = 1660501,
                percentile = 1.0001,
            },
            horde = {
                score = 3899.12,
                rank = 8908,
                population = 890797,
                percentile = 1,
            },
            alliance = {
                score = 4071.25,
                rank = 7698,
                population = 769704,
                percentile = 1.0001,
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
                score = 3477.6,
                rank = 166052,
                population = 1660501,
                percentile = 10.0001,
            },
            horde = {
                score = 3455.67,
                rank = 89087,
                population = 890797,
                percentile = 10.0008,
            },
            alliance = {
                score = 3529.83,
                rank = 76971,
                population = 769704,
                percentile = 10.0001,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#5864e2",
            colors = {
                all = "#5864e2",
                horde = "#4c67e1",
                alliance = "#6361e4",
            },
            all = {
                score = 3209.65,
                rank = 415126,
                population = 1660501,
                percentile = 25,
            },
            horde = {
                score = 3182.39,
                rank = 222702,
                population = 890797,
                percentile = 25.0003,
            },
            alliance = {
                score = 3242.14,
                rank = 192430,
                population = 769704,
                percentile = 25.0005,
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
                score = 3016.67,
                rank = 664221,
                population = 1660501,
                percentile = 40.0012,
            },
            horde = {
                score = 3010.18,
                rank = 356322,
                population = 890797,
                percentile = 40.0004,
            },
            alliance = {
                score = 3024.74,
                rank = 307883,
                population = 769704,
                percentile = 40.0002,
            },
        },
    },
    populationByFaction = {
        all = 1660501,
        horde = 890797,
        alliance = 769704,
    },
    seasonInfo = {
        slug = "season-mn-1",
        name = "MN Season 1",
        shortName = "MN1",
        blizzardSeasonID = 17,
        isMainSeason = true,
        startsAt = 1774479600,
        endsAt = 1787180400,
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
            quantile = 0.576,
            color = "#4183c9",
            colors = {
                all = "#4183c9",
                horde = "#4183c9",
                alliance = "#4183c9",
            },
            all = {
                score = 2998.88,
                rank = 704056,
                population = 1660501,
                percentile = 42.4002,
            },
            horde = {
                score = 2999.6,
                rank = 368792,
                population = 890797,
                percentile = 41.4002,
            },
            alliance = {
                score = 2998.93,
                rank = 334822,
                population = 769704,
                percentile = 43.5001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.361,
            color = "#4de553",
            colors = {
                all = "#4de553",
                horde = "#4de553",
                alliance = "#4de553",
            },
            all = {
                score = 2497.26,
                rank = 1061061,
                population = 1660501,
                percentile = 63.9001,
            },
            horde = {
                score = 2496.89,
                rank = 565658,
                population = 890797,
                percentile = 63.5002,
            },
            alliance = {
                score = 2495.46,
                rank = 495691,
                population = 769704,
                percentile = 64.4002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.279,
            color = "#6fff53",
            colors = {
                all = "#6fff53",
                horde = "#6fff53",
                alliance = "#6fff53",
            },
            all = {
                score = 1999.84,
                rank = 1197223,
                population = 1660501,
                percentile = 72.1001,
            },
            horde = {
                score = 1996.87,
                rank = 640485,
                population = 890797,
                percentile = 71.9002,
            },
            alliance = {
                score = 1996.78,
                rank = 558038,
                population = 769704,
                percentile = 72.5003,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.22,
            color = "#a3ff88",
            colors = {
                all = "#a3ff88",
                horde = "#a3ff88",
                alliance = "#a3ff88",
            },
            all = {
                score = 1494.31,
                rank = 1295191,
                population = 1660501,
                percentile = 78,
            },
            horde = {
                score = 1496.94,
                rank = 693042,
                population = 890797,
                percentile = 77.8002,
            },
            alliance = {
                score = 1494.31,
                rank = 601909,
                population = 769704,
                percentile = 78.2001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.157,
            color = "#cbffb8",
            colors = {
                all = "#cbffb8",
                horde = "#cbffb8",
                alliance = "#cbffb8",
            },
            all = {
                score = 998.21,
                rank = 1399804,
                population = 1660501,
                percentile = 84.3001,
            },
            horde = {
                score = 999.59,
                rank = 749161,
                population = 890797,
                percentile = 84.1001,
            },
            alliance = {
                score = 999.2,
                rank = 649631,
                population = 769704,
                percentile = 84.4001,
            },
        },
    },
    history = {
        p999 = {
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
                score = 4249.62,
                population = 1607,
            },
            {
                timestampMs = 1784889857000,
                score = 4250.25,
                population = 1611,
            },
            {
                timestampMs = 1784977377000,
                score = 4251,
                population = 1619,
            },
            {
                timestampMs = 1785062893000,
                score = 4251.31,
                population = 1625,
            },
            {
                timestampMs = 1785149497000,
                score = 4251.9,
                population = 1630,
            },
            {
                timestampMs = 1785235659000,
                score = 4252.45,
                population = 1635,
            },
            {
                timestampMs = 1785322038000,
                score = 4252.87,
                population = 1642,
            },
            {
                timestampMs = 1785408411000,
                score = 4253.58,
                population = 1646,
            },
            {
                timestampMs = 1785495084000,
                score = 4254.27,
                population = 1652,
            },
            {
                timestampMs = 1785581287000,
                score = 4254.99,
                population = 1654,
            },
            {
                timestampMs = 1785669836000,
                score = 4256.19,
                population = 1660,
            },
        },
        p990 = {
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
                score = 3999.56,
                population = 16067,
            },
            {
                timestampMs = 1784889857000,
                score = 4004.87,
                population = 16110,
            },
            {
                timestampMs = 1784977377000,
                score = 4007.41,
                population = 16171,
            },
            {
                timestampMs = 1785062893000,
                score = 4008.23,
                population = 16238,
            },
            {
                timestampMs = 1785149497000,
                score = 4009.02,
                population = 16293,
            },
            {
                timestampMs = 1785235659000,
                score = 4009.86,
                population = 16349,
            },
            {
                timestampMs = 1785322038000,
                score = 4010.42,
                population = 16405,
            },
            {
                timestampMs = 1785408411000,
                score = 4011.36,
                population = 16458,
            },
            {
                timestampMs = 1785495084000,
                score = 4012.16,
                population = 16495,
            },
            {
                timestampMs = 1785581287000,
                score = 4012.93,
                population = 16540,
            },
            {
                timestampMs = 1785669836000,
                score = 4014.15,
                population = 16599,
            },
        },
        p900 = {
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
                score = 3479.53,
                population = 160657,
            },
            {
                timestampMs = 1784889857000,
                score = 3479.45,
                population = 161099,
            },
            {
                timestampMs = 1784977377000,
                score = 3479.33,
                population = 161707,
            },
            {
                timestampMs = 1785062893000,
                score = 3479.1,
                population = 162346,
            },
            {
                timestampMs = 1785149497000,
                score = 3478.91,
                population = 162910,
            },
            {
                timestampMs = 1785235659000,
                score = 3478.66,
                population = 163496,
            },
            {
                timestampMs = 1785322038000,
                score = 3478.43,
                population = 164026,
            },
            {
                timestampMs = 1785408411000,
                score = 3478.17,
                population = 164566,
            },
            {
                timestampMs = 1785495084000,
                score = 3478.06,
                population = 164934,
            },
            {
                timestampMs = 1785581287000,
                score = 3477.9,
                population = 165400,
            },
            {
                timestampMs = 1785669836000,
                score = 3477.6,
                population = 165973,
            },
        },
        p750 = {
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
                score = 3215.18,
                population = 401639,
            },
            {
                timestampMs = 1784889857000,
                score = 3214.83,
                population = 402743,
            },
            {
                timestampMs = 1784977377000,
                score = 3214.16,
                population = 404268,
            },
            {
                timestampMs = 1785062893000,
                score = 3213.53,
                population = 405856,
            },
            {
                timestampMs = 1785149497000,
                score = 3212.89,
                population = 407281,
            },
            {
                timestampMs = 1785235659000,
                score = 3212.17,
                population = 408716,
            },
            {
                timestampMs = 1785322038000,
                score = 3211.54,
                population = 410073,
            },
            {
                timestampMs = 1785408411000,
                score = 3210.77,
                population = 411412,
            },
            {
                timestampMs = 1785495084000,
                score = 3210.57,
                population = 412315,
            },
            {
                timestampMs = 1785581287000,
                score = 3210.26,
                population = 413478,
            },
            {
                timestampMs = 1785669836000,
                score = 3209.65,
                population = 414923,
            },
        },
        p600 = {
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
                score = 3019.64,
                population = 642615,
            },
            {
                timestampMs = 1784889857000,
                score = 3019.46,
                population = 644385,
            },
            {
                timestampMs = 1784977377000,
                score = 3019.17,
                population = 646829,
            },
            {
                timestampMs = 1785062893000,
                score = 3018.8,
                population = 649395,
            },
            {
                timestampMs = 1785149497000,
                score = 3018.45,
                population = 651639,
            },
            {
                timestampMs = 1785235659000,
                score = 3018.03,
                population = 653958,
            },
            {
                timestampMs = 1785322038000,
                score = 3017.7,
                population = 656102,
            },
            {
                timestampMs = 1785408411000,
                score = 3017.31,
                population = 658254,
            },
            {
                timestampMs = 1785495084000,
                score = 3017.21,
                population = 659722,
            },
            {
                timestampMs = 1785581287000,
                score = 3017.04,
                population = 661561,
            },
            {
                timestampMs = 1785669836000,
                score = 3016.67,
                population = 663891,
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
