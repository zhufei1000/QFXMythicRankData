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
    dataVersion = "202608221715",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 341849,
    updatedAt = "Sat Aug 22 2026 17:15:45 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f06862",
            colors = {
                all = "#f06862",
                horde = "#ea6175",
                alliance = "#f26b5c",
            },
            all = {
                score = 3206.26,
                rank = 344,
                population = 341849,
                percentile = 0.1006,
            },
            horde = {
                score = 3144.61,
                rank = 169,
                population = 168694,
                percentile = 0.1002,
            },
            alliance = {
                score = 3232.09,
                rank = 175,
                population = 173155,
                percentile = 0.1011,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#df5594",
            colors = {
                all = "#df5594",
                horde = "#dc539a",
                alliance = "#e1588e",
            },
            all = {
                score = 3018.8,
                rank = 3419,
                population = 341849,
                percentile = 1.0001,
            },
            horde = {
                score = 2989.85,
                rank = 1687,
                population = 168694,
                percentile = 1,
            },
            alliance = {
                score = 3047.38,
                rank = 1732,
                population = 173155,
                percentile = 1.0003,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a937e8",
            colors = {
                all = "#a937e8",
                horde = "#a335ee",
                alliance = "#ae39e2",
            },
            all = {
                score = 2686.69,
                rank = 34187,
                population = 341849,
                percentile = 10.0006,
            },
            horde = {
                score = 2665.72,
                rank = 16873,
                population = 168694,
                percentile = 10.0021,
            },
            alliance = {
                score = 2706.9,
                rank = 17316,
                population = 173155,
                percentile = 10.0003,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#6261e3",
            colors = {
                all = "#6261e3",
                horde = "#4f67e1",
                alliance = "#7857e7",
            },
            all = {
                score = 2408.23,
                rank = 85465,
                population = 341849,
                percentile = 25.0008,
            },
            horde = {
                score = 2355.15,
                rank = 42174,
                population = 168694,
                percentile = 25.0003,
            },
            alliance = {
                score = 2467.12,
                rank = 43289,
                population = 173155,
                percentile = 25.0001,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4e8ebe",
            colors = {
                all = "#4e8ebe",
                horde = "#5293b8",
                alliance = "#4485c6",
            },
            all = {
                score = 1954.26,
                rank = 136740,
                population = 341849,
                percentile = 40.0001,
            },
            horde = {
                score = 1895.22,
                rank = 67478,
                population = 168694,
                percentile = 40.0002,
            },
            alliance = {
                score = 2005.23,
                rank = 69263,
                population = 173155,
                percentile = 40.0006,
            },
        },
    },
    populationByFaction = {
        all = 341849,
        horde = 168694,
        alliance = 173155,
    },
    seasonInfo = {
        slug = "season-mn-2",
        name = "MN Season 2",
        shortName = "MN2",
        blizzardSeasonID = 18,
        isMainSeason = true,
        startsAt = 1787112000,
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
            quantile = 0.986,
            color = "#dc539a",
            colors = {
                all = "#dc539a",
                horde = "#dc539a",
                alliance = "#dc539a",
            },
            all = {
                score = 2996.53,
                rank = 4786,
                population = 341849,
                percentile = 1.4,
            },
            horde = {
                score = 2989.85,
                rank = 1687,
                population = 168694,
                percentile = 1,
            },
            alliance = {
                score = 2999.67,
                rank = 3117,
                population = 173155,
                percentile = 1.8001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.779,
            color = "#7f54e8",
            colors = {
                all = "#7f54e8",
                horde = "#7f54e8",
                alliance = "#7f54e8",
            },
            all = {
                score = 2500,
                rank = 75549,
                population = 341849,
                percentile = 22.1001,
            },
            horde = {
                score = 2497.66,
                rank = 34245,
                population = 168694,
                percentile = 20.3001,
            },
            alliance = {
                score = 2498.26,
                rank = 41558,
                population = 173155,
                percentile = 24.0005,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.612,
            color = "#4888c3",
            colors = {
                all = "#4888c3",
                horde = "#4888c3",
                alliance = "#4888c3",
            },
            all = {
                score = 1999.99,
                rank = 132642,
                population = 341849,
                percentile = 38.8013,
            },
            horde = {
                score = 1998.81,
                rank = 63093,
                population = 168694,
                percentile = 37.4009,
            },
            alliance = {
                score = 1999.97,
                rank = 69610,
                population = 173155,
                percentile = 40.201,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.495,
            color = "#5fc283",
            colors = {
                all = "#5fc283",
                horde = "#5fc283",
                alliance = "#5fc283",
            },
            all = {
                score = 1499.02,
                rank = 172635,
                population = 341849,
                percentile = 50.5004,
            },
            horde = {
                score = 1497.65,
                rank = 83504,
                population = 168694,
                percentile = 49.5003,
            },
            alliance = {
                score = 1499.3,
                rank = 89175,
                population = 173155,
                percentile = 51.5001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.37,
            color = "#1eff00",
            colors = {
                all = "#1eff00",
                horde = "#1eff00",
                alliance = "#1eff00",
            },
            all = {
                score = 999.74,
                rank = 215365,
                population = 341849,
                percentile = 63,
            },
            horde = {
                score = 999.63,
                rank = 105097,
                population = 168694,
                percentile = 62.3004,
            },
            alliance = {
                score = 999.4,
                rank = 110300,
                population = 173155,
                percentile = 63.7002,
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
                score = 2735.37,
                population = 94,
            },
            {
                timestampMs = 1787267007678,
                score = 3017.11,
                population = 266,
            },
            {
                timestampMs = 1787353487634,
                score = 3148.27,
                population = 312,
            },
            {
                timestampMs = 1787418945326,
                score = 3206.26,
                population = 344,
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
                score = 2648.34,
                population = 925,
            },
            {
                timestampMs = 1787267007678,
                score = 2829.23,
                population = 2611,
            },
            {
                timestampMs = 1787353487634,
                score = 2975.56,
                population = 3082,
            },
            {
                timestampMs = 1787418945326,
                score = 3018.8,
                population = 3419,
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
                score = 2009.42,
                population = 9236,
            },
            {
                timestampMs = 1787267007678,
                score = 2616.89,
                population = 26110,
            },
            {
                timestampMs = 1787353487634,
                score = 2662.67,
                population = 30813,
            },
            {
                timestampMs = 1787418945326,
                score = 2686.69,
                population = 34187,
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
                score = 1454.25,
                population = 23086,
            },
            {
                timestampMs = 1787267007678,
                score = 2170.38,
                population = 65268,
            },
            {
                timestampMs = 1787353487634,
                score = 2314.73,
                population = 77026,
            },
            {
                timestampMs = 1787418945326,
                score = 2408.23,
                population = 85465,
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
                score = 1039.43,
                population = 36937,
            },
            {
                timestampMs = 1787267007678,
                score = 1587.73,
                population = 104428,
            },
            {
                timestampMs = 1787353487634,
                score = 1792.655,
                population = 123240,
            },
            {
                timestampMs = 1787418945326,
                score = 1954.26,
                population = 136740,
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
            score = 3575,
            color = "#ff8000",
        },
        {
            score = 3515,
            color = "#fe7e15",
        },
        {
            score = 3490,
            color = "#fd7c22",
        },
        {
            score = 3465,
            color = "#fc7a2c",
        },
        {
            score = 3440,
            color = "#fa7834",
        },
        {
            score = 3415,
            color = "#f9753c",
        },
        {
            score = 3395,
            color = "#f87342",
        },
        {
            score = 3370,
            color = "#f77149",
        },
        {
            score = 3345,
            color = "#f56f4f",
        },
        {
            score = 3320,
            color = "#f46d55",
        },
        {
            score = 3295,
            color = "#f26b5b",
        },
        {
            score = 3275,
            color = "#f16961",
        },
        {
            score = 3250,
            color = "#ef6767",
        },
        {
            score = 3225,
            color = "#ed656d",
        },
        {
            score = 3200,
            color = "#ec6272",
        },
        {
            score = 3175,
            color = "#ea6078",
        },
        {
            score = 3155,
            color = "#e85e7d",
        },
        {
            score = 3130,
            color = "#e65c82",
        },
        {
            score = 3105,
            color = "#e45a88",
        },
        {
            score = 3080,
            color = "#e2588d",
        },
        {
            score = 3055,
            color = "#df5693",
        },
        {
            score = 3035,
            color = "#dd5498",
        },
        {
            score = 3010,
            color = "#da529d",
        },
        {
            score = 2985,
            color = "#d850a3",
        },
        {
            score = 2960,
            color = "#d54ea8",
        },
        {
            score = 2935,
            color = "#d24cad",
        },
        {
            score = 2915,
            color = "#d04ab3",
        },
        {
            score = 2890,
            color = "#cc48b8",
        },
        {
            score = 2865,
            color = "#c946bd",
        },
        {
            score = 2840,
            color = "#c644c3",
        },
        {
            score = 2815,
            color = "#c242c8",
        },
        {
            score = 2795,
            color = "#bf40cd",
        },
        {
            score = 2770,
            color = "#bb3ed3",
        },
        {
            score = 2745,
            color = "#b63cd8",
        },
        {
            score = 2720,
            color = "#b23ade",
        },
        {
            score = 2695,
            color = "#ad38e3",
        },
        {
            score = 2675,
            color = "#a837e9",
        },
        {
            score = 2650,
            color = "#a335ee",
        },
        {
            score = 2610,
            color = "#9d3ced",
        },
        {
            score = 2585,
            color = "#9742ec",
        },
        {
            score = 2560,
            color = "#9148eb",
        },
        {
            score = 2540,
            color = "#8a4de9",
        },
        {
            score = 2515,
            color = "#8351e8",
        },
        {
            score = 2490,
            color = "#7c55e7",
        },
        {
            score = 2465,
            color = "#7559e6",
        },
        {
            score = 2440,
            color = "#6d5de5",
        },
        {
            score = 2420,
            color = "#6560e4",
        },
        {
            score = 2395,
            color = "#5c63e3",
        },
        {
            score = 2370,
            color = "#5266e2",
        },
        {
            score = 2345,
            color = "#4769e0",
        },
        {
            score = 2320,
            color = "#396bdf",
        },
        {
            score = 2300,
            color = "#276ede",
        },
        {
            score = 2275,
            color = "#0070dd",
        },
        {
            score = 2200,
            color = "#1773da",
        },
        {
            score = 2175,
            color = "#2375d7",
        },
        {
            score = 2150,
            color = "#2b78d5",
        },
        {
            score = 2125,
            color = "#327bd2",
        },
        {
            score = 2105,
            color = "#387dcf",
        },
        {
            score = 2080,
            color = "#3c80cc",
        },
        {
            score = 2055,
            color = "#4183c9",
        },
        {
            score = 2030,
            color = "#4485c6",
        },
        {
            score = 2005,
            color = "#4888c3",
        },
        {
            score = 1985,
            color = "#4b8bc1",
        },
        {
            score = 1960,
            color = "#4e8ebe",
        },
        {
            score = 1935,
            color = "#5090bb",
        },
        {
            score = 1910,
            color = "#5293b8",
        },
        {
            score = 1885,
            color = "#5496b5",
        },
        {
            score = 1865,
            color = "#5699b2",
        },
        {
            score = 1840,
            color = "#589baf",
        },
        {
            score = 1815,
            color = "#599eac",
        },
        {
            score = 1790,
            color = "#5aa1a9",
        },
        {
            score = 1765,
            color = "#5ca4a6",
        },
        {
            score = 1745,
            color = "#5da6a3",
        },
        {
            score = 1720,
            color = "#5da9a0",
        },
        {
            score = 1695,
            color = "#5eac9d",
        },
        {
            score = 1670,
            color = "#5faf9a",
        },
        {
            score = 1645,
            color = "#5fb297",
        },
        {
            score = 1625,
            color = "#5fb494",
        },
        {
            score = 1600,
            color = "#5fb790",
        },
        {
            score = 1575,
            color = "#5fba8d",
        },
        {
            score = 1550,
            color = "#5fbd8a",
        },
        {
            score = 1525,
            color = "#5fc086",
        },
        {
            score = 1505,
            color = "#5fc283",
        },
        {
            score = 1480,
            color = "#5ec580",
        },
        {
            score = 1455,
            color = "#5dc87c",
        },
        {
            score = 1430,
            color = "#5dcb79",
        },
        {
            score = 1405,
            color = "#5cce75",
        },
        {
            score = 1385,
            color = "#5bd171",
        },
        {
            score = 1360,
            color = "#59d46d",
        },
        {
            score = 1335,
            color = "#58d669",
        },
        {
            score = 1310,
            color = "#56d965",
        },
        {
            score = 1285,
            color = "#54dc61",
        },
        {
            score = 1265,
            color = "#52df5d",
        },
        {
            score = 1240,
            color = "#50e258",
        },
        {
            score = 1215,
            color = "#4de554",
        },
        {
            score = 1190,
            color = "#4be84f",
        },
        {
            score = 1165,
            color = "#47eb49",
        },
        {
            score = 1145,
            color = "#44ee44",
        },
        {
            score = 1120,
            color = "#40f03d",
        },
        {
            score = 1095,
            color = "#3bf336",
        },
        {
            score = 1070,
            color = "#36f62f",
        },
        {
            score = 1045,
            color = "#30f925",
        },
        {
            score = 1025,
            color = "#28fc18",
        },
        {
            score = 1000,
            color = "#1eff00",
        },
        {
            score = 975,
            color = "#36ff1d",
        },
        {
            score = 950,
            color = "#46ff2d",
        },
        {
            score = 925,
            color = "#53ff38",
        },
        {
            score = 900,
            color = "#5eff43",
        },
        {
            score = 875,
            color = "#67ff4c",
        },
        {
            score = 850,
            color = "#70ff54",
        },
        {
            score = 825,
            color = "#79ff5c",
        },
        {
            score = 800,
            color = "#80ff64",
        },
        {
            score = 775,
            color = "#88ff6b",
        },
        {
            score = 750,
            color = "#8eff72",
        },
        {
            score = 725,
            color = "#95ff79",
        },
        {
            score = 700,
            color = "#9bff80",
        },
        {
            score = 675,
            color = "#a2ff87",
        },
        {
            score = 650,
            color = "#a8ff8d",
        },
        {
            score = 625,
            color = "#adff94",
        },
        {
            score = 600,
            color = "#b3ff9b",
        },
        {
            score = 575,
            color = "#b8ffa1",
        },
        {
            score = 550,
            color = "#beffa7",
        },
        {
            score = 525,
            color = "#c3ffae",
        },
        {
            score = 500,
            color = "#c8ffb4",
        },
        {
            score = 475,
            color = "#cdffba",
        },
        {
            score = 450,
            color = "#d2ffc1",
        },
        {
            score = 425,
            color = "#d7ffc7",
        },
        {
            score = 400,
            color = "#dbffcd",
        },
        {
            score = 375,
            color = "#e0ffd3",
        },
        {
            score = 350,
            color = "#e5ffda",
        },
        {
            score = 325,
            color = "#e9ffe0",
        },
        {
            score = 300,
            color = "#eeffe6",
        },
        {
            score = 275,
            color = "#f2ffec",
        },
        {
            score = 250,
            color = "#f6fff3",
        },
        {
            score = 225,
            color = "#fbfff9",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
})
