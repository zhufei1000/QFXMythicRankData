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
    dataVersion = "202608111400",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-1",
    population = 1181206,
    updatedAt = "Tue Aug 11 2026 14:00:29 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f87441",
            colors = {
                all = "#f87441",
                horde = "#ee656b",
                alliance = "#f9763b",
            },
            all = {
                score = 4210.67,
                rank = 1182,
                population = 1181206,
                percentile = 0.1001,
            },
            horde = {
                score = 4032.02,
                rank = 585,
                population = 584283,
                percentile = 0.1001,
            },
            alliance = {
                score = 4225.47,
                rank = 597,
                population = 596923,
                percentile = 0.1,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e95f7b",
            colors = {
                all = "#e95f7b",
                horde = "#dc539a",
                alliance = "#ea6175",
            },
            all = {
                score = 3959.85,
                rank = 11813,
                population = 1181206,
                percentile = 1.0001,
            },
            horde = {
                score = 3811.58,
                rank = 5843,
                population = 584283,
                percentile = 1,
            },
            alliance = {
                score = 3983.66,
                rank = 5970,
                population = 596923,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9d3ded",
            colors = {
                all = "#9d3ded",
                horde = "#884ee9",
                alliance = "#9d3ded",
            },
            all = {
                score = 3400.93,
                rank = 118122,
                population = 1181206,
                percentile = 10.0001,
            },
            horde = {
                score = 3326.74,
                rank = 58429,
                population = 584283,
                percentile = 10.0001,
            },
            alliance = {
                score = 3413.13,
                rank = 59703,
                population = 596923,
                percentile = 10.0018,
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
                score = 3026.14,
                rank = 295308,
                population = 1181206,
                percentile = 25.0006,
            },
            horde = {
                score = 3013.82,
                rank = 146071,
                population = 584283,
                percentile = 25,
            },
            alliance = {
                score = 3041.15,
                rank = 149234,
                population = 596923,
                percentile = 25.0005,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5fb395",
            colors = {
                all = "#5fb395",
                horde = "#5fb88f",
                alliance = "#5eae9a",
            },
            all = {
                score = 2725.78,
                rank = 472484,
                population = 1181206,
                percentile = 40.0001,
            },
            horde = {
                score = 2700.57,
                rank = 233715,
                population = 584283,
                percentile = 40.0003,
            },
            alliance = {
                score = 2754.26,
                rank = 238771,
                population = 596923,
                percentile = 40.0003,
            },
        },
    },
    populationByFaction = {
        all = 1181206,
        horde = 584283,
        alliance = 596923,
    },
    seasonInfo = {
        slug = "season-mn-1",
        name = "MN Season 1 • Full",
        shortName = "MN1 (Full)",
        blizzardSeasonID = 17,
        isMainSeason = true,
        startsAt = 1774364400,
        endsAt = 1787065200,
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
            quantile = 0.714,
            color = "#2f79d3",
            colors = {
                all = "#2f79d3",
                horde = "#2f79d3",
                alliance = "#2f79d3",
            },
            all = {
                score = 3000,
                rank = 337828,
                population = 1181206,
                percentile = 28.6003,
            },
            horde = {
                score = 2998.84,
                rank = 158345,
                population = 584283,
                percentile = 27.1007,
            },
            alliance = {
                score = 2998.99,
                rank = 180275,
                population = 596923,
                percentile = 30.2007,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.495,
            color = "#51e05b",
            colors = {
                all = "#51e05b",
                horde = "#51e05b",
                alliance = "#51e05b",
            },
            all = {
                score = 2497.09,
                rank = 596516,
                population = 1181206,
                percentile = 50.5006,
            },
            horde = {
                score = 2497.3,
                rank = 288638,
                population = 584283,
                percentile = 49.4004,
            },
            alliance = {
                score = 2496,
                rank = 308014,
                population = 596923,
                percentile = 51.6003,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.384,
            color = "#6dff51",
            colors = {
                all = "#6dff51",
                horde = "#6dff51",
                alliance = "#6dff51",
            },
            all = {
                score = 1996.7,
                rank = 727624,
                population = 1181206,
                percentile = 61.6001,
            },
            horde = {
                score = 1998.83,
                rank = 355247,
                population = 584283,
                percentile = 60.8005,
            },
            alliance = {
                score = 1998.53,
                rank = 371885,
                population = 596923,
                percentile = 62.3003,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.31,
            color = "#a2ff87",
            colors = {
                all = "#a2ff87",
                horde = "#a2ff87",
                alliance = "#a2ff87",
            },
            all = {
                score = 1493.66,
                rank = 815035,
                population = 1181206,
                percentile = 69.0002,
            },
            horde = {
                score = 1495.9,
                rank = 399650,
                population = 584283,
                percentile = 68.4001,
            },
            alliance = {
                score = 1497.24,
                rank = 414863,
                population = 596923,
                percentile = 69.5003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.232,
            color = "#caffb7",
            colors = {
                all = "#caffb7",
                horde = "#caffb7",
                alliance = "#caffb7",
            },
            all = {
                score = 998.01,
                rank = 907167,
                population = 1181206,
                percentile = 76.8001,
            },
            horde = {
                score = 998.61,
                rank = 446393,
                population = 584283,
                percentile = 76.4001,
            },
            alliance = {
                score = 997.21,
                rank = 460825,
                population = 596923,
                percentile = 77.2001,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1783897199000,
                score = 4120.87,
                population = 1090,
            },
            {
                timestampMs = 1783983072000,
                score = 4123.35,
                population = 1097,
            },
            {
                timestampMs = 1784061869000,
                score = 4130.47,
                population = 1096,
            },
            {
                timestampMs = 1784150433000,
                score = 4131.87,
                population = 1098,
            },
            {
                timestampMs = 1784246264000,
                score = 4133.42,
                population = 1100,
            },
            {
                timestampMs = 1784320779000,
                score = 4134.66,
                population = 1102,
            },
            {
                timestampMs = 1784408546000,
                score = 4136.2,
                population = 1106,
            },
            {
                timestampMs = 1784502042000,
                score = 4137.51,
                population = 1110,
            },
            {
                timestampMs = 1784588154000,
                score = 4138.49,
                population = 1112,
            },
            {
                timestampMs = 1784675306000,
                score = 4140.82,
                population = 1115,
            },
            {
                timestampMs = 1784761110000,
                score = 4141.91,
                population = 1121,
            },
            {
                timestampMs = 1784848328000,
                score = 4146.13,
                population = 1121,
            },
            {
                timestampMs = 1784926755000,
                score = 4148.53,
                population = 1124,
            },
            {
                timestampMs = 1785020062000,
                score = 4150.5,
                population = 1128,
            },
            {
                timestampMs = 1785098587000,
                score = 4152.89,
                population = 1132,
            },
            {
                timestampMs = 1785185443000,
                score = 4156.67,
                population = 1136,
            },
            {
                timestampMs = 1785282082000,
                score = 4161.09,
                population = 1140,
            },
            {
                timestampMs = 1785365846000,
                score = 4163.34,
                population = 1143,
            },
            {
                timestampMs = 1785451706000,
                score = 4166.76,
                population = 1145,
            },
            {
                timestampMs = 1785538188000,
                score = 4170.49,
                population = 1148,
            },
            {
                timestampMs = 1785616180000,
                score = 4175.04,
                population = 1151,
            },
            {
                timestampMs = 1785702995000,
                score = 4177.67,
                population = 1155,
            },
            {
                timestampMs = 1785789853000,
                score = 4180.94,
                population = 1158,
            },
            {
                timestampMs = 1785887196000,
                score = 4183.38,
                population = 1162,
            },
            {
                timestampMs = 1785970828011,
                score = 4188.67,
                population = 1164,
            },
            {
                timestampMs = 1786057226512,
                score = 4191.47,
                population = 1168,
            },
            {
                timestampMs = 1786104033432,
                score = 4192.87,
                population = 1168,
            },
            {
                timestampMs = 1786230029087,
                score = 4197.65,
                population = 1173,
            },
            {
                timestampMs = 1786316435977,
                score = 4204.23,
                population = 1178,
            },
            {
                timestampMs = 1786402830490,
                score = 4207.15,
                population = 1185,
            },
            {
                timestampMs = 1786456829593,
                score = 4210.67,
                population = 1182,
            },
        },
        p990 = {
            {
                timestampMs = 1783897199000,
                score = 3857.35,
                population = 10892,
            },
            {
                timestampMs = 1783983072000,
                score = 3862.07,
                population = 10924,
            },
            {
                timestampMs = 1784061869000,
                score = 3864.94,
                population = 10954,
            },
            {
                timestampMs = 1784150433000,
                score = 3867.22,
                population = 10975,
            },
            {
                timestampMs = 1784246264000,
                score = 3872.23,
                population = 11000,
            },
            {
                timestampMs = 1784320779000,
                score = 3876.52,
                population = 11020,
            },
            {
                timestampMs = 1784408546000,
                score = 3879.87,
                population = 11053,
            },
            {
                timestampMs = 1784502042000,
                score = 3882.83,
                population = 11091,
            },
            {
                timestampMs = 1784588154000,
                score = 3887.3,
                population = 11120,
            },
            {
                timestampMs = 1784675306000,
                score = 3889.87,
                population = 11149,
            },
            {
                timestampMs = 1784761110000,
                score = 3891.22,
                population = 11176,
            },
            {
                timestampMs = 1784848328000,
                score = 3892.25,
                population = 11206,
            },
            {
                timestampMs = 1784926755000,
                score = 3893.23,
                population = 11235,
            },
            {
                timestampMs = 1785020062000,
                score = 3894.46,
                population = 11279,
            },
            {
                timestampMs = 1785098587000,
                score = 3895.54,
                population = 11317,
            },
            {
                timestampMs = 1785185443000,
                score = 3896.48,
                population = 11358,
            },
            {
                timestampMs = 1785282082000,
                score = 3897.85,
                population = 11399,
            },
            {
                timestampMs = 1785365846000,
                score = 3899.21,
                population = 11424,
            },
            {
                timestampMs = 1785451706000,
                score = 3901.12,
                population = 11448,
            },
            {
                timestampMs = 1785538188000,
                score = 3903.77,
                population = 11476,
            },
            {
                timestampMs = 1785616180000,
                score = 3906.27,
                population = 11507,
            },
            {
                timestampMs = 1785702995000,
                score = 3908.79,
                population = 11545,
            },
            {
                timestampMs = 1785789853000,
                score = 3911.55,
                population = 11579,
            },
            {
                timestampMs = 1785887196000,
                score = 3915.82,
                population = 11616,
            },
            {
                timestampMs = 1785970828011,
                score = 3920.15,
                population = 11632,
            },
            {
                timestampMs = 1786057226512,
                score = 3924.12,
                population = 11657,
            },
            {
                timestampMs = 1786104033432,
                score = 3926.26,
                population = 11675,
            },
            {
                timestampMs = 1786230029087,
                score = 3935.19,
                population = 11722,
            },
            {
                timestampMs = 1786316435977,
                score = 3940.96,
                population = 11763,
            },
            {
                timestampMs = 1786402830490,
                score = 3951.07,
                population = 11795,
            },
            {
                timestampMs = 1786456829593,
                score = 3959.85,
                population = 11813,
            },
        },
        p900 = {
            {
                timestampMs = 1783897199000,
                score = 3363.03,
                population = 108918,
            },
            {
                timestampMs = 1783983072000,
                score = 3363.79,
                population = 109241,
            },
            {
                timestampMs = 1784061869000,
                score = 3364.32,
                population = 109536,
            },
            {
                timestampMs = 1784150433000,
                score = 3365.33,
                population = 109738,
            },
            {
                timestampMs = 1784246264000,
                score = 3366.74,
                population = 109990,
            },
            {
                timestampMs = 1784320779000,
                score = 3367.7,
                population = 110194,
            },
            {
                timestampMs = 1784408546000,
                score = 3368.9,
                population = 110522,
            },
            {
                timestampMs = 1784502042000,
                score = 3370.37,
                population = 110909,
            },
            {
                timestampMs = 1784588154000,
                score = 3371.43,
                population = 111185,
            },
            {
                timestampMs = 1784675306000,
                score = 3371.99,
                population = 111483,
            },
            {
                timestampMs = 1784761110000,
                score = 3372.67,
                population = 111748,
            },
            {
                timestampMs = 1784848328000,
                score = 3373.59,
                population = 112055,
            },
            {
                timestampMs = 1784926755000,
                score = 3374.26,
                population = 112340,
            },
            {
                timestampMs = 1785020062000,
                score = 3375.25,
                population = 112771,
            },
            {
                timestampMs = 1785098587000,
                score = 3376.22,
                population = 113166,
            },
            {
                timestampMs = 1785185443000,
                score = 3377.29,
                population = 113571,
            },
            {
                timestampMs = 1785282082000,
                score = 3377.92,
                population = 113988,
            },
            {
                timestampMs = 1785365846000,
                score = 3379.23,
                population = 114222,
            },
            {
                timestampMs = 1785451706000,
                score = 3380.57,
                population = 114476,
            },
            {
                timestampMs = 1785538188000,
                score = 3381.9,
                population = 114756,
            },
            {
                timestampMs = 1785616180000,
                score = 3383.61,
                population = 115071,
            },
            {
                timestampMs = 1785702995000,
                score = 3385.41,
                population = 115435,
            },
            {
                timestampMs = 1785789853000,
                score = 3386.95,
                population = 115789,
            },
            {
                timestampMs = 1785887196000,
                score = 3388.8,
                population = 116151,
            },
            {
                timestampMs = 1785970828011,
                score = 3390.77,
                population = 116309,
            },
            {
                timestampMs = 1786057226512,
                score = 3392.78,
                population = 116569,
            },
            {
                timestampMs = 1786104033432,
                score = 3394.81,
                population = 116750,
            },
            {
                timestampMs = 1786230029087,
                score = 3398.43,
                population = 117215,
            },
            {
                timestampMs = 1786316435977,
                score = 3399.92,
                population = 117634,
            },
            {
                timestampMs = 1786402830490,
                score = 3400.46,
                population = 117942,
            },
            {
                timestampMs = 1786456829593,
                score = 3400.93,
                population = 118122,
            },
        },
        p750 = {
            {
                timestampMs = 1783897199000,
                score = 3025.6,
                population = 272297,
            },
            {
                timestampMs = 1783983072000,
                score = 3025.6,
                population = 273099,
            },
            {
                timestampMs = 1784061869000,
                score = 3025.57,
                population = 273847,
            },
            {
                timestampMs = 1784150433000,
                score = 3025.74,
                population = 274346,
            },
            {
                timestampMs = 1784246264000,
                score = 3025.81,
                population = 274974,
            },
            {
                timestampMs = 1784320779000,
                score = 3025.9,
                population = 275488,
            },
            {
                timestampMs = 1784408546000,
                score = 3025.97,
                population = 276310,
            },
            {
                timestampMs = 1784502042000,
                score = 3026.05,
                population = 277272,
            },
            {
                timestampMs = 1784588154000,
                score = 3026.05,
                population = 277965,
            },
            {
                timestampMs = 1784675306000,
                score = 3026.02,
                population = 278706,
            },
            {
                timestampMs = 1784761110000,
                score = 3026.07,
                population = 279373,
            },
            {
                timestampMs = 1784848328000,
                score = 3026.04,
                population = 280135,
            },
            {
                timestampMs = 1784926755000,
                score = 3026,
                population = 280848,
            },
            {
                timestampMs = 1785020062000,
                score = 3025.88,
                population = 281928,
            },
            {
                timestampMs = 1785098587000,
                score = 3025.8,
                population = 282928,
            },
            {
                timestampMs = 1785185443000,
                score = 3025.65,
                population = 283936,
            },
            {
                timestampMs = 1785282082000,
                score = 3025.52,
                population = 284973,
            },
            {
                timestampMs = 1785365846000,
                score = 3025.63,
                population = 285562,
            },
            {
                timestampMs = 1785451706000,
                score = 3025.7,
                population = 286199,
            },
            {
                timestampMs = 1785538188000,
                score = 3025.78,
                population = 286904,
            },
            {
                timestampMs = 1785616180000,
                score = 3025.79,
                population = 287689,
            },
            {
                timestampMs = 1785702995000,
                score = 3025.83,
                population = 288594,
            },
            {
                timestampMs = 1785789853000,
                score = 3025.78,
                population = 289478,
            },
            {
                timestampMs = 1785887196000,
                score = 3025.72,
                population = 290377,
            },
            {
                timestampMs = 1785970828011,
                score = 3025.79,
                population = 290785,
            },
            {
                timestampMs = 1786057226512,
                score = 3025.88,
                population = 291429,
            },
            {
                timestampMs = 1786104033432,
                score = 3025.93,
                population = 291882,
            },
            {
                timestampMs = 1786230029087,
                score = 3026,
                population = 293037,
            },
            {
                timestampMs = 1786316435977,
                score = 3025.93,
                population = 294066,
            },
            {
                timestampMs = 1786402830490,
                score = 3026,
                population = 294852,
            },
            {
                timestampMs = 1786456829593,
                score = 3026.14,
                population = 295308,
            },
        },
        p600 = {
            {
                timestampMs = 1783897199000,
                score = 2727.13,
                population = 435671,
            },
            {
                timestampMs = 1783983072000,
                score = 2727,
                population = 436953,
            },
            {
                timestampMs = 1784061869000,
                score = 2726.73,
                population = 438140,
            },
            {
                timestampMs = 1784150433000,
                score = 2727.13,
                population = 438945,
            },
            {
                timestampMs = 1784246264000,
                score = 2727.42,
                population = 439958,
            },
            {
                timestampMs = 1784320779000,
                score = 2727.62,
                population = 440778,
            },
            {
                timestampMs = 1784408546000,
                score = 2727.71,
                population = 442082,
            },
            {
                timestampMs = 1784502042000,
                score = 2727.67,
                population = 443628,
            },
            {
                timestampMs = 1784588154000,
                score = 2727.66,
                population = 444738,
            },
            {
                timestampMs = 1784675306000,
                score = 2727.43,
                population = 445929,
            },
            {
                timestampMs = 1784761110000,
                score = 2727.4,
                population = 446996,
            },
            {
                timestampMs = 1784848328000,
                score = 2727.13,
                population = 448222,
            },
            {
                timestampMs = 1784926755000,
                score = 2726.94,
                population = 449349,
            },
            {
                timestampMs = 1785020062000,
                score = 2726.47,
                population = 451088,
            },
            {
                timestampMs = 1785098587000,
                score = 2726.12,
                population = 452664,
            },
            {
                timestampMs = 1785185443000,
                score = 2725.58,
                population = 454288,
            },
            {
                timestampMs = 1785282082000,
                score = 2725.05,
                population = 455951,
            },
            {
                timestampMs = 1785365846000,
                score = 2725.26,
                population = 456888,
            },
            {
                timestampMs = 1785451706000,
                score = 2725.45,
                population = 457905,
            },
            {
                timestampMs = 1785538188000,
                score = 2725.58,
                population = 459020,
            },
            {
                timestampMs = 1785616180000,
                score = 2725.58,
                population = 460282,
            },
            {
                timestampMs = 1785702995000,
                score = 2725.65,
                population = 461740,
            },
            {
                timestampMs = 1785789853000,
                score = 2725.32,
                population = 463150,
            },
            {
                timestampMs = 1785887196000,
                score = 2725.02,
                population = 464606,
            },
            {
                timestampMs = 1785970828011,
                score = 2725.32,
                population = 465232,
            },
            {
                timestampMs = 1786057226512,
                score = 2725.49,
                population = 466277,
            },
            {
                timestampMs = 1786104033432,
                score = 2725.64,
                population = 466996,
            },
            {
                timestampMs = 1786230029087,
                score = 2725.77,
                population = 468852,
            },
            {
                timestampMs = 1786316435977,
                score = 2725.69,
                population = 470500,
            },
            {
                timestampMs = 1786402830490,
                score = 2725.71,
                population = 471760,
            },
            {
                timestampMs = 1786456829593,
                score = 2725.78,
                population = 472484,
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
            color = "#9d3ded",
        },
        {
            score = 3360,
            color = "#9643ec",
        },
        {
            score = 3340,
            color = "#8f49ea",
        },
        {
            score = 3315,
            color = "#884ee9",
        },
        {
            score = 3290,
            color = "#8153e8",
        },
        {
            score = 3265,
            color = "#7957e7",
        },
        {
            score = 3240,
            color = "#715be5",
        },
        {
            score = 3220,
            color = "#695ee4",
        },
        {
            score = 3195,
            color = "#5f62e3",
        },
        {
            score = 3170,
            color = "#5565e2",
        },
        {
            score = 3145,
            color = "#4968e1",
        },
        {
            score = 3120,
            color = "#3b6bdf",
        },
        {
            score = 3100,
            color = "#286dde",
        },
        {
            score = 3075,
            color = "#0070dd",
        },
        {
            score = 3020,
            color = "#2075d8",
        },
        {
            score = 2995,
            color = "#2f79d3",
        },
        {
            score = 2975,
            color = "#397ece",
        },
        {
            score = 2950,
            color = "#4183c9",
        },
        {
            score = 2925,
            color = "#4788c4",
        },
        {
            score = 2900,
            color = "#4c8cbf",
        },
        {
            score = 2875,
            color = "#5191ba",
        },
        {
            score = 2855,
            color = "#5496b5",
        },
        {
            score = 2830,
            color = "#579bb0",
        },
        {
            score = 2805,
            color = "#5aa0aa",
        },
        {
            score = 2780,
            color = "#5ca5a5",
        },
        {
            score = 2755,
            color = "#5da9a0",
        },
        {
            score = 2735,
            color = "#5eae9a",
        },
        {
            score = 2710,
            color = "#5fb395",
        },
        {
            score = 2685,
            color = "#5fb88f",
        },
        {
            score = 2660,
            color = "#5fbd89",
        },
        {
            score = 2635,
            color = "#5fc283",
        },
        {
            score = 2615,
            color = "#5ec77d",
        },
        {
            score = 2590,
            color = "#5ccc77",
        },
        {
            score = 2565,
            color = "#5ad171",
        },
        {
            score = 2540,
            color = "#58d66a",
        },
        {
            score = 2515,
            color = "#55db63",
        },
        {
            score = 2495,
            color = "#51e05b",
        },
        {
            score = 2470,
            color = "#4de553",
        },
        {
            score = 2445,
            color = "#47eb4a",
        },
        {
            score = 2420,
            color = "#41f03f",
        },
        {
            score = 2395,
            color = "#39f533",
        },
        {
            score = 2375,
            color = "#2efa22",
        },
        {
            score = 2350,
            color = "#1eff00",
        },
        {
            score = 2325,
            color = "#29ff0e",
        },
        {
            score = 2300,
            color = "#31ff18",
        },
        {
            score = 2275,
            color = "#38ff1f",
        },
        {
            score = 2250,
            color = "#3eff25",
        },
        {
            score = 2225,
            color = "#44ff2b",
        },
        {
            score = 2200,
            color = "#49ff30",
        },
        {
            score = 2175,
            color = "#4eff34",
        },
        {
            score = 2150,
            color = "#52ff38",
        },
        {
            score = 2125,
            color = "#57ff3c",
        },
        {
            score = 2100,
            color = "#5bff40",
        },
        {
            score = 2075,
            color = "#5fff43",
        },
        {
            score = 2050,
            color = "#62ff47",
        },
        {
            score = 2025,
            color = "#66ff4a",
        },
        {
            score = 2000,
            color = "#69ff4e",
        },
        {
            score = 1975,
            color = "#6dff51",
        },
        {
            score = 1950,
            color = "#70ff54",
        },
        {
            score = 1925,
            color = "#73ff57",
        },
        {
            score = 1900,
            color = "#76ff5a",
        },
        {
            score = 1875,
            color = "#79ff5d",
        },
        {
            score = 1850,
            color = "#7cff60",
        },
        {
            score = 1825,
            color = "#7fff62",
        },
        {
            score = 1800,
            color = "#82ff65",
        },
        {
            score = 1775,
            color = "#84ff68",
        },
        {
            score = 1750,
            color = "#87ff6b",
        },
        {
            score = 1725,
            color = "#8aff6d",
        },
        {
            score = 1700,
            color = "#8cff70",
        },
        {
            score = 1675,
            color = "#8fff73",
        },
        {
            score = 1650,
            color = "#91ff75",
        },
        {
            score = 1625,
            color = "#94ff78",
        },
        {
            score = 1600,
            color = "#96ff7a",
        },
        {
            score = 1575,
            color = "#98ff7d",
        },
        {
            score = 1550,
            color = "#9bff7f",
        },
        {
            score = 1525,
            color = "#9dff82",
        },
        {
            score = 1500,
            color = "#9fff84",
        },
        {
            score = 1475,
            color = "#a2ff87",
        },
        {
            score = 1450,
            color = "#a4ff89",
        },
        {
            score = 1425,
            color = "#a6ff8c",
        },
        {
            score = 1400,
            color = "#a8ff8e",
        },
        {
            score = 1375,
            color = "#aaff91",
        },
        {
            score = 1350,
            color = "#adff93",
        },
        {
            score = 1325,
            color = "#afff96",
        },
        {
            score = 1300,
            color = "#b1ff98",
        },
        {
            score = 1275,
            color = "#b3ff9b",
        },
        {
            score = 1250,
            color = "#b5ff9d",
        },
        {
            score = 1225,
            color = "#b7ff9f",
        },
        {
            score = 1200,
            color = "#b9ffa2",
        },
        {
            score = 1175,
            color = "#bbffa4",
        },
        {
            score = 1150,
            color = "#bdffa6",
        },
        {
            score = 1125,
            color = "#bfffa9",
        },
        {
            score = 1100,
            color = "#c1ffab",
        },
        {
            score = 1075,
            color = "#c3ffae",
        },
        {
            score = 1050,
            color = "#c5ffb0",
        },
        {
            score = 1025,
            color = "#c7ffb2",
        },
        {
            score = 1000,
            color = "#c8ffb5",
        },
        {
            score = 975,
            color = "#caffb7",
        },
        {
            score = 950,
            color = "#ccffb9",
        },
        {
            score = 925,
            color = "#ceffbc",
        },
        {
            score = 900,
            color = "#d0ffbe",
        },
        {
            score = 875,
            color = "#d2ffc0",
        },
        {
            score = 850,
            color = "#d3ffc3",
        },
        {
            score = 825,
            color = "#d5ffc5",
        },
        {
            score = 800,
            color = "#d7ffc7",
        },
        {
            score = 775,
            color = "#d9ffca",
        },
        {
            score = 750,
            color = "#dbffcc",
        },
        {
            score = 725,
            color = "#dcffce",
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
            color = "#e2ffd5",
        },
        {
            score = 625,
            color = "#e3ffd8",
        },
        {
            score = 600,
            color = "#e5ffda",
        },
        {
            score = 575,
            color = "#e7ffdc",
        },
        {
            score = 550,
            color = "#e8ffdf",
        },
        {
            score = 525,
            color = "#eaffe1",
        },
        {
            score = 500,
            color = "#ecffe3",
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
            color = "#f2ffec",
        },
        {
            score = 375,
            color = "#f4ffef",
        },
        {
            score = 350,
            color = "#f5fff1",
        },
        {
            score = 325,
            color = "#f7fff3",
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
