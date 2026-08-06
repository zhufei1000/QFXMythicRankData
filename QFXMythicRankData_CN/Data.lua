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
    dataVersion = "202608061400",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-1",
    population = 1678518,
    updatedAt = "Thu Aug 06 2026 14:00:28 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#fb7833",
            colors = {
                all = "#fb7833",
                horde = "#f46e54",
                alliance = "#fd7c21",
            },
            all = {
                score = 4260.17,
                rank = 1679,
                population = 1678518,
                percentile = 0.1,
            },
            horde = {
                score = 4134.49,
                rank = 900,
                population = 899910,
                percentile = 0.1,
            },
            alliance = {
                score = 4292.13,
                rank = 779,
                population = 778608,
                percentile = 0.1001,
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
                score = 4020.78,
                rank = 16786,
                population = 1678518,
                percentile = 1,
            },
            horde = {
                score = 3901.61,
                rank = 9000,
                population = 899910,
                percentile = 1.0001,
            },
            alliance = {
                score = 4074.64,
                rank = 7787,
                population = 778608,
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
                score = 3476.63,
                rank = 167856,
                population = 1678518,
                percentile = 10.0003,
            },
            horde = {
                score = 3455.44,
                rank = 90001,
                population = 899910,
                percentile = 10.0011,
            },
            alliance = {
                score = 3526.43,
                rank = 77861,
                population = 778608,
                percentile = 10,
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
                score = 3207.26,
                rank = 419634,
                population = 1678518,
                percentile = 25.0003,
            },
            horde = {
                score = 3180.24,
                rank = 224985,
                population = 899910,
                percentile = 25.0008,
            },
            alliance = {
                score = 3239.04,
                rank = 194656,
                population = 778608,
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
                score = 3015.43,
                rank = 671431,
                population = 1678518,
                percentile = 40.0014,
            },
            horde = {
                score = 3009.15,
                rank = 359964,
                population = 899910,
                percentile = 40,
            },
            alliance = {
                score = 3023.12,
                rank = 311447,
                population = 778608,
                percentile = 40.0005,
            },
        },
    },
    populationByFaction = {
        all = 1678518,
        horde = 899910,
        alliance = 778608,
    },
    seasonInfo = {
        slug = "season-mn-1",
        name = "MN Season 1 • Full",
        shortName = "MN1 (Full)",
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
            quantile = 0.578,
            color = "#4183c9",
            colors = {
                all = "#4183c9",
                horde = "#4183c9",
                alliance = "#4183c9",
            },
            all = {
                score = 2999.15,
                rank = 708336,
                population = 1678518,
                percentile = 42.2001,
            },
            horde = {
                score = 2998.76,
                rank = 371664,
                population = 899910,
                percentile = 41.3001,
            },
            alliance = {
                score = 2998.65,
                rank = 337142,
                population = 778608,
                percentile = 43.3006,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.363,
            color = "#4de553",
            colors = {
                all = "#4de553",
                horde = "#4de553",
                alliance = "#4de553",
            },
            all = {
                score = 2495.04,
                rank = 1069216,
                population = 1678518,
                percentile = 63.7,
            },
            horde = {
                score = 2496.18,
                rank = 569644,
                population = 899910,
                percentile = 63.3001,
            },
            alliance = {
                score = 2497.27,
                rank = 499089,
                population = 778608,
                percentile = 64.1002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.281,
            color = "#6fff53",
            colors = {
                all = "#6fff53",
                horde = "#6fff53",
                alliance = "#6fff53",
            },
            all = {
                score = 1998.74,
                rank = 1206855,
                population = 1678518,
                percentile = 71.9,
            },
            horde = {
                score = 1996.36,
                rank = 645237,
                population = 899910,
                percentile = 71.7002,
            },
            alliance = {
                score = 1998.77,
                rank = 562155,
                population = 778608,
                percentile = 72.2,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.222,
            color = "#a3ff88",
            colors = {
                all = "#a3ff88",
                horde = "#a3ff88",
                alliance = "#a3ff88",
            },
            all = {
                score = 1491.93,
                rank = 1305889,
                population = 1678518,
                percentile = 77.8001,
            },
            horde = {
                score = 1497.34,
                rank = 698333,
                population = 899910,
                percentile = 77.6003,
            },
            alliance = {
                score = 1498.59,
                rank = 606536,
                population = 778608,
                percentile = 77.9,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.159,
            color = "#cbffb8",
            colors = {
                all = "#cbffb8",
                horde = "#cbffb8",
                alliance = "#cbffb8",
            },
            all = {
                score = 998.63,
                rank = 1411634,
                population = 1678518,
                percentile = 84.1,
            },
            horde = {
                score = 998.46,
                rank = 755925,
                population = 899910,
                percentile = 84.0001,
            },
            alliance = {
                score = 999.15,
                rank = 655588,
                population = 778608,
                percentile = 84.2,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1783466100000,
                score = 4173.76,
                population = 1530,
            },
            {
                timestampMs = 1783548713000,
                score = 4178.23,
                population = 1537,
            },
            {
                timestampMs = 1783631293000,
                score = 4183.36,
                population = 1541,
            },
            {
                timestampMs = 1783717545000,
                score = 4190.52,
                population = 1545,
            },
            {
                timestampMs = 1783810510000,
                score = 4202.31,
                population = 1552,
            },
            {
                timestampMs = 1783897199000,
                score = 4206.33,
                population = 1557,
            },
            {
                timestampMs = 1783983072000,
                score = 4210.31,
                population = 1562,
            },
            {
                timestampMs = 1784061869000,
                score = 4219.6,
                population = 1567,
            },
            {
                timestampMs = 1784150433000,
                score = 4221.89,
                population = 1573,
            },
            {
                timestampMs = 1784246264000,
                score = 4230.52,
                population = 1577,
            },
            {
                timestampMs = 1784320779000,
                score = 4234.49,
                population = 1581,
            },
            {
                timestampMs = 1784408546000,
                score = 4238.66,
                population = 1587,
            },
            {
                timestampMs = 1784502042000,
                score = 4246.18,
                population = 1593,
            },
            {
                timestampMs = 1784588154000,
                score = 4247.59,
                population = 1596,
            },
            {
                timestampMs = 1784675306000,
                score = 4248.79,
                population = 1601,
            },
            {
                timestampMs = 1784761110000,
                score = 4249.46,
                population = 1607,
            },
            {
                timestampMs = 1784848328000,
                score = 4250.03,
                population = 1612,
            },
            {
                timestampMs = 1784926755000,
                score = 4250.85,
                population = 1615,
            },
            {
                timestampMs = 1785020062000,
                score = 4251.27,
                population = 1621,
            },
            {
                timestampMs = 1785098587000,
                score = 4251.74,
                population = 1628,
            },
            {
                timestampMs = 1785185443000,
                score = 4252.24,
                population = 1633,
            },
            {
                timestampMs = 1785282082000,
                score = 4252.65,
                population = 1642,
            },
            {
                timestampMs = 1785365846000,
                score = 4253.36,
                population = 1645,
            },
            {
                timestampMs = 1785451706000,
                score = 4254.08,
                population = 1648,
            },
            {
                timestampMs = 1785538188000,
                score = 4254.75,
                population = 1656,
            },
            {
                timestampMs = 1785616180000,
                score = 4255.86,
                population = 1658,
            },
            {
                timestampMs = 1785702995000,
                score = 4256.6,
                population = 1664,
            },
            {
                timestampMs = 1785789853000,
                score = 4257.03,
                population = 1668,
            },
            {
                timestampMs = 1785887196000,
                score = 4258.32,
                population = 1674,
            },
            {
                timestampMs = 1785970828011,
                score = 4259.69,
                population = 1677,
            },
            {
                timestampMs = 1786024828274,
                score = 4260.17,
                population = 1679,
            },
        },
        p990 = {
            {
                timestampMs = 1783466100000,
                score = 3929.43,
                population = 15291,
            },
            {
                timestampMs = 1783548713000,
                score = 3932.92,
                population = 15365,
            },
            {
                timestampMs = 1783631293000,
                score = 3936.08,
                population = 15398,
            },
            {
                timestampMs = 1783717545000,
                score = 3939.85,
                population = 15442,
            },
            {
                timestampMs = 1783810510000,
                score = 3947.38,
                population = 15501,
            },
            {
                timestampMs = 1783897199000,
                score = 3952.24,
                population = 15563,
            },
            {
                timestampMs = 1783983072000,
                score = 3955.53,
                population = 15616,
            },
            {
                timestampMs = 1784061869000,
                score = 3961.18,
                population = 15668,
            },
            {
                timestampMs = 1784150433000,
                score = 3965.42,
                population = 15731,
            },
            {
                timestampMs = 1784246264000,
                score = 3969.56,
                population = 15766,
            },
            {
                timestampMs = 1784320779000,
                score = 3974.97,
                population = 15802,
            },
            {
                timestampMs = 1784408546000,
                score = 3980.48,
                population = 15852,
            },
            {
                timestampMs = 1784502042000,
                score = 3984.5,
                population = 15907,
            },
            {
                timestampMs = 1784588154000,
                score = 3990.36,
                population = 15949,
            },
            {
                timestampMs = 1784675306000,
                score = 3994.69,
                population = 15997,
            },
            {
                timestampMs = 1784761110000,
                score = 3998.13,
                population = 16051,
            },
            {
                timestampMs = 1784848328000,
                score = 4004.03,
                population = 16094,
            },
            {
                timestampMs = 1784926755000,
                score = 4006.82,
                population = 16144,
            },
            {
                timestampMs = 1785020062000,
                score = 4008.11,
                population = 16209,
            },
            {
                timestampMs = 1785098587000,
                score = 4008.83,
                population = 16275,
            },
            {
                timestampMs = 1785185443000,
                score = 4009.73,
                population = 16331,
            },
            {
                timestampMs = 1785282082000,
                score = 4010.27,
                population = 16381,
            },
            {
                timestampMs = 1785365846000,
                score = 4011.07,
                population = 16446,
            },
            {
                timestampMs = 1785451706000,
                score = 4011.89,
                population = 16481,
            },
            {
                timestampMs = 1785538188000,
                score = 4012.67,
                population = 16521,
            },
            {
                timestampMs = 1785616180000,
                score = 4013.55,
                population = 16573,
            },
            {
                timestampMs = 1785702995000,
                score = 4014.74,
                population = 16630,
            },
            {
                timestampMs = 1785789853000,
                score = 4015.96,
                population = 16681,
            },
            {
                timestampMs = 1785887196000,
                score = 4017.57,
                population = 16728,
            },
            {
                timestampMs = 1785970828011,
                score = 4019.36,
                population = 16770,
            },
            {
                timestampMs = 1786024828274,
                score = 4020.78,
                population = 16786,
            },
        },
        p900 = {
            {
                timestampMs = 1783466100000,
                score = 3479.03,
                population = 152907,
            },
            {
                timestampMs = 1783548713000,
                score = 3478.65,
                population = 153647,
            },
            {
                timestampMs = 1783631293000,
                score = 3478.82,
                population = 153977,
            },
            {
                timestampMs = 1783717545000,
                score = 3479.13,
                population = 154409,
            },
            {
                timestampMs = 1783810510000,
                score = 3479.38,
                population = 154991,
            },
            {
                timestampMs = 1783897199000,
                score = 3479.56,
                population = 155619,
            },
            {
                timestampMs = 1783983072000,
                score = 3479.66,
                population = 156150,
            },
            {
                timestampMs = 1784061869000,
                score = 3479.63,
                population = 156677,
            },
            {
                timestampMs = 1784150433000,
                score = 3479.39,
                population = 157292,
            },
            {
                timestampMs = 1784246264000,
                score = 3479.52,
                population = 157651,
            },
            {
                timestampMs = 1784320779000,
                score = 3479.72,
                population = 158022,
            },
            {
                timestampMs = 1784408546000,
                score = 3479.82,
                population = 158514,
            },
            {
                timestampMs = 1784502042000,
                score = 3479.83,
                population = 159064,
            },
            {
                timestampMs = 1784588154000,
                score = 3479.83,
                population = 159483,
            },
            {
                timestampMs = 1784675306000,
                score = 3479.75,
                population = 159974,
            },
            {
                timestampMs = 1784761110000,
                score = 3479.59,
                population = 160511,
            },
            {
                timestampMs = 1784848328000,
                score = 3479.46,
                population = 160938,
            },
            {
                timestampMs = 1784926755000,
                score = 3479.41,
                population = 161443,
            },
            {
                timestampMs = 1785020062000,
                score = 3479.25,
                population = 162067,
            },
            {
                timestampMs = 1785098587000,
                score = 3478.94,
                population = 162745,
            },
            {
                timestampMs = 1785185443000,
                score = 3478.76,
                population = 163302,
            },
            {
                timestampMs = 1785282082000,
                score = 3478.53,
                population = 163807,
            },
            {
                timestampMs = 1785365846000,
                score = 3478.19,
                population = 164451,
            },
            {
                timestampMs = 1785451706000,
                score = 3478.14,
                population = 164789,
            },
            {
                timestampMs = 1785538188000,
                score = 3477.99,
                population = 165200,
            },
            {
                timestampMs = 1785616180000,
                score = 3477.8,
                population = 165709,
            },
            {
                timestampMs = 1785702995000,
                score = 3477.47,
                population = 166296,
            },
            {
                timestampMs = 1785789853000,
                score = 3477.22,
                population = 166775,
            },
            {
                timestampMs = 1785887196000,
                score = 3476.98,
                population = 167284,
            },
            {
                timestampMs = 1785970828011,
                score = 3476.73,
                population = 167691,
            },
            {
                timestampMs = 1786024828274,
                score = 3476.63,
                population = 167856,
            },
        },
        p750 = {
            {
                timestampMs = 1783466100000,
                score = 3219.74,
                population = 382269,
            },
            {
                timestampMs = 1783548713000,
                score = 3218.5,
                population = 384112,
            },
            {
                timestampMs = 1783631293000,
                score = 3218.49,
                population = 384939,
            },
            {
                timestampMs = 1783717545000,
                score = 3218.52,
                population = 386016,
            },
            {
                timestampMs = 1783810510000,
                score = 3218.54,
                population = 387484,
            },
            {
                timestampMs = 1783897199000,
                score = 3218.3,
                population = 389051,
            },
            {
                timestampMs = 1783983072000,
                score = 3218.03,
                population = 390366,
            },
            {
                timestampMs = 1784061869000,
                score = 3217.62,
                population = 391687,
            },
            {
                timestampMs = 1784150433000,
                score = 3216.71,
                population = 393228,
            },
            {
                timestampMs = 1784246264000,
                score = 3216.65,
                population = 394103,
            },
            {
                timestampMs = 1784320779000,
                score = 3216.755,
                population = 395036,
            },
            {
                timestampMs = 1784408546000,
                score = 3216.66,
                population = 396274,
            },
            {
                timestampMs = 1784502042000,
                score = 3216.41,
                population = 397656,
            },
            {
                timestampMs = 1784588154000,
                score = 3216.22,
                population = 398708,
            },
            {
                timestampMs = 1784675306000,
                score = 3215.91,
                population = 399914,
            },
            {
                timestampMs = 1784761110000,
                score = 3215.37,
                population = 401262,
            },
            {
                timestampMs = 1784848328000,
                score = 3215.01,
                population = 402337,
            },
            {
                timestampMs = 1784926755000,
                score = 3214.57,
                population = 403591,
            },
            {
                timestampMs = 1785020062000,
                score = 3213.9,
                population = 405165,
            },
            {
                timestampMs = 1785098587000,
                score = 3213.05,
                population = 406854,
            },
            {
                timestampMs = 1785185443000,
                score = 3212.43,
                population = 408242,
            },
            {
                timestampMs = 1785282082000,
                score = 3211.84,
                population = 409517,
            },
            {
                timestampMs = 1785365846000,
                score = 3210.86,
                population = 411130,
            },
            {
                timestampMs = 1785451706000,
                score = 3210.67,
                population = 411967,
            },
            {
                timestampMs = 1785538188000,
                score = 3210.43,
                population = 412995,
            },
            {
                timestampMs = 1785616180000,
                score = 3210.03,
                population = 414270,
            },
            {
                timestampMs = 1785702995000,
                score = 3209.29,
                population = 415743,
            },
            {
                timestampMs = 1785789853000,
                score = 3208.82,
                population = 416925,
            },
            {
                timestampMs = 1785887196000,
                score = 3208.1,
                population = 418202,
            },
            {
                timestampMs = 1785970828011,
                score = 3207.53,
                population = 419225,
            },
            {
                timestampMs = 1786024828274,
                score = 3207.26,
                population = 419634,
            },
        },
        p600 = {
            {
                timestampMs = 1783466100000,
                score = 3022.68,
                population = 611625,
            },
            {
                timestampMs = 1783548713000,
                score = 3021.94,
                population = 614609,
            },
            {
                timestampMs = 1783631293000,
                score = 3021.94,
                population = 615918,
            },
            {
                timestampMs = 1783717545000,
                score = 3021.92,
                population = 617621,
            },
            {
                timestampMs = 1783810510000,
                score = 3021.77,
                population = 619986,
            },
            {
                timestampMs = 1783897199000,
                score = 3021.61,
                population = 622491,
            },
            {
                timestampMs = 1783983072000,
                score = 3021.4,
                population = 624585,
            },
            {
                timestampMs = 1784061869000,
                score = 3021.13,
                population = 626711,
            },
            {
                timestampMs = 1784150433000,
                score = 3020.68,
                population = 629166,
            },
            {
                timestampMs = 1784246264000,
                score = 3020.65,
                population = 630587,
            },
            {
                timestampMs = 1784320779000,
                score = 3020.67,
                population = 632060,
            },
            {
                timestampMs = 1784408546000,
                score = 3020.6,
                population = 634045,
            },
            {
                timestampMs = 1784502042000,
                score = 3020.42,
                population = 636250,
            },
            {
                timestampMs = 1784588154000,
                score = 3020.26,
                population = 637932,
            },
            {
                timestampMs = 1784675306000,
                score = 3020.04,
                population = 639875,
            },
            {
                timestampMs = 1784761110000,
                score = 3019.73,
                population = 642025,
            },
            {
                timestampMs = 1784848328000,
                score = 3019.53,
                population = 643755,
            },
            {
                timestampMs = 1784926755000,
                score = 3019.3,
                population = 645762,
            },
            {
                timestampMs = 1785020062000,
                score = 3019.01,
                population = 648257,
            },
            {
                timestampMs = 1785098587000,
                score = 3018.55,
                population = 650980,
            },
            {
                timestampMs = 1785185443000,
                score = 3018.18,
                population = 653203,
            },
            {
                timestampMs = 1785282082000,
                score = 3017.86,
                population = 655230,
            },
            {
                timestampMs = 1785365846000,
                score = 3017.34,
                population = 657822,
            },
            {
                timestampMs = 1785451706000,
                score = 3017.27,
                population = 659153,
            },
            {
                timestampMs = 1785538188000,
                score = 3017.13,
                population = 660791,
            },
            {
                timestampMs = 1785616180000,
                score = 3016.87,
                population = 662847,
            },
            {
                timestampMs = 1785702995000,
                score = 3016.51,
                population = 665184,
            },
            {
                timestampMs = 1785789853000,
                score = 3016.21,
                population = 667090,
            },
            {
                timestampMs = 1785887196000,
                score = 3015.88,
                population = 669120,
            },
            {
                timestampMs = 1785970828011,
                score = 3015.54,
                population = 670754,
            },
            {
                timestampMs = 1786024828274,
                score = 3015.43,
                population = 671431,
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
