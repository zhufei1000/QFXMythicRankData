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
    dataVersion = "202608211051",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 222188,
    updatedAt = "Fri Aug 21 2026 10:51:59 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ee6669",
            colors = {
                all = "#ee6669",
                horde = "#ea6176",
                alliance = "#f06962",
            },
            all = {
                score = 3084.71,
                rank = 223,
                population = 222188,
                percentile = 0.1004,
            },
            horde = {
                score = 3031.39,
                rank = 106,
                population = 105453,
                percentile = 0.1005,
            },
            alliance = {
                score = 3117.09,
                rank = 117,
                population = 116735,
                percentile = 0.1002,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#da519e",
            colors = {
                all = "#da519e",
                horde = "#cc47b9",
                alliance = "#e05691",
            },
            all = {
                score = 2895.91,
                rank = 2222,
                population = 222188,
                percentile = 1.0001,
            },
            horde = {
                score = 2813.61,
                rank = 1055,
                population = 105453,
                percentile = 1.0004,
            },
            alliance = {
                score = 2943.75,
                rank = 1169,
                population = 116735,
                percentile = 1.0014,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9f3aed",
            colors = {
                all = "#9f3aed",
                horde = "#9643ec",
                alliance = "#aa37e7",
            },
            all = {
                score = 2598.35,
                rank = 22220,
                population = 222188,
                percentile = 10.0005,
            },
            horde = {
                score = 2525.24,
                rank = 10546,
                population = 105453,
                percentile = 10.0007,
            },
            alliance = {
                score = 2635.02,
                rank = 11677,
                population = 116735,
                percentile = 10.003,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#206ede",
            colors = {
                all = "#206ede",
                horde = "#1673da",
                alliance = "#4d67e1",
            },
            all = {
                score = 2117.89,
                rank = 55547,
                population = 222188,
                percentile = 25,
            },
            horde = {
                score = 2036.12,
                rank = 26364,
                population = 105453,
                percentile = 25.0007,
            },
            alliance = {
                score = 2195.54,
                rank = 29184,
                population = 116735,
                percentile = 25.0002,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5da7a2",
            colors = {
                all = "#5da7a2",
                horde = "#5fb297",
                alliance = "#5a9fab",
            },
            all = {
                score = 1522.95,
                rank = 88876,
                population = 222188,
                percentile = 40.0004,
            },
            horde = {
                score = 1436.45,
                rank = 42182,
                population = 105453,
                percentile = 40.0008,
            },
            alliance = {
                score = 1603.05,
                rank = 46694,
                population = 116735,
                percentile = 40,
            },
        },
    },
    populationByFaction = {
        all = 222188,
        horde = 105453,
        alliance = 116735,
    },
    seasonInfo = {
        slug = "season-mn-2",
        name = "MN Season 2",
        shortName = "MN2",
        blizzardSeasonID = 18,
        isMainSeason = true,
        startsAt = 1787065200,
        endsAt = 1893456000,
        dungeons = {
            {
                id = 9526,
                challengeModeID = 249,
                slug = "kings-rest",
                name = "Kings' Rest",
                shortName = "KR",
                timerSeconds = 1980,
            },
            {
                id = 9527,
                challengeModeID = 250,
                slug = "temple-of-sethraliss",
                name = "Temple of Sethraliss",
                shortName = "TOS",
                timerSeconds = 1920,
            },
            {
                id = 14063,
                challengeModeID = 399,
                slug = "ruby-life-pools",
                name = "Ruby Life Pools",
                shortName = "RLP",
                timerSeconds = 1680,
            },
            {
                id = 16359,
                challengeModeID = 584,
                slug = "the-blinding-vale",
                name = "The Blinding Vale",
                shortName = "BV",
                timerSeconds = 1800,
            },
            {
                id = 16425,
                challengeModeID = 585,
                slug = "voidscar-arena",
                name = "Voidscar Arena",
                shortName = "VSA",
                timerSeconds = 1800,
            },
            {
                id = 16368,
                challengeModeID = 586,
                slug = "den-of-nalorakk",
                name = "Den of Nalorakk",
                shortName = "DON",
                timerSeconds = 1920,
            },
            {
                id = 16091,
                challengeModeID = 587,
                slug = "murder-row",
                name = "Murder Row",
                shortName = "MR",
                timerSeconds = 2040,
            },
            {
                id = 16865,
                challengeModeID = 588,
                slug = "altar-of-fangs",
                name = "Altar of Fangs",
                shortName = "AOF",
                timerSeconds = 1800,
            },
        },
    },
    achievements = {
        keystoneLegend = {
            thresholdScore = 3000,
            quantile = 0.995,
            color = "#e3598b",
            colors = {
                all = "#e3598b",
                horde = "#e3598b",
                alliance = "#e55c84",
            },
            all = {
                score = 2980.33,
                rank = 1111,
                population = 222188,
                percentile = 0.5,
            },
            horde = {
                score = 2972.59,
                rank = 317,
                population = 105453,
                percentile = 0.3006,
            },
            alliance = {
                score = 2997.6,
                rank = 701,
                population = 116735,
                percentile = 0.6005,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.866,
            color = "#9247eb",
            colors = {
                all = "#9247eb",
                horde = "#9247eb",
                alliance = "#9247eb",
            },
            all = {
                score = 2496.81,
                rank = 29774,
                population = 222188,
                percentile = 13.4004,
            },
            horde = {
                score = 2498.74,
                rank = 11389,
                population = 105453,
                percentile = 10.8001,
            },
            alliance = {
                score = 2496.69,
                rank = 18328,
                population = 116735,
                percentile = 15.7005,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.711,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#1673da",
                alliance = "#1673da",
            },
            all = {
                score = 1997.53,
                rank = 64214,
                population = 222188,
                percentile = 28.9008,
            },
            horde = {
                score = 1999.05,
                rank = 27735,
                population = 105453,
                percentile = 26.3008,
            },
            alliance = {
                score = 1998.58,
                rank = 36422,
                population = 116735,
                percentile = 31.2006,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.594,
            color = "#5daaa0",
            colors = {
                all = "#5daaa0",
                horde = "#5daaa0",
                alliance = "#5daaa0",
            },
            all = {
                score = 1499.53,
                rank = 90209,
                population = 222188,
                percentile = 40.6003,
            },
            horde = {
                score = 1497.35,
                rank = 40494,
                population = 105453,
                percentile = 38.4,
            },
            alliance = {
                score = 1497.32,
                rank = 49846,
                population = 116735,
                percentile = 42.7001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.449,
            color = "#4fe357",
            colors = {
                all = "#4fe357",
                horde = "#4fe357",
                alliance = "#4fe357",
            },
            all = {
                score = 998.73,
                rank = 122426,
                population = 222188,
                percentile = 55.1002,
            },
            horde = {
                score = 999.79,
                rank = 56207,
                population = 105453,
                percentile = 53.3005,
            },
            alliance = {
                score = 998.5,
                rank = 66189,
                population = 116735,
                percentile = 56.7002,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1787007904550,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787096173539,
                score = 2661.77,
                population = 63,
            },
            {
                timestampMs = 1787147813362,
                score = 2796.73,
                population = 141,
            },
            {
                timestampMs = 1787267007678,
                score = 3030.5,
                population = 202,
            },
            {
                timestampMs = 1787309519501,
                score = 3084.71,
                population = 223,
            },
        },
        p990 = {
            {
                timestampMs = 1787007904550,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787096173539,
                score = 2295.14,
                population = 605,
            },
            {
                timestampMs = 1787147813362,
                score = 2668.61,
                population = 1405,
            },
            {
                timestampMs = 1787267007678,
                score = 2822.99,
                population = 2016,
            },
            {
                timestampMs = 1787309519501,
                score = 2895.91,
                population = 2222,
            },
        },
        p900 = {
            {
                timestampMs = 1787007904550,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787096173539,
                score = 1544.505,
                population = 6022,
            },
            {
                timestampMs = 1787147813362,
                score = 2156.24,
                population = 14050,
            },
            {
                timestampMs = 1787267007678,
                score = 2536.43,
                population = 20152,
            },
            {
                timestampMs = 1787309519501,
                score = 2598.35,
                population = 22220,
            },
        },
        p750 = {
            {
                timestampMs = 1787007904550,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787096173539,
                score = 1063.25,
                population = 15056,
            },
            {
                timestampMs = 1787147813362,
                score = 1489.18,
                population = 35125,
            },
            {
                timestampMs = 1787267007678,
                score = 2015.35,
                population = 50377,
            },
            {
                timestampMs = 1787309519501,
                score = 2117.89,
                population = 55547,
            },
        },
        p600 = {
            {
                timestampMs = 1787007904550,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787096173539,
                score = 766.827,
                population = 24088,
            },
            {
                timestampMs = 1787147813362,
                score = 1033.81,
                population = 56198,
            },
            {
                timestampMs = 1787267007678,
                score = 1387.19,
                population = 80603,
            },
            {
                timestampMs = 1787309519501,
                score = 1522.95,
                population = 88876,
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
            score = 3350,
            color = "#ff8000",
        },
        {
            score = 3295,
            color = "#fe7d19",
        },
        {
            score = 3270,
            color = "#fc7b27",
        },
        {
            score = 3245,
            color = "#fb7832",
        },
        {
            score = 3225,
            color = "#f9763b",
        },
        {
            score = 3200,
            color = "#f87344",
        },
        {
            score = 3175,
            color = "#f6704c",
        },
        {
            score = 3150,
            color = "#f46e53",
        },
        {
            score = 3125,
            color = "#f26b5b",
        },
        {
            score = 3105,
            color = "#f06962",
        },
        {
            score = 3080,
            color = "#ee6669",
        },
        {
            score = 3055,
            color = "#ec6370",
        },
        {
            score = 3030,
            color = "#ea6176",
        },
        {
            score = 3005,
            color = "#e85e7d",
        },
        {
            score = 2985,
            color = "#e55c84",
        },
        {
            score = 2960,
            color = "#e3598b",
        },
        {
            score = 2935,
            color = "#e05691",
        },
        {
            score = 2910,
            color = "#dd5498",
        },
        {
            score = 2885,
            color = "#da519e",
        },
        {
            score = 2865,
            color = "#d74fa5",
        },
        {
            score = 2840,
            color = "#d34cac",
        },
        {
            score = 2815,
            color = "#d04ab2",
        },
        {
            score = 2790,
            color = "#cc47b9",
        },
        {
            score = 2765,
            color = "#c845bf",
        },
        {
            score = 2745,
            color = "#c442c6",
        },
        {
            score = 2720,
            color = "#bf40cd",
        },
        {
            score = 2695,
            color = "#ba3ed3",
        },
        {
            score = 2670,
            color = "#b53bda",
        },
        {
            score = 2645,
            color = "#b039e1",
        },
        {
            score = 2625,
            color = "#aa37e7",
        },
        {
            score = 2600,
            color = "#a335ee",
        },
        {
            score = 2555,
            color = "#9f3aed",
        },
        {
            score = 2530,
            color = "#9a3fec",
        },
        {
            score = 2505,
            color = "#9643ec",
        },
        {
            score = 2480,
            color = "#9247eb",
        },
        {
            score = 2460,
            color = "#8d4bea",
        },
        {
            score = 2435,
            color = "#884ee9",
        },
        {
            score = 2410,
            color = "#8351e8",
        },
        {
            score = 2385,
            color = "#7e54e7",
        },
        {
            score = 2360,
            color = "#7957e7",
        },
        {
            score = 2340,
            color = "#745ae6",
        },
        {
            score = 2315,
            color = "#6e5ce5",
        },
        {
            score = 2290,
            color = "#695ee4",
        },
        {
            score = 2265,
            color = "#6261e3",
        },
        {
            score = 2240,
            color = "#5c63e3",
        },
        {
            score = 2220,
            color = "#5565e2",
        },
        {
            score = 2195,
            color = "#4d67e1",
        },
        {
            score = 2170,
            color = "#4569e0",
        },
        {
            score = 2145,
            color = "#3b6bdf",
        },
        {
            score = 2120,
            color = "#306ddf",
        },
        {
            score = 2100,
            color = "#206ede",
        },
        {
            score = 2075,
            color = "#0070dd",
        },
        {
            score = 1995,
            color = "#1673da",
        },
        {
            score = 1975,
            color = "#2275d8",
        },
        {
            score = 1950,
            color = "#2a78d5",
        },
        {
            score = 1925,
            color = "#317ad2",
        },
        {
            score = 1900,
            color = "#377dcf",
        },
        {
            score = 1875,
            color = "#3b7fcd",
        },
        {
            score = 1855,
            color = "#4082ca",
        },
        {
            score = 1830,
            color = "#4385c7",
        },
        {
            score = 1805,
            color = "#4787c4",
        },
        {
            score = 1780,
            color = "#4a8ac2",
        },
        {
            score = 1755,
            color = "#4c8cbf",
        },
        {
            score = 1735,
            color = "#4f8fbc",
        },
        {
            score = 1710,
            color = "#5192b9",
        },
        {
            score = 1685,
            color = "#5394b7",
        },
        {
            score = 1660,
            color = "#5597b4",
        },
        {
            score = 1635,
            color = "#579ab1",
        },
        {
            score = 1615,
            color = "#589cae",
        },
        {
            score = 1590,
            color = "#5a9fab",
        },
        {
            score = 1565,
            color = "#5ba2a8",
        },
        {
            score = 1540,
            color = "#5ca4a5",
        },
        {
            score = 1515,
            color = "#5da7a2",
        },
        {
            score = 1495,
            color = "#5daaa0",
        },
        {
            score = 1470,
            color = "#5eac9d",
        },
        {
            score = 1445,
            color = "#5faf9a",
        },
        {
            score = 1420,
            color = "#5fb297",
        },
        {
            score = 1395,
            color = "#5fb493",
        },
        {
            score = 1375,
            color = "#5fb790",
        },
        {
            score = 1350,
            color = "#5fba8d",
        },
        {
            score = 1325,
            color = "#5fbd8a",
        },
        {
            score = 1300,
            color = "#5fbf87",
        },
        {
            score = 1275,
            color = "#5fc284",
        },
        {
            score = 1255,
            color = "#5ec580",
        },
        {
            score = 1230,
            color = "#5ec77d",
        },
        {
            score = 1205,
            color = "#5dca7a",
        },
        {
            score = 1180,
            color = "#5ccd76",
        },
        {
            score = 1155,
            color = "#5bd073",
        },
        {
            score = 1135,
            color = "#5ad26f",
        },
        {
            score = 1110,
            color = "#58d56b",
        },
        {
            score = 1085,
            color = "#57d867",
        },
        {
            score = 1060,
            color = "#55db63",
        },
        {
            score = 1035,
            color = "#53dd5f",
        },
        {
            score = 1015,
            color = "#51e05b",
        },
        {
            score = 990,
            color = "#4fe357",
        },
        {
            score = 965,
            color = "#4ce652",
        },
        {
            score = 940,
            color = "#4ae94d",
        },
        {
            score = 915,
            color = "#46eb48",
        },
        {
            score = 895,
            color = "#43ee42",
        },
        {
            score = 870,
            color = "#3ff13c",
        },
        {
            score = 845,
            color = "#3bf435",
        },
        {
            score = 820,
            color = "#35f72e",
        },
        {
            score = 795,
            color = "#2ff924",
        },
        {
            score = 775,
            color = "#28fc17",
        },
        {
            score = 750,
            color = "#1eff00",
        },
        {
            score = 725,
            color = "#3eff25",
        },
        {
            score = 700,
            color = "#52ff37",
        },
        {
            score = 675,
            color = "#61ff46",
        },
        {
            score = 650,
            color = "#6fff53",
        },
        {
            score = 625,
            color = "#7bff5e",
        },
        {
            score = 600,
            color = "#86ff69",
        },
        {
            score = 575,
            color = "#90ff74",
        },
        {
            score = 550,
            color = "#99ff7e",
        },
        {
            score = 525,
            color = "#a2ff87",
        },
        {
            score = 500,
            color = "#abff91",
        },
        {
            score = 475,
            color = "#b3ff9b",
        },
        {
            score = 450,
            color = "#bbffa4",
        },
        {
            score = 425,
            color = "#c2ffad",
        },
        {
            score = 400,
            color = "#caffb6",
        },
        {
            score = 375,
            color = "#d1ffbf",
        },
        {
            score = 350,
            color = "#d8ffc9",
        },
        {
            score = 325,
            color = "#dfffd2",
        },
        {
            score = 300,
            color = "#e6ffdb",
        },
        {
            score = 275,
            color = "#ecffe4",
        },
        {
            score = 250,
            color = "#f3ffed",
        },
        {
            score = 225,
            color = "#f9fff6",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
})
