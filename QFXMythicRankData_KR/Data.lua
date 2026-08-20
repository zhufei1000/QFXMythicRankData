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
    dataVersion = "202608201437",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 11057,
    updatedAt = "Thu Aug 20 2026 14:37:58 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#cf49b4",
            colors = {
                all = "#cf49b4",
                horde = "#cb47ba",
                alliance = "#cf49b4",
            },
            all = {
                score = 2719.45,
                rank = 12,
                population = 11057,
                percentile = 0.1085,
            },
            horde = {
                score = 2699.19,
                rank = 7,
                population = 6003,
                percentile = 0.1166,
            },
            alliance = {
                score = 2728.22,
                rank = 6,
                population = 5054,
                percentile = 0.1187,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#c342c7",
            colors = {
                all = "#c342c7",
                horde = "#be40ce",
                alliance = "#c342c7",
            },
            all = {
                score = 2648,
                rank = 112,
                population = 11057,
                percentile = 1.0129,
            },
            horde = {
                score = 2621.74,
                rank = 61,
                population = 6003,
                percentile = 1.0162,
            },
            alliance = {
                score = 2658.65,
                rank = 52,
                population = 5054,
                percentile = 1.0289,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#1873da",
                alliance = "#2d6dde",
            },
            all = {
                score = 1941.92,
                rank = 1106,
                population = 11057,
                percentile = 10.0027,
            },
            horde = {
                score = 1903.34,
                rank = 601,
                population = 6003,
                percentile = 10.0117,
            },
            alliance = {
                score = 1991.33,
                rank = 506,
                population = 5054,
                percentile = 10.0119,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#5fbf88",
            colors = {
                all = "#5fbf88",
                horde = "#5ec87d",
                alliance = "#5fb98f",
            },
            all = {
                score = 1237.23,
                rank = 2765,
                population = 11057,
                percentile = 25.0068,
            },
            horde = {
                score = 1172.84,
                rank = 1501,
                population = 6003,
                percentile = 25.0042,
            },
            alliance = {
                score = 1292.63,
                rank = 1264,
                population = 5054,
                percentile = 25.0099,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#41f03f",
            colors = {
                all = "#41f03f",
                horde = "#31f926",
                alliance = "#49e94c",
            },
            all = {
                score = 855.95,
                rank = 4423,
                population = 11057,
                percentile = 40.0018,
            },
            horde = {
                score = 794.42,
                rank = 2402,
                population = 6003,
                percentile = 40.0133,
            },
            alliance = {
                score = 910.09,
                rank = 2022,
                population = 5054,
                percentile = 40.0079,
            },
        },
    },
    populationByFaction = {
        all = 11057,
        horde = 6003,
        alliance = 5054,
    },
    seasonInfo = {
        slug = "season-mn-2",
        name = "MN Season 2",
        shortName = "MN2",
        blizzardSeasonID = 18,
        isMainSeason = true,
        startsAt = 1787180400,
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
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.972,
            color = "#9f3aed",
            colors = {
                all = "#9f3aed",
                horde = "#9f3aed",
                alliance = "#9f3aed",
            },
            all = {
                score = 2493.11,
                rank = 310,
                population = 11057,
                percentile = 2.8037,
            },
            horde = {
                score = 2485.59,
                rank = 139,
                population = 6003,
                percentile = 2.3155,
            },
            alliance = {
                score = 2497.4,
                rank = 172,
                population = 5054,
                percentile = 3.4032,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.909,
            color = "#2d6dde",
            colors = {
                all = "#2d6dde",
                horde = "#2d6dde",
                alliance = "#2d6dde",
            },
            all = {
                score = 1993.66,
                rank = 1007,
                population = 11057,
                percentile = 9.1074,
            },
            horde = {
                score = 1991.33,
                rank = 505,
                population = 6003,
                percentile = 8.4125,
            },
            alliance = {
                score = 1991.33,
                rank = 506,
                population = 5054,
                percentile = 10.0119,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.819,
            color = "#599eac",
            colors = {
                all = "#599eac",
                horde = "#599eac",
                alliance = "#599eac",
            },
            all = {
                score = 1495.43,
                rank = 2002,
                population = 11057,
                percentile = 18.1062,
            },
            horde = {
                score = 1497.15,
                rank = 997,
                population = 6003,
                percentile = 16.6084,
            },
            alliance = {
                score = 1494.4,
                rank = 1008,
                population = 5054,
                percentile = 19.9446,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.681,
            color = "#54dd60",
            colors = {
                all = "#54dd60",
                horde = "#54dd60",
                alliance = "#54dd60",
            },
            all = {
                score = 999.69,
                rank = 3529,
                population = 11057,
                percentile = 31.9164,
            },
            horde = {
                score = 999.26,
                rank = 1783,
                population = 6003,
                percentile = 29.7018,
            },
            alliance = {
                score = 999.69,
                rank = 1749,
                population = 5054,
                percentile = 34.6063,
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
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787147813362,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787236678225,
                score = 2719.45,
                population = 12,
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
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787147813362,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787236678225,
                score = 2648,
                population = 112,
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
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787147813362,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787236678225,
                score = 1941.92,
                population = 1106,
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
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787147813362,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787236678225,
                score = 1237.23,
                population = 2765,
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
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787147813362,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787236678225,
                score = 855.946,
                population = 4423,
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
            score = 3275,
            color = "#ff8000",
        },
        {
            score = 3220,
            color = "#fe7d18",
        },
        {
            score = 3195,
            color = "#fc7b26",
        },
        {
            score = 3170,
            color = "#fb7831",
        },
        {
            score = 3145,
            color = "#f9763a",
        },
        {
            score = 3125,
            color = "#f87342",
        },
        {
            score = 3100,
            color = "#f6714a",
        },
        {
            score = 3075,
            color = "#f56e52",
        },
        {
            score = 3050,
            color = "#f36c59",
        },
        {
            score = 3025,
            color = "#f16960",
        },
        {
            score = 3005,
            color = "#ef6767",
        },
        {
            score = 2980,
            color = "#ed646d",
        },
        {
            score = 2955,
            color = "#eb6274",
        },
        {
            score = 2930,
            color = "#e95f7a",
        },
        {
            score = 2905,
            color = "#e65d81",
        },
        {
            score = 2885,
            color = "#e45a87",
        },
        {
            score = 2860,
            color = "#e1588e",
        },
        {
            score = 2835,
            color = "#df5594",
        },
        {
            score = 2810,
            color = "#dc539b",
        },
        {
            score = 2785,
            color = "#d950a1",
        },
        {
            score = 2765,
            color = "#d64ea7",
        },
        {
            score = 2740,
            color = "#d24bae",
        },
        {
            score = 2715,
            color = "#cf49b4",
        },
        {
            score = 2690,
            color = "#cb47ba",
        },
        {
            score = 2665,
            color = "#c744c1",
        },
        {
            score = 2645,
            color = "#c342c7",
        },
        {
            score = 2620,
            color = "#be40ce",
        },
        {
            score = 2595,
            color = "#ba3dd4",
        },
        {
            score = 2570,
            color = "#b53bdb",
        },
        {
            score = 2545,
            color = "#af39e1",
        },
        {
            score = 2525,
            color = "#a937e7",
        },
        {
            score = 2500,
            color = "#a335ee",
        },
        {
            score = 2450,
            color = "#9f3aed",
        },
        {
            score = 2430,
            color = "#9b3eed",
        },
        {
            score = 2405,
            color = "#9742ec",
        },
        {
            score = 2380,
            color = "#9346eb",
        },
        {
            score = 2355,
            color = "#8f49ea",
        },
        {
            score = 2330,
            color = "#8b4cea",
        },
        {
            score = 2310,
            color = "#864fe9",
        },
        {
            score = 2285,
            color = "#8252e8",
        },
        {
            score = 2260,
            color = "#7d55e7",
        },
        {
            score = 2235,
            color = "#7957e7",
        },
        {
            score = 2210,
            color = "#745ae6",
        },
        {
            score = 2190,
            color = "#6f5ce5",
        },
        {
            score = 2165,
            color = "#695ee4",
        },
        {
            score = 2140,
            color = "#6460e4",
        },
        {
            score = 2115,
            color = "#5e62e3",
        },
        {
            score = 2090,
            color = "#5864e2",
        },
        {
            score = 2070,
            color = "#5166e1",
        },
        {
            score = 2045,
            color = "#4a68e1",
        },
        {
            score = 2020,
            color = "#426ae0",
        },
        {
            score = 1995,
            color = "#386bdf",
        },
        {
            score = 1970,
            color = "#2d6dde",
        },
        {
            score = 1950,
            color = "#1e6ede",
        },
        {
            score = 1925,
            color = "#0070dd",
        },
        {
            score = 1850,
            color = "#1873da",
        },
        {
            score = 1830,
            color = "#2476d7",
        },
        {
            score = 1805,
            color = "#2d78d4",
        },
        {
            score = 1780,
            color = "#337bd1",
        },
        {
            score = 1755,
            color = "#397ece",
        },
        {
            score = 1730,
            color = "#3e81cb",
        },
        {
            score = 1710,
            color = "#4284c8",
        },
        {
            score = 1685,
            color = "#4687c5",
        },
        {
            score = 1660,
            color = "#4a8ac2",
        },
        {
            score = 1635,
            color = "#4d8dbf",
        },
        {
            score = 1610,
            color = "#4f8fbc",
        },
        {
            score = 1590,
            color = "#5292b9",
        },
        {
            score = 1565,
            color = "#5495b6",
        },
        {
            score = 1540,
            color = "#5698b2",
        },
        {
            score = 1515,
            color = "#589baf",
        },
        {
            score = 1490,
            color = "#599eac",
        },
        {
            score = 1470,
            color = "#5aa1a9",
        },
        {
            score = 1445,
            color = "#5ca4a6",
        },
        {
            score = 1420,
            color = "#5da7a3",
        },
        {
            score = 1395,
            color = "#5eaa9f",
        },
        {
            score = 1370,
            color = "#5ead9c",
        },
        {
            score = 1350,
            color = "#5fb099",
        },
        {
            score = 1325,
            color = "#5fb395",
        },
        {
            score = 1300,
            color = "#5fb692",
        },
        {
            score = 1275,
            color = "#5fb98f",
        },
        {
            score = 1250,
            color = "#5fbc8b",
        },
        {
            score = 1230,
            color = "#5fbf88",
        },
        {
            score = 1205,
            color = "#5fc284",
        },
        {
            score = 1180,
            color = "#5ec580",
        },
        {
            score = 1155,
            color = "#5ec87d",
        },
        {
            score = 1130,
            color = "#5dcb79",
        },
        {
            score = 1110,
            color = "#5cce75",
        },
        {
            score = 1085,
            color = "#5ad171",
        },
        {
            score = 1060,
            color = "#59d46d",
        },
        {
            score = 1035,
            color = "#57d769",
        },
        {
            score = 1010,
            color = "#56da64",
        },
        {
            score = 990,
            color = "#54dd60",
        },
        {
            score = 965,
            color = "#51e05b",
        },
        {
            score = 940,
            color = "#4fe356",
        },
        {
            score = 915,
            color = "#4ce651",
        },
        {
            score = 890,
            color = "#49e94c",
        },
        {
            score = 870,
            color = "#45ec46",
        },
        {
            score = 845,
            color = "#41f03f",
        },
        {
            score = 820,
            color = "#3cf338",
        },
        {
            score = 795,
            color = "#37f630",
        },
        {
            score = 770,
            color = "#31f926",
        },
        {
            score = 750,
            color = "#29fc19",
        },
        {
            score = 725,
            color = "#1eff00",
        },
        {
            score = 700,
            color = "#3fff26",
        },
        {
            score = 675,
            color = "#53ff39",
        },
        {
            score = 650,
            color = "#63ff48",
        },
        {
            score = 625,
            color = "#71ff55",
        },
        {
            score = 600,
            color = "#7dff61",
        },
        {
            score = 575,
            color = "#89ff6c",
        },
        {
            score = 550,
            color = "#93ff77",
        },
        {
            score = 525,
            color = "#9dff81",
        },
        {
            score = 500,
            color = "#a6ff8c",
        },
        {
            score = 475,
            color = "#afff96",
        },
        {
            score = 450,
            color = "#b7ff9f",
        },
        {
            score = 425,
            color = "#bfffa9",
        },
        {
            score = 400,
            color = "#c7ffb3",
        },
        {
            score = 375,
            color = "#cfffbc",
        },
        {
            score = 350,
            color = "#d6ffc6",
        },
        {
            score = 325,
            color = "#ddffd0",
        },
        {
            score = 300,
            color = "#e4ffd9",
        },
        {
            score = 275,
            color = "#ebffe3",
        },
        {
            score = 250,
            color = "#f2ffec",
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
