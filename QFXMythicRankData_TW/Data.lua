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
    dataVersion = "202608282006",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 19206,
    updatedAt = "Fri Aug 28 2026 20:06:18 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#e95f7a",
            colors = {
                all = "#e95f7a",
                horde = "#e75d7f",
                alliance = "#eb6274",
            },
            all = {
                score = 3314.64,
                rank = 20,
                population = 19206,
                percentile = 0.1041,
            },
            horde = {
                score = 3290.05,
                rank = 9,
                population = 8870,
                percentile = 0.1015,
            },
            alliance = {
                score = 3331.31,
                rank = 11,
                population = 10336,
                percentile = 0.1064,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d64ea6",
            colors = {
                all = "#d64ea6",
                horde = "#d04ab1",
                alliance = "#d950a1",
            },
            all = {
                score = 3125.82,
                rank = 193,
                population = 19206,
                percentile = 1.0049,
            },
            horde = {
                score = 3074.86,
                rank = 89,
                population = 8870,
                percentile = 1.0034,
            },
            alliance = {
                score = 3155.67,
                rank = 104,
                population = 10336,
                percentile = 1.0062,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#8c4bea",
            colors = {
                all = "#8c4bea",
                horde = "#7f54e8",
                alliance = "#9842ec",
            },
            all = {
                score = 2763.52,
                rank = 1921,
                population = 19206,
                percentile = 10.0021,
            },
            horde = {
                score = 2738.81,
                rank = 887,
                population = 8870,
                percentile = 10,
            },
            alliance = {
                score = 2795.54,
                rank = 1034,
                population = 10336,
                percentile = 10.0039,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#1673da",
                alliance = "#1673da",
            },
            all = {
                score = 2557.3,
                rank = 4802,
                population = 19206,
                percentile = 25.0026,
            },
            horde = {
                score = 2540.55,
                rank = 2218,
                population = 8870,
                percentile = 25.0056,
            },
            alliance = {
                score = 2570.84,
                rank = 2584,
                population = 10336,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#589cae",
            colors = {
                all = "#589cae",
                horde = "#589cae",
                alliance = "#589cae",
            },
            all = {
                score = 2146.41,
                rank = 7683,
                population = 19206,
                percentile = 40.0031,
            },
            horde = {
                score = 2145.44,
                rank = 3548,
                population = 8870,
                percentile = 40,
            },
            alliance = {
                score = 2146.71,
                rank = 4135,
                population = 10336,
                percentile = 40.0058,
            },
        },
    },
    populationByFaction = {
        all = 19206,
        horde = 8870,
        alliance = 10336,
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
            quantile = 0.969,
            color = "#c744c2",
            colors = {
                all = "#c744c2",
                horde = "#c744c2",
                alliance = "#c744c2",
            },
            all = {
                score = 2997.05,
                rank = 596,
                population = 19206,
                percentile = 3.1032,
            },
            horde = {
                score = 2990.9,
                rank = 187,
                population = 8870,
                percentile = 2.1082,
            },
            alliance = {
                score = 2997.05,
                rank = 414,
                population = 10336,
                percentile = 4.0054,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.725,
            color = "#2a78d5",
            colors = {
                all = "#2a78d5",
                horde = "#2a78d5",
                alliance = "#2a78d5",
            },
            all = {
                score = 2499.92,
                rank = 5282,
                population = 19206,
                percentile = 27.5018,
            },
            horde = {
                score = 2496.84,
                rank = 2378,
                population = 8870,
                percentile = 26.8095,
            },
            alliance = {
                score = 2499.46,
                rank = 2915,
                population = 10336,
                percentile = 28.2024,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.56,
            color = "#5eac9d",
            colors = {
                all = "#5eac9d",
                horde = "#5eac9d",
                alliance = "#5eac9d",
            },
            all = {
                score = 1998.62,
                rank = 8451,
                population = 19206,
                percentile = 44.0019,
            },
            horde = {
                score = 1999.94,
                rank = 3903,
                population = 8870,
                percentile = 44.0023,
            },
            alliance = {
                score = 1997.98,
                rank = 4548,
                population = 10336,
                percentile = 44.0015,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.454,
            color = "#4ce652",
            colors = {
                all = "#4ce652",
                horde = "#4ce652",
                alliance = "#4ce652",
            },
            all = {
                score = 1493.67,
                rank = 10487,
                population = 19206,
                percentile = 54.6027,
            },
            horde = {
                score = 1498.58,
                rank = 4844,
                population = 8870,
                percentile = 54.611,
            },
            alliance = {
                score = 1499.04,
                rank = 5634,
                population = 10336,
                percentile = 54.5085,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.351,
            color = "#87ff6b",
            colors = {
                all = "#87ff6b",
                horde = "#87ff6b",
                alliance = "#87ff6b",
            },
            all = {
                score = 999.05,
                rank = 12465,
                population = 19206,
                percentile = 64.9016,
            },
            horde = {
                score = 998.37,
                rank = 5748,
                population = 8870,
                percentile = 64.8027,
            },
            alliance = {
                score = 999.05,
                rank = 6719,
                population = 10336,
                percentile = 65.0058,
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
                timestampMs = 1787871649250,
                score = 3266.41,
                population = 19,
            },
            {
                timestampMs = 1787947578054,
                score = 3314.64,
                population = 20,
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
                timestampMs = 1787871649250,
                score = 3081.63,
                population = 189,
            },
            {
                timestampMs = 1787947578054,
                score = 3125.82,
                population = 193,
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
                timestampMs = 1787871649250,
                score = 2724.33,
                population = 1887,
            },
            {
                timestampMs = 1787947578054,
                score = 2763.52,
                population = 1921,
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
                timestampMs = 1787871649250,
                score = 2497.37,
                population = 4716,
            },
            {
                timestampMs = 1787947578054,
                score = 2557.3,
                population = 4802,
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
                timestampMs = 1787871649250,
                score = 2057.48,
                population = 7546,
            },
            {
                timestampMs = 1787947578054,
                score = 2146.41,
                population = 7683,
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
            score = 3700,
            color = "#ff8000",
        },
        {
            score = 3640,
            color = "#fe7e16",
        },
        {
            score = 3615,
            color = "#fd7c23",
        },
        {
            score = 3590,
            color = "#fc7a2c",
        },
        {
            score = 3565,
            color = "#fa7735",
        },
        {
            score = 3545,
            color = "#f9753d",
        },
        {
            score = 3520,
            color = "#f87344",
        },
        {
            score = 3495,
            color = "#f6714a",
        },
        {
            score = 3470,
            color = "#f56f51",
        },
        {
            score = 3445,
            color = "#f36d57",
        },
        {
            score = 3425,
            color = "#f26a5d",
        },
        {
            score = 3400,
            color = "#f06863",
        },
        {
            score = 3375,
            color = "#ee6669",
        },
        {
            score = 3350,
            color = "#ed646f",
        },
        {
            score = 3325,
            color = "#eb6274",
        },
        {
            score = 3305,
            color = "#e95f7a",
        },
        {
            score = 3280,
            color = "#e75d7f",
        },
        {
            score = 3255,
            color = "#e55b85",
        },
        {
            score = 3230,
            color = "#e3598b",
        },
        {
            score = 3205,
            color = "#e05790",
        },
        {
            score = 3185,
            color = "#de5596",
        },
        {
            score = 3160,
            color = "#dc539b",
        },
        {
            score = 3135,
            color = "#d950a1",
        },
        {
            score = 3110,
            color = "#d64ea6",
        },
        {
            score = 3085,
            color = "#d34cac",
        },
        {
            score = 3065,
            color = "#d04ab1",
        },
        {
            score = 3040,
            color = "#cd48b7",
        },
        {
            score = 3015,
            color = "#ca46bc",
        },
        {
            score = 2990,
            color = "#c744c2",
        },
        {
            score = 2965,
            color = "#c342c7",
        },
        {
            score = 2945,
            color = "#bf40cd",
        },
        {
            score = 2920,
            color = "#bb3ed2",
        },
        {
            score = 2895,
            color = "#b73cd8",
        },
        {
            score = 2870,
            color = "#b23add",
        },
        {
            score = 2845,
            color = "#ae38e3",
        },
        {
            score = 2825,
            color = "#a837e8",
        },
        {
            score = 2800,
            color = "#a335ee",
        },
        {
            score = 2765,
            color = "#9842ec",
        },
        {
            score = 2745,
            color = "#8c4bea",
        },
        {
            score = 2720,
            color = "#7f54e8",
        },
        {
            score = 2695,
            color = "#715be5",
        },
        {
            score = 2670,
            color = "#6261e3",
        },
        {
            score = 2645,
            color = "#4f67e1",
        },
        {
            score = 2625,
            color = "#376cdf",
        },
        {
            score = 2600,
            color = "#0070dd",
        },
        {
            score = 2520,
            color = "#1673da",
        },
        {
            score = 2500,
            color = "#2275d8",
        },
        {
            score = 2475,
            color = "#2a78d5",
        },
        {
            score = 2450,
            color = "#317ad2",
        },
        {
            score = 2425,
            color = "#377dcf",
        },
        {
            score = 2400,
            color = "#3b7fcd",
        },
        {
            score = 2380,
            color = "#4082ca",
        },
        {
            score = 2355,
            color = "#4385c7",
        },
        {
            score = 2330,
            color = "#4787c4",
        },
        {
            score = 2305,
            color = "#4a8ac2",
        },
        {
            score = 2280,
            color = "#4c8cbf",
        },
        {
            score = 2260,
            color = "#4f8fbc",
        },
        {
            score = 2235,
            color = "#5192b9",
        },
        {
            score = 2210,
            color = "#5394b7",
        },
        {
            score = 2185,
            color = "#5597b4",
        },
        {
            score = 2160,
            color = "#579ab1",
        },
        {
            score = 2140,
            color = "#589cae",
        },
        {
            score = 2115,
            color = "#5a9fab",
        },
        {
            score = 2090,
            color = "#5ba2a8",
        },
        {
            score = 2065,
            color = "#5ca4a5",
        },
        {
            score = 2040,
            color = "#5da7a2",
        },
        {
            score = 2020,
            color = "#5daaa0",
        },
        {
            score = 1995,
            color = "#5eac9d",
        },
        {
            score = 1970,
            color = "#5faf9a",
        },
        {
            score = 1945,
            color = "#5fb297",
        },
        {
            score = 1920,
            color = "#5fb493",
        },
        {
            score = 1900,
            color = "#5fb790",
        },
        {
            score = 1875,
            color = "#5fba8d",
        },
        {
            score = 1850,
            color = "#5fbd8a",
        },
        {
            score = 1825,
            color = "#5fbf87",
        },
        {
            score = 1800,
            color = "#5fc284",
        },
        {
            score = 1780,
            color = "#5ec580",
        },
        {
            score = 1755,
            color = "#5ec77d",
        },
        {
            score = 1730,
            color = "#5dca7a",
        },
        {
            score = 1705,
            color = "#5ccd76",
        },
        {
            score = 1680,
            color = "#5bd073",
        },
        {
            score = 1660,
            color = "#5ad26f",
        },
        {
            score = 1635,
            color = "#58d56b",
        },
        {
            score = 1610,
            color = "#57d867",
        },
        {
            score = 1585,
            color = "#55db63",
        },
        {
            score = 1560,
            color = "#53dd5f",
        },
        {
            score = 1540,
            color = "#51e05b",
        },
        {
            score = 1515,
            color = "#4fe357",
        },
        {
            score = 1490,
            color = "#4ce652",
        },
        {
            score = 1465,
            color = "#4ae94d",
        },
        {
            score = 1440,
            color = "#46eb48",
        },
        {
            score = 1420,
            color = "#43ee42",
        },
        {
            score = 1395,
            color = "#3ff13c",
        },
        {
            score = 1370,
            color = "#3bf435",
        },
        {
            score = 1345,
            color = "#35f72e",
        },
        {
            score = 1320,
            color = "#2ff924",
        },
        {
            score = 1300,
            color = "#28fc17",
        },
        {
            score = 1275,
            color = "#1eff00",
        },
        {
            score = 1250,
            color = "#31ff18",
        },
        {
            score = 1225,
            color = "#3eff25",
        },
        {
            score = 1200,
            color = "#49ff30",
        },
        {
            score = 1175,
            color = "#52ff38",
        },
        {
            score = 1150,
            color = "#5bff40",
        },
        {
            score = 1125,
            color = "#62ff47",
        },
        {
            score = 1100,
            color = "#69ff4e",
        },
        {
            score = 1075,
            color = "#70ff54",
        },
        {
            score = 1050,
            color = "#76ff5a",
        },
        {
            score = 1025,
            color = "#7cff60",
        },
        {
            score = 1000,
            color = "#82ff65",
        },
        {
            score = 975,
            color = "#87ff6b",
        },
        {
            score = 950,
            color = "#8cff70",
        },
        {
            score = 925,
            color = "#91ff75",
        },
        {
            score = 900,
            color = "#96ff7a",
        },
        {
            score = 875,
            color = "#9bff7f",
        },
        {
            score = 850,
            color = "#9fff84",
        },
        {
            score = 825,
            color = "#a4ff89",
        },
        {
            score = 800,
            color = "#a8ff8e",
        },
        {
            score = 775,
            color = "#adff93",
        },
        {
            score = 750,
            color = "#b1ff98",
        },
        {
            score = 725,
            color = "#b5ff9d",
        },
        {
            score = 700,
            color = "#b9ffa2",
        },
        {
            score = 675,
            color = "#bdffa6",
        },
        {
            score = 650,
            color = "#c1ffab",
        },
        {
            score = 625,
            color = "#c5ffb0",
        },
        {
            score = 600,
            color = "#c8ffb5",
        },
        {
            score = 575,
            color = "#ccffb9",
        },
        {
            score = 550,
            color = "#d0ffbe",
        },
        {
            score = 525,
            color = "#d3ffc3",
        },
        {
            score = 500,
            color = "#d7ffc7",
        },
        {
            score = 475,
            color = "#dbffcc",
        },
        {
            score = 450,
            color = "#deffd1",
        },
        {
            score = 425,
            color = "#e2ffd5",
        },
        {
            score = 400,
            color = "#e5ffda",
        },
        {
            score = 375,
            color = "#e8ffdf",
        },
        {
            score = 350,
            color = "#ecffe3",
        },
        {
            score = 325,
            color = "#efffe8",
        },
        {
            score = 300,
            color = "#f2ffec",
        },
        {
            score = 275,
            color = "#f5fff1",
        },
        {
            score = 250,
            color = "#f9fff6",
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
