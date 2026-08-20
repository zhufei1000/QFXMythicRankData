-- QFXMythicRankData_TW/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("tw", {
    schemaVersion = 2,
    dataVersion = "202608201437",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 5533,
    updatedAt = "Thu Aug 20 2026 14:37:58 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#df5594",
            colors = {
                all = "#df5594",
                horde = "#d24bae",
                alliance = "#df5594",
            },
            all = {
                score = 2852.35,
                rank = 6,
                population = 5533,
                percentile = 0.1084,
            },
            horde = {
                score = 2745.11,
                rank = 3,
                population = 2476,
                percentile = 0.1212,
            },
            alliance = {
                score = 2852.35,
                rank = 6,
                population = 3057,
                percentile = 0.1963,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#c744c1",
            colors = {
                all = "#c744c1",
                horde = "#be40ce",
                alliance = "#cb47ba",
            },
            all = {
                score = 2669.37,
                rank = 56,
                population = 5533,
                percentile = 1.0121,
            },
            horde = {
                score = 2637.41,
                rank = 25,
                population = 2476,
                percentile = 1.0097,
            },
            alliance = {
                score = 2702.18,
                rank = 31,
                population = 3057,
                percentile = 1.0141,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#2d6dde",
            colors = {
                all = "#2d6dde",
                horde = "#1873da",
                alliance = "#5166e1",
            },
            all = {
                score = 1991.87,
                rank = 554,
                population = 5533,
                percentile = 10.0127,
            },
            horde = {
                score = 1870.42,
                rank = 248,
                population = 2476,
                percentile = 10.0162,
            },
            alliance = {
                score = 2076.88,
                rank = 306,
                population = 3057,
                percentile = 10.0098,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#5fbc8b",
            colors = {
                all = "#5fbc8b",
                horde = "#5ec580",
                alliance = "#5fb692",
            },
            all = {
                score = 1264.83,
                rank = 1386,
                population = 5533,
                percentile = 25.0497,
            },
            horde = {
                score = 1196.13,
                rank = 619,
                population = 2476,
                percentile = 25,
            },
            alliance = {
                score = 1315.69,
                rank = 765,
                population = 3057,
                percentile = 25.0245,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#41f03f",
            colors = {
                all = "#41f03f",
                horde = "#37f630",
                alliance = "#49e94c",
            },
            all = {
                score = 854.53,
                rank = 2214,
                population = 5533,
                percentile = 40.0145,
            },
            horde = {
                score = 797.15,
                rank = 993,
                population = 2476,
                percentile = 40.105,
            },
            alliance = {
                score = 895.27,
                rank = 1223,
                population = 3057,
                percentile = 40.0065,
            },
        },
    },
    populationByFaction = {
        all = 5533,
        horde = 2476,
        alliance = 3057,
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
            quantile = 0.966,
            color = "#9f3aed",
            colors = {
                all = "#9f3aed",
                horde = "#9f3aed",
                alliance = "#9f3aed",
            },
            all = {
                score = 2481.55,
                rank = 189,
                population = 5533,
                percentile = 3.4159,
            },
            horde = {
                score = 2481.55,
                rank = 57,
                population = 2476,
                percentile = 2.3021,
            },
            alliance = {
                score = 2497.63,
                rank = 129,
                population = 3057,
                percentile = 4.2198,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.9,
            color = "#2d6dde",
            colors = {
                all = "#2d6dde",
                horde = "#2d6dde",
                alliance = "#2d6dde",
            },
            all = {
                score = 1991.87,
                rank = 554,
                population = 5533,
                percentile = 10.0127,
            },
            horde = {
                score = 1991.87,
                rank = 206,
                population = 2476,
                percentile = 8.3199,
            },
            alliance = {
                score = 1989.29,
                rank = 349,
                population = 3057,
                percentile = 11.4164,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.808,
            color = "#599eac",
            colors = {
                all = "#599eac",
                horde = "#599eac",
                alliance = "#599eac",
            },
            all = {
                score = 1497.61,
                rank = 1064,
                population = 5533,
                percentile = 19.2301,
            },
            horde = {
                score = 1498.74,
                rank = 421,
                population = 2476,
                percentile = 17.0032,
            },
            alliance = {
                score = 1497.61,
                rank = 642,
                population = 3057,
                percentile = 21.001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.668,
            color = "#54dd60",
            colors = {
                all = "#54dd60",
                horde = "#54dd60",
                alliance = "#54dd60",
            },
            all = {
                score = 999.21,
                rank = 1837,
                population = 5533,
                percentile = 33.2008,
            },
            horde = {
                score = 999.2,
                rank = 776,
                population = 2476,
                percentile = 31.3409,
            },
            alliance = {
                score = 998.53,
                rank = 1064,
                population = 3057,
                percentile = 34.8054,
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
                score = 2852.35,
                population = 6,
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
                score = 2669.37,
                population = 56,
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
                score = 1991.87,
                population = 554,
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
                score = 1264.83,
                population = 1386,
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
                score = 854.529,
                population = 2214,
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
