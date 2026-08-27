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
    dataVersion = "202608271707",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 18826,
    updatedAt = "Thu Aug 27 2026 17:07:01 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#e65c82",
            colors = {
                all = "#e65c82",
                horde = "#e2588d",
                alliance = "#ec6272",
            },
            all = {
                score = 3244.32,
                rank = 19,
                population = 18826,
                percentile = 0.1009,
            },
            horde = {
                score = 3197.77,
                rank = 9,
                population = 8698,
                percentile = 0.1035,
            },
            alliance = {
                score = 3303.67,
                rank = 11,
                population = 10128,
                percentile = 0.1086,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d54ea8",
            colors = {
                all = "#d54ea8",
                horde = "#d04ab3",
                alliance = "#d850a3",
            },
            all = {
                score = 3070.18,
                rank = 189,
                population = 18826,
                percentile = 1.0039,
            },
            horde = {
                score = 3023.25,
                rank = 87,
                population = 8698,
                percentile = 1.0002,
            },
            alliance = {
                score = 3093.53,
                rank = 102,
                population = 10128,
                percentile = 1.0071,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#884ee9",
            colors = {
                all = "#884ee9",
                horde = "#884ee9",
                alliance = "#9643ec",
            },
            all = {
                score = 2719.2,
                rank = 1883,
                population = 18826,
                percentile = 10.0021,
            },
            horde = {
                score = 2701.8,
                rank = 870,
                population = 8698,
                percentile = 10.0023,
            },
            alliance = {
                score = 2739.52,
                rank = 1013,
                population = 10128,
                percentile = 10.002,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2275d8",
            colors = {
                all = "#2275d8",
                horde = "#2a78d5",
                alliance = "#1672da",
            },
            all = {
                score = 2488.57,
                rank = 4707,
                population = 18826,
                percentile = 25.0027,
            },
            horde = {
                score = 2464.21,
                rank = 2175,
                population = 8698,
                percentile = 25.0057,
            },
            alliance = {
                score = 2506.48,
                rank = 2532,
                population = 10128,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5ba3a6",
            colors = {
                all = "#5ba3a6",
                horde = "#5ca6a4",
                alliance = "#5ba3a6",
            },
            all = {
                score = 2050.22,
                rank = 7531,
                population = 18826,
                percentile = 40.0032,
            },
            horde = {
                score = 2039.09,
                rank = 3480,
                population = 8698,
                percentile = 40.0092,
            },
            alliance = {
                score = 2056.63,
                rank = 4052,
                population = 10128,
                percentile = 40.0079,
            },
        },
    },
    populationByFaction = {
        all = 18826,
        horde = 8698,
        alliance = 10128,
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
        keystoneLegend = {
            thresholdScore = 3000,
            quantile = 0.979,
            color = "#cc48b8",
            colors = {
                all = "#cc48b8",
                horde = "#cc48b8",
                alliance = "#cc48b8",
            },
            all = {
                score = 2999.2,
                rank = 396,
                population = 18826,
                percentile = 2.1035,
            },
            horde = {
                score = 2993.63,
                rank = 122,
                population = 8698,
                percentile = 1.4026,
            },
            alliance = {
                score = 2995.94,
                rank = 284,
                population = 10128,
                percentile = 2.8041,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.754,
            color = "#1672da",
            colors = {
                all = "#1672da",
                horde = "#1672da",
                alliance = "#1672da",
            },
            all = {
                score = 2499.92,
                rank = 4632,
                population = 18826,
                percentile = 24.6043,
            },
            horde = {
                score = 2497.51,
                rank = 2071,
                population = 8698,
                percentile = 23.8101,
            },
            alliance = {
                score = 2498.06,
                rank = 2573,
                population = 10128,
                percentile = 25.4048,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.583,
            color = "#5da9a1",
            colors = {
                all = "#5da9a1",
                horde = "#5da9a1",
                alliance = "#5da9a1",
            },
            all = {
                score = 1998.13,
                rank = 7851,
                population = 18826,
                percentile = 41.703,
            },
            horde = {
                score = 1998.65,
                rank = 3610,
                population = 8698,
                percentile = 41.5038,
            },
            alliance = {
                score = 1999.51,
                rank = 4234,
                population = 10128,
                percentile = 41.8049,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.47,
            color = "#51e15a",
            colors = {
                all = "#51e15a",
                horde = "#51e15a",
                alliance = "#51e15a",
            },
            all = {
                score = 1497.28,
                rank = 9978,
                population = 18826,
                percentile = 53.0012,
            },
            horde = {
                score = 1499.74,
                rank = 4593,
                population = 8698,
                percentile = 52.8052,
            },
            alliance = {
                score = 1499.04,
                rank = 5378,
                population = 10128,
                percentile = 53.1003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.365,
            color = "#7fff62",
            colors = {
                all = "#7fff62",
                horde = "#7fff62",
                alliance = "#7fff62",
            },
            all = {
                score = 999.88,
                rank = 11955,
                population = 18826,
                percentile = 63.5026,
            },
            horde = {
                score = 997.47,
                rank = 5524,
                population = 8698,
                percentile = 63.5089,
            },
            alliance = {
                score = 999.17,
                rank = 6442,
                population = 10128,
                percentile = 63.6058,
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
                timestampMs = 1787267007678,
                score = 2821.37,
                population = 8,
            },
            {
                timestampMs = 1787353487634,
                score = 2992.62,
                population = 11,
            },
            {
                timestampMs = 1787440431164,
                score = 3082.31,
                population = 13,
            },
            {
                timestampMs = 1787526804138,
                score = 3118.78,
                population = 15,
            },
            {
                timestampMs = 1787612799685,
                score = 3145.12,
                population = 17,
            },
            {
                timestampMs = 1787699112291,
                score = 3207.32,
                population = 18,
            },
            {
                timestampMs = 1787785286038,
                score = 3237.73,
                population = 19,
            },
            {
                timestampMs = 1787850421519,
                score = 3244.32,
                population = 19,
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
                timestampMs = 1787267007678,
                score = 2671.6,
                population = 75,
            },
            {
                timestampMs = 1787353487634,
                score = 2761.68,
                population = 102,
            },
            {
                timestampMs = 1787440431164,
                score = 2899.75,
                population = 128,
            },
            {
                timestampMs = 1787526804138,
                score = 2974.81,
                population = 148,
            },
            {
                timestampMs = 1787612799685,
                score = 3002.26,
                population = 161,
            },
            {
                timestampMs = 1787699112291,
                score = 3029.22,
                population = 173,
            },
            {
                timestampMs = 1787785286038,
                score = 3047.08,
                population = 185,
            },
            {
                timestampMs = 1787850421519,
                score = 3070.18,
                population = 189,
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
                timestampMs = 1787267007678,
                score = 2104.245,
                population = 734,
            },
            {
                timestampMs = 1787353487634,
                score = 2388.74,
                population = 1020,
            },
            {
                timestampMs = 1787440431164,
                score = 2595.65,
                population = 1274,
            },
            {
                timestampMs = 1787526804138,
                score = 2650.37,
                population = 1478,
            },
            {
                timestampMs = 1787612799685,
                score = 2671.02,
                population = 1605,
            },
            {
                timestampMs = 1787699112291,
                score = 2685.94,
                population = 1729,
            },
            {
                timestampMs = 1787785286038,
                score = 2694.34,
                population = 1845,
            },
            {
                timestampMs = 1787850421519,
                score = 2719.2,
                population = 1883,
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
                timestampMs = 1787267007678,
                score = 1374.815,
                population = 1835,
            },
            {
                timestampMs = 1787353487634,
                score = 1807.57,
                population = 2552,
            },
            {
                timestampMs = 1787440431164,
                score = 2137.05,
                population = 3184,
            },
            {
                timestampMs = 1787526804138,
                score = 2281.48,
                population = 3695,
            },
            {
                timestampMs = 1787612799685,
                score = 2345.15,
                population = 4011,
            },
            {
                timestampMs = 1787699112291,
                score = 2394.15,
                population = 4321,
            },
            {
                timestampMs = 1787785286038,
                score = 2425.675,
                population = 4612,
            },
            {
                timestampMs = 1787850421519,
                score = 2488.57,
                population = 4707,
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
                timestampMs = 1787267007678,
                score = 985.517,
                population = 2937,
            },
            {
                timestampMs = 1787353487634,
                score = 1287.73,
                population = 4078,
            },
            {
                timestampMs = 1787440431164,
                score = 1588.07,
                population = 5094,
            },
            {
                timestampMs = 1787526804138,
                score = 1793.43,
                population = 5911,
            },
            {
                timestampMs = 1787612799685,
                score = 1894.88,
                population = 6418,
            },
            {
                timestampMs = 1787699112291,
                score = 1955.67,
                population = 6914,
            },
            {
                timestampMs = 1787785286038,
                score = 1991.87,
                population = 7380,
            },
            {
                timestampMs = 1787850421519,
                score = 2050.22,
                population = 7531,
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
            score = 3675,
            color = "#ff8000",
        },
        {
            score = 3615,
            color = "#fe7e15",
        },
        {
            score = 3590,
            color = "#fd7c22",
        },
        {
            score = 3565,
            color = "#fc7a2c",
        },
        {
            score = 3540,
            color = "#fa7834",
        },
        {
            score = 3515,
            color = "#f9753c",
        },
        {
            score = 3495,
            color = "#f87342",
        },
        {
            score = 3470,
            color = "#f77149",
        },
        {
            score = 3445,
            color = "#f56f4f",
        },
        {
            score = 3420,
            color = "#f46d55",
        },
        {
            score = 3395,
            color = "#f26b5b",
        },
        {
            score = 3375,
            color = "#f16961",
        },
        {
            score = 3350,
            color = "#ef6767",
        },
        {
            score = 3325,
            color = "#ed656d",
        },
        {
            score = 3300,
            color = "#ec6272",
        },
        {
            score = 3275,
            color = "#ea6078",
        },
        {
            score = 3255,
            color = "#e85e7d",
        },
        {
            score = 3230,
            color = "#e65c82",
        },
        {
            score = 3205,
            color = "#e45a88",
        },
        {
            score = 3180,
            color = "#e2588d",
        },
        {
            score = 3155,
            color = "#df5693",
        },
        {
            score = 3135,
            color = "#dd5498",
        },
        {
            score = 3110,
            color = "#da529d",
        },
        {
            score = 3085,
            color = "#d850a3",
        },
        {
            score = 3060,
            color = "#d54ea8",
        },
        {
            score = 3035,
            color = "#d24cad",
        },
        {
            score = 3015,
            color = "#d04ab3",
        },
        {
            score = 2990,
            color = "#cc48b8",
        },
        {
            score = 2965,
            color = "#c946bd",
        },
        {
            score = 2940,
            color = "#c644c3",
        },
        {
            score = 2915,
            color = "#c242c8",
        },
        {
            score = 2895,
            color = "#bf40cd",
        },
        {
            score = 2870,
            color = "#bb3ed3",
        },
        {
            score = 2845,
            color = "#b63cd8",
        },
        {
            score = 2820,
            color = "#b23ade",
        },
        {
            score = 2795,
            color = "#ad38e3",
        },
        {
            score = 2775,
            color = "#a837e9",
        },
        {
            score = 2750,
            color = "#a335ee",
        },
        {
            score = 2720,
            color = "#9643ec",
        },
        {
            score = 2695,
            color = "#884ee9",
        },
        {
            score = 2670,
            color = "#7957e7",
        },
        {
            score = 2645,
            color = "#695ee4",
        },
        {
            score = 2620,
            color = "#5565e2",
        },
        {
            score = 2600,
            color = "#3b6bdf",
        },
        {
            score = 2575,
            color = "#0070dd",
        },
        {
            score = 2495,
            color = "#1672da",
        },
        {
            score = 2470,
            color = "#2275d8",
        },
        {
            score = 2450,
            color = "#2a78d5",
        },
        {
            score = 2425,
            color = "#317ad2",
        },
        {
            score = 2400,
            color = "#367dd0",
        },
        {
            score = 2375,
            color = "#3b7fcd",
        },
        {
            score = 2350,
            color = "#3f82ca",
        },
        {
            score = 2330,
            color = "#4384c8",
        },
        {
            score = 2305,
            color = "#4687c5",
        },
        {
            score = 2280,
            color = "#4989c2",
        },
        {
            score = 2255,
            color = "#4c8cbf",
        },
        {
            score = 2230,
            color = "#4e8ebd",
        },
        {
            score = 2210,
            color = "#5191ba",
        },
        {
            score = 2185,
            color = "#5394b7",
        },
        {
            score = 2160,
            color = "#5596b4",
        },
        {
            score = 2135,
            color = "#5699b2",
        },
        {
            score = 2110,
            color = "#589baf",
        },
        {
            score = 2090,
            color = "#599eac",
        },
        {
            score = 2065,
            color = "#5aa1a9",
        },
        {
            score = 2040,
            color = "#5ba3a6",
        },
        {
            score = 2015,
            color = "#5ca6a4",
        },
        {
            score = 1990,
            color = "#5da9a1",
        },
        {
            score = 1970,
            color = "#5eab9e",
        },
        {
            score = 1945,
            color = "#5eae9b",
        },
        {
            score = 1920,
            color = "#5fb098",
        },
        {
            score = 1895,
            color = "#5fb395",
        },
        {
            score = 1870,
            color = "#5fb692",
        },
        {
            score = 1850,
            color = "#5fb88f",
        },
        {
            score = 1825,
            color = "#5fbb8c",
        },
        {
            score = 1800,
            color = "#5fbe89",
        },
        {
            score = 1775,
            color = "#5fc086",
        },
        {
            score = 1750,
            color = "#5fc382",
        },
        {
            score = 1730,
            color = "#5ec67f",
        },
        {
            score = 1705,
            color = "#5dc87c",
        },
        {
            score = 1680,
            color = "#5dcb78",
        },
        {
            score = 1655,
            color = "#5cce75",
        },
        {
            score = 1630,
            color = "#5bd171",
        },
        {
            score = 1610,
            color = "#59d36e",
        },
        {
            score = 1585,
            color = "#58d66a",
        },
        {
            score = 1560,
            color = "#57d966",
        },
        {
            score = 1535,
            color = "#55db62",
        },
        {
            score = 1510,
            color = "#53de5e",
        },
        {
            score = 1490,
            color = "#51e15a",
        },
        {
            score = 1465,
            color = "#4fe456",
        },
        {
            score = 1440,
            color = "#4ce651",
        },
        {
            score = 1415,
            color = "#49e94c",
        },
        {
            score = 1390,
            color = "#46ec47",
        },
        {
            score = 1370,
            color = "#43ee42",
        },
        {
            score = 1345,
            color = "#3ff13c",
        },
        {
            score = 1320,
            color = "#3af435",
        },
        {
            score = 1295,
            color = "#35f72d",
        },
        {
            score = 1270,
            color = "#2ff924",
        },
        {
            score = 1250,
            color = "#28fc17",
        },
        {
            score = 1225,
            color = "#1eff00",
        },
        {
            score = 1200,
            color = "#32ff19",
        },
        {
            score = 1175,
            color = "#3fff27",
        },
        {
            score = 1150,
            color = "#4bff31",
        },
        {
            score = 1125,
            color = "#54ff3a",
        },
        {
            score = 1100,
            color = "#5dff42",
        },
        {
            score = 1075,
            color = "#64ff49",
        },
        {
            score = 1050,
            color = "#6cff50",
        },
        {
            score = 1025,
            color = "#72ff56",
        },
        {
            score = 1000,
            color = "#79ff5c",
        },
        {
            score = 975,
            color = "#7fff62",
        },
        {
            score = 950,
            color = "#85ff68",
        },
        {
            score = 925,
            color = "#8aff6e",
        },
        {
            score = 900,
            color = "#8fff73",
        },
        {
            score = 875,
            color = "#95ff79",
        },
        {
            score = 850,
            color = "#9aff7e",
        },
        {
            score = 825,
            color = "#9eff83",
        },
        {
            score = 800,
            color = "#a3ff89",
        },
        {
            score = 775,
            color = "#a8ff8e",
        },
        {
            score = 750,
            color = "#acff93",
        },
        {
            score = 725,
            color = "#b1ff98",
        },
        {
            score = 700,
            color = "#b5ff9d",
        },
        {
            score = 675,
            color = "#b9ffa2",
        },
        {
            score = 650,
            color = "#bdffa7",
        },
        {
            score = 625,
            color = "#c1ffac",
        },
        {
            score = 600,
            color = "#c5ffb1",
        },
        {
            score = 575,
            color = "#c9ffb6",
        },
        {
            score = 550,
            color = "#cdffbb",
        },
        {
            score = 525,
            color = "#d1ffc0",
        },
        {
            score = 500,
            color = "#d5ffc5",
        },
        {
            score = 475,
            color = "#d9ffc9",
        },
        {
            score = 450,
            color = "#dcffce",
        },
        {
            score = 425,
            color = "#e0ffd3",
        },
        {
            score = 400,
            color = "#e4ffd8",
        },
        {
            score = 375,
            color = "#e7ffdd",
        },
        {
            score = 350,
            color = "#ebffe2",
        },
        {
            score = 325,
            color = "#eeffe7",
        },
        {
            score = 300,
            color = "#f2ffec",
        },
        {
            score = 275,
            color = "#f5fff0",
        },
        {
            score = 250,
            color = "#f8fff5",
        },
        {
            score = 225,
            color = "#fcfffa",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
})
