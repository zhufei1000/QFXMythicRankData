-- QFXMythicRankData_KR/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("kr", {
    schemaVersion = 2,
    dataVersion = "202608040245",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-1",
    population = 118725,
    updatedAt = "Tue Aug 04 2026 02:45:52 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f9763b",
            colors = {
                all = "#f9763b",
                horde = "#f46e54",
                alliance = "#fc7a2b",
            },
            all = {
                score = 4230.93,
                rank = 119,
                population = 118725,
                percentile = 0.1002,
            },
            horde = {
                score = 4130.33,
                rank = 71,
                population = 69936,
                percentile = 0.1015,
            },
            alliance = {
                score = 4280.08,
                rank = 52,
                population = 48789,
                percentile = 0.1066,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ea6175",
            colors = {
                all = "#ea6175",
                horde = "#de5595",
                alliance = "#ee656b",
            },
            all = {
                score = 3976.03,
                rank = 1189,
                population = 118725,
                percentile = 1.0015,
            },
            horde = {
                score = 3853.89,
                rank = 700,
                population = 69936,
                percentile = 1.0009,
            },
            alliance = {
                score = 4043.31,
                rank = 488,
                population = 48789,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3ded",
            colors = {
                all = "#9c3ded",
                horde = "#8e4aea",
                alliance = "#a335ee",
            },
            all = {
                score = 3404.86,
                rank = 11874,
                population = 118725,
                percentile = 10.0013,
            },
            horde = {
                score = 3358,
                rank = 6994,
                population = 69936,
                percentile = 10.0006,
            },
            alliance = {
                score = 3437.01,
                rank = 4879,
                population = 48789,
                percentile = 10.0002,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2075d8",
            colors = {
                all = "#2075d8",
                horde = "#2f79d3",
                alliance = "#2075d8",
            },
            all = {
                score = 3055.59,
                rank = 29683,
                population = 118725,
                percentile = 25.0015,
            },
            horde = {
                score = 3041.12,
                rank = 17484,
                population = 69936,
                percentile = 25,
            },
            alliance = {
                score = 3081.88,
                rank = 12198,
                population = 48789,
                percentile = 25.0015,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5496b5",
            colors = {
                all = "#5496b5",
                horde = "#579bb0",
                alliance = "#4c8cbf",
            },
            all = {
                score = 2898.72,
                rank = 47490,
                population = 118725,
                percentile = 40,
            },
            horde = {
                score = 2878.61,
                rank = 27975,
                population = 69936,
                percentile = 40.0009,
            },
            alliance = {
                score = 2930.73,
                rank = 19517,
                population = 48789,
                percentile = 40.0029,
            },
        },
    },
    populationByFaction = {
        all = 118725,
        horde = 69936,
        alliance = 48789,
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
            quantile = 0.668,
            color = "#4183c9",
            colors = {
                all = "#4183c9",
                horde = "#4183c9",
                alliance = "#4183c9",
            },
            all = {
                score = 2999.07,
                rank = 39419,
                population = 118725,
                percentile = 33.2019,
            },
            horde = {
                score = 2999.24,
                rank = 22170,
                population = 69936,
                percentile = 31.7004,
            },
            alliance = {
                score = 2999.68,
                rank = 17223,
                population = 48789,
                percentile = 35.301,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.377,
            color = "#4de553",
            colors = {
                all = "#4de553",
                horde = "#4de553",
                alliance = "#4de553",
            },
            all = {
                score = 2498.94,
                rank = 73966,
                population = 118725,
                percentile = 62.3003,
            },
            horde = {
                score = 2497.49,
                rank = 43362,
                population = 69936,
                percentile = 62.0024,
            },
            alliance = {
                score = 2498.06,
                rank = 30640,
                population = 48789,
                percentile = 62.801,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.284,
            color = "#6fff53",
            colors = {
                all = "#6fff53",
                horde = "#6fff53",
                alliance = "#6fff53",
            },
            all = {
                score = 1999.42,
                rank = 85008,
                population = 118725,
                percentile = 71.6008,
            },
            horde = {
                score = 1997.65,
                rank = 50006,
                population = 69936,
                percentile = 71.5025,
            },
            alliance = {
                score = 1999.51,
                rank = 35031,
                population = 48789,
                percentile = 71.801,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.221,
            color = "#a3ff88",
            colors = {
                all = "#a3ff88",
                horde = "#a3ff88",
                alliance = "#a3ff88",
            },
            all = {
                score = 1494.7,
                rank = 92487,
                population = 118725,
                percentile = 77.9002,
            },
            horde = {
                score = 1495.09,
                rank = 54411,
                population = 69936,
                percentile = 77.8011,
            },
            alliance = {
                score = 1497.02,
                rank = 38056,
                population = 48789,
                percentile = 78.0012,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.16,
            color = "#cbffb8",
            colors = {
                all = "#cbffb8",
                horde = "#cbffb8",
                alliance = "#cbffb8",
            },
            all = {
                score = 996.85,
                rank = 99729,
                population = 118725,
                percentile = 84,
            },
            horde = {
                score = 996.16,
                rank = 58747,
                population = 69936,
                percentile = 84.0011,
            },
            alliance = {
                score = 998.1,
                rank = 40983,
                population = 48789,
                percentile = 84.0005,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1783289040000,
                score = 4112,
                population = 107,
            },
            {
                timestampMs = 1783363371000,
                score = 4110.79,
                population = 108,
            },
            {
                timestampMs = 1783466100000,
                score = 4118.98,
                population = 108,
            },
            {
                timestampMs = 1783548713000,
                score = 4122.02,
                population = 109,
            },
            {
                timestampMs = 1783631293000,
                score = 4129.38,
                population = 109,
            },
            {
                timestampMs = 1783717545000,
                score = 4133.1,
                population = 109,
            },
            {
                timestampMs = 1783810510000,
                score = 4136.95,
                population = 110,
            },
            {
                timestampMs = 1783897199000,
                score = 4140.98,
                population = 110,
            },
            {
                timestampMs = 1783983072000,
                score = 4143.91,
                population = 111,
            },
            {
                timestampMs = 1784061869000,
                score = 4147.47,
                population = 111,
            },
            {
                timestampMs = 1784150433000,
                score = 4147.55,
                population = 112,
            },
            {
                timestampMs = 1784246264000,
                score = 4155.48,
                population = 113,
            },
            {
                timestampMs = 1784320779000,
                score = 4158.79,
                population = 112,
            },
            {
                timestampMs = 1784408546000,
                score = 4159.9,
                population = 115,
            },
            {
                timestampMs = 1784502042000,
                score = 4167.93,
                population = 113,
            },
            {
                timestampMs = 1784588154000,
                score = 4174.38,
                population = 114,
            },
            {
                timestampMs = 1784675306000,
                score = 4177.97,
                population = 114,
            },
            {
                timestampMs = 1784761110000,
                score = 4183.32,
                population = 114,
            },
            {
                timestampMs = 1784848328000,
                score = 4183.6,
                population = 115,
            },
            {
                timestampMs = 1784926755000,
                score = 4194.18,
                population = 115,
            },
            {
                timestampMs = 1785020062000,
                score = 4194.29,
                population = 119,
            },
            {
                timestampMs = 1785098587000,
                score = 4203.14,
                population = 116,
            },
            {
                timestampMs = 1785185443000,
                score = 4206.41,
                population = 117,
            },
            {
                timestampMs = 1785282082000,
                score = 4206.55,
                population = 117,
            },
            {
                timestampMs = 1785365846000,
                score = 4214.51,
                population = 117,
            },
            {
                timestampMs = 1785451706000,
                score = 4214.57,
                population = 118,
            },
            {
                timestampMs = 1785538188000,
                score = 4217.14,
                population = 118,
            },
            {
                timestampMs = 1785616180000,
                score = 4220.62,
                population = 118,
            },
            {
                timestampMs = 1785702995000,
                score = 4224.75,
                population = 119,
            },
            {
                timestampMs = 1785789853854,
                score = 4230.93,
                population = 119,
            },
            {
                timestampMs = 1785811552513,
                score = 4230.93,
                population = 119,
            },
        },
        p990 = {
            {
                timestampMs = 1783289040000,
                score = 3847.39,
                population = 1070,
            },
            {
                timestampMs = 1783363371000,
                score = 3850.58,
                population = 1075,
            },
            {
                timestampMs = 1783466100000,
                score = 3854.55,
                population = 1079,
            },
            {
                timestampMs = 1783548713000,
                score = 3859.78,
                population = 1085,
            },
            {
                timestampMs = 1783631293000,
                score = 3865.98,
                population = 1087,
            },
            {
                timestampMs = 1783717545000,
                score = 3871.2,
                population = 1090,
            },
            {
                timestampMs = 1783810510000,
                score = 3879.18,
                population = 1095,
            },
            {
                timestampMs = 1783897199000,
                score = 3884.29,
                population = 1100,
            },
            {
                timestampMs = 1783983072000,
                score = 3888.77,
                population = 1104,
            },
            {
                timestampMs = 1784061869000,
                score = 3893.73,
                population = 1107,
            },
            {
                timestampMs = 1784150433000,
                score = 3895.53,
                population = 1112,
            },
            {
                timestampMs = 1784246264000,
                score = 3897.23,
                population = 1114,
            },
            {
                timestampMs = 1784320779000,
                score = 3903.38,
                population = 1118,
            },
            {
                timestampMs = 1784408546000,
                score = 3906.66,
                population = 1122,
            },
            {
                timestampMs = 1784502042000,
                score = 3911.71,
                population = 1127,
            },
            {
                timestampMs = 1784588154000,
                score = 3915.67,
                population = 1131,
            },
            {
                timestampMs = 1784675306000,
                score = 3922.4,
                population = 1135,
            },
            {
                timestampMs = 1784761110000,
                score = 3924.49,
                population = 1139,
            },
            {
                timestampMs = 1784848328000,
                score = 3928.28,
                population = 1143,
            },
            {
                timestampMs = 1784926755000,
                score = 3932.97,
                population = 1146,
            },
            {
                timestampMs = 1785020062000,
                score = 3939.77,
                population = 1151,
            },
            {
                timestampMs = 1785098587000,
                score = 3944.43,
                population = 1156,
            },
            {
                timestampMs = 1785185443000,
                score = 3949.41,
                population = 1160,
            },
            {
                timestampMs = 1785282082000,
                score = 3952.885,
                population = 1164,
            },
            {
                timestampMs = 1785365846000,
                score = 3956.56,
                population = 1169,
            },
            {
                timestampMs = 1785451706000,
                score = 3960.14,
                population = 1172,
            },
            {
                timestampMs = 1785538188000,
                score = 3964.56,
                population = 1175,
            },
            {
                timestampMs = 1785616180000,
                score = 3969.45,
                population = 1179,
            },
            {
                timestampMs = 1785702995000,
                score = 3972.7,
                population = 1184,
            },
            {
                timestampMs = 1785789853854,
                score = 3976.03,
                population = 1188,
            },
            {
                timestampMs = 1785811552513,
                score = 3976.03,
                population = 1189,
            },
        },
        p900 = {
            {
                timestampMs = 1783289040000,
                score = 3380.22,
                population = 10699,
            },
            {
                timestampMs = 1783363371000,
                score = 3381.01,
                population = 10744,
            },
            {
                timestampMs = 1783466100000,
                score = 3382.265,
                population = 10790,
            },
            {
                timestampMs = 1783548713000,
                score = 3382.72,
                population = 10842,
            },
            {
                timestampMs = 1783631293000,
                score = 3384.42,
                population = 10868,
            },
            {
                timestampMs = 1783717545000,
                score = 3386.99,
                population = 10898,
            },
            {
                timestampMs = 1783810510000,
                score = 3390.86,
                population = 10945,
            },
            {
                timestampMs = 1783897199000,
                score = 3394.62,
                population = 10993,
            },
            {
                timestampMs = 1783983072000,
                score = 3395.52,
                population = 11031,
            },
            {
                timestampMs = 1784061869000,
                score = 3398.5,
                population = 11068,
            },
            {
                timestampMs = 1784150433000,
                score = 3398.86,
                population = 11119,
            },
            {
                timestampMs = 1784246264000,
                score = 3399.94,
                population = 11141,
            },
            {
                timestampMs = 1784320779000,
                score = 3400.62,
                population = 11173,
            },
            {
                timestampMs = 1784408546000,
                score = 3401.18,
                population = 11219,
            },
            {
                timestampMs = 1784502042000,
                score = 3401.52,
                population = 11271,
            },
            {
                timestampMs = 1784588154000,
                score = 3401.815,
                population = 11302,
            },
            {
                timestampMs = 1784675306000,
                score = 3402,
                population = 11345,
            },
            {
                timestampMs = 1784761110000,
                score = 3402.06,
                population = 11388,
            },
            {
                timestampMs = 1784848328000,
                score = 3402.21,
                population = 11421,
            },
            {
                timestampMs = 1784926755000,
                score = 3402.7,
                population = 11454,
            },
            {
                timestampMs = 1785020062000,
                score = 3403.2,
                population = 11506,
            },
            {
                timestampMs = 1785098587000,
                score = 3403.39,
                population = 11560,
            },
            {
                timestampMs = 1785185443000,
                score = 3403.65,
                population = 11600,
            },
            {
                timestampMs = 1785282082000,
                score = 3403.755,
                population = 11640,
            },
            {
                timestampMs = 1785365846000,
                score = 3403.72,
                population = 11687,
            },
            {
                timestampMs = 1785451706000,
                score = 3403.91,
                population = 11714,
            },
            {
                timestampMs = 1785538188000,
                score = 3404.17,
                population = 11743,
            },
            {
                timestampMs = 1785616180000,
                score = 3404.53,
                population = 11786,
            },
            {
                timestampMs = 1785702995000,
                score = 3404.75,
                population = 11835,
            },
            {
                timestampMs = 1785789853854,
                score = 3404.93,
                population = 11870,
            },
            {
                timestampMs = 1785811552513,
                score = 3404.86,
                population = 11874,
            },
        },
        p750 = {
            {
                timestampMs = 1783289040000,
                score = 3053.345,
                population = 26746,
            },
            {
                timestampMs = 1783363371000,
                score = 3053.47,
                population = 26858,
            },
            {
                timestampMs = 1783466100000,
                score = 3053.365,
                population = 26975,
            },
            {
                timestampMs = 1783548713000,
                score = 3053.2,
                population = 27105,
            },
            {
                timestampMs = 1783631293000,
                score = 3053.68,
                population = 27171,
            },
            {
                timestampMs = 1783717545000,
                score = 3053.845,
                population = 27243,
            },
            {
                timestampMs = 1783810510000,
                score = 3054.175,
                population = 27360,
            },
            {
                timestampMs = 1783897199000,
                score = 3054.47,
                population = 27482,
            },
            {
                timestampMs = 1783983072000,
                score = 3054.43,
                population = 27576,
            },
            {
                timestampMs = 1784061869000,
                score = 3054.7,
                population = 27671,
            },
            {
                timestampMs = 1784150433000,
                score = 3054.46,
                population = 27796,
            },
            {
                timestampMs = 1784246264000,
                score = 3054.83,
                population = 27850,
            },
            {
                timestampMs = 1784320779000,
                score = 3055.36,
                population = 27932,
            },
            {
                timestampMs = 1784408546000,
                score = 3055.63,
                population = 28046,
            },
            {
                timestampMs = 1784502042000,
                score = 3055.61,
                population = 28175,
            },
            {
                timestampMs = 1784588154000,
                score = 3055.77,
                population = 28258,
            },
            {
                timestampMs = 1784675306000,
                score = 3055.81,
                population = 28362,
            },
            {
                timestampMs = 1784761110000,
                score = 3055.59,
                population = 28470,
            },
            {
                timestampMs = 1784848328000,
                score = 3055.73,
                population = 28551,
            },
            {
                timestampMs = 1784926755000,
                score = 3056.03,
                population = 28635,
            },
            {
                timestampMs = 1785020062000,
                score = 3056.09,
                population = 28765,
            },
            {
                timestampMs = 1785098587000,
                score = 3055.83,
                population = 28900,
            },
            {
                timestampMs = 1785185443000,
                score = 3055.88,
                population = 29000,
            },
            {
                timestampMs = 1785282082000,
                score = 3055.66,
                population = 29101,
            },
            {
                timestampMs = 1785365846000,
                score = 3055.3,
                population = 29218,
            },
            {
                timestampMs = 1785451706000,
                score = 3055.43,
                population = 29281,
            },
            {
                timestampMs = 1785538188000,
                score = 3055.59,
                population = 29356,
            },
            {
                timestampMs = 1785616180000,
                score = 3055.59,
                population = 29463,
            },
            {
                timestampMs = 1785702995000,
                score = 3055.595,
                population = 29585,
            },
            {
                timestampMs = 1785789853854,
                score = 3055.64,
                population = 29675,
            },
            {
                timestampMs = 1785811552513,
                score = 3055.59,
                population = 29683,
            },
        },
        p600 = {
            {
                timestampMs = 1783289040000,
                score = 2898,
                population = 42796,
            },
            {
                timestampMs = 1783363371000,
                score = 2897.73,
                population = 42971,
            },
            {
                timestampMs = 1783466100000,
                score = 2897.405,
                population = 43160,
            },
            {
                timestampMs = 1783548713000,
                score = 2896.3,
                population = 43367,
            },
            {
                timestampMs = 1783631293000,
                score = 2897.36,
                population = 43472,
            },
            {
                timestampMs = 1783717545000,
                score = 2897.94,
                population = 43590,
            },
            {
                timestampMs = 1783810510000,
                score = 2898.285,
                population = 43776,
            },
            {
                timestampMs = 1783897199000,
                score = 2898.84,
                population = 43969,
            },
            {
                timestampMs = 1783983072000,
                score = 2899.39,
                population = 44122,
            },
            {
                timestampMs = 1784061869000,
                score = 2899.41,
                population = 44270,
            },
            {
                timestampMs = 1784150433000,
                score = 2898.56,
                population = 44474,
            },
            {
                timestampMs = 1784246264000,
                score = 2898.88,
                population = 44559,
            },
            {
                timestampMs = 1784320779000,
                score = 2900.11,
                population = 44691,
            },
            {
                timestampMs = 1784408546000,
                score = 2900.39,
                population = 44872,
            },
            {
                timestampMs = 1784502042000,
                score = 2900.34,
                population = 45080,
            },
            {
                timestampMs = 1784588154000,
                score = 2900.59,
                population = 45208,
            },
            {
                timestampMs = 1784675306000,
                score = 2900.11,
                population = 45378,
            },
            {
                timestampMs = 1784761110000,
                score = 2899.52,
                population = 45553,
            },
            {
                timestampMs = 1784848328000,
                score = 2899.84,
                population = 45682,
            },
            {
                timestampMs = 1784926755000,
                score = 2900.31,
                population = 45816,
            },
            {
                timestampMs = 1785020062000,
                score = 2900.28,
                population = 46024,
            },
            {
                timestampMs = 1785098587000,
                score = 2900.2,
                population = 46238,
            },
            {
                timestampMs = 1785185443000,
                score = 2899.39,
                population = 46395,
            },
            {
                timestampMs = 1785282082000,
                score = 2898.9,
                population = 46561,
            },
            {
                timestampMs = 1785365846000,
                score = 2898.26,
                population = 46747,
            },
            {
                timestampMs = 1785451706000,
                score = 2898.82,
                population = 46850,
            },
            {
                timestampMs = 1785538188000,
                score = 2899.25,
                population = 46968,
            },
            {
                timestampMs = 1785616180000,
                score = 2899.11,
                population = 47138,
            },
            {
                timestampMs = 1785702995000,
                score = 2899.22,
                population = 47338,
            },
            {
                timestampMs = 1785789853854,
                score = 2898.8,
                population = 47481,
            },
            {
                timestampMs = 1785811552513,
                score = 2898.72,
                population = 47490,
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
    isRemappedSeason = false,
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
