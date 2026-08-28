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
    dataVersion = "202608282006",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 42328,
    updatedAt = "Fri Aug 28 2026 20:06:18 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#de5596",
            colors = {
                all = "#de5596",
                horde = "#d64ea6",
                alliance = "#e05790",
            },
            all = {
                score = 3189.79,
                rank = 43,
                population = 42328,
                percentile = 0.1016,
            },
            horde = {
                score = 3112.78,
                rank = 24,
                population = 23848,
                percentile = 0.1006,
            },
            alliance = {
                score = 3228.71,
                rank = 19,
                population = 18480,
                percentile = 0.1028,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#c744c2",
            colors = {
                all = "#c744c2",
                horde = "#bb3ed2",
                alliance = "#ca46bc",
            },
            all = {
                score = 2990.42,
                rank = 424,
                population = 42328,
                percentile = 1.0017,
            },
            horde = {
                score = 2932.11,
                rank = 239,
                population = 23848,
                percentile = 1.0022,
            },
            alliance = {
                score = 3026.79,
                rank = 185,
                population = 18480,
                percentile = 1.0011,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#6261e3",
            colors = {
                all = "#6261e3",
                horde = "#4f67e1",
                alliance = "#715be5",
            },
            all = {
                score = 2684.15,
                rank = 4233,
                population = 42328,
                percentile = 10.0005,
            },
            horde = {
                score = 2669.78,
                rank = 2385,
                population = 23848,
                percentile = 10.0008,
            },
            alliance = {
                score = 2704.32,
                rank = 1848,
                population = 18480,
                percentile = 10,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#377dcf",
            colors = {
                all = "#377dcf",
                horde = "#4082ca",
                alliance = "#317ad2",
            },
            all = {
                score = 2429.43,
                rank = 10582,
                population = 42328,
                percentile = 25,
            },
            horde = {
                score = 2398.33,
                rank = 5962,
                population = 23848,
                percentile = 25,
            },
            alliance = {
                score = 2469.32,
                rank = 4620,
                population = 18480,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5eac9d",
            colors = {
                all = "#5eac9d",
                horde = "#5faf9a",
                alliance = "#5eac9d",
            },
            all = {
                score = 2000.8,
                rank = 16932,
                population = 42328,
                percentile = 40.0019,
            },
            horde = {
                score = 1988.7,
                rank = 9540,
                population = 23848,
                percentile = 40.0034,
            },
            alliance = {
                score = 2008.62,
                rank = 7392,
                population = 18480,
                percentile = 40,
            },
        },
    },
    populationByFaction = {
        all = 42328,
        horde = 23848,
        alliance = 18480,
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
            quantile = 0.99,
            color = "#c744c2",
            colors = {
                all = "#c744c2",
                horde = "#c744c2",
                alliance = "#c744c2",
            },
            all = {
                score = 2990.42,
                rank = 424,
                population = 42328,
                percentile = 1.0017,
            },
            horde = {
                score = 2991.58,
                rank = 144,
                population = 23848,
                percentile = 0.6038,
            },
            alliance = {
                score = 2997.41,
                rank = 259,
                population = 18480,
                percentile = 1.4015,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.769,
            color = "#2a78d5",
            colors = {
                all = "#2a78d5",
                horde = "#2a78d5",
                alliance = "#2a78d5",
            },
            all = {
                score = 2497.06,
                rank = 9778,
                population = 42328,
                percentile = 23.1005,
            },
            horde = {
                score = 2498.67,
                rank = 5295,
                population = 23848,
                percentile = 22.2031,
            },
            alliance = {
                score = 2496.27,
                rank = 4473,
                population = 18480,
                percentile = 24.2045,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.599,
            color = "#5eac9d",
            colors = {
                all = "#5eac9d",
                horde = "#5eac9d",
                alliance = "#5eac9d",
            },
            all = {
                score = 1997.39,
                rank = 16974,
                population = 42328,
                percentile = 40.1011,
            },
            horde = {
                score = 1998.96,
                rank = 9492,
                population = 23848,
                percentile = 39.8021,
            },
            alliance = {
                score = 1998.83,
                rank = 7466,
                population = 18480,
                percentile = 40.4004,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.503,
            color = "#4ce652",
            colors = {
                all = "#4ce652",
                horde = "#4ce652",
                alliance = "#4ce652",
            },
            all = {
                score = 1495.24,
                rank = 21038,
                population = 42328,
                percentile = 49.7023,
            },
            horde = {
                score = 1494.92,
                rank = 11924,
                population = 23848,
                percentile = 50,
            },
            alliance = {
                score = 1497.93,
                rank = 9111,
                population = 18480,
                percentile = 49.3019,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.396,
            color = "#87ff6b",
            colors = {
                all = "#87ff6b",
                horde = "#87ff6b",
                alliance = "#87ff6b",
            },
            all = {
                score = 999.92,
                rank = 25567,
                population = 42328,
                percentile = 60.4021,
            },
            horde = {
                score = 998.98,
                rank = 14500,
                population = 23848,
                percentile = 60.8017,
            },
            alliance = {
                score = 997.91,
                rank = 11088,
                population = 18480,
                percentile = 60,
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
                score = 2737.88,
                population = 14,
            },
            {
                timestampMs = 1787353487634,
                score = 2862.28,
                population = 21,
            },
            {
                timestampMs = 1787440431164,
                score = 2948.82,
                population = 27,
            },
            {
                timestampMs = 1787526804138,
                score = 2991.55,
                population = 32,
            },
            {
                timestampMs = 1787612799685,
                score = 3041.21,
                population = 35,
            },
            {
                timestampMs = 1787699112291,
                score = 3075.8,
                population = 38,
            },
            {
                timestampMs = 1787785286038,
                score = 3099.66,
                population = 41,
            },
            {
                timestampMs = 1787871649250,
                score = 3133.69,
                population = 42,
            },
            {
                timestampMs = 1787947578054,
                score = 3189.79,
                population = 43,
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
                score = 2663.74,
                population = 140,
            },
            {
                timestampMs = 1787353487634,
                score = 2713.43,
                population = 204,
            },
            {
                timestampMs = 1787440431164,
                score = 2761.05,
                population = 264,
            },
            {
                timestampMs = 1787526804138,
                score = 2800.23,
                population = 313,
            },
            {
                timestampMs = 1787612799685,
                score = 2834.9,
                population = 345,
            },
            {
                timestampMs = 1787699112291,
                score = 2874.73,
                population = 374,
            },
            {
                timestampMs = 1787785286038,
                score = 2883.63,
                population = 406,
            },
            {
                timestampMs = 1787871649250,
                score = 2942.7,
                population = 415,
            },
            {
                timestampMs = 1787947578054,
                score = 2990.42,
                population = 424,
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
                score = 2100.82,
                population = 1400,
            },
            {
                timestampMs = 1787353487634,
                score = 2374.05,
                population = 2035,
            },
            {
                timestampMs = 1787440431164,
                score = 2580.37,
                population = 2638,
            },
            {
                timestampMs = 1787526804138,
                score = 2618.47,
                population = 3128,
            },
            {
                timestampMs = 1787612799685,
                score = 2633.22,
                population = 3444,
            },
            {
                timestampMs = 1787699112291,
                score = 2640.86,
                population = 3736,
            },
            {
                timestampMs = 1787785286038,
                score = 2642.9,
                population = 4056,
            },
            {
                timestampMs = 1787871649250,
                score = 2663.32,
                population = 4148,
            },
            {
                timestampMs = 1787947578054,
                score = 2684.15,
                population = 4233,
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
                score = 1362.81,
                population = 3500,
            },
            {
                timestampMs = 1787353487634,
                score = 1807.86,
                population = 5088,
            },
            {
                timestampMs = 1787440431164,
                score = 2090.66,
                population = 6595,
            },
            {
                timestampMs = 1787526804138,
                score = 2212.99,
                population = 7820,
            },
            {
                timestampMs = 1787612799685,
                score = 2265.8,
                population = 8610,
            },
            {
                timestampMs = 1787699112291,
                score = 2296.9,
                population = 9339,
            },
            {
                timestampMs = 1787785286038,
                score = 2308.78,
                population = 10138,
            },
            {
                timestampMs = 1787871649250,
                score = 2347.54,
                population = 10368,
            },
            {
                timestampMs = 1787947578054,
                score = 2429.435,
                population = 10582,
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
                score = 958.459,
                population = 5600,
            },
            {
                timestampMs = 1787353487634,
                score = 1228.62,
                population = 8139,
            },
            {
                timestampMs = 1787440431164,
                score = 1452.25,
                population = 10552,
            },
            {
                timestampMs = 1787526804138,
                score = 1605.81,
                population = 12512,
            },
            {
                timestampMs = 1787612799685,
                score = 1683.18,
                population = 13775,
            },
            {
                timestampMs = 1787699112291,
                score = 1780.32,
                population = 14943,
            },
            {
                timestampMs = 1787785286038,
                score = 1825.59,
                population = 16221,
            },
            {
                timestampMs = 1787871649250,
                score = 1902.38,
                population = 16589,
            },
            {
                timestampMs = 1787947578054,
                score = 2000.8,
                population = 16932,
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
