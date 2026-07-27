local LOADERS=_G.QFXTalentData_Loaders
if not LOADERS then return end
LOADERS["DEMONHUNTER"]=function()
  return {
    apiVersion=1,
    dataVersion="2026.07.27.1232.12",
    classToken="DEMONHUNTER",
    specs={
      [577]={
        name="Havoc Demon Hunter",
        dungeons={
          [14032] =
          {
            recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMzYmMmZAAAAAAAzixsMDzM4Bmx2sNPwMjxALDsMbmxwsopxMzYYDAAAYAAAAMzgBAAAgB",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZGzkxMDAAAAAAYWMmtBzMwMWmNzMz2YMsMwysZGDzimGzMjZsBAAAMAAAAmZwAAAAwA",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxYmMmZAAAAAAAzyDMmtZYmBmx2sNzMjxALDsNbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmlxDYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZWmxMzMmZmMmZAAAAAAAzixsNDzMwM2mtZmZMGYZgtZzMGmFNNmZGDbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMzYmMmZAAAAAAAzmxsNYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsMeAzMwM2mtZmZMGDLDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmlZeAzMwM2mtZmZMGYZglZzMGmFNNmZGDbAAAADAAAgZGMAAAAM",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:34", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15829] =
          {
            recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMzYmMmZAAAAAAAzixsMDzM4Bmx2sNPwMjxALDsMbmxwsopxMzYYDAAAYAAAAMzgBAAAgB",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMmZmMmZAAAAAAAzixsNDzMwM2mtZmZMGYZglZzMGmFNNmZGDbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsppxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmlxDYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMzYmMmZAAAAAAAzmxsNYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMz2MmZmZGzkxMDAAAAAAYWMmtBzMz2MzYZ2mHYGLjhxyMbzghx2GTyYmxMWAAAAAAAAzMADAAAAD",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZeAzMwM2mtZmZMGYZglZzMGmFNNmZGDbAAAADAAAgZGMAAAAM",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:34", count = 9, share = 0.9000 },
                  { choice = "hero:35", count = 1, share = 0.1000 },
                },
              },
            },
          },
          [16395] =
          {
            recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZWmxMzMGzkxMDAAAAAAYWMmlZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZWmxMzMGzkxMDAAAAAAYWMmlZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZWmxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZWmxMzMGzkxMDAAAAAAYWMmlxDYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZWmxMzMmZmMmZAAAAAAAzixsNDzMwM2mtZmZMGYZgtZzMGmFNNmZGDbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMz2MmZmZGzkxMDAAAAAAYWMmtZYmZ2mZGLz28AzwMDjlZ2mBDjtNmkxMjhFAAAAAAAwMDwAAAAwA",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZWmxMzMzYmMmZAAAAAAAzmxsNYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZWmxMzMGzkxMDAAAAAAYWMmtxDYmZ2GzgtZmhxwYbmtZwwYbjJZmZGzYBAAAAAAAMzAMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsNbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMzYmwMDAAAAAAY2MmtZeAzMwM2mtZmZMGYZglZzMGmFNNmZGDbAAAADAAAgZGMAAAAM",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:34", count = 8, share = 0.8000 },
                  { choice = "hero:35", count = 2, share = 0.2000 },
                },
              },
            },
          },
          [16573] =
          {
            recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMzYmMmZAAAAAAAzmxsMeAzMwM2mtZmZMGYZgtZzMGmFNNmZGDbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmlZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtxDYmZ2GzgtZmhxwYZmtZwwYbjJZmZGzYBAAAAAAAMzAMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtxDYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmlZeAzMwM2mtZmZMGYZglZzMGmFNNmZGDbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMzYmMmZAAAAAAAzmxsNYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZGzkxMDAAAAAAY2MmtZYmBmx2sNPwMjZGDLDsNbmxwsppxMzYYDAAAYAAAAMzgBAAAgB",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:34", count = 9, share = 0.9000 },
                  { choice = "hero:35", count = 1, share = 0.1000 },
                },
              },
            },
          },
          [4813] =
          {
            recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMzYmwMDAAAAAAY2MmtZeAzMwM2mNzMz2YMsMwysZGDzimGzMjhNAAAAAAAAmZwAAAAwA",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmlxDYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsNbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMz2MmZmZGzkxMDAAAAAAYWMmtBzMz2MzYZ2mHYGLjhxyMbzghx2GTyYmxMWAAAAAAAAzMADAAAAD",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZeAzMwM2mtZmZMGYZglZzMGmFNNmZGDbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZWmxMzMmZmMmZAAAAAAAzixsNDzMwM2mtZmZMGYZgtZzMGmFNNmZGDbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmlZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYGMzMz2MmZmZGzkxMDAAAAAAYWMmtBzMz2MzgtZmxyMDjlZ2mBDjtNmkxMjZsAAAAAAAAmZAGAAAAG",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:34", count = 8, share = 0.8000 },
                  { choice = "hero:35", count = 2, share = 0.2000 },
                },
              },
            },
          },
          [8910] =
          {
            recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsMDzMYmx2sNPwMjxYYZglZxMGmFNNmZGzYDAAAAAAAgZGMAAAAM",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsMDzMYmx2sNPwMjxYYZglZxMGmFNNmZGzYDAAAAAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMmZmMmZAAAAAAAzmxsNDzMwM2mtZmZMGYZglZzMGmFNNmZGDbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMzYmwMDAAAAAAY2MmtZeAzM4Bmx2sNPwMjxAbDsMbmxwsopxMzYYDAAAYAAAAMzgBAAAgB",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZWmxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsppxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzyMmZmZGzkxMDAAAAAAYWMmtBzMwMWmNzMz2YMsMwysZGDzimGzMjZsBAAAMAAAAmZwAAAAwA",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGz0MmZAAAAAAAzixsNYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZGzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsppxMzYYDAAAAAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmlxDYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMzsNDzMwM2mtZmZMGYZgtZzMGmFNNmZGDbAAAADAAAgZGMAAAAM",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:34", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [6988] =
          {
            recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMzYmwMDAAAAAAY2MmtZeAzMwM2mNzMz2YMsMwysZGDzimGzMjhNAAAAAAAAmZwAAAAwA",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmlxDYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmlZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzyMmZmZGzkxMDAAAAAAY2MmtBzMwMWmNzMz2YMsMwysZGDzimGzMjZsBAAAMAAAAmZwAAAAwA",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsMeAzMwM2mtZmZMGDLDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzyMmZmZGzkxMDAAAAAAYWMmtBzMwMWmNzMz2YMsMwysZGDzimGzMjZsBAAAMAAAAmZwAAAAwA",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZGzkxMDAAAAAAY2MmtBzMwM2mtZmZMGDLDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZWmxMzMmZmMmZAAAAAAAzixsNDzMwM2mtZmZMGYZgtZzMGmFNNmZGDbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:34", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15808] =
          {
            recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMzYmwMDAAAAAAY2MmtZeAzMwM2mNzMz2YMsMwysZGDzimGzMjhNAAAAAAAAmZwAAAAwA",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMmZmMmZAAAAAAAzixsNDzMwM2mtZmZMGYZglZzMGmFNNmZGDbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsMDzMYmx2sNPwMjxYYZglZxMGmFNNmZGzYDAAAAAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzyMmZmZGzkxMDAAAAAAYWMmtBzMwMWmNzMz2YMsMwysZGDzimGzMjZsBAAAMAAAAmZwAAAAwA",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNeAzMwM2mtZmZMGDLDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMzYmMmZAAAAAAAzmxsNYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
              "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZeAzMwM2mtZmZMGYZglZzMGmFNNmZGDbAAAADAAAgZGMAAAAM",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:34", count = 10, share = 1.0000 },
                },
              },
            },
          },
        },
        raids={
          [1307]={
            bosses={
            [3176]={
              difficulties={
                [4] =
                {
                  recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMzMzEmZAAAAAAAzyMzYGMDmZsNbzDMzYMGWGYZWMjhZjpxMzYYDAAAAAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMzMzEmZAAAAAAAzmZmlZgBzM2mt5BmZMGYZglZxMGmNmGzMzMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGYZgtZxMGmNmGzMjhNAAAgBAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAz2DMmtZeAjBzM2mt5BmZMGDLDsMbmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMDjZmZmZmJMzAAAAAAAmlHYmZbmBDmZsNbzDMzYMGWGYZWMjhZjpxMzYYDAAAAAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzEmZAAAAAAAzmxYmxMDmZsNbzDMzYMGWGYZWMjhZjpxMzYYDAAAAAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMzMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:115248:r1"] = {
                        { choice = "talentid:115248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112834:r1"] = {
                        { choice = "talentid:112834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137048:r2"] = {
                        { choice = "talentid:137048:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:115246:r1"] = {
                        { choice = "talentid:115246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117754:r2"] = {
                        { choice = "talentid:117754:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112827:r1"] = {
                        { choice = "talentid:112827:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112824:r1"] = {
                        { choice = "talentid:112824:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112955:r1"] = {
                        { choice = "talentid:112955:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112944:r1"] = {
                        { choice = "talentid:112944:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137047:r1"] = {
                        { choice = "talentid:137047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117744:r1"] = {
                        { choice = "talentid:117744:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136032:r1"] = {
                        { choice = "talentid:136032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112950:r1"] = {
                        { choice = "talentid:112950:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112830:r1"] = {
                        { choice = "talentid:112830:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123329:r1"] = {
                        { choice = "talentid:123329:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112928:r1"] = {
                        { choice = "talentid:112928:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117502:r1"] = {
                        { choice = "talentid:117502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117498:r1"] = {
                        { choice = "talentid:117498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112911:r1"] = {
                        { choice = "talentid:112911:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112949:r1"] = {
                        { choice = "talentid:112949:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112831:r1"] = {
                        { choice = "talentid:112831:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117501:r1"] = {
                        { choice = "talentid:117501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112825:r1"] = {
                        { choice = "talentid:112825:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117513:r1"] = {
                        { choice = "talentid:117513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112826:r1"] = {
                        { choice = "talentid:112826:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137049:r1"] = {
                        { choice = "talentid:137049:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112957:r2"] = {
                        { choice = "talentid:112957:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112936:r2"] = {
                        { choice = "talentid:112936:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:124011:r1"] = {
                        { choice = "talentid:124011:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112832:r1"] = {
                        { choice = "talentid:112832:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112823:r1"] = {
                        { choice = "talentid:112823:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112948:r1"] = {
                        { choice = "talentid:112948:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112953:r1"] = {
                        { choice = "talentid:112953:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112923:r1"] = {
                        { choice = "talentid:112923:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117741:r1"] = {
                        { choice = "talentid:117741:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117765:r1"] = {
                        { choice = "talentid:117765:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112939:r1"] = {
                        { choice = "talentid:112939:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136030:r1"] = {
                        { choice = "talentid:136030:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112938:r1"] = {
                        { choice = "talentid:112938:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117509:r1"] = {
                        { choice = "talentid:117509:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112951:r1"] = {
                        { choice = "talentid:112951:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136031:r1"] = {
                        { choice = "talentid:136031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117514:r1"] = {
                        { choice = "talentid:117514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117515:r1"] = {
                        { choice = "talentid:117515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117506:r1"] = {
                        { choice = "talentid:117506:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117499:r1"] = {
                        { choice = "talentid:117499:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112959:r1"] = {
                        { choice = "talentid:112959:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117496:r1"] = {
                        { choice = "talentid:117496:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:124010:r1"] = {
                        { choice = "talentid:124010:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112828:r1"] = {
                        { choice = "talentid:112828:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134203:r1"] = {
                        { choice = "talentid:134203:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112924:r1"] = {
                        { choice = "talentid:112924:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:124009:r1"] = {
                        { choice = "talentid:124009:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzM2mt5BmZMGDLDsNbmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmMMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMDjZmZmxMZMzAAAAAAAmFjZbmxMDegZsNbzMzYMGWGYZWMjhZjpxMzYYDAAAAAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAYWMmtZYmBzM2mt5BmZMGDLDsMLmxwsw0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzixMzMzMzkxMDAAAAAAY2MmtZeAjBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMDjZmZMzMZMzAAAAAAAmFjZbmxMDegZsNbzMzYMGWGYbWMjhZjpxMzYYDAAAAAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAYWMzsMDMYmx2sNPwMjxYYZgtZxMGmNmGzMzMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:115248:r1"] = {
                        { choice = "talentid:115248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112834:r1"] = {
                        { choice = "talentid:112834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137048:r2"] = {
                        { choice = "talentid:137048:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:115246:r1"] = {
                        { choice = "talentid:115246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117754:r2"] = {
                        { choice = "talentid:117754:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112827:r1"] = {
                        { choice = "talentid:112827:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112824:r1"] = {
                        { choice = "talentid:112824:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112955:r1"] = {
                        { choice = "talentid:112955:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112944:r1"] = {
                        { choice = "talentid:112944:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137047:r1"] = {
                        { choice = "talentid:137047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117744:r1"] = {
                        { choice = "talentid:117744:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136032:r1"] = {
                        { choice = "talentid:136032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112950:r1"] = {
                        { choice = "talentid:112950:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112830:r1"] = {
                        { choice = "talentid:112830:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112959:r1"] = {
                        { choice = "talentid:112959:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123329:r1"] = {
                        { choice = "talentid:123329:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112928:r1"] = {
                        { choice = "talentid:112928:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117502:r1"] = {
                        { choice = "talentid:117502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117498:r1"] = {
                        { choice = "talentid:117498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112911:r1"] = {
                        { choice = "talentid:112911:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112831:r1"] = {
                        { choice = "talentid:112831:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117501:r1"] = {
                        { choice = "talentid:117501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112825:r1"] = {
                        { choice = "talentid:112825:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117513:r1"] = {
                        { choice = "talentid:117513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112826:r1"] = {
                        { choice = "talentid:112826:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112957:r2"] = {
                        { choice = "talentid:112957:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137049:r1"] = {
                        { choice = "talentid:137049:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112832:r1"] = {
                        { choice = "talentid:112832:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112823:r1"] = {
                        { choice = "talentid:112823:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112948:r1"] = {
                        { choice = "talentid:112948:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112953:r1"] = {
                        { choice = "talentid:112953:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112923:r1"] = {
                        { choice = "talentid:112923:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117741:r1"] = {
                        { choice = "talentid:117741:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117765:r1"] = {
                        { choice = "talentid:117765:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112939:r1"] = {
                        { choice = "talentid:112939:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136030:r1"] = {
                        { choice = "talentid:136030:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112938:r1"] = {
                        { choice = "talentid:112938:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117509:r1"] = {
                        { choice = "talentid:117509:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112951:r1"] = {
                        { choice = "talentid:112951:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136031:r1"] = {
                        { choice = "talentid:136031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117514:r1"] = {
                        { choice = "talentid:117514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117515:r1"] = {
                        { choice = "talentid:117515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117506:r1"] = {
                        { choice = "talentid:117506:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:124011:r1"] = {
                        { choice = "talentid:124011:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117499:r1"] = {
                        { choice = "talentid:117499:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112949:r1"] = {
                        { choice = "talentid:112949:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112936:r2"] = {
                        { choice = "talentid:112936:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:124010:r1"] = {
                        { choice = "talentid:124010:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117496:r1"] = {
                        { choice = "talentid:117496:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:112949:r2"] = {
                        { choice = "talentid:112949:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:112936:r1"] = {
                        { choice = "talentid:112936:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:124009:r1"] = {
                        { choice = "talentid:124009:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117510:r1"] = {
                        { choice = "talentid:117510:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112924:r1"] = {
                        { choice = "talentid:112924:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3177]={
              difficulties={
                [4] =
                {
                  recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzyMmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMzMzEmZAAAAAAAzyMzYGMDmZsNbzDMzYMGWGYZWMjhZjpxMzYYDAAAAAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MGzYGDmZsNbzDMzYMGWGYZWMjhZjpxMzYGbAAAAAAAAMzgBAAAgB",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MzsMDMYmx2sNPwMjxYYZglZxMGmNmGzMzMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAwmZmtZwMYmx2sNPwMjxYYZglZxMGmNmGzMzMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAz2DMmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzEmZAAAAAAAzmxYmxMDmZsNbzDMzYMGWGYZWMjhZjpxMzYYDAAAAAAAgZGMAAAAM",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:115248:r1"] = {
                        { choice = "talentid:115248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112834:r1"] = {
                        { choice = "talentid:112834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137048:r2"] = {
                        { choice = "talentid:137048:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:115246:r1"] = {
                        { choice = "talentid:115246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117754:r2"] = {
                        { choice = "talentid:117754:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112827:r1"] = {
                        { choice = "talentid:112827:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112824:r1"] = {
                        { choice = "talentid:112824:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112955:r1"] = {
                        { choice = "talentid:112955:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112944:r1"] = {
                        { choice = "talentid:112944:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137047:r1"] = {
                        { choice = "talentid:137047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117744:r1"] = {
                        { choice = "talentid:117744:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136032:r1"] = {
                        { choice = "talentid:136032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112950:r1"] = {
                        { choice = "talentid:112950:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112830:r1"] = {
                        { choice = "talentid:112830:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112959:r1"] = {
                        { choice = "talentid:112959:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123329:r1"] = {
                        { choice = "talentid:123329:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112928:r1"] = {
                        { choice = "talentid:112928:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117502:r1"] = {
                        { choice = "talentid:117502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117498:r1"] = {
                        { choice = "talentid:117498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124011:r1"] = {
                        { choice = "talentid:124011:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112949:r1"] = {
                        { choice = "talentid:112949:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112831:r1"] = {
                        { choice = "talentid:112831:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117501:r1"] = {
                        { choice = "talentid:117501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112825:r1"] = {
                        { choice = "talentid:112825:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117513:r1"] = {
                        { choice = "talentid:117513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112826:r1"] = {
                        { choice = "talentid:112826:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137049:r1"] = {
                        { choice = "talentid:137049:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112957:r2"] = {
                        { choice = "talentid:112957:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112936:r2"] = {
                        { choice = "talentid:112936:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112832:r1"] = {
                        { choice = "talentid:112832:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112823:r1"] = {
                        { choice = "talentid:112823:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112948:r1"] = {
                        { choice = "talentid:112948:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112953:r1"] = {
                        { choice = "talentid:112953:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112923:r1"] = {
                        { choice = "talentid:112923:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117741:r1"] = {
                        { choice = "talentid:117741:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117765:r1"] = {
                        { choice = "talentid:117765:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117499:r1"] = {
                        { choice = "talentid:117499:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112939:r1"] = {
                        { choice = "talentid:112939:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136030:r1"] = {
                        { choice = "talentid:136030:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112938:r1"] = {
                        { choice = "talentid:112938:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117509:r1"] = {
                        { choice = "talentid:117509:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112951:r1"] = {
                        { choice = "talentid:112951:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136031:r1"] = {
                        { choice = "talentid:136031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117514:r1"] = {
                        { choice = "talentid:117514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117515:r1"] = {
                        { choice = "talentid:117515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117506:r1"] = {
                        { choice = "talentid:117506:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112911:r1"] = {
                        { choice = "talentid:112911:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117496:r1"] = {
                        { choice = "talentid:117496:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:124010:r1"] = {
                        { choice = "talentid:124010:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112925:r1"] = {
                        { choice = "talentid:112925:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAYWMmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzmxsNDzMYmx2sNPwMjxYYZglZxMGmFmGzMjZsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMzMzEmZAAAAAAAzyMzYGMDmZsNbzDMzYMGWGYZWMjhZjpxMzYYDAAAAAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAYWMzsMDMYmx2sNPwMjxYYZgtZxMGmNmGzMzMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMzMzEmZAAAAAAAzyDMmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmwMDAAAAAAwyMzYGmZwMjtZbegZGjxwyAbziZMMbMNmZmZYDAAAAAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAYWMmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmwMDAAAAAAwyMzYGmZwMjtZbegZGjxwyAbziZMMbMNmZmZYDAAAAAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAYWMmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:115248:r1"] = {
                        { choice = "talentid:115248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112834:r1"] = {
                        { choice = "talentid:112834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137048:r2"] = {
                        { choice = "talentid:137048:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:115246:r1"] = {
                        { choice = "talentid:115246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117754:r2"] = {
                        { choice = "talentid:117754:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112827:r1"] = {
                        { choice = "talentid:112827:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112824:r1"] = {
                        { choice = "talentid:112824:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112955:r1"] = {
                        { choice = "talentid:112955:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112944:r1"] = {
                        { choice = "talentid:112944:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137047:r1"] = {
                        { choice = "talentid:137047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117744:r1"] = {
                        { choice = "talentid:117744:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136032:r1"] = {
                        { choice = "talentid:136032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112950:r1"] = {
                        { choice = "talentid:112950:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112830:r1"] = {
                        { choice = "talentid:112830:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112959:r1"] = {
                        { choice = "talentid:112959:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123329:r1"] = {
                        { choice = "talentid:123329:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112928:r1"] = {
                        { choice = "talentid:112928:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117502:r1"] = {
                        { choice = "talentid:117502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117498:r1"] = {
                        { choice = "talentid:117498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112949:r1"] = {
                        { choice = "talentid:112949:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112831:r1"] = {
                        { choice = "talentid:112831:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117501:r1"] = {
                        { choice = "talentid:117501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112825:r1"] = {
                        { choice = "talentid:112825:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117513:r1"] = {
                        { choice = "talentid:117513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112826:r1"] = {
                        { choice = "talentid:112826:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137049:r1"] = {
                        { choice = "talentid:137049:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112957:r2"] = {
                        { choice = "talentid:112957:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112936:r2"] = {
                        { choice = "talentid:112936:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112832:r1"] = {
                        { choice = "talentid:112832:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112823:r1"] = {
                        { choice = "talentid:112823:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112948:r1"] = {
                        { choice = "talentid:112948:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112953:r1"] = {
                        { choice = "talentid:112953:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112923:r1"] = {
                        { choice = "talentid:112923:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117741:r1"] = {
                        { choice = "talentid:117741:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117765:r1"] = {
                        { choice = "talentid:117765:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117499:r1"] = {
                        { choice = "talentid:117499:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112939:r1"] = {
                        { choice = "talentid:112939:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136030:r1"] = {
                        { choice = "talentid:136030:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112938:r1"] = {
                        { choice = "talentid:112938:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117509:r1"] = {
                        { choice = "talentid:117509:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112951:r1"] = {
                        { choice = "talentid:112951:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136031:r1"] = {
                        { choice = "talentid:136031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117514:r1"] = {
                        { choice = "talentid:117514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117515:r1"] = {
                        { choice = "talentid:117515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117506:r1"] = {
                        { choice = "talentid:117506:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:124011:r1"] = {
                        { choice = "talentid:124011:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112911:r1"] = {
                        { choice = "talentid:112911:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117496:r1"] = {
                        { choice = "talentid:117496:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:124010:r1"] = {
                        { choice = "talentid:124010:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117510:r1"] = {
                        { choice = "talentid:117510:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3179]={
              difficulties={
                [4] =
                {
                  recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MGzYGDmZsNbzDMzYMGWGYZWMjhZjpxMzYGbAAAAAAAAMzgBAAAgB",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MzsMDMYmx2sNPwMjxYYZglZxMGmNmGzMzMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMzMzEmZAAAAAAAzyMzYGMDmZsNbzDMzYMGWGYZWMjhZjpxMzYYDAAAAAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAwmZmtZwMYmx2sNPwMjxYYZglZxMGmNmGzMzMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZGzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzyMmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:115248:r1"] = {
                        { choice = "talentid:115248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112834:r1"] = {
                        { choice = "talentid:112834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137048:r2"] = {
                        { choice = "talentid:137048:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:115246:r1"] = {
                        { choice = "talentid:115246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117754:r2"] = {
                        { choice = "talentid:117754:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112827:r1"] = {
                        { choice = "talentid:112827:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112824:r1"] = {
                        { choice = "talentid:112824:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112955:r1"] = {
                        { choice = "talentid:112955:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112944:r1"] = {
                        { choice = "talentid:112944:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137047:r1"] = {
                        { choice = "talentid:137047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117744:r1"] = {
                        { choice = "talentid:117744:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136032:r1"] = {
                        { choice = "talentid:136032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112950:r1"] = {
                        { choice = "talentid:112950:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112830:r1"] = {
                        { choice = "talentid:112830:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112959:r1"] = {
                        { choice = "talentid:112959:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123329:r1"] = {
                        { choice = "talentid:123329:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112928:r1"] = {
                        { choice = "talentid:112928:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117502:r1"] = {
                        { choice = "talentid:117502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117498:r1"] = {
                        { choice = "talentid:117498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112949:r1"] = {
                        { choice = "talentid:112949:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112831:r1"] = {
                        { choice = "talentid:112831:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117501:r1"] = {
                        { choice = "talentid:117501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112825:r1"] = {
                        { choice = "talentid:112825:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117513:r1"] = {
                        { choice = "talentid:117513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112826:r1"] = {
                        { choice = "talentid:112826:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112957:r2"] = {
                        { choice = "talentid:112957:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137049:r1"] = {
                        { choice = "talentid:137049:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112936:r2"] = {
                        { choice = "talentid:112936:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:124011:r1"] = {
                        { choice = "talentid:124011:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112832:r1"] = {
                        { choice = "talentid:112832:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112823:r1"] = {
                        { choice = "talentid:112823:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112948:r1"] = {
                        { choice = "talentid:112948:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112953:r1"] = {
                        { choice = "talentid:112953:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112923:r1"] = {
                        { choice = "talentid:112923:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117741:r1"] = {
                        { choice = "talentid:117741:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117765:r1"] = {
                        { choice = "talentid:117765:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117499:r1"] = {
                        { choice = "talentid:117499:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112939:r1"] = {
                        { choice = "talentid:112939:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136030:r1"] = {
                        { choice = "talentid:136030:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112938:r1"] = {
                        { choice = "talentid:112938:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117509:r1"] = {
                        { choice = "talentid:117509:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112951:r1"] = {
                        { choice = "talentid:112951:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136031:r1"] = {
                        { choice = "talentid:136031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117514:r1"] = {
                        { choice = "talentid:117514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117515:r1"] = {
                        { choice = "talentid:117515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117506:r1"] = {
                        { choice = "talentid:117506:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112911:r1"] = {
                        { choice = "talentid:112911:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117496:r1"] = {
                        { choice = "talentid:117496:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:124010:r1"] = {
                        { choice = "talentid:124010:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112925:r1"] = {
                        { choice = "talentid:112925:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMzMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmMmZAAAAAAAzixsNDjBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMzMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMzYmMmZAAAAAAAzyDMmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAz2DMmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmwMDAAAAAAY2egZmtZeAMYmx2sNPwMjxYYZgtZxMGmNmGzMzMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2egxYGmZwMjtZbegZGjxwyALziZMMLMNmZGDbAAAAAAAAMzgBAAAgB",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzyMzMzMmZmwMDAAAAAAY2MzYGYwMjtZbegZGjxwyAbziZMMbMNmZmZGbAAAAAAAAMzgBAAAgB",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:115248:r1"] = {
                        { choice = "talentid:115248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112834:r1"] = {
                        { choice = "talentid:112834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137048:r2"] = {
                        { choice = "talentid:137048:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:115246:r1"] = {
                        { choice = "talentid:115246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117754:r2"] = {
                        { choice = "talentid:117754:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112827:r1"] = {
                        { choice = "talentid:112827:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112824:r1"] = {
                        { choice = "talentid:112824:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112955:r1"] = {
                        { choice = "talentid:112955:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112944:r1"] = {
                        { choice = "talentid:112944:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137047:r1"] = {
                        { choice = "talentid:137047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117744:r1"] = {
                        { choice = "talentid:117744:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136032:r1"] = {
                        { choice = "talentid:136032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112950:r1"] = {
                        { choice = "talentid:112950:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112830:r1"] = {
                        { choice = "talentid:112830:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112959:r1"] = {
                        { choice = "talentid:112959:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123329:r1"] = {
                        { choice = "talentid:123329:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112928:r1"] = {
                        { choice = "talentid:112928:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117502:r1"] = {
                        { choice = "talentid:117502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117498:r1"] = {
                        { choice = "talentid:117498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112911:r1"] = {
                        { choice = "talentid:112911:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112949:r1"] = {
                        { choice = "talentid:112949:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112831:r1"] = {
                        { choice = "talentid:112831:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117501:r1"] = {
                        { choice = "talentid:117501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112825:r1"] = {
                        { choice = "talentid:112825:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117513:r1"] = {
                        { choice = "talentid:117513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112826:r1"] = {
                        { choice = "talentid:112826:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137049:r1"] = {
                        { choice = "talentid:137049:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112957:r2"] = {
                        { choice = "talentid:112957:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112936:r2"] = {
                        { choice = "talentid:112936:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112832:r1"] = {
                        { choice = "talentid:112832:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112823:r1"] = {
                        { choice = "talentid:112823:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112948:r1"] = {
                        { choice = "talentid:112948:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112953:r1"] = {
                        { choice = "talentid:112953:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112923:r1"] = {
                        { choice = "talentid:112923:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117741:r1"] = {
                        { choice = "talentid:117741:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117765:r1"] = {
                        { choice = "talentid:117765:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117499:r1"] = {
                        { choice = "talentid:117499:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112939:r1"] = {
                        { choice = "talentid:112939:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136030:r1"] = {
                        { choice = "talentid:136030:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112938:r1"] = {
                        { choice = "talentid:112938:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117509:r1"] = {
                        { choice = "talentid:117509:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112951:r1"] = {
                        { choice = "talentid:112951:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136031:r1"] = {
                        { choice = "talentid:136031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117514:r1"] = {
                        { choice = "talentid:117514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117515:r1"] = {
                        { choice = "talentid:117515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117506:r1"] = {
                        { choice = "talentid:117506:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:124011:r1"] = {
                        { choice = "talentid:124011:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:124010:r1"] = {
                        { choice = "talentid:124010:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117496:r1"] = {
                        { choice = "talentid:117496:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112924:r1"] = {
                        { choice = "talentid:112924:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117510:r1"] = {
                        { choice = "talentid:117510:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112840:r1"] = {
                        { choice = "talentid:112840:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3178]={
              difficulties={
                [4] =
                {
                  recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMYmx2sNPwMz2YglB2mNzYYWYaMzMmxGAAAAAAAAzMYAAAAYA",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMDjZmZmZmJjZGAAAAAAwsYmZbmBDmZsNbzDMzYMGWGYZWMjhZjpxMzYYDAAAAAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMzMzkxMDAAAAAAY2egxYGmZwDMjtZbmZmtxALDsNLmxwsw0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzEmZAAAAAAAzmxYmxMDmZsNbzDMzYMGWGYZWMjhZjpxMzYYDAAAAAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMzwkxMDAAAAAAY2MmtZYmBmxysZmZMGDLDsMbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:115248:r1"] = {
                        { choice = "talentid:115248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112834:r1"] = {
                        { choice = "talentid:112834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137048:r2"] = {
                        { choice = "talentid:137048:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:115246:r1"] = {
                        { choice = "talentid:115246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117754:r2"] = {
                        { choice = "talentid:117754:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112827:r1"] = {
                        { choice = "talentid:112827:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112824:r1"] = {
                        { choice = "talentid:112824:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112955:r1"] = {
                        { choice = "talentid:112955:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112944:r1"] = {
                        { choice = "talentid:112944:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137047:r1"] = {
                        { choice = "talentid:137047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136032:r1"] = {
                        { choice = "talentid:136032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112950:r1"] = {
                        { choice = "talentid:112950:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112830:r1"] = {
                        { choice = "talentid:112830:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123329:r1"] = {
                        { choice = "talentid:123329:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112928:r1"] = {
                        { choice = "talentid:112928:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117502:r1"] = {
                        { choice = "talentid:117502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117498:r1"] = {
                        { choice = "talentid:117498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112911:r1"] = {
                        { choice = "talentid:112911:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112831:r1"] = {
                        { choice = "talentid:112831:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117501:r1"] = {
                        { choice = "talentid:117501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112825:r1"] = {
                        { choice = "talentid:112825:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117513:r1"] = {
                        { choice = "talentid:117513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112826:r1"] = {
                        { choice = "talentid:112826:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137049:r1"] = {
                        { choice = "talentid:137049:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112957:r2"] = {
                        { choice = "talentid:112957:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112832:r1"] = {
                        { choice = "talentid:112832:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112823:r1"] = {
                        { choice = "talentid:112823:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112953:r1"] = {
                        { choice = "talentid:112953:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112923:r1"] = {
                        { choice = "talentid:112923:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117741:r1"] = {
                        { choice = "talentid:117741:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117765:r1"] = {
                        { choice = "talentid:117765:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112939:r1"] = {
                        { choice = "talentid:112939:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136030:r1"] = {
                        { choice = "talentid:136030:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112938:r1"] = {
                        { choice = "talentid:112938:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117509:r1"] = {
                        { choice = "talentid:117509:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112951:r1"] = {
                        { choice = "talentid:112951:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136031:r1"] = {
                        { choice = "talentid:136031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117514:r1"] = {
                        { choice = "talentid:117514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117515:r1"] = {
                        { choice = "talentid:117515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117506:r1"] = {
                        { choice = "talentid:117506:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117744:r1"] = {
                        { choice = "talentid:117744:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112948:r1"] = {
                        { choice = "talentid:112948:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112949:r1"] = {
                        { choice = "talentid:112949:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112936:r2"] = {
                        { choice = "talentid:112936:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112959:r1"] = {
                        { choice = "talentid:112959:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117499:r1"] = {
                        { choice = "talentid:117499:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:124011:r1"] = {
                        { choice = "talentid:124011:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117496:r1"] = {
                        { choice = "talentid:117496:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:124010:r1"] = {
                        { choice = "talentid:124010:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117510:r1"] = {
                        { choice = "talentid:117510:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:124009:r1"] = {
                        { choice = "talentid:124009:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134227:r1"] = {
                        { choice = "talentid:134227:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:112949:r2"] = {
                        { choice = "talentid:112949:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112936:r1"] = {
                        { choice = "talentid:112936:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112943:r1"] = {
                        { choice = "talentid:112943:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112828:r1"] = {
                        { choice = "talentid:112828:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134203:r1"] = {
                        { choice = "talentid:134203:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMjZMzMzMzMZMzAAAAAAAmNzMmZwAzYb2mZmZbMwyALzmZMMbMNmZGDbAAAADAAAgZGMAAAAM",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMjZMzMzMzMZMzAAAAAAAmNzMmZwAzYb2mZmZbMwyALzmZMMbMNmZGDbAAAADAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMjZMzMzMzMZMzAAAAAAAmNzMmZwAzYb2mZmZbMwyALzmZMMbMNmZGDbAAAADAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MzsMDMwM2mtZmZ2GDsMw2sZGDzGTjZmZG2AAAAGAAAAzMYAAAAYA",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMzMz0MmZAAAAAAADzMm5BwAzYb2mZmZbMwyAbzmZMMbMNmZGzYDAAAYAAAAMzgBAAAgB",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBmx2sNzMz2YglBWmNzYY2YaMzMG2AAAAGAAAAzMYAAAAYA",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMjZMzMzMmJMzAAAAAAAmNzMbzMYgZsNbzMzsNGYZglZzMGmNmGzMzMsBAAAMAAAAmZwAAAAwA",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzyMmZmxYmMmZAAAAAAAziZGjxMDegZsNbzMzsNGYZgtZzMGmNmGzMjhNAAAAAAAAmZwAAAAwA",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzyMmZmZmZmwMDAAAAAAY2MzsMDMwM2mtZmZ2GDsMwysZGDzGTjZmZG2AAAAGAAAAzMYAAAAYA",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAz2DMmtZYmBPwM2mtZmZ2GDsMw2sZGDzGTjZmxwGAAAAAAAAzMYAAAAYA",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMjZMzMzMzMZMzAAAAAAAmNzMmZwAzYb2mZmZbMwyALzmZMMbMNmZGDbAAAADAAAgZGMAAAAM",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:115248:r1"] = {
                        { choice = "talentid:115248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112834:r1"] = {
                        { choice = "talentid:112834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137048:r2"] = {
                        { choice = "talentid:137048:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:115246:r1"] = {
                        { choice = "talentid:115246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117754:r2"] = {
                        { choice = "talentid:117754:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112827:r1"] = {
                        { choice = "talentid:112827:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112824:r1"] = {
                        { choice = "talentid:112824:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112955:r1"] = {
                        { choice = "talentid:112955:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112944:r1"] = {
                        { choice = "talentid:112944:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137047:r1"] = {
                        { choice = "talentid:137047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117744:r1"] = {
                        { choice = "talentid:117744:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136032:r1"] = {
                        { choice = "talentid:136032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112950:r1"] = {
                        { choice = "talentid:112950:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112830:r1"] = {
                        { choice = "talentid:112830:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123329:r1"] = {
                        { choice = "talentid:123329:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112928:r1"] = {
                        { choice = "talentid:112928:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117502:r1"] = {
                        { choice = "talentid:117502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124009:r1"] = {
                        { choice = "talentid:124009:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117498:r1"] = {
                        { choice = "talentid:117498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112911:r1"] = {
                        { choice = "talentid:112911:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124011:r1"] = {
                        { choice = "talentid:124011:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112831:r1"] = {
                        { choice = "talentid:112831:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117501:r1"] = {
                        { choice = "talentid:117501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112949:r2"] = {
                        { choice = "talentid:112949:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112825:r1"] = {
                        { choice = "talentid:112825:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117513:r1"] = {
                        { choice = "talentid:117513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112826:r1"] = {
                        { choice = "talentid:112826:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137049:r1"] = {
                        { choice = "talentid:137049:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112957:r2"] = {
                        { choice = "talentid:112957:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112832:r1"] = {
                        { choice = "talentid:112832:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112823:r1"] = {
                        { choice = "talentid:112823:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112948:r1"] = {
                        { choice = "talentid:112948:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112953:r1"] = {
                        { choice = "talentid:112953:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117741:r1"] = {
                        { choice = "talentid:117741:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117765:r1"] = {
                        { choice = "talentid:117765:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112939:r1"] = {
                        { choice = "talentid:112939:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134227:r1"] = {
                        { choice = "talentid:134227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136030:r1"] = {
                        { choice = "talentid:136030:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112938:r1"] = {
                        { choice = "talentid:112938:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117509:r1"] = {
                        { choice = "talentid:117509:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112951:r1"] = {
                        { choice = "talentid:112951:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136031:r1"] = {
                        { choice = "talentid:136031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117514:r1"] = {
                        { choice = "talentid:117514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117515:r1"] = {
                        { choice = "talentid:117515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117506:r1"] = {
                        { choice = "talentid:117506:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112923:r1"] = {
                        { choice = "talentid:112923:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134203:r1"] = {
                        { choice = "talentid:134203:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117496:r1"] = {
                        { choice = "talentid:117496:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 5, share = 0.5000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:124010:r1"] = {
                        { choice = "talentid:124010:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112936:r1"] = {
                        { choice = "talentid:112936:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112924:r1"] = {
                        { choice = "talentid:112924:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3180]={
              difficulties={
                [4] =
                {
                  recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmZmZmMmZAAAAAAAzyDMmtZYMz2YGbz2YGGDjlB2mNzYY2YaMzMG2AAAAAAAAYmBDAAAAD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxMzEmZAAAAAAAz2DMzsNDmZ2YGbz28AzwYYsMw2sZGDzGTjZmZG2AAAAAAAAYmBDAAAAD",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxMzEmZAAAAAAAzyDMzsNDmZ2YGbz28AzwYYsMw2sZGDzGTjZmZG2AAAAAAAAYmBDAAAAD",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMzMzEmZAAAAAAAzmZmlZgZ2GzYb2GzwYYsMw2sZGDzGTjZmZG2AAAAAAAAYmBDAAAAD",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmZmZmwMDAAAAAAYWegZmlZgZ2GzYb2GzwYYsMw2sZGDzGTjZmZG2AAAAAAAAYmBDAAAAD",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmZmZmMmZAAAAAAAzyDMmtZYMz2YGbz2YGGDjlB2mNzYY2YaMzMG2AAAAAAAAYmBDAAAAD",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmZmZmMmZAAAAAAAzmxsNDzMz2YGbz2YGGDjlB2mFzYY2YaMzMG2AAAAAAAAYmBDAAAAD",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmZmZmwMDAAAAAAYWegZmtZeAMYmx2sNPwMjxALDsNbmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMzMzEmZAAAAAAAzmxsNDzMz2YGbz2YGGDjlBWmNzYY2YaMzMG2AAAAAAAAYmBDAAAAD",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxMzEmZAAAAAAAzmxYmxMzsNmx2sNmhxwYZglZzMGmNmGzMjZsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsNbmxwsw0YmZMjNAAAgBAAAwMDGAAAAG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137048:r2"] = {
                        { choice = "talentid:137048:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:115246:r1"] = {
                        { choice = "talentid:115246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112950:r1"] = {
                        { choice = "talentid:112950:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112911:r1"] = {
                        { choice = "talentid:112911:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112831:r1"] = {
                        { choice = "talentid:112831:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112828:r1"] = {
                        { choice = "talentid:112828:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112823:r1"] = {
                        { choice = "talentid:112823:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117741:r1"] = {
                        { choice = "talentid:117741:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136030:r1"] = {
                        { choice = "talentid:136030:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123329:r1"] = {
                        { choice = "talentid:123329:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115248:r1"] = {
                        { choice = "talentid:115248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112955:r1"] = {
                        { choice = "talentid:112955:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112824:r1"] = {
                        { choice = "talentid:112824:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112957:r2"] = {
                        { choice = "talentid:112957:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112832:r1"] = {
                        { choice = "talentid:112832:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112938:r1"] = {
                        { choice = "talentid:112938:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112951:r1"] = {
                        { choice = "talentid:112951:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117514:r1"] = {
                        { choice = "talentid:117514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117506:r1"] = {
                        { choice = "talentid:117506:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137047:r1"] = {
                        { choice = "talentid:137047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112944:r1"] = {
                        { choice = "talentid:112944:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117744:r1"] = {
                        { choice = "talentid:117744:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136032:r1"] = {
                        { choice = "talentid:136032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112830:r1"] = {
                        { choice = "talentid:112830:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117502:r1"] = {
                        { choice = "talentid:117502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117498:r1"] = {
                        { choice = "talentid:117498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112825:r1"] = {
                        { choice = "talentid:112825:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112826:r1"] = {
                        { choice = "talentid:112826:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112923:r1"] = {
                        { choice = "talentid:112923:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112939:r1"] = {
                        { choice = "talentid:112939:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112834:r1"] = {
                        { choice = "talentid:112834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117754:r2"] = {
                        { choice = "talentid:117754:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112827:r1"] = {
                        { choice = "talentid:112827:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112928:r1"] = {
                        { choice = "talentid:112928:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117501:r1"] = {
                        { choice = "talentid:117501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117513:r1"] = {
                        { choice = "talentid:117513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137049:r1"] = {
                        { choice = "talentid:137049:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117765:r1"] = {
                        { choice = "talentid:117765:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112948:r1"] = {
                        { choice = "talentid:112948:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117509:r1"] = {
                        { choice = "talentid:117509:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136031:r1"] = {
                        { choice = "talentid:136031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117515:r1"] = {
                        { choice = "talentid:117515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124011:r1"] = {
                        { choice = "talentid:124011:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:124009:r1"] = {
                        { choice = "talentid:124009:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112932:r1"] = {
                        { choice = "talentid:112932:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:124010:r1"] = {
                        { choice = "talentid:124010:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117764:r1"] = {
                        { choice = "talentid:117764:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:115244:r1"] = {
                        { choice = "talentid:115244:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112934:r1"] = {
                        { choice = "talentid:112934:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112949:r1"] = {
                        { choice = "talentid:112949:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112953:r1"] = {
                        { choice = "talentid:112953:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117496:r1"] = {
                        { choice = "talentid:117496:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117499:r1"] = {
                        { choice = "talentid:117499:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112924:r1"] = {
                        { choice = "talentid:112924:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112936:r2"] = {
                        { choice = "talentid:112936:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112949:r2"] = {
                        { choice = "talentid:112949:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:134203:r1"] = {
                        { choice = "talentid:134203:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117510:r1"] = {
                        { choice = "talentid:117510:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxMzkxMDAAAAAAYWegxsNDzMz2YGbz2YGGDjlB2mNzYY2YaMzMG2AAAAAAAAYmBDAAAAD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMzMzEmZAAAAAAAzmxsNDzMz2YGbz2YGGDjlB2mNzYY2YaMzMG2AAAAAAAAYmBDAAAAD",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMzMzEmZAAAAAAAzmxsNDzMz2YGbz2YGGDjlB2mNzYY2YaMzMG2AAAAAAAAYmBDAAAAD",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxMzkxMDAAAAAAYWmxYGmZmtxM2mtxMMGGLDsNbmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxMzkxMDAAAAAAYWegxsNDzMz2YGbz2YGGDjlB2mNzYY2YaMzMG2AAAAAAAAYmBDAAAAD",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMzMzEmZAAAAAAAzmxsNDzMz2YGbz2YGGDjlB2mNzYY2YaMzMG2AAAAAAAAYmBDAAAAD",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmZmZmMmZAAAAAAAzmxsNDzMz2YGbz2YGGDjlB2mNzYY2YaMzMG2AAAAAAAAYmBDAAAAD",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMGzMmZmtxM2mtxMMGGLDsNbmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2GzYb2GzwYYsMw2sZGDzCTjZmxM2AAAAAAAAYmBDAAAAD",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxMzkxMDAAAAAAYWegxsNDzMz2YGbz2YGGDjlB2mNzYY2YaMzMG2AAAAAAAAYmBDAAAAD",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZmZmZ2MmZmxMzkxMDAAAAAAYWegxsNDzMz2YGbz2YGGDjlB2mNzYY2YaMzMG2AAAAAAAAYmBDAAAAD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137048:r2"] = {
                        { choice = "talentid:137048:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:115246:r1"] = {
                        { choice = "talentid:115246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112950:r1"] = {
                        { choice = "talentid:112950:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112911:r1"] = {
                        { choice = "talentid:112911:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112932:r1"] = {
                        { choice = "talentid:112932:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112831:r1"] = {
                        { choice = "talentid:112831:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112828:r1"] = {
                        { choice = "talentid:112828:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112823:r1"] = {
                        { choice = "talentid:112823:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117741:r1"] = {
                        { choice = "talentid:117741:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136030:r1"] = {
                        { choice = "talentid:136030:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112934:r1"] = {
                        { choice = "talentid:112934:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123329:r1"] = {
                        { choice = "talentid:123329:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115248:r1"] = {
                        { choice = "talentid:115248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112955:r1"] = {
                        { choice = "talentid:112955:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112824:r1"] = {
                        { choice = "talentid:112824:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112957:r2"] = {
                        { choice = "talentid:112957:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112832:r1"] = {
                        { choice = "talentid:112832:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124010:r1"] = {
                        { choice = "talentid:124010:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117764:r1"] = {
                        { choice = "talentid:117764:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112938:r1"] = {
                        { choice = "talentid:112938:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112951:r1"] = {
                        { choice = "talentid:112951:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117514:r1"] = {
                        { choice = "talentid:117514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117506:r1"] = {
                        { choice = "talentid:117506:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137047:r1"] = {
                        { choice = "talentid:137047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112944:r1"] = {
                        { choice = "talentid:112944:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117744:r1"] = {
                        { choice = "talentid:117744:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136032:r1"] = {
                        { choice = "talentid:136032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112830:r1"] = {
                        { choice = "talentid:112830:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117502:r1"] = {
                        { choice = "talentid:117502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117498:r1"] = {
                        { choice = "talentid:117498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112825:r1"] = {
                        { choice = "talentid:112825:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112826:r1"] = {
                        { choice = "talentid:112826:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112923:r1"] = {
                        { choice = "talentid:112923:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112939:r1"] = {
                        { choice = "talentid:112939:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112834:r1"] = {
                        { choice = "talentid:112834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117754:r2"] = {
                        { choice = "talentid:117754:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112827:r1"] = {
                        { choice = "talentid:112827:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112928:r1"] = {
                        { choice = "talentid:112928:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124009:r1"] = {
                        { choice = "talentid:124009:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117501:r1"] = {
                        { choice = "talentid:117501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117513:r1"] = {
                        { choice = "talentid:117513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137049:r1"] = {
                        { choice = "talentid:137049:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117765:r1"] = {
                        { choice = "talentid:117765:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112948:r1"] = {
                        { choice = "talentid:112948:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117509:r1"] = {
                        { choice = "talentid:117509:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115244:r1"] = {
                        { choice = "talentid:115244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136031:r1"] = {
                        { choice = "talentid:136031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117515:r1"] = {
                        { choice = "talentid:117515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124011:r1"] = {
                        { choice = "talentid:124011:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117510:r1"] = {
                        { choice = "talentid:117510:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3181]={
              difficulties={
                [4] =
                {
                  recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMzMzkxMDAAAAAAYWegZGzgZwMjtZbegZGjxwyALziZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAz2DMmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MzsMDMYmx2sNPwMjxYYZglZxMGmNmGzMzMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYgZmZ2mxMzMzMzEmZAAAAAAAzmxsNDzMz2MzYb2mHYGGjZsMw2sYGDzGTjZmxwGAAAAAAAAzMYAAAAYA",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAw2DMzYGMDmZsNbzDMzYMGWGYZWMjhZjpxMzMDbAAAAAAAAMzgBAAAgB",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMjZMzMzMzMZMzAAAAAAAmFzMbjBDmZsNbzDMzYMGWGYZWMjhZhpxMzYYDAAAAAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMzMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:115248:r1"] = {
                        { choice = "talentid:115248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112834:r1"] = {
                        { choice = "talentid:112834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137048:r2"] = {
                        { choice = "talentid:137048:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:115246:r1"] = {
                        { choice = "talentid:115246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117754:r2"] = {
                        { choice = "talentid:117754:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112955:r1"] = {
                        { choice = "talentid:112955:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112944:r1"] = {
                        { choice = "talentid:112944:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137047:r1"] = {
                        { choice = "talentid:137047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117744:r1"] = {
                        { choice = "talentid:117744:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136032:r1"] = {
                        { choice = "talentid:136032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112950:r1"] = {
                        { choice = "talentid:112950:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112830:r1"] = {
                        { choice = "talentid:112830:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112959:r1"] = {
                        { choice = "talentid:112959:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123329:r1"] = {
                        { choice = "talentid:123329:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112928:r1"] = {
                        { choice = "talentid:112928:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117502:r1"] = {
                        { choice = "talentid:117502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117498:r1"] = {
                        { choice = "talentid:117498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112949:r1"] = {
                        { choice = "talentid:112949:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112831:r1"] = {
                        { choice = "talentid:112831:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117501:r1"] = {
                        { choice = "talentid:117501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117513:r1"] = {
                        { choice = "talentid:117513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112957:r2"] = {
                        { choice = "talentid:112957:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137049:r1"] = {
                        { choice = "talentid:137049:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112936:r2"] = {
                        { choice = "talentid:112936:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112832:r1"] = {
                        { choice = "talentid:112832:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112823:r1"] = {
                        { choice = "talentid:112823:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112948:r1"] = {
                        { choice = "talentid:112948:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117741:r1"] = {
                        { choice = "talentid:117741:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117765:r1"] = {
                        { choice = "talentid:117765:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117499:r1"] = {
                        { choice = "talentid:117499:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112939:r1"] = {
                        { choice = "talentid:112939:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136030:r1"] = {
                        { choice = "talentid:136030:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112938:r1"] = {
                        { choice = "talentid:112938:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117509:r1"] = {
                        { choice = "talentid:117509:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112951:r1"] = {
                        { choice = "talentid:112951:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136031:r1"] = {
                        { choice = "talentid:136031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117514:r1"] = {
                        { choice = "talentid:117514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117515:r1"] = {
                        { choice = "talentid:117515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117506:r1"] = {
                        { choice = "talentid:117506:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112827:r1"] = {
                        { choice = "talentid:112827:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112824:r1"] = {
                        { choice = "talentid:112824:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112911:r1"] = {
                        { choice = "talentid:112911:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112825:r1"] = {
                        { choice = "talentid:112825:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112826:r1"] = {
                        { choice = "talentid:112826:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:124011:r1"] = {
                        { choice = "talentid:124011:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112953:r1"] = {
                        { choice = "talentid:112953:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112923:r1"] = {
                        { choice = "talentid:112923:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117496:r1"] = {
                        { choice = "talentid:117496:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:124010:r1"] = {
                        { choice = "talentid:124010:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112932:r1"] = {
                        { choice = "talentid:112932:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112828:r1"] = {
                        { choice = "talentid:112828:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117764:r1"] = {
                        { choice = "talentid:117764:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112934:r1"] = {
                        { choice = "talentid:112934:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:115244:r1"] = {
                        { choice = "talentid:115244:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:117510:r1"] = {
                        { choice = "talentid:117510:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmMmZAAAAAAAzixsNDjBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyMGzwMDmZsNbzDMzYMGWGYZWMjhZjpxMzYYDAAAAAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmMmZAAAAAAAzixsNDjBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAYWMmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZGzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzyMmZmZGzkxMDAAAAAAY2MGzwMDmZsNbzDMzYMGWGYZWMjhZjpxMzYGbAAAAAAAAMzgBAAAgB",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzmxsNDzMYmx2sNPwMjxYYZglZxMGmFmGzMjZsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyMGzwMDmZsNbzDMzYMGWGYZWMjhZjpxMzYYDAAAAAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMzMzEmZAAAAAAAzyDMmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmMmZAAAAAAAzmxYGmZwMjlZbegZGjxwyALziZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzmxsNDzMYmx2sNPwMjxYYZgtZxMGmNmGzMjZsBAAAAAAAwMDGAAAAG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:115248:r1"] = {
                        { choice = "talentid:115248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112834:r1"] = {
                        { choice = "talentid:112834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137048:r2"] = {
                        { choice = "talentid:137048:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:115246:r1"] = {
                        { choice = "talentid:115246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117754:r2"] = {
                        { choice = "talentid:117754:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112827:r1"] = {
                        { choice = "talentid:112827:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112824:r1"] = {
                        { choice = "talentid:112824:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112955:r1"] = {
                        { choice = "talentid:112955:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112944:r1"] = {
                        { choice = "talentid:112944:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137047:r1"] = {
                        { choice = "talentid:137047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136032:r1"] = {
                        { choice = "talentid:136032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112950:r1"] = {
                        { choice = "talentid:112950:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112830:r1"] = {
                        { choice = "talentid:112830:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112959:r1"] = {
                        { choice = "talentid:112959:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123329:r1"] = {
                        { choice = "talentid:123329:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112928:r1"] = {
                        { choice = "talentid:112928:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117502:r1"] = {
                        { choice = "talentid:117502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117498:r1"] = {
                        { choice = "talentid:117498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112911:r1"] = {
                        { choice = "talentid:112911:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112949:r1"] = {
                        { choice = "talentid:112949:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112831:r1"] = {
                        { choice = "talentid:112831:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117501:r1"] = {
                        { choice = "talentid:117501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112825:r1"] = {
                        { choice = "talentid:112825:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117513:r1"] = {
                        { choice = "talentid:117513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112826:r1"] = {
                        { choice = "talentid:112826:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137049:r1"] = {
                        { choice = "talentid:137049:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112957:r2"] = {
                        { choice = "talentid:112957:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112936:r2"] = {
                        { choice = "talentid:112936:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112832:r1"] = {
                        { choice = "talentid:112832:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112823:r1"] = {
                        { choice = "talentid:112823:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112948:r1"] = {
                        { choice = "talentid:112948:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112953:r1"] = {
                        { choice = "talentid:112953:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112923:r1"] = {
                        { choice = "talentid:112923:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117741:r1"] = {
                        { choice = "talentid:117741:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117765:r1"] = {
                        { choice = "talentid:117765:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117499:r1"] = {
                        { choice = "talentid:117499:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112939:r1"] = {
                        { choice = "talentid:112939:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136030:r1"] = {
                        { choice = "talentid:136030:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112938:r1"] = {
                        { choice = "talentid:112938:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117509:r1"] = {
                        { choice = "talentid:117509:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112951:r1"] = {
                        { choice = "talentid:112951:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136031:r1"] = {
                        { choice = "talentid:136031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117514:r1"] = {
                        { choice = "talentid:117514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117515:r1"] = {
                        { choice = "talentid:117515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117506:r1"] = {
                        { choice = "talentid:117506:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117744:r1"] = {
                        { choice = "talentid:117744:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:124011:r1"] = {
                        { choice = "talentid:124011:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117496:r1"] = {
                        { choice = "talentid:117496:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:124010:r1"] = {
                        { choice = "talentid:124010:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117510:r1"] = {
                        { choice = "talentid:117510:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112943:r1"] = {
                        { choice = "talentid:112943:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            },
          },
          [1314]={
            bosses={
            [3306]={
              difficulties={
                [4] =
                {
                  recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMzMzEmZAAAAAAAzyMzYGMDmZsNbzDMzYMGWGYZWMjhZjpxMzYYDAAAAAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzyMmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MzsMDMYmx2sNPwMjxYYZglZxMGmNmGzMzMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAz2DMmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMzMzkxMDAAAAAAY2egZGz8AYwMjtZbegZGjxwyAbziZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAYWMmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:115248:r1"] = {
                        { choice = "talentid:115248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112834:r1"] = {
                        { choice = "talentid:112834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137048:r2"] = {
                        { choice = "talentid:137048:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:115246:r1"] = {
                        { choice = "talentid:115246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117754:r2"] = {
                        { choice = "talentid:117754:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112827:r1"] = {
                        { choice = "talentid:112827:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112824:r1"] = {
                        { choice = "talentid:112824:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112955:r1"] = {
                        { choice = "talentid:112955:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112944:r1"] = {
                        { choice = "talentid:112944:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137047:r1"] = {
                        { choice = "talentid:137047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117744:r1"] = {
                        { choice = "talentid:117744:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136032:r1"] = {
                        { choice = "talentid:136032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112950:r1"] = {
                        { choice = "talentid:112950:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112830:r1"] = {
                        { choice = "talentid:112830:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112959:r1"] = {
                        { choice = "talentid:112959:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123329:r1"] = {
                        { choice = "talentid:123329:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112928:r1"] = {
                        { choice = "talentid:112928:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117502:r1"] = {
                        { choice = "talentid:117502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117498:r1"] = {
                        { choice = "talentid:117498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112911:r1"] = {
                        { choice = "talentid:112911:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112949:r1"] = {
                        { choice = "talentid:112949:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112831:r1"] = {
                        { choice = "talentid:112831:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117501:r1"] = {
                        { choice = "talentid:117501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112825:r1"] = {
                        { choice = "talentid:112825:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117513:r1"] = {
                        { choice = "talentid:117513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112826:r1"] = {
                        { choice = "talentid:112826:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112957:r2"] = {
                        { choice = "talentid:112957:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137049:r1"] = {
                        { choice = "talentid:137049:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112936:r2"] = {
                        { choice = "talentid:112936:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:124011:r1"] = {
                        { choice = "talentid:124011:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112832:r1"] = {
                        { choice = "talentid:112832:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112823:r1"] = {
                        { choice = "talentid:112823:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112948:r1"] = {
                        { choice = "talentid:112948:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112953:r1"] = {
                        { choice = "talentid:112953:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112923:r1"] = {
                        { choice = "talentid:112923:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117741:r1"] = {
                        { choice = "talentid:117741:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117765:r1"] = {
                        { choice = "talentid:117765:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117499:r1"] = {
                        { choice = "talentid:117499:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112939:r1"] = {
                        { choice = "talentid:112939:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136030:r1"] = {
                        { choice = "talentid:136030:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112938:r1"] = {
                        { choice = "talentid:112938:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117509:r1"] = {
                        { choice = "talentid:117509:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112951:r1"] = {
                        { choice = "talentid:112951:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136031:r1"] = {
                        { choice = "talentid:136031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117514:r1"] = {
                        { choice = "talentid:117514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117515:r1"] = {
                        { choice = "talentid:117515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117506:r1"] = {
                        { choice = "talentid:117506:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:124010:r1"] = {
                        { choice = "talentid:124010:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117496:r1"] = {
                        { choice = "talentid:117496:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112924:r1"] = {
                        { choice = "talentid:112924:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMDjZmZmxMZMzAAAAAAAmtHYMbzMGDMjtZbmZmlxYYZglZxMGmNmGzMjhNAAAAAAAAmZwAAAAwA",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAYWMmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixYmHwMDmZsNbzDMzYMGWGYbWMjhZhpxMzYGbAAAAAAAAMzgBAAAgB",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMjZMzMzMzMhZGAAAAAAwsYMLzMGDmZsNbzDMzYMGWGYZWMjhZjpxMzYYDAAAAAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmwMDAAAAAAY2mZGzwYwMjtZbegZGjxwyALziZMMbMNmZmZYDAAAAAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAYWMzsMDMYmx2sNPwMjxYYZgtZxMGmNmGzMzMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAYWMzsNDMYmx2sNPwMjxYYZglZxMGmNmGzMzMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmwMDAAAAAAY2mZGz8AYwMjtZbegZGjxwyAbziZMMbMNmZGzYDAAAAAAAgZGMAAAAM",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:115248:r1"] = {
                        { choice = "talentid:115248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112834:r1"] = {
                        { choice = "talentid:112834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137048:r2"] = {
                        { choice = "talentid:137048:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:115246:r1"] = {
                        { choice = "talentid:115246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117754:r2"] = {
                        { choice = "talentid:117754:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112827:r1"] = {
                        { choice = "talentid:112827:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112824:r1"] = {
                        { choice = "talentid:112824:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112955:r1"] = {
                        { choice = "talentid:112955:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112944:r1"] = {
                        { choice = "talentid:112944:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137047:r1"] = {
                        { choice = "talentid:137047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117744:r1"] = {
                        { choice = "talentid:117744:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136032:r1"] = {
                        { choice = "talentid:136032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112950:r1"] = {
                        { choice = "talentid:112950:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112830:r1"] = {
                        { choice = "talentid:112830:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112959:r1"] = {
                        { choice = "talentid:112959:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123329:r1"] = {
                        { choice = "talentid:123329:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112928:r1"] = {
                        { choice = "talentid:112928:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117502:r1"] = {
                        { choice = "talentid:117502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117498:r1"] = {
                        { choice = "talentid:117498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112911:r1"] = {
                        { choice = "talentid:112911:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112831:r1"] = {
                        { choice = "talentid:112831:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117501:r1"] = {
                        { choice = "talentid:117501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112825:r1"] = {
                        { choice = "talentid:112825:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117513:r1"] = {
                        { choice = "talentid:117513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112826:r1"] = {
                        { choice = "talentid:112826:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112957:r2"] = {
                        { choice = "talentid:112957:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137049:r1"] = {
                        { choice = "talentid:137049:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112832:r1"] = {
                        { choice = "talentid:112832:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112823:r1"] = {
                        { choice = "talentid:112823:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112948:r1"] = {
                        { choice = "talentid:112948:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112953:r1"] = {
                        { choice = "talentid:112953:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112923:r1"] = {
                        { choice = "talentid:112923:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117741:r1"] = {
                        { choice = "talentid:117741:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117765:r1"] = {
                        { choice = "talentid:117765:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117499:r1"] = {
                        { choice = "talentid:117499:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112939:r1"] = {
                        { choice = "talentid:112939:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136030:r1"] = {
                        { choice = "talentid:136030:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112938:r1"] = {
                        { choice = "talentid:112938:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117509:r1"] = {
                        { choice = "talentid:117509:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112951:r1"] = {
                        { choice = "talentid:112951:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136031:r1"] = {
                        { choice = "talentid:136031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117514:r1"] = {
                        { choice = "talentid:117514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117515:r1"] = {
                        { choice = "talentid:117515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117506:r1"] = {
                        { choice = "talentid:117506:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:124011:r1"] = {
                        { choice = "talentid:124011:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112949:r1"] = {
                        { choice = "talentid:112949:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112936:r2"] = {
                        { choice = "talentid:112936:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117496:r1"] = {
                        { choice = "talentid:117496:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:124010:r1"] = {
                        { choice = "talentid:124010:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:112924:r1"] = {
                        { choice = "talentid:112924:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:112949:r2"] = {
                        { choice = "talentid:112949:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112954:r1"] = {
                        { choice = "talentid:112954:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117510:r1"] = {
                        { choice = "talentid:117510:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            },
          },
          [1308]={
            bosses={
            [3182]={
              difficulties={
                [4] =
                {
                  recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMzMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMzMzEmZAAAAAAAzyMzYGMDmZsNbzDMzYMGWGYZWMjhZjpxMzYYDAAAAAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMzMzkxMDAAAAAAY2egZGz8AYwMjtZbegZGjxwyAbziZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmMmZAAAAAAAzmxsMDjBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMzMzkxMDAAAAAAY2egxYGmZwMjtZbegZGjxwyAbziZMMLMNmZGDbAAAAAAAAMzgBAAAgB",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMDjZmZMzMZMzAAAAAAAmFjZbmxMDmZsNbzDMzYMGWGYZWMjhZjpxMzYYDAAAAAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMDjZmZmZmJjZGAAAAAAwsYmZbmBDmZsNbzDMzYMGWGYZWMjhZjpxMzYYDAAAAAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMzMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZeAjBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:115248:r1"] = {
                        { choice = "talentid:115248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112834:r1"] = {
                        { choice = "talentid:112834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137048:r2"] = {
                        { choice = "talentid:137048:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:115246:r1"] = {
                        { choice = "talentid:115246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117754:r2"] = {
                        { choice = "talentid:117754:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112827:r1"] = {
                        { choice = "talentid:112827:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112824:r1"] = {
                        { choice = "talentid:112824:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112955:r1"] = {
                        { choice = "talentid:112955:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112944:r1"] = {
                        { choice = "talentid:112944:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137047:r1"] = {
                        { choice = "talentid:137047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117744:r1"] = {
                        { choice = "talentid:117744:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136032:r1"] = {
                        { choice = "talentid:136032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112950:r1"] = {
                        { choice = "talentid:112950:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112830:r1"] = {
                        { choice = "talentid:112830:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112959:r1"] = {
                        { choice = "talentid:112959:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123329:r1"] = {
                        { choice = "talentid:123329:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112928:r1"] = {
                        { choice = "talentid:112928:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117502:r1"] = {
                        { choice = "talentid:117502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117498:r1"] = {
                        { choice = "talentid:117498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112911:r1"] = {
                        { choice = "talentid:112911:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112949:r1"] = {
                        { choice = "talentid:112949:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112831:r1"] = {
                        { choice = "talentid:112831:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117501:r1"] = {
                        { choice = "talentid:117501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112825:r1"] = {
                        { choice = "talentid:112825:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117513:r1"] = {
                        { choice = "talentid:117513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112826:r1"] = {
                        { choice = "talentid:112826:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112957:r2"] = {
                        { choice = "talentid:112957:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137049:r1"] = {
                        { choice = "talentid:137049:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112936:r2"] = {
                        { choice = "talentid:112936:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112832:r1"] = {
                        { choice = "talentid:112832:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112823:r1"] = {
                        { choice = "talentid:112823:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112948:r1"] = {
                        { choice = "talentid:112948:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112953:r1"] = {
                        { choice = "talentid:112953:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112923:r1"] = {
                        { choice = "talentid:112923:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117741:r1"] = {
                        { choice = "talentid:117741:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117765:r1"] = {
                        { choice = "talentid:117765:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117499:r1"] = {
                        { choice = "talentid:117499:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112939:r1"] = {
                        { choice = "talentid:112939:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136030:r1"] = {
                        { choice = "talentid:136030:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112938:r1"] = {
                        { choice = "talentid:112938:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117509:r1"] = {
                        { choice = "talentid:117509:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112951:r1"] = {
                        { choice = "talentid:112951:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136031:r1"] = {
                        { choice = "talentid:136031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117514:r1"] = {
                        { choice = "talentid:117514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117515:r1"] = {
                        { choice = "talentid:117515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117506:r1"] = {
                        { choice = "talentid:117506:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:124011:r1"] = {
                        { choice = "talentid:124011:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117496:r1"] = {
                        { choice = "talentid:117496:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:124010:r1"] = {
                        { choice = "talentid:124010:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112924:r1"] = {
                        { choice = "talentid:112924:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117510:r1"] = {
                        { choice = "talentid:117510:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmMmZAAAAAAAzmxsNDjBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmMMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZGzkxMDAAAAAAYWMmtZYmBzM2mt5BmZMGDLDsNLmxwsw0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzyMmZmZmZmwMDAAAAAAYWMmtZYmBzM2mt5BmZMGDLDsNbmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzyMmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMjZMzMzMzMhZGAAAAAAwsYMLzMGDmZsNbzDMzYMGWGYbWMjhZjpxMzYYDAAAAAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmMmZAAAAAAAzmxsNDjBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAz2DMmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMzMzEmZAAAAAAAz2MzYGYwMjtZbegZGjxwyAbziZMMbMNmZmZYDAAAAAAAgZGMAAAAM",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:115248:r1"] = {
                        { choice = "talentid:115248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112834:r1"] = {
                        { choice = "talentid:112834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137048:r2"] = {
                        { choice = "talentid:137048:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:115246:r1"] = {
                        { choice = "talentid:115246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117754:r2"] = {
                        { choice = "talentid:117754:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112827:r1"] = {
                        { choice = "talentid:112827:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112824:r1"] = {
                        { choice = "talentid:112824:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112955:r1"] = {
                        { choice = "talentid:112955:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112944:r1"] = {
                        { choice = "talentid:112944:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137047:r1"] = {
                        { choice = "talentid:137047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117744:r1"] = {
                        { choice = "talentid:117744:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136032:r1"] = {
                        { choice = "talentid:136032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112950:r1"] = {
                        { choice = "talentid:112950:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112830:r1"] = {
                        { choice = "talentid:112830:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112959:r1"] = {
                        { choice = "talentid:112959:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123329:r1"] = {
                        { choice = "talentid:123329:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112928:r1"] = {
                        { choice = "talentid:112928:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117502:r1"] = {
                        { choice = "talentid:117502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117498:r1"] = {
                        { choice = "talentid:117498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112911:r1"] = {
                        { choice = "talentid:112911:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112949:r1"] = {
                        { choice = "talentid:112949:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112831:r1"] = {
                        { choice = "talentid:112831:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117501:r1"] = {
                        { choice = "talentid:117501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112825:r1"] = {
                        { choice = "talentid:112825:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117513:r1"] = {
                        { choice = "talentid:117513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112826:r1"] = {
                        { choice = "talentid:112826:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137049:r1"] = {
                        { choice = "talentid:137049:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112957:r2"] = {
                        { choice = "talentid:112957:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112936:r2"] = {
                        { choice = "talentid:112936:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112832:r1"] = {
                        { choice = "talentid:112832:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117765:r1"] = {
                        { choice = "talentid:117765:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112823:r1"] = {
                        { choice = "talentid:112823:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112948:r1"] = {
                        { choice = "talentid:112948:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112953:r1"] = {
                        { choice = "talentid:112953:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112923:r1"] = {
                        { choice = "talentid:112923:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117741:r1"] = {
                        { choice = "talentid:117741:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112939:r1"] = {
                        { choice = "talentid:112939:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136030:r1"] = {
                        { choice = "talentid:136030:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112938:r1"] = {
                        { choice = "talentid:112938:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117509:r1"] = {
                        { choice = "talentid:117509:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112951:r1"] = {
                        { choice = "talentid:112951:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136031:r1"] = {
                        { choice = "talentid:136031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117514:r1"] = {
                        { choice = "talentid:117514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117515:r1"] = {
                        { choice = "talentid:117515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117506:r1"] = {
                        { choice = "talentid:117506:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:124011:r1"] = {
                        { choice = "talentid:124011:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117499:r1"] = {
                        { choice = "talentid:117499:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:124010:r1"] = {
                        { choice = "talentid:124010:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117496:r1"] = {
                        { choice = "talentid:117496:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117510:r1"] = {
                        { choice = "talentid:117510:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:124009:r1"] = {
                        { choice = "talentid:124009:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3183]={
              difficulties={
                [4] =
                {
                  recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAz2DMmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MGzYGDmZsNbzDMzYMGWGYZWMjhZjpxMzYGbAAAAAAAAMzgBAAAgB",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMDjZmZmZmJMzAAAAAAAmlHYmZbmBDmZsNbzDMzYMGWGYZWMjhZjpxMzYYDAAAAAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMzMzkxMDAAAAAAYWegZGzgZwMjtZbegZGjxwyALziZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmMmZAAAAAAAzmxsMDjBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzyMmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAY2MmtZeAjBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:115248:r1"] = {
                        { choice = "talentid:115248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112834:r1"] = {
                        { choice = "talentid:112834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137048:r2"] = {
                        { choice = "talentid:137048:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:115246:r1"] = {
                        { choice = "talentid:115246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117754:r2"] = {
                        { choice = "talentid:117754:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112827:r1"] = {
                        { choice = "talentid:112827:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112824:r1"] = {
                        { choice = "talentid:112824:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112955:r1"] = {
                        { choice = "talentid:112955:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112944:r1"] = {
                        { choice = "talentid:112944:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137047:r1"] = {
                        { choice = "talentid:137047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117744:r1"] = {
                        { choice = "talentid:117744:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136032:r1"] = {
                        { choice = "talentid:136032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112950:r1"] = {
                        { choice = "talentid:112950:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112830:r1"] = {
                        { choice = "talentid:112830:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112959:r1"] = {
                        { choice = "talentid:112959:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123329:r1"] = {
                        { choice = "talentid:123329:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112928:r1"] = {
                        { choice = "talentid:112928:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117502:r1"] = {
                        { choice = "talentid:117502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117498:r1"] = {
                        { choice = "talentid:117498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112911:r1"] = {
                        { choice = "talentid:112911:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112949:r1"] = {
                        { choice = "talentid:112949:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112831:r1"] = {
                        { choice = "talentid:112831:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117501:r1"] = {
                        { choice = "talentid:117501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112825:r1"] = {
                        { choice = "talentid:112825:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117513:r1"] = {
                        { choice = "talentid:117513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112826:r1"] = {
                        { choice = "talentid:112826:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112957:r2"] = {
                        { choice = "talentid:112957:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137049:r1"] = {
                        { choice = "talentid:137049:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112936:r2"] = {
                        { choice = "talentid:112936:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:124011:r1"] = {
                        { choice = "talentid:124011:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112832:r1"] = {
                        { choice = "talentid:112832:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112823:r1"] = {
                        { choice = "talentid:112823:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112948:r1"] = {
                        { choice = "talentid:112948:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112953:r1"] = {
                        { choice = "talentid:112953:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112923:r1"] = {
                        { choice = "talentid:112923:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117741:r1"] = {
                        { choice = "talentid:117741:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117765:r1"] = {
                        { choice = "talentid:117765:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117499:r1"] = {
                        { choice = "talentid:117499:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112939:r1"] = {
                        { choice = "talentid:112939:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136030:r1"] = {
                        { choice = "talentid:136030:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112938:r1"] = {
                        { choice = "talentid:112938:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117509:r1"] = {
                        { choice = "talentid:117509:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112951:r1"] = {
                        { choice = "talentid:112951:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136031:r1"] = {
                        { choice = "talentid:136031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117514:r1"] = {
                        { choice = "talentid:117514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117515:r1"] = {
                        { choice = "talentid:117515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117506:r1"] = {
                        { choice = "talentid:117506:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117496:r1"] = {
                        { choice = "talentid:117496:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:124010:r1"] = {
                        { choice = "talentid:124010:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112925:r1"] = {
                        { choice = "talentid:112925:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112924:r1"] = {
                        { choice = "talentid:112924:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzixMzMmZmMmZAAAAAAAz2DMmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsNLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAYWMmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMjZMzMjZmpZMDAAAAAAwsYMbjxMDmZsNbzDMzYMGWGYbWMjhZjpxMzYYDAAAAAAAgZGMAAAAM",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZGzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsx0YmZMsBAAAAAAAwMDGAAAAG",
                    "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmZmZmwMDAAAAAAw2DMzYGMDmZsNbzDMzYMGWGYbWMjhZjpxMzMDbAAAAAAAAMzgBAAAgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:115248:r1"] = {
                        { choice = "talentid:115248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112834:r1"] = {
                        { choice = "talentid:112834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137048:r2"] = {
                        { choice = "talentid:137048:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:115246:r1"] = {
                        { choice = "talentid:115246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117754:r2"] = {
                        { choice = "talentid:117754:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112827:r1"] = {
                        { choice = "talentid:112827:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112824:r1"] = {
                        { choice = "talentid:112824:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112955:r1"] = {
                        { choice = "talentid:112955:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112944:r1"] = {
                        { choice = "talentid:112944:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137047:r1"] = {
                        { choice = "talentid:137047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117744:r1"] = {
                        { choice = "talentid:117744:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136032:r1"] = {
                        { choice = "talentid:136032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112950:r1"] = {
                        { choice = "talentid:112950:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112830:r1"] = {
                        { choice = "talentid:112830:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112959:r1"] = {
                        { choice = "talentid:112959:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123329:r1"] = {
                        { choice = "talentid:123329:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112928:r1"] = {
                        { choice = "talentid:112928:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117502:r1"] = {
                        { choice = "talentid:117502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117498:r1"] = {
                        { choice = "talentid:117498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124011:r1"] = {
                        { choice = "talentid:124011:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112949:r1"] = {
                        { choice = "talentid:112949:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112831:r1"] = {
                        { choice = "talentid:112831:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117501:r1"] = {
                        { choice = "talentid:117501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112825:r1"] = {
                        { choice = "talentid:112825:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117513:r1"] = {
                        { choice = "talentid:117513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112826:r1"] = {
                        { choice = "talentid:112826:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137049:r1"] = {
                        { choice = "talentid:137049:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112957:r2"] = {
                        { choice = "talentid:112957:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112936:r2"] = {
                        { choice = "talentid:112936:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112832:r1"] = {
                        { choice = "talentid:112832:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112823:r1"] = {
                        { choice = "talentid:112823:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112948:r1"] = {
                        { choice = "talentid:112948:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112953:r1"] = {
                        { choice = "talentid:112953:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117741:r1"] = {
                        { choice = "talentid:117741:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117765:r1"] = {
                        { choice = "talentid:117765:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117499:r1"] = {
                        { choice = "talentid:117499:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112939:r1"] = {
                        { choice = "talentid:112939:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136030:r1"] = {
                        { choice = "talentid:136030:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112938:r1"] = {
                        { choice = "talentid:112938:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117509:r1"] = {
                        { choice = "talentid:117509:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112951:r1"] = {
                        { choice = "talentid:112951:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136031:r1"] = {
                        { choice = "talentid:136031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117514:r1"] = {
                        { choice = "talentid:117514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117515:r1"] = {
                        { choice = "talentid:117515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117506:r1"] = {
                        { choice = "talentid:117506:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112911:r1"] = {
                        { choice = "talentid:112911:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112923:r1"] = {
                        { choice = "talentid:112923:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:124010:r1"] = {
                        { choice = "talentid:124010:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117496:r1"] = {
                        { choice = "talentid:117496:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            },
          },
        },
      },
      [581]={
        name="Vengeance Demon Hunter",
        dungeons={
          [14032] =
          {
            recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbzMz2YYAAAAAAAEwMDbAAAAYgZmZmZrtZmZAAAAAAG",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbzMz2YYAAAAAAAEwMDbAAAAYgZmZmZrtZmZAAAAAAG",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMzMzMjhZkZmBWMjZwMjZGzMjZGDzsNzYzMz2YYAAAAAAAEwMzYDAAAADMzMzMbtNzMDAMAAAAG",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGjZZmZmBzwMjZMmZMY2mZs9AzMbjxMAAAAAAACYmhNAAAAMwMzMzs12MzMAAAAAAD",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMzkxMYYmZGMzYmZGzYmxgZbmx2YmtxwAAAAAAAIgZG2AAAAwAzMzMzWbzMzAgBAAAgB",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMzkZmBWMjZwMjZGzMzMzYwsNzYbmZMGGAAAAAAABMzM2AAAAwAzMzMzSbzMzAAAAAAMA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzwMyMzgZxMmBzMmZMzDMzMjBz2MjtHwMbjxMAAAAAAACYmhNAAAAMwMzMzs12MzMAAAAAAD",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMzMzMjhZkZmBWMjZwMjZGzMzMzYwsNzY7BmZ2GDDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAAAAAAG",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMYWMjZwMjZGz8AzMzYwsNzYzMz2YMDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAgBAAAwA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMwiZMDmZMzYmZmZGDmtZGbzMjxYGAAAAAAABMzM2AAAAwAzMzMzSbzMzAAAAAAMA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGYxMmBzMmZMzDMzMjhZ2mZsZmZbMmBAAAgZbGMMW2YCDzYsAAAAgBGABYmBYAAAAMA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:124", count = 9, share = 0.9000 },
                  { choice = "hero:35", count = 1, share = 0.1000 },
                },
              },
            },
          },
          [15829] =
          {
            recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGMLmxMYmxMjZegZmZMY2mZs9AzMbjhBAAAAAAQAzMjNAAAAMwMzMzs12MzMAAAAAAD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGMLmxMYmxMjZegZmZMY2mZs9AzMbjhBAAAAAAQAzMjNAAAAMwMzMzs12MzMAAAAAAD",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMYWMjZwMjZGz8AzMzYwsNzYbmZ2GjZAAAAAAAEwMDbAAAAYgZmZmZrtZmZAAAAAAG",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMzMzMjhZkZmBWMjZwMjZGzMjZGDzsNzYzMz2YMAAAAAAAEwMzYDAAAADMzMzMbtNzMDAMAAAAG",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzwMyMzALmxMYmxMjZmZmZMY2mZs9AmZbMmBAAAAAAQAzMsBAAAgBmZmZmt2mZmBAAAAAYA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMzkZmBziZMDmZMzYmHYmZGDmtZGbPgZ2GjZAAAAAAAEwMzYDAAAAgZmZmZrtZmZAgBAAAwA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMzMzMjhZkZmBWMjZwMjZGzMzMzYwsNzY7BmZ2GDDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAAAAAAG",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMwiZMDmZMzYmHYmZGDzsNzYZMz2YYAAAAAAAEwMzYDAAAADmZmZmZrtZmZAAAAAAG",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAA2mxMzMGmRmZGYxMmBzMmZMzDMzMjhZ2mZsZmZbMmBAAAgZbGMMW2YCDzYsAAAAgBGABYmBYAAAAMA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMzkZmhxiZMDmZMzYmHYmZGDmtZGbPwMz2YYAAAAAAAEwMzYDAAAADMzMzMLtNzMDAAAAAwA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMYWMjZwMjZGz8AzMzYwsNzYzMz2YYAAAAAAAEwMzMbAAAAYgZmZmZrtZmZAgBAAAwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:124", count = 9, share = 0.9000 },
                  { choice = "hero:35", count = 1, share = 0.1000 },
                },
              },
            },
          },
          [16395] =
          {
            recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGMLmxMYmxMjZegZmZMY2mZsZmZbMmBAAAAAAQAzMjNAAAAMwMzMzs12MzMAAAAAAD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGMLmxMYmxMjZegZmZMY2mZsZmZbMmBAAAAAAQAzMjNAAAAMwMzMzs12MzMAAAAAAD",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGmZxMmBzMmZMjZmZMY2mZsZmZbMmBAAAAAAQAzMjNAAAAMwMzMzs12MzMAAAAAAD",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGMLmxMYmxMjZegZmZMY2mZs9AzMbjxMAAAAAAACYmhNAAAAMwMzMzs12MzMAAAAAAD",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAWMzMzMGmRmZGYxMmBzMmZMzMmZMMz2MjNzMbjxMAAAAAAACYmZsBAAAgBmZmZmt2mZmBAAAAAYA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMjZmMmxwyMzMDmZMzYGjZGDmtZGbjZ2GDAAAAAAAEwMzYDAAAADMzMzMbtNzMDAmBAAAwA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMYWMjZwMjZGz8AzMzYwsNzYzMz2YMDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAgBAAAwA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGMLmxMwMmZMzMzMjBz2MjFzMbjxAAAAAAAQAzMjNAAAAMYmZmZmt2mZmBAAAAAYA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMwiZMDmZMzYmHYmZGDzsNzYbMz2YYAAAAAAAEwMzYDAAAADmZmZmZrtZmZAAAAAAG",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGYxMmBzMmZMzMzMjBz2MjNzMbjxMAAAAAAACYmZsBAAAgBmZmZmt2mZmBAAAAAYA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGGLmxMYmxMjZegZmZMY2mZsNmxYYAAAAAAAEwMzYDAAAADMzMzMLtNzMDAMAAAAG",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:124", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16573] =
          {
            recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMwiZMDmZMzYmZMzYYmtZGbmZ2GDDAAAAAAgAmZmZDAAAADMzMzMbtNzMDAMAAAAG",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMwiZMDmZMzYmZMzYYmtZGbmZ2GDDAAAAAAgAmZmZDAAAADMzMzMbtNzMDAMAAAAG",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMzkxMYYmZGMzYmZGzYmxgZbmx2YmtxYGAAAAAAABMD2AAAAwAzMzMzWbzMzAgBAAAgB",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAA2mxMzMGGyMzgZxMmBzMmZMzMmZMY2mZsNzMbjxMAAAAAAACYmhNAAAAMwMzMzs12MzMAAAAAAD",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzwMyMzALmxMYmxMjZmZmZMY2mZs9AmZbMmBAAAAAAQAzMsBAAAgBmZmZmt2mZmBAAAAAYA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMYWMjZwMjZGz8AzMzYwsNzY7BmZ2GjZAAAAAAAEwMzYDAAAADMzMzMbtNzMDAAAAAwA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMYWMjZwMjZGz8AzMzYwsNzYzMz2YMDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAgBAAAwA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMzkZmBWMjZwMjZGzMzMzYwsNzYbmZMGGAAAAAAABMzM2AAAAwAzMzMzSbzMzAAAAAAMA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAA2mxMzMGmRmZGYxMmBzMmZMzDMzMjhZ2mZsZmZbMmBAAAgZbGMMW2YCDzYsAAAAgBGABYmBYAAAAMA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMjZkZmBziZMDmZMzYmHYmZGDmtZGbmZ2GDDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAgBAAAwA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMwiZMDmZMzYmHYmZGDzsNzYbMz2YYAAAAAAAEwMzYDAAAADmZmZmZrtZmZAAAAAAG",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:124", count = 9, share = 0.9000 },
                  { choice = "hero:35", count = 1, share = 0.1000 },
                },
              },
            },
          },
          [4813] =
          {
            recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGMLmxMYmxMjZegZmZMY2mZs9AzMbjhBAAAAAAQAzMjNAAAAMwMzMzs12MzMAAAAAAD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGMLmxMYmxMjZegZmZMY2mZs9AzMbjhBAAAAAAQAzMjNAAAAMwMzMzs12MzMAAAAAAD",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGMLmxMYmxMjZegZmZMY2mZsZmZbMMAAAAAAACYmZsBAAAgBmZmZmt2mZmBAGAAAAD",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGjZZmZmBzwMjZMmZMY2mZs9AzMbjxMAAAAAAACYmhNAAAAMwMzMzs12MzMAAAAAAD",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMzMzMzMMjMzMwiZMDmZMzYmZMzYYmtZGbmZ2GDAAAAAAAEwMzYDAAAADMzMzMbtNzMDAMAAAAG",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMzkxMAzMzgZGzMzYGzMGmZbmx2YmtxAAAAAAAABMzwGAAAAGMzMzMzWbzMzAgBAAAgB",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmZMzYwsNzYbmZWGDDAAAAAAgAmZYDAAAADMzMzMbtNzMDAAAAAwA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGYxMmBzMmZMzMzMjBz2MjtHYmZbMMAAAAAAACYmZsBAAAgBmZmZmt2mZmBAAAAAYA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGYxMmBzMmZMzDMzMjhZ2mZsNmZbMAAAAAAAQAzMjNAAAAMYmZmZmt2mZmBAAAAAYA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMzkZmBWMjZwMjZGz8AzMzYYmtZGbmZ2GjZAAAAY2mBDjlNmwwMGLAAAAYgBQAmZAGAAAAD",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMzkZmBWMjZwMjZGzMzMzYwsNzY7BmZ2GDDAAAAAAgAmZGbAAAAYgZmZmZptZmZAAAAAAG",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:124", count = 9, share = 0.9000 },
                  { choice = "hero:35", count = 1, share = 0.1000 },
                },
              },
            },
          },
          [8910] =
          {
            recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMYWMjZwMjZGz8AzMzYwsNzYzMz2YMDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAgBAAAwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGMLmxMYmxMjZegZmZMY2mZs9AzMbjhBAAAAAAQAzMjNAAAAMwMzMzs12MzMAAAAAAD",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMYWMjZwMjZGz8AzMzYwsNzYzMz2YMDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAgBAAAwA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGjZZmZmBzwMjZMmZMY2mZs9AzMbjxMAAAAAAACYmhNAAAAMwMzMzs12MzMAAAAAAD",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMzMzMjhZkZmBWMjZwMjZGzMjZGDzsNzYzMz2YAAAAAAAgAmZGbAAAAYwMzMzMbtNzMDAMAAAAG",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzwMyMzALmxMYmxMjZmZmZMY2mZs9AmZbMmBAAAAAAQAzMsBAAAgBmZmZmt2mZmBAAAAAYA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMzkZmBziZMDmZMzYmHYmZGDmtZGbzMz2YYAAAAAAAEwMDbAAAAYgZmZmZrtZmZAAAAAAG",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMwiZMDmZMzYmZmZGDmtZGbPwMz2YMDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAAAAAAG",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMzkZmBWMjZwMjZGzMzMzYwsNzY7BmZ2GDDAAAAAAgAmZGbAAAAYgZmZmZptZmZAAAAAAG",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMYWMjZwMjZGz8AzMzYwsNzYzMz2YMDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAgBAAAwA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMzkxMAzMzgZGzMzYGzMGmZbmx2YmtxAAAAAAAABMzwGAAAAGMzMzMzWbzMzAgBAAAgB",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:124", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [6988] =
          {
            recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbPwMz2YYAAAAAAAEwMzYDAAAADMzMzMbtNzMDAAAAAwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbPwMz2YYAAAAAAAEwMzYDAAAADMzMzMbtNzMDAAAAAwA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMYWMjZwMjZGz8AzMzYwsNzYbmZ2GjZAAAAAAAEwMDbAAAAYgZmZmZrtZmZAAAAAAG",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGjZZmZmBzwMjZMmZMY2mZs9AzMbjxMAAAAAAACYmhNAAAAMwMzMzs12MzMAAAAAAD",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMzkxMAzMzgZGzMzYGzMGmZbmx2YmtxwAAAAAAAIgZG2AAAAwAzMzMzWbzMzAgBAAAgB",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMzMzMjhZkZmBWMjZwMjZGzMjZGDzsNzYzMz2YAAAAAAAgAmZGbAAAAYwMzMzMbtNzMDAMAAAAG",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMzkZmhxiZMDmZMzYmHYmZGDmtZGbzMjxwAAAAAAAIgZmxGAAAAGYmZmZWabmZGAAAAAgB",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMzMzMjhZkZmBWMjZwMjZGzMzMzYwsNzY7BmZ2GDDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAAAAAAG",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMwiZMDmZMzYmHYmZGDzsNzYbMz2YYAAAAAAAEwMzYDAAAADmZmZmZrtZmZAAAAAAG",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGYxMmBzMmZMzDMzMjhZ2mZsZmZbMmBAAAgZbGMMW2YCDzYsAAAAgBGABYmBYAAAAMA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMwiZMDmZMzYmZmZGDmtZGbPwMz2YMDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAAAAAAG",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:124", count = 9, share = 0.9000 },
                  { choice = "hero:35", count = 1, share = 0.1000 },
                },
              },
            },
          },
          [15808] =
          {
            recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMmZkZmBziZMDmZMzYmHYmZGDmtZGbmZ2GDDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAgBAAAwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMmZkZmBziZMDmZMzYmHYmZGDmtZGbmZ2GDDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAgBAAAwA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGjZZmZmBzwMjZMmZMY2mZs9AzMbjxMAAAAAAACYmhNAAAAMwMzMzs12MzMAAAAAAD",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbPwMz2YYAAAAAAAEwMzYDAAAADMzMzMbtNzMDAAAAAwA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMjZmMmBYmZGMzYmZGzYmxwMbzM2GzsNGzAAAAAAAIgZG2AAAAwAzMzMzWbzMzAgBAAAgB",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMwiZMDmZMzYmZmZGDmtZGbPwMz2YMDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAAAAAAG",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMzkZmBWMjZwMjZGz8AzMzYYmtZGbjZ2GDDAAAAAAgAmZGbAAAAYgZmZmZptZmZAAAAAAG",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMwiZMDmZMzYmHYmZGDzsNzYbMz2YYAAAAAAAEwMzYDAAAADmZmZmZrtZmZAAAAAAG",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAYmZmZmhZkZmBWMjZwMjZGzMjZGDzsNzYzMz2YYAAAAAAAEwMzYDAAAADMzMzMbtNzMDAMAAAAG",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMYWMjZwMjZGz8AzMzYwsNzYzMz2YMDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAgBAAAwA",
              "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMYWMjZwMjZGz8AzMzYwsNzYbmZWGjZAAAAAAAEwMDbAAAAYgZmZmZrtZmZAAAAAAG",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:124", count = 10, share = 1.0000 },
                },
              },
            },
          },
        },
        raids={
          [1307]={
            bosses={
            [3176]={
              difficulties={
                [4] =
                {
                  recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZmMzMMYmZGMzYmxMmZmxwMbzM2MzYMmBAAAAAAAgZmxGAAAAGMzMzMzWbzMzAADAAAgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAA2mxMzMGmRmZGGLmZmBzMmZMjZmZMY2mZs9AzMbjhBAAAAAAAgZmxGAAAAGYmZmZ2abmZGAAAAAgB",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDGzMm5BmxMzwMmZsZmZbMAAAAAAAAgZmxGAAAAGMzMzMzWbzMzAADAAAgB",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZmMzMMYmZGMzYmxMmZmxwMbzM2MzsMGzAAAAAAAAwMzYDAAAADMzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAWMmZmxYGTmZGGLmxMYmxMjZegZmZMY2mZsZmxYYAAAAAAAAYmZsBAAAgBzMzMzs12MzMAwAAAAYA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMYWMzMjBjZGzYGzMDzsNzYbmZwwAAAAAAAAwMzYDAAAADMzMzMbtNzMDAmBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZmMzMjxiZmZgZMzYmHYmZGDGzM2mZGjxMAAAAAAAAMzM2AAAAwAzMzMzSbzMzAAAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBziZMDmZMzYGzYmZYmtZGbzMjxAAAAAAAAAmxYDAAAADmZmZmZrtZmZAgBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZmMzMMYmZGMzYmxMmZmxwMbzM2MzYMmBAAAAAAAgZmxGAAAAGMzMzMzWbzMzAADAAAgB",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAA2MmZmxwMyMzwMLmxMYmxMjZMzMjBz2MjtZmZbMMAAAAAAAAMzM2AAAAwAzMzMzWbzMzAAAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZYGmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZWabmZGAYAAAAMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137042:r2"] = {
                        { choice = "talentid:137042:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112890:r1"] = {
                        { choice = "talentid:112890:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112883:r1"] = {
                        { choice = "talentid:112883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137043:r1"] = {
                        { choice = "talentid:137043:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112903:r1"] = {
                        { choice = "talentid:112903:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112899:r1"] = {
                        { choice = "talentid:112899:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112876:r1"] = {
                        { choice = "talentid:112876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112888:r1"] = {
                        { choice = "talentid:112888:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112864:r1"] = {
                        { choice = "talentid:112864:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112886:r1"] = {
                        { choice = "talentid:112886:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112873:r1"] = {
                        { choice = "talentid:112873:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112872:r2"] = {
                        { choice = "talentid:112872:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112894:r1"] = {
                        { choice = "talentid:112894:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112891:r1"] = {
                        { choice = "talentid:112891:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134271:r1"] = {
                        { choice = "talentid:134271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112908:r1"] = {
                        { choice = "talentid:112908:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112896:r1"] = {
                        { choice = "talentid:112896:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137041:r1"] = {
                        { choice = "talentid:137041:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112887:r1"] = {
                        { choice = "talentid:112887:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112907:r1"] = {
                        { choice = "talentid:112907:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112893:r1"] = {
                        { choice = "talentid:112893:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112897:r2"] = {
                        { choice = "talentid:112897:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134253:r1"] = {
                        { choice = "talentid:134253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112877:r2"] = {
                        { choice = "talentid:112877:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134282:r1"] = {
                        { choice = "talentid:134282:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112906:r1"] = {
                        { choice = "talentid:112906:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112882:r1"] = {
                        { choice = "talentid:112882:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112875:r1"] = {
                        { choice = "talentid:112875:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112870:r1"] = {
                        { choice = "talentid:112870:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112904:r1"] = {
                        { choice = "talentid:112904:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112895:r1"] = {
                        { choice = "talentid:112895:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112881:r1"] = {
                        { choice = "talentid:112881:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112867:r1"] = {
                        { choice = "talentid:112867:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112902:r1"] = {
                        { choice = "talentid:112902:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:134281:r1"] = {
                        { choice = "talentid:134281:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112868:r1"] = {
                        { choice = "talentid:112868:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 5, share = 0.5000 },
                      },
                      ["talentid:112898:r1"] = {
                        { choice = "talentid:112898:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112865:r1"] = {
                        { choice = "talentid:112865:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112892:r1"] = {
                        { choice = "talentid:112892:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112879:r1"] = {
                        { choice = "talentid:112879:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135666:r1"] = {
                        { choice = "talentid:135666:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136500:r1"] = {
                        { choice = "talentid:136500:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjBjZGzYmZGDzYmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZ2abmZGAYAAAAMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMzkZmBzmZMDmZMzYGzMzYYmlZGbMjxAAAAAAAAAmZGbAAAAYwMzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjBjZGzYmZGDzYmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZ2abmZGAYAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMDDzMzYYGzMmxMzMGmxMjtxMLjBAAAAAAAAMzM2AAAAwgZmZmZ2abmZGAYAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMmZkZmhZYGzgZGzMmxMzMGmZZmxmZmtxYAAAAAAAAwMzYDAAAADMzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjBjZGzYGzMDzYmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZ2abmZGAYAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmZmZkZmBziZMDmZMzYGzMzYYmlZGbmZMGAAAAAAAAwMzYDAAAADGzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZwYmx2DMzsNGAAAAAAAAwMzYDAAAADGzMzMLtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMjMzMYWMjZwMjZGzYmZGDzsMzYbMjxAAAAAAAAAmZGbAAAAYwYmZmZptZmZAgBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZmMzMDDzMzYYGzMm5BmxMmhxMjtZmxYAAAAAAAAAzMjNAAAAMYmZmZml2mZmBAGAAAAD",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZwiZmZwMjZGzYGzMDmlZGbzMjxAAAAAAAAAmZGbAAAAYwYmZmZrtZmZAgBAAAwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137042:r2"] = {
                        { choice = "talentid:137042:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112890:r1"] = {
                        { choice = "talentid:112890:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112883:r1"] = {
                        { choice = "talentid:112883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137043:r1"] = {
                        { choice = "talentid:137043:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112903:r1"] = {
                        { choice = "talentid:112903:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112899:r1"] = {
                        { choice = "talentid:112899:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112876:r1"] = {
                        { choice = "talentid:112876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112906:r1"] = {
                        { choice = "talentid:112906:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112888:r1"] = {
                        { choice = "talentid:112888:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112864:r1"] = {
                        { choice = "talentid:112864:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112886:r1"] = {
                        { choice = "talentid:112886:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112872:r2"] = {
                        { choice = "talentid:112872:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112873:r1"] = {
                        { choice = "talentid:112873:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112894:r1"] = {
                        { choice = "talentid:112894:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112891:r1"] = {
                        { choice = "talentid:112891:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134271:r1"] = {
                        { choice = "talentid:134271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112908:r1"] = {
                        { choice = "talentid:112908:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112896:r1"] = {
                        { choice = "talentid:112896:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137041:r1"] = {
                        { choice = "talentid:137041:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112887:r1"] = {
                        { choice = "talentid:112887:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112907:r1"] = {
                        { choice = "talentid:112907:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112893:r1"] = {
                        { choice = "talentid:112893:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112897:r2"] = {
                        { choice = "talentid:112897:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134253:r1"] = {
                        { choice = "talentid:134253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112877:r2"] = {
                        { choice = "talentid:112877:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134281:r1"] = {
                        { choice = "talentid:134281:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112868:r1"] = {
                        { choice = "talentid:112868:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112882:r1"] = {
                        { choice = "talentid:112882:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112902:r1"] = {
                        { choice = "talentid:112902:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112895:r1"] = {
                        { choice = "talentid:112895:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112865:r1"] = {
                        { choice = "talentid:112865:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112875:r1"] = {
                        { choice = "talentid:112875:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:112870:r1"] = {
                        { choice = "talentid:112870:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112905:r1"] = {
                        { choice = "talentid:112905:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112881:r1"] = {
                        { choice = "talentid:112881:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112879:r1"] = {
                        { choice = "talentid:112879:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:134282:r1"] = {
                        { choice = "talentid:134282:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112898:r1"] = {
                        { choice = "talentid:112898:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135666:r1"] = {
                        { choice = "talentid:135666:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112869:r1"] = {
                        { choice = "talentid:112869:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112867:r1"] = {
                        { choice = "talentid:112867:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112892:r1"] = {
                        { choice = "talentid:112892:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112900:r1"] = {
                        { choice = "talentid:112900:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3177]={
              difficulties={
                [4] =
                {
                  recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZYGmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZWabmZGAYAAAAMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDGzMm5BmxMzwMmZsZmZbMAAAAAAAAgZmxGAAAAGMzMzMzWbzMzAADAAAgB",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzwMyMzwYxMzMYmxMMjZmZMMz2MjNzMGDDAAAAAAAAzMjNAAAAMwMzMzs12MzMAwAAAAYA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZmMzMMYmZGMzYmxMmZmxwMbzM2MzsMGzAAAAAAAAwMzYDAAAADMzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZYGmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZWabmZGAYAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMYWMzMjBjZGzYGzMDzsNzYbmZwwAAAAAAAAwMzYDAAAADMzMzMbtNzMDAmBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBDzMzYYGzMmxMmZGmZZmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZ2abmZGAYAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAA2MmZmxwMyMzwMLmxMYmxMjZMzMjBz2MjtZmZbMMAAAAAAAAMzM2AAAAwAzMzMzWbzMzAAAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMkZmZYWMzMjhZMzYGzYmZYGmxyMzgxMAAAAAAAAMzM2AAAAwAzMzMzWbzMzAgZAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZYGmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZWabmZGAYAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmZmxwMmZsNzMGDAAAAAAAAYmZsBAAAgBjZmZmt2mZmBAGAAAAD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137042:r2"] = {
                        { choice = "talentid:137042:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112890:r1"] = {
                        { choice = "talentid:112890:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112883:r1"] = {
                        { choice = "talentid:112883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137043:r1"] = {
                        { choice = "talentid:137043:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112903:r1"] = {
                        { choice = "talentid:112903:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112899:r1"] = {
                        { choice = "talentid:112899:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112876:r1"] = {
                        { choice = "talentid:112876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112864:r1"] = {
                        { choice = "talentid:112864:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112886:r1"] = {
                        { choice = "talentid:112886:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112872:r2"] = {
                        { choice = "talentid:112872:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112873:r1"] = {
                        { choice = "talentid:112873:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112894:r1"] = {
                        { choice = "talentid:112894:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112891:r1"] = {
                        { choice = "talentid:112891:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134271:r1"] = {
                        { choice = "talentid:134271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112908:r1"] = {
                        { choice = "talentid:112908:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112896:r1"] = {
                        { choice = "talentid:112896:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137041:r1"] = {
                        { choice = "talentid:137041:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112887:r1"] = {
                        { choice = "talentid:112887:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112907:r1"] = {
                        { choice = "talentid:112907:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112893:r1"] = {
                        { choice = "talentid:112893:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112897:r2"] = {
                        { choice = "talentid:112897:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134253:r1"] = {
                        { choice = "talentid:134253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112877:r2"] = {
                        { choice = "talentid:112877:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112888:r1"] = {
                        { choice = "talentid:112888:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112875:r1"] = {
                        { choice = "talentid:112875:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112902:r1"] = {
                        { choice = "talentid:112902:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112868:r1"] = {
                        { choice = "talentid:112868:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112882:r1"] = {
                        { choice = "talentid:112882:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112906:r1"] = {
                        { choice = "talentid:112906:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112879:r1"] = {
                        { choice = "talentid:112879:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 7, share = 0.7000 },
                      },
                      ["talentid:134282:r1"] = {
                        { choice = "talentid:134282:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112898:r1"] = {
                        { choice = "talentid:112898:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112870:r1"] = {
                        { choice = "talentid:112870:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112865:r1"] = {
                        { choice = "talentid:112865:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:134281:r1"] = {
                        { choice = "talentid:134281:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112895:r1"] = {
                        { choice = "talentid:112895:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112904:r1"] = {
                        { choice = "talentid:112904:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112881:r1"] = {
                        { choice = "talentid:112881:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112867:r1"] = {
                        { choice = "talentid:112867:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135666:r1"] = {
                        { choice = "talentid:135666:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136500:r1"] = {
                        { choice = "talentid:136500:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112892:r1"] = {
                        { choice = "talentid:112892:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112905:r1"] = {
                        { choice = "talentid:112905:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjBjZGzYGzMDzYmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZ2abmZGAYAAAAMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZmMzMjZYmZGDzYmxMmxMzgxMjtHYmZbMAAAAAAAAgZM2AAAAwgxMzMzSbzMzAADAAAgB",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZwYmx2MzgBAAAAAAAAMzM2AAAAwgxMzMzWbzMzAgZAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMzwMmZsNmxYAAAAAAAAAzMjNAAAAMYMzMzs12MzMAYGAAAAD",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMYWMjZMmZMzYGzMzYwsNzY7BmZMGGAAAAAAAAmZmZDAAAADMzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMYYmZGjZGzMmxMmZGMLzMWmZGjBAAAAMbzghxyCTYYmZsAAAAgBzAAgZGgBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMjMzMYWMjZwMjZGzYmZGDzsMzYbMjxAAAAAAAAAmZGbAAAAYwYmZmZptZmZAgBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjBjZGzYGzMDzYmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZ2abmZGAYAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMzMmZkZmBziZmZMYMzYGzYmZYmtZGbzMDGAAAAAAAAwMzYDAAAADGzMzMbtNzMDAmBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMzkZmBzmZMDmZMzYGzMzYYmlZGbMjxAAAAAAAAAmZGbAAAAYwMzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMzkZmBzmZMDmZMzYGzMzYYmlZGbMjxAAAAAAAAAmZGbAAAAYwMzMzMbtNzMDAMAAAAG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137042:r2"] = {
                        { choice = "talentid:137042:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112890:r1"] = {
                        { choice = "talentid:112890:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112883:r1"] = {
                        { choice = "talentid:112883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137043:r1"] = {
                        { choice = "talentid:137043:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112903:r1"] = {
                        { choice = "talentid:112903:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112899:r1"] = {
                        { choice = "talentid:112899:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112876:r1"] = {
                        { choice = "talentid:112876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112906:r1"] = {
                        { choice = "talentid:112906:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112888:r1"] = {
                        { choice = "talentid:112888:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112864:r1"] = {
                        { choice = "talentid:112864:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112886:r1"] = {
                        { choice = "talentid:112886:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112872:r2"] = {
                        { choice = "talentid:112872:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112873:r1"] = {
                        { choice = "talentid:112873:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112894:r1"] = {
                        { choice = "talentid:112894:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112868:r1"] = {
                        { choice = "talentid:112868:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112891:r1"] = {
                        { choice = "talentid:112891:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134271:r1"] = {
                        { choice = "talentid:134271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112908:r1"] = {
                        { choice = "talentid:112908:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112896:r1"] = {
                        { choice = "talentid:112896:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137041:r1"] = {
                        { choice = "talentid:137041:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112887:r1"] = {
                        { choice = "talentid:112887:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112907:r1"] = {
                        { choice = "talentid:112907:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112893:r1"] = {
                        { choice = "talentid:112893:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112897:r2"] = {
                        { choice = "talentid:112897:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112877:r2"] = {
                        { choice = "talentid:112877:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134281:r1"] = {
                        { choice = "talentid:134281:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134253:r1"] = {
                        { choice = "talentid:134253:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112882:r1"] = {
                        { choice = "talentid:112882:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112879:r1"] = {
                        { choice = "talentid:112879:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112875:r1"] = {
                        { choice = "talentid:112875:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112898:r1"] = {
                        { choice = "talentid:112898:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:112902:r1"] = {
                        { choice = "talentid:112902:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112870:r1"] = {
                        { choice = "talentid:112870:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112881:r1"] = {
                        { choice = "talentid:112881:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112865:r1"] = {
                        { choice = "talentid:112865:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134282:r1"] = {
                        { choice = "talentid:134282:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112895:r1"] = {
                        { choice = "talentid:112895:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112905:r1"] = {
                        { choice = "talentid:112905:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136500:r1"] = {
                        { choice = "talentid:136500:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135666:r1"] = {
                        { choice = "talentid:135666:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112904:r1"] = {
                        { choice = "talentid:112904:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112869:r1"] = {
                        { choice = "talentid:112869:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112867:r1"] = {
                        { choice = "talentid:112867:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117512:r1"] = {
                        { choice = "talentid:117512:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117500:r1"] = {
                        { choice = "talentid:117500:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117508:r1"] = {
                        { choice = "talentid:117508:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136027:r1"] = {
                        { choice = "talentid:136027:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117492:r1"] = {
                        { choice = "talentid:117492:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117503:r1"] = {
                        { choice = "talentid:117503:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136028:r1"] = {
                        { choice = "talentid:136028:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136029:r1"] = {
                        { choice = "talentid:136029:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117495:r1"] = {
                        { choice = "talentid:117495:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123046:r1"] = {
                        { choice = "talentid:123046:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117494:r1"] = {
                        { choice = "talentid:117494:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117507:r1"] = {
                        { choice = "talentid:117507:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117516:r1"] = {
                        { choice = "talentid:117516:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117511:r1"] = {
                        { choice = "talentid:117511:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123328:r1"] = {
                        { choice = "talentid:123328:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3179]={
              difficulties={
                [4] =
                {
                  recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMYWMzMjBjZGzYGzMDzsNzYbmZwwAAAAAAAAwMzYDAAAADMzMzMbtNzMDAmBAAAwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDGzMm5BmxMzwMmZsZmZbMAAAAAAAAgZmxGAAAAGMzMzMzWbzMzAADAAAgB",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMYWMzMjBjZGzYGzMDzsNzYbmZwwAAAAAAAAwMzYDAAAADMzMzMbtNzMDAmBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZYGmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZWabmZGAYAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBziZmZMYMzYGzMzYYmtZGbzMz2YMDAAAAAAAAzMsBAAAgBmZmZmt2mZmBADAAAAD",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMGzmZmZMYMzYGzYGjZGzM2MzsNGzAAAAAAAAwMzYDAAAADMzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMkZmZYWMzMjhZMzYGzYmZYGmxyMzgxMAAAAAAAAMzM2AAAAwAzMzMzWbzMzAgZAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZYGmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZWabmZGAYAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMkZmBziZmZwMjZGzYmZGDmtZGLzMjxAAAAAAAAAmZGbAAAAYwMzMzMLtNzMDAAAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMYWMzMjBjZGzYmZGDzsNzYbmZwwAAAAAAAAwMzYDAAAADMzMzMbtNzMDAmBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZmMzMMYmZGMzYmxMmZmxwMbzM2MzsMGzAAAAAAAAwMzYDAAAADMzMzMbtNzMDAMAAAAG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137042:r2"] = {
                        { choice = "talentid:137042:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112890:r1"] = {
                        { choice = "talentid:112890:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112883:r1"] = {
                        { choice = "talentid:112883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137043:r1"] = {
                        { choice = "talentid:137043:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112903:r1"] = {
                        { choice = "talentid:112903:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112899:r1"] = {
                        { choice = "talentid:112899:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112876:r1"] = {
                        { choice = "talentid:112876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112888:r1"] = {
                        { choice = "talentid:112888:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112864:r1"] = {
                        { choice = "talentid:112864:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112886:r1"] = {
                        { choice = "talentid:112886:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112875:r1"] = {
                        { choice = "talentid:112875:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112872:r2"] = {
                        { choice = "talentid:112872:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112873:r1"] = {
                        { choice = "talentid:112873:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112894:r1"] = {
                        { choice = "talentid:112894:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112891:r1"] = {
                        { choice = "talentid:112891:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134271:r1"] = {
                        { choice = "talentid:134271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112908:r1"] = {
                        { choice = "talentid:112908:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112896:r1"] = {
                        { choice = "talentid:112896:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137041:r1"] = {
                        { choice = "talentid:137041:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112887:r1"] = {
                        { choice = "talentid:112887:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112907:r1"] = {
                        { choice = "talentid:112907:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112893:r1"] = {
                        { choice = "talentid:112893:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112897:r2"] = {
                        { choice = "talentid:112897:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134253:r1"] = {
                        { choice = "talentid:134253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112877:r2"] = {
                        { choice = "talentid:112877:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112868:r1"] = {
                        { choice = "talentid:112868:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112902:r1"] = {
                        { choice = "talentid:112902:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134282:r1"] = {
                        { choice = "talentid:134282:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112879:r1"] = {
                        { choice = "talentid:112879:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112906:r1"] = {
                        { choice = "talentid:112906:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 7, share = 0.7000 },
                      },
                      ["talentid:112870:r1"] = {
                        { choice = "talentid:112870:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112898:r1"] = {
                        { choice = "talentid:112898:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112904:r1"] = {
                        { choice = "talentid:112904:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112882:r1"] = {
                        { choice = "talentid:112882:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112865:r1"] = {
                        { choice = "talentid:112865:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134281:r1"] = {
                        { choice = "talentid:134281:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136500:r1"] = {
                        { choice = "talentid:136500:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112895:r1"] = {
                        { choice = "talentid:112895:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135666:r1"] = {
                        { choice = "talentid:135666:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112881:r1"] = {
                        { choice = "talentid:112881:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112892:r1"] = {
                        { choice = "talentid:112892:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112901:r1"] = {
                        { choice = "talentid:112901:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112866:r1"] = {
                        { choice = "talentid:112866:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112869:r1"] = {
                        { choice = "talentid:112869:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112867:r1"] = {
                        { choice = "talentid:112867:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMYWMjZwMjZGzYmZGDzsMzY7BmZ2GDAAAAAAAAYmZsBAAAgBzMzMzs12MzMAwAAAAYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbPwMz2YYAAAAAAAAYmZsBAAAgBmZmZmt2mZmBAAAAAYA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMYWMzMDMjZGzYmZGDzsMzYbmZMGAAAAAAAAwMzYDAAAADmZmZmZrtZmZAgBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMzkZmBzmZMDmZMzYGzMzYYmlZGbMjxAAAAAAAAAmZGbAAAAYwMzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjBjZGzYGzMDzYmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZ2abmZGAYAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMmZkZmhZYGzgZGzMmxMzMGmZZmxmZmtxYAAAAAAAAwMzYDAAAADMzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYGDzYmx2MzsNGAAAAAAAAwMzYDAAAADGzMzMbtNzMDAAAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMYWMjZwMjZGzYmZGDzsMzY7BmZ2GDAAAAAAAAYmZsBAAAgBzMzMzs12MzMAwAAAAYA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMwiZMDmZMzYmHYmZGDzsNzYbMjxYGAAAAAAAAmZGbAAAAYgZmZmZrtZmZAgBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBziZMjxMjZYGzMzYYmlZGbPwMz2YAAAAAAAAAzMjNAAAAMYMzMzs12MzMAwAAAAYA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBWMjZwMjZGzMzMzYwsNzYbMjxAAAAAAAAAmZGbAAAAYwYmZmZrtZmZAwMAAAAG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137042:r2"] = {
                        { choice = "talentid:137042:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112890:r1"] = {
                        { choice = "talentid:112890:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112883:r1"] = {
                        { choice = "talentid:112883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137043:r1"] = {
                        { choice = "talentid:137043:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112903:r1"] = {
                        { choice = "talentid:112903:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112899:r1"] = {
                        { choice = "talentid:112899:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112876:r1"] = {
                        { choice = "talentid:112876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112906:r1"] = {
                        { choice = "talentid:112906:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112864:r1"] = {
                        { choice = "talentid:112864:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112886:r1"] = {
                        { choice = "talentid:112886:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112872:r2"] = {
                        { choice = "talentid:112872:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112873:r1"] = {
                        { choice = "talentid:112873:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112894:r1"] = {
                        { choice = "talentid:112894:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112891:r1"] = {
                        { choice = "talentid:112891:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134271:r1"] = {
                        { choice = "talentid:134271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112908:r1"] = {
                        { choice = "talentid:112908:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112896:r1"] = {
                        { choice = "talentid:112896:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137041:r1"] = {
                        { choice = "talentid:137041:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112887:r1"] = {
                        { choice = "talentid:112887:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112907:r1"] = {
                        { choice = "talentid:112907:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112893:r1"] = {
                        { choice = "talentid:112893:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112897:r2"] = {
                        { choice = "talentid:112897:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134253:r1"] = {
                        { choice = "talentid:134253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112877:r2"] = {
                        { choice = "talentid:112877:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112888:r1"] = {
                        { choice = "talentid:112888:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112882:r1"] = {
                        { choice = "talentid:112882:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112895:r1"] = {
                        { choice = "talentid:112895:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112868:r1"] = {
                        { choice = "talentid:112868:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112870:r1"] = {
                        { choice = "talentid:112870:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112902:r1"] = {
                        { choice = "talentid:112902:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112881:r1"] = {
                        { choice = "talentid:112881:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134281:r1"] = {
                        { choice = "talentid:134281:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134282:r1"] = {
                        { choice = "talentid:134282:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112905:r1"] = {
                        { choice = "talentid:112905:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 5, share = 0.5000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112904:r1"] = {
                        { choice = "talentid:112904:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112875:r1"] = {
                        { choice = "talentid:112875:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112879:r1"] = {
                        { choice = "talentid:112879:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112892:r1"] = {
                        { choice = "talentid:112892:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112865:r1"] = {
                        { choice = "talentid:112865:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112869:r1"] = {
                        { choice = "talentid:112869:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112898:r1"] = {
                        { choice = "talentid:112898:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112867:r1"] = {
                        { choice = "talentid:112867:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136500:r1"] = {
                        { choice = "talentid:136500:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112892:r2"] = {
                        { choice = "talentid:112892:r2", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3178]={
              difficulties={
                [4] =
                {
                  recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMDMjZGzYmZGDzYmx2DMzsNGAAAAAAAAwMzYDAAAADGzMzMbtNzMDAMAAAAG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDGzMm5BmxMzwMmZsZmZbMAAAAAAAAgZmxGAAAAGMzMzMzWbzMzAADAAAgB",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmhMzMDDzMzMDzYmxMmxMGmxMjtHYmxYMDAAAAAAAAzMjNAAAAMYMzMzs12MzMAwAAAAYA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZYGmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZWabmZGAYAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMDMjZGzYmZGDzYmx2DMzsNGAAAAAAAAwMzYDAAAADGzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZwYmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZ2abmZGAYAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMDMjZGz8AzMzYYGmx2DMzYMAAAAAAAAgZmxGAAAAGMzMzMzSbzMzAADAAAgB",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBziZmZMYMzYGzMzYYmtZGbzMDGzAAAAAAAAwMzYDAAAADMzMzMbtNzMDAmBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMmZkZmBzmZMDmZMzYGzMzYYmlZGbmZ2GjBAAAAAAAAzMjNAAAAMwMzMzs12MzMAwAAAAYA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAA2mxMzMGmRmZGGLmZmBzMmZMjZmZMY2mZs9AzMbjhBAAAAAAAgZmxGAAAAGYmZmZ2abmZGAAAAAgB",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMjMzMjZWMzMjhZMDzYmZGDzwM2MzsNGAAAAAAAAwMzYDAAAADGzMzMbtNzMDAMAAAAG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137042:r2"] = {
                        { choice = "talentid:137042:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112890:r1"] = {
                        { choice = "talentid:112890:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112883:r1"] = {
                        { choice = "talentid:112883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137043:r1"] = {
                        { choice = "talentid:137043:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112903:r1"] = {
                        { choice = "talentid:112903:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112899:r1"] = {
                        { choice = "talentid:112899:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112876:r1"] = {
                        { choice = "talentid:112876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112864:r1"] = {
                        { choice = "talentid:112864:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112886:r1"] = {
                        { choice = "talentid:112886:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112872:r2"] = {
                        { choice = "talentid:112872:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112873:r1"] = {
                        { choice = "talentid:112873:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112894:r1"] = {
                        { choice = "talentid:112894:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112891:r1"] = {
                        { choice = "talentid:112891:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134271:r1"] = {
                        { choice = "talentid:134271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112908:r1"] = {
                        { choice = "talentid:112908:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112896:r1"] = {
                        { choice = "talentid:112896:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137041:r1"] = {
                        { choice = "talentid:137041:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112887:r1"] = {
                        { choice = "talentid:112887:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112907:r1"] = {
                        { choice = "talentid:112907:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112893:r1"] = {
                        { choice = "talentid:112893:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112897:r2"] = {
                        { choice = "talentid:112897:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134253:r1"] = {
                        { choice = "talentid:134253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112877:r2"] = {
                        { choice = "talentid:112877:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112888:r1"] = {
                        { choice = "talentid:112888:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112875:r1"] = {
                        { choice = "talentid:112875:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112868:r1"] = {
                        { choice = "talentid:112868:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112902:r1"] = {
                        { choice = "talentid:112902:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112882:r1"] = {
                        { choice = "talentid:112882:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112865:r1"] = {
                        { choice = "talentid:112865:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134281:r1"] = {
                        { choice = "talentid:134281:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112906:r1"] = {
                        { choice = "talentid:112906:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112870:r1"] = {
                        { choice = "talentid:112870:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112879:r1"] = {
                        { choice = "talentid:112879:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112895:r1"] = {
                        { choice = "talentid:112895:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:134282:r1"] = {
                        { choice = "talentid:134282:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112898:r1"] = {
                        { choice = "talentid:112898:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112892:r1"] = {
                        { choice = "talentid:112892:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135666:r1"] = {
                        { choice = "talentid:135666:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112904:r1"] = {
                        { choice = "talentid:112904:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112881:r1"] = {
                        { choice = "talentid:112881:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112867:r1"] = {
                        { choice = "talentid:112867:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112878:r1"] = {
                        { choice = "talentid:112878:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136500:r1"] = {
                        { choice = "talentid:136500:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112905:r1"] = {
                        { choice = "talentid:112905:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112869:r1"] = {
                        { choice = "talentid:112869:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMzkZmBzmZMDmZMzYGzMzYYmlZGbMjxAAAAAAAAAmZGbAAAAYwMzMzMbtNzMDAMAAAAG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMjMzMMWMjZwMjZGzYmZGDzsMzYbMjxAAAAAAAAAmZGbAAAAYwYmZmZptZmZAgBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMzkZmhZWMjZwMjZYGzMzYYmlZGbPwMz2YAAAAAAAAAzMjNAAAAMYMzMzs12MzMAwAAAAYA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBzmZMjxMjZGzYmZGDmlZGbzMDGAAAAAAAAwMzYDAAAADGzMzMbtNzMDAmBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMzkZmhZYmZGDzYmxMmxMzgZbmxmZmlxwAAAAAAAAwMzYDAAAADMzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMzkZmBzmZMDmZMzYGzMzYYmlZGbMjxAAAAAAAAAmZGbAAAAYwMzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMYWMjZwMjZGzYmZGDzsNzY7BmZ2GDAAAAAAAAYmZsBAAAgBzMzMzs12MzMAwAAAAYA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGYGzMm5BmxMzwMmZsNzMYAAAAAAAAAzMjNAAAAMYMzMzs02MzMAYGAAAAD",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZmMzMjZYmZGDzYmxMmxMmhxMjtZmxYAAAAAAAAAzMjNAAAAMYmZmZml2mZmBAGAAAAD",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMzkZmhZYmZmZwYmxMPwMmxgZbmBzMLjxMAAAAAAAAMzM2AAAAwAzMzMzSbzMzAADAAAgB",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMzkZmhZYmZGDzYmxMmZmxgZZmxmZmlxYGAAAAAAAAmZGbAAAAYgZmZmZptZmZAAAAAAG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137042:r2"] = {
                        { choice = "talentid:137042:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112890:r1"] = {
                        { choice = "talentid:112890:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112883:r1"] = {
                        { choice = "talentid:112883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137043:r1"] = {
                        { choice = "talentid:137043:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112903:r1"] = {
                        { choice = "talentid:112903:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112899:r1"] = {
                        { choice = "talentid:112899:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112876:r1"] = {
                        { choice = "talentid:112876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112906:r1"] = {
                        { choice = "talentid:112906:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112864:r1"] = {
                        { choice = "talentid:112864:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112886:r1"] = {
                        { choice = "talentid:112886:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112872:r2"] = {
                        { choice = "talentid:112872:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112873:r1"] = {
                        { choice = "talentid:112873:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112894:r1"] = {
                        { choice = "talentid:112894:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112891:r1"] = {
                        { choice = "talentid:112891:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134271:r1"] = {
                        { choice = "talentid:134271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112908:r1"] = {
                        { choice = "talentid:112908:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112896:r1"] = {
                        { choice = "talentid:112896:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137041:r1"] = {
                        { choice = "talentid:137041:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112887:r1"] = {
                        { choice = "talentid:112887:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112907:r1"] = {
                        { choice = "talentid:112907:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112893:r1"] = {
                        { choice = "talentid:112893:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112897:r2"] = {
                        { choice = "talentid:112897:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134253:r1"] = {
                        { choice = "talentid:134253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112877:r2"] = {
                        { choice = "talentid:112877:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112888:r1"] = {
                        { choice = "talentid:112888:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112882:r1"] = {
                        { choice = "talentid:112882:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112868:r1"] = {
                        { choice = "talentid:112868:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134281:r1"] = {
                        { choice = "talentid:134281:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112895:r1"] = {
                        { choice = "talentid:112895:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112867:r1"] = {
                        { choice = "talentid:112867:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:134282:r1"] = {
                        { choice = "talentid:134282:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112905:r1"] = {
                        { choice = "talentid:112905:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135666:r1"] = {
                        { choice = "talentid:135666:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112881:r1"] = {
                        { choice = "talentid:112881:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112902:r1"] = {
                        { choice = "talentid:112902:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112879:r1"] = {
                        { choice = "talentid:112879:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112875:r1"] = {
                        { choice = "talentid:112875:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112870:r1"] = {
                        { choice = "talentid:112870:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112904:r1"] = {
                        { choice = "talentid:112904:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112869:r1"] = {
                        { choice = "talentid:112869:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136500:r1"] = {
                        { choice = "talentid:136500:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112898:r1"] = {
                        { choice = "talentid:112898:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112865:r1"] = {
                        { choice = "talentid:112865:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112892:r1"] = {
                        { choice = "talentid:112892:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112900:r1"] = {
                        { choice = "talentid:112900:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112878:r1"] = {
                        { choice = "talentid:112878:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3180]={
              difficulties={
                [4] =
                {
                  recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMYWMzMjBjZGzYmZGDzsNzYbmZwwAAAAAAAAwMzYDAAAADMzMzMbtNzMDAmBAAAwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZYGmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZWabmZGAYAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMYWMzMjBjZGzYmZGDzsNzYbmZwwAAAAAAAAwMzYDAAAADMzMzMbtNzMDAmBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDGzMm5BmxMzwMmZsZmZbMAAAAAAAAgZmxGAAAAGMzMzMzWbzMzAADAAAgB",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYGzMzYYmtZGbPwMz2YYAAAAAAAAYmZsBAAAgBmZmZmt2mZmBAAAAAYA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMzwMmZsNzMGDAAAAAAAAYmZsBAAAgBjZmZmt2mZmBAGAAAAD",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMDWMzMDMjZGz8AzMzYYGzM2egZmtxAAAAAAAAAmZGbAAAAYwMzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBDzMzYYGzMmxMmZGmZZmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZWabmZGAYAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZmMzMMYmZGMzYmxMmZmxwMbzM2MzsMGzAAAAAAAAwMzYDAAAADMzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMAzMzgZGzMm5BmZmxwMbzM2MzsMGzAAAAAAAAwMzYDAAAADMzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBziZmZMYMzYGzMzYYmtZGbzMz2YMDAAAAAAAAzMsBAAAgBmZmZmt2mZmBADAAAAD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137042:r2"] = {
                        { choice = "talentid:137042:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112890:r1"] = {
                        { choice = "talentid:112890:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112883:r1"] = {
                        { choice = "talentid:112883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137043:r1"] = {
                        { choice = "talentid:137043:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112903:r1"] = {
                        { choice = "talentid:112903:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112899:r1"] = {
                        { choice = "talentid:112899:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112876:r1"] = {
                        { choice = "talentid:112876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112888:r1"] = {
                        { choice = "talentid:112888:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112864:r1"] = {
                        { choice = "talentid:112864:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112886:r1"] = {
                        { choice = "talentid:112886:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112872:r2"] = {
                        { choice = "talentid:112872:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112873:r1"] = {
                        { choice = "talentid:112873:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112894:r1"] = {
                        { choice = "talentid:112894:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112891:r1"] = {
                        { choice = "talentid:112891:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134271:r1"] = {
                        { choice = "talentid:134271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112908:r1"] = {
                        { choice = "talentid:112908:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112896:r1"] = {
                        { choice = "talentid:112896:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137041:r1"] = {
                        { choice = "talentid:137041:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112887:r1"] = {
                        { choice = "talentid:112887:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112907:r1"] = {
                        { choice = "talentid:112907:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112893:r1"] = {
                        { choice = "talentid:112893:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112897:r2"] = {
                        { choice = "talentid:112897:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134253:r1"] = {
                        { choice = "talentid:134253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112877:r2"] = {
                        { choice = "talentid:112877:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112902:r1"] = {
                        { choice = "talentid:112902:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112875:r1"] = {
                        { choice = "talentid:112875:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112906:r1"] = {
                        { choice = "talentid:112906:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112882:r1"] = {
                        { choice = "talentid:112882:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112868:r1"] = {
                        { choice = "talentid:112868:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134282:r1"] = {
                        { choice = "talentid:134282:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112879:r1"] = {
                        { choice = "talentid:112879:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112895:r1"] = {
                        { choice = "talentid:112895:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:134281:r1"] = {
                        { choice = "talentid:134281:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 5, share = 0.5000 },
                      },
                      ["talentid:112870:r1"] = {
                        { choice = "talentid:112870:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112904:r1"] = {
                        { choice = "talentid:112904:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112865:r1"] = {
                        { choice = "talentid:112865:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112898:r1"] = {
                        { choice = "talentid:112898:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112892:r1"] = {
                        { choice = "talentid:112892:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112881:r1"] = {
                        { choice = "talentid:112881:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135666:r1"] = {
                        { choice = "talentid:135666:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136500:r1"] = {
                        { choice = "talentid:136500:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112905:r1"] = {
                        { choice = "talentid:112905:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112867:r1"] = {
                        { choice = "talentid:112867:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBDzMzYYGzMmxMzMGmZZmxyMzYMAAAAAAAAgZmxGAAAAGMmZmZ2abmZGAYAAAAMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZmMzMDDzMzYYGzMm5BmxMmhxMjtZmxYAAAAAAAAAzMjNAAAAMYmZmZml2mZmBAGAAAAD",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBDzMzYYGzMmxMzMGmZZmxyMzYMAAAAAAAAgZmxGAAAAGMmZmZ2abmZGAYAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMzkZmBzmZMDmZMzYGzMzYYmlZGbMjxAAAAAAAAAmZGbAAAAYwMzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMjZkZmBziZMDmZMzYGzMzYYmtZGbjZwYGAAAAAAAAmZGbAAAAYwYmZmZrtZmZAgBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMmZkZmBziZMDmZMzYGzMzYYmlZGbmZ2GjBAAAAAAAAzMjNAAAAMwMzMzs12MzMAwAAAAYA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBziZMDmZMzYGzMzYYmtZGLzMjxAAAAAAAAAmZGbAAAAYwYmZmZrtZmZAgBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjBjZGzYmZGDzYmx2DMzsNGAAAAAAAAwMzYDAAAADGzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZmMzMDDzMzYYGzMm5BmxMmhxMjtZmxYAAAAAAAAAzMjNAAAAMYmZmZml2mZmBAGAAAAD",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZmMzMYYGzgZGzMm5BmZmxwMLzM2egZmtxwAAAAAAAAwMzYDAAAADMzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMjMzMDziZmZMMjZGzYmZGDGzM2mZGMAAAAAAAAgZmxGAAAAGMmZmZ2abmZGAMAAAAMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137042:r2"] = {
                        { choice = "talentid:137042:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112890:r1"] = {
                        { choice = "talentid:112890:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112883:r1"] = {
                        { choice = "talentid:112883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137043:r1"] = {
                        { choice = "talentid:137043:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112903:r1"] = {
                        { choice = "talentid:112903:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112899:r1"] = {
                        { choice = "talentid:112899:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112876:r1"] = {
                        { choice = "talentid:112876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112906:r1"] = {
                        { choice = "talentid:112906:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112888:r1"] = {
                        { choice = "talentid:112888:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112864:r1"] = {
                        { choice = "talentid:112864:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112886:r1"] = {
                        { choice = "talentid:112886:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112873:r1"] = {
                        { choice = "talentid:112873:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112872:r2"] = {
                        { choice = "talentid:112872:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112894:r1"] = {
                        { choice = "talentid:112894:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112868:r1"] = {
                        { choice = "talentid:112868:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112891:r1"] = {
                        { choice = "talentid:112891:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134271:r1"] = {
                        { choice = "talentid:134271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112908:r1"] = {
                        { choice = "talentid:112908:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112896:r1"] = {
                        { choice = "talentid:112896:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137041:r1"] = {
                        { choice = "talentid:137041:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112887:r1"] = {
                        { choice = "talentid:112887:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112907:r1"] = {
                        { choice = "talentid:112907:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112893:r1"] = {
                        { choice = "talentid:112893:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112897:r2"] = {
                        { choice = "talentid:112897:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134253:r1"] = {
                        { choice = "talentid:134253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112877:r2"] = {
                        { choice = "talentid:112877:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112882:r1"] = {
                        { choice = "talentid:112882:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134281:r1"] = {
                        { choice = "talentid:134281:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112895:r1"] = {
                        { choice = "talentid:112895:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112902:r1"] = {
                        { choice = "talentid:112902:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:134282:r1"] = {
                        { choice = "talentid:134282:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112875:r1"] = {
                        { choice = "talentid:112875:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112879:r1"] = {
                        { choice = "talentid:112879:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112881:r1"] = {
                        { choice = "talentid:112881:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112870:r1"] = {
                        { choice = "talentid:112870:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112865:r1"] = {
                        { choice = "talentid:112865:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112905:r1"] = {
                        { choice = "talentid:112905:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112892:r1"] = {
                        { choice = "talentid:112892:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135666:r1"] = {
                        { choice = "talentid:135666:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112900:r1"] = {
                        { choice = "talentid:112900:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112904:r1"] = {
                        { choice = "talentid:112904:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112869:r1"] = {
                        { choice = "talentid:112869:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136500:r1"] = {
                        { choice = "talentid:136500:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3181]={
              difficulties={
                [4] =
                {
                  recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmxMjMzMYWMzMjBjZGzYmZGDzsNzYzMjxAAAAAAAAAmZGbAAAAYwMzMzMbtNzMDAMAAAAG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDGzMm5BmxMzwMmZsZmZbMAAAAAAAAgZmxGAAAAGMzMzMzWbzMzAADAAAgB",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMYWMzMjBjZGzYmZGDzsNzYbmZwwAAAAAAAAwMzYDAAAADMzMzMbtNzMDAmBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMDMjZGz8AzMzYYGmx2DMzYMAAAAAAAAgZmxGAAAAGMzMzMzSbzMzAADAAAgB",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYGzMzYYmtZGbPwMz2YYAAAAAAAAYmZsBAAAgBmZmZmt2mZmBAAAAAYA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZmMzMjZYmZGDzYGmxMmZGmxMjNzMGDAAAAAAAAYmZsBAAAgBzMzMzs12MzMAwAAAAYA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmxMjMzMYWMzMjBjZGzYmZGDzsNzYzMjxAAAAAAAAAmZGbAAAAYwMzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZYGmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZWabmZGAYAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBDzMzYYGzMmxMmZGmZZmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZ2abmZGAYAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMzMzMjMzMYWMzMDMjZGzYmZGDzsMzYbmZwAAAAAAAAAmZGbAAAAAmZmZmZrtZmZAgBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBYmZGMzYmxMPwMzMGmZbmx2DMzsMGzAAAAAAAAwMzYDAAAADMzMzMbtNzMDAMAAAAG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137042:r2"] = {
                        { choice = "talentid:137042:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112890:r1"] = {
                        { choice = "talentid:112890:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112883:r1"] = {
                        { choice = "talentid:112883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137043:r1"] = {
                        { choice = "talentid:137043:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112903:r1"] = {
                        { choice = "talentid:112903:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112899:r1"] = {
                        { choice = "talentid:112899:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112876:r1"] = {
                        { choice = "talentid:112876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112864:r1"] = {
                        { choice = "talentid:112864:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112886:r1"] = {
                        { choice = "talentid:112886:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112872:r2"] = {
                        { choice = "talentid:112872:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112873:r1"] = {
                        { choice = "talentid:112873:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112894:r1"] = {
                        { choice = "talentid:112894:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112891:r1"] = {
                        { choice = "talentid:112891:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112908:r1"] = {
                        { choice = "talentid:112908:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112896:r1"] = {
                        { choice = "talentid:112896:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137041:r1"] = {
                        { choice = "talentid:137041:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112887:r1"] = {
                        { choice = "talentid:112887:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112907:r1"] = {
                        { choice = "talentid:112907:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112893:r1"] = {
                        { choice = "talentid:112893:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112897:r2"] = {
                        { choice = "talentid:112897:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134253:r1"] = {
                        { choice = "talentid:134253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112877:r2"] = {
                        { choice = "talentid:112877:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112902:r1"] = {
                        { choice = "talentid:112902:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112888:r1"] = {
                        { choice = "talentid:112888:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112875:r1"] = {
                        { choice = "talentid:112875:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112868:r1"] = {
                        { choice = "talentid:112868:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134271:r1"] = {
                        { choice = "talentid:134271:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134282:r1"] = {
                        { choice = "talentid:134282:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112906:r1"] = {
                        { choice = "talentid:112906:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134281:r1"] = {
                        { choice = "talentid:134281:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112882:r1"] = {
                        { choice = "talentid:112882:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112879:r1"] = {
                        { choice = "talentid:112879:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112895:r1"] = {
                        { choice = "talentid:112895:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112870:r1"] = {
                        { choice = "talentid:112870:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112865:r1"] = {
                        { choice = "talentid:112865:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112898:r1"] = {
                        { choice = "talentid:112898:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:112904:r1"] = {
                        { choice = "talentid:112904:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112892:r1"] = {
                        { choice = "talentid:112892:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135666:r1"] = {
                        { choice = "talentid:135666:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112881:r1"] = {
                        { choice = "talentid:112881:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112905:r1"] = {
                        { choice = "talentid:112905:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136500:r1"] = {
                        { choice = "talentid:136500:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112867:r1"] = {
                        { choice = "talentid:112867:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMjMzMYWMjZwMjZGzYmZGDzsMzY7BmZMGAAAAAAAAwMzYDAAAADGzMzMbtNzMDAMAAAAG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMmZkZmBzmZMDmZMzYGzMzYYmlZGbmZ2GjBAAAAAAAAzMjNAAAAMwMzMzs12MzMAwAAAAYA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMmZkZmhZYGzgZGzMmxMzMGmZZmxmZmtxYAAAAAAAAwMzYDAAAADMzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMzkZmhxiZMDmZMzYGzMzYYmtZGbmZ2GjZAAAAAAAAYGjNAAAAMwMzMzs12MzMAwAAAAYA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMzkZmBzmZMDmZMzYGzMzYYmlZGbMjxAAAAAAAAAmZGbAAAAYwMzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBziZMDmZMzYGzMzYYmtZGLzMjxAAAAAAAAAmZGbAAAAYwYmZmZrtZmZAgBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMmZkZmBzmZMDmZMzYGzMzYYmlZGbmZ2GjBAAAAAAAAzMjNAAAAMwMzMzs12MzMAwAAAAYA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMjMzMYWMjZwMjZGzYmZGDzsMzY7BmZMGAAAAAAAAwMzYDAAAADGzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBWMjZwMjZGzMzMzYwsMzYbmZ2GDAAAAAAAAYmZsBAAAgBjZmZml2mZmBAAAAAYA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMDMjZYmHYmZGDzYmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZ2abmZGAYAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMjMzMYWMjZwMjZYmHYmZGDzsMzYzMz2YAAAAAAAAAzMjNAAAAMYMzMzs12MzMAwAAAAYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137042:r2"] = {
                        { choice = "talentid:137042:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112890:r1"] = {
                        { choice = "talentid:112890:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112883:r1"] = {
                        { choice = "talentid:112883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137043:r1"] = {
                        { choice = "talentid:137043:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112903:r1"] = {
                        { choice = "talentid:112903:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112899:r1"] = {
                        { choice = "talentid:112899:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112895:r1"] = {
                        { choice = "talentid:112895:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112876:r1"] = {
                        { choice = "talentid:112876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112906:r1"] = {
                        { choice = "talentid:112906:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112864:r1"] = {
                        { choice = "talentid:112864:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112886:r1"] = {
                        { choice = "talentid:112886:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112872:r2"] = {
                        { choice = "talentid:112872:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112873:r1"] = {
                        { choice = "talentid:112873:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112894:r1"] = {
                        { choice = "talentid:112894:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112882:r1"] = {
                        { choice = "talentid:112882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112891:r1"] = {
                        { choice = "talentid:112891:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134271:r1"] = {
                        { choice = "talentid:134271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112908:r1"] = {
                        { choice = "talentid:112908:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112896:r1"] = {
                        { choice = "talentid:112896:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137041:r1"] = {
                        { choice = "talentid:137041:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112887:r1"] = {
                        { choice = "talentid:112887:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112907:r1"] = {
                        { choice = "talentid:112907:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112893:r1"] = {
                        { choice = "talentid:112893:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112897:r2"] = {
                        { choice = "talentid:112897:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134253:r1"] = {
                        { choice = "talentid:134253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112877:r2"] = {
                        { choice = "talentid:112877:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112881:r1"] = {
                        { choice = "talentid:112881:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112902:r1"] = {
                        { choice = "talentid:112902:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112888:r1"] = {
                        { choice = "talentid:112888:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112868:r1"] = {
                        { choice = "talentid:112868:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112905:r1"] = {
                        { choice = "talentid:112905:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112870:r1"] = {
                        { choice = "talentid:112870:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:134281:r1"] = {
                        { choice = "talentid:134281:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:134282:r1"] = {
                        { choice = "talentid:134282:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112869:r1"] = {
                        { choice = "talentid:112869:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:112867:r1"] = {
                        { choice = "talentid:112867:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112904:r1"] = {
                        { choice = "talentid:112904:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112892:r1"] = {
                        { choice = "talentid:112892:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135666:r1"] = {
                        { choice = "talentid:135666:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112892:r2"] = {
                        { choice = "talentid:112892:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112865:r1"] = {
                        { choice = "talentid:112865:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112875:r1"] = {
                        { choice = "talentid:112875:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            },
          },
          [1314]={
            bosses={
            [3306]={
              difficulties={
                [4] =
                {
                  recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBziZMDmZMzYmHYmZGDmtZGbzMjxAAAAAAAAAmZGbAAAAYwYmZmZrtZmZAgBAAAwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbzMz2YYAAAAAAAAYmhNAAAAMwMzMzs12MzMAAAAAAD",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBWMjZwMjZGzMzMzYwsMzYbmZMGAAAAAAAAwMzYDAAAADGzMzMLtNzMDAGAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZMjMzMYWMzMDMjZGzYmZGDzsNzY7BmZ2GDAAAAAAAAYmZsBAAAgBzMzMzs12MzMAwAAAAYA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZmMzMMziZMDMjZGzYmZGDzsMzY7BmZ2GDAAAAAAAAYmZsBAAAgBzMzMzs12MzMAwAAAAYA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBziZMDmZMzYmHYmZGDmtZGbzMjxAAAAAAAAAmZGbAAAAYwYmZmZrtZmZAgBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzMzYYGmx2DMzYMAAAAAAAAgZmxGAAAAGMzMzMzSbzMzAADAAAgB",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBWMjZwMjZGzMzYmZwsMzYbmZMGAAAAAAAAwMzYDAAAADGzMzMLtNzMDAGAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmxMmxMmZsNmxYAAAAAAAAAzMjNAAAAMYMzMzs02MzMAYGAAAAD",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBWMjZwMjZGzMzYmZwsMzYbmZMGAAAAAAAAwMzYDAAAADGzMzMLtNzMDAGAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbPwMz2YYAAAAAAAAYmZsBAAAgBmZmZmt2mZmBAAAAAYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137042:r2"] = {
                        { choice = "talentid:137042:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112890:r1"] = {
                        { choice = "talentid:112890:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112883:r1"] = {
                        { choice = "talentid:112883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137043:r1"] = {
                        { choice = "talentid:137043:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112903:r1"] = {
                        { choice = "talentid:112903:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112899:r1"] = {
                        { choice = "talentid:112899:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112876:r1"] = {
                        { choice = "talentid:112876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112888:r1"] = {
                        { choice = "talentid:112888:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112864:r1"] = {
                        { choice = "talentid:112864:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112886:r1"] = {
                        { choice = "talentid:112886:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112872:r2"] = {
                        { choice = "talentid:112872:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112873:r1"] = {
                        { choice = "talentid:112873:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112894:r1"] = {
                        { choice = "talentid:112894:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112882:r1"] = {
                        { choice = "talentid:112882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112891:r1"] = {
                        { choice = "talentid:112891:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134271:r1"] = {
                        { choice = "talentid:134271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112908:r1"] = {
                        { choice = "talentid:112908:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112896:r1"] = {
                        { choice = "talentid:112896:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137041:r1"] = {
                        { choice = "talentid:137041:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112887:r1"] = {
                        { choice = "talentid:112887:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112907:r1"] = {
                        { choice = "talentid:112907:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112893:r1"] = {
                        { choice = "talentid:112893:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112897:r2"] = {
                        { choice = "talentid:112897:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134253:r1"] = {
                        { choice = "talentid:134253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112877:r2"] = {
                        { choice = "talentid:112877:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112906:r1"] = {
                        { choice = "talentid:112906:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112870:r1"] = {
                        { choice = "talentid:112870:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134281:r1"] = {
                        { choice = "talentid:134281:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112895:r1"] = {
                        { choice = "talentid:112895:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112868:r1"] = {
                        { choice = "talentid:112868:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112881:r1"] = {
                        { choice = "talentid:112881:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:134282:r1"] = {
                        { choice = "talentid:134282:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135666:r1"] = {
                        { choice = "talentid:135666:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112904:r1"] = {
                        { choice = "talentid:112904:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112905:r1"] = {
                        { choice = "talentid:112905:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136500:r1"] = {
                        { choice = "talentid:136500:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112902:r1"] = {
                        { choice = "talentid:112902:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112892:r1"] = {
                        { choice = "talentid:112892:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112892:r2"] = {
                        { choice = "talentid:112892:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:112875:r1"] = {
                        { choice = "talentid:112875:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112865:r1"] = {
                        { choice = "talentid:112865:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112879:r1"] = {
                        { choice = "talentid:112879:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112898:r1"] = {
                        { choice = "talentid:112898:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112867:r1"] = {
                        { choice = "talentid:112867:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112900:r1"] = {
                        { choice = "talentid:112900:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBziZMDmZMzYGzMzYYmtZGbjZMGzAAAAAAAAwMzYDAAAADmZmZmZrtZmZAgBAAAwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZmMzMjZYmZGDzYmxMmZmxgxMjtZmxYAAAAAAAAAzMjNAAAAMYmZmZml2mZmBAGAAAAD",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBziZMDmZMzYGzMzYYmtZGbjZMGzAAAAAAAAwMzYDAAAADmZmZmZrtZmZAgBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZmMzMYWMjZwMjZGzYmZGDzsNzYZmZMGAAAAAAAAwMzYDAAAADYmZmZrtZmZAgBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMzkZmBzmZMDmZMzYGzMzYYmlZGbMjxAAAAAAAAAmZGbAAAAYwMzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGMMzMjhZMDz8AzMzYYmlZGbPwMjxAAAAAAAAAmxMbAAAAYwMzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMzMDmZMzYGzMzYYmtZGbzMjxYGAAAAAAAAmZGbAAAAYgZmZmZptZmZAgBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMjMzMDziZmZMMjZGzYmZGDzwM2egZGjBAAAAAAAAMzM2AAAAwAzMzMzWbzMzAADAAAgB",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMYWMjZwMjZGzYmZGDzsMzY7BmZMGDAAAAAAAAmZGbAAAAYwMzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzMzYwYmx2MzgBAAAAAAAAMzM2AAAAwgxMzMzWbzMzAgZAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMzMMzkZmBWMzMDmZMzYGzMzYYmtZGbzMz2YYAAAAAAAAYmZsBAAAAwMzMzs12MzMAAAAAAD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137042:r2"] = {
                        { choice = "talentid:137042:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112890:r1"] = {
                        { choice = "talentid:112890:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112883:r1"] = {
                        { choice = "talentid:112883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137043:r1"] = {
                        { choice = "talentid:137043:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112903:r1"] = {
                        { choice = "talentid:112903:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112899:r1"] = {
                        { choice = "talentid:112899:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112895:r1"] = {
                        { choice = "talentid:112895:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112876:r1"] = {
                        { choice = "talentid:112876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112864:r1"] = {
                        { choice = "talentid:112864:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112886:r1"] = {
                        { choice = "talentid:112886:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112872:r2"] = {
                        { choice = "talentid:112872:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112873:r1"] = {
                        { choice = "talentid:112873:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112894:r1"] = {
                        { choice = "talentid:112894:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112882:r1"] = {
                        { choice = "talentid:112882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112891:r1"] = {
                        { choice = "talentid:112891:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112908:r1"] = {
                        { choice = "talentid:112908:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112896:r1"] = {
                        { choice = "talentid:112896:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137041:r1"] = {
                        { choice = "talentid:137041:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112887:r1"] = {
                        { choice = "talentid:112887:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112907:r1"] = {
                        { choice = "talentid:112907:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112893:r1"] = {
                        { choice = "talentid:112893:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112897:r2"] = {
                        { choice = "talentid:112897:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134253:r1"] = {
                        { choice = "talentid:134253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112877:r2"] = {
                        { choice = "talentid:112877:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112906:r1"] = {
                        { choice = "talentid:112906:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112888:r1"] = {
                        { choice = "talentid:112888:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134271:r1"] = {
                        { choice = "talentid:134271:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134282:r1"] = {
                        { choice = "talentid:134282:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112868:r1"] = {
                        { choice = "talentid:112868:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112902:r1"] = {
                        { choice = "talentid:112902:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112870:r1"] = {
                        { choice = "talentid:112870:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134281:r1"] = {
                        { choice = "talentid:134281:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112875:r1"] = {
                        { choice = "talentid:112875:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:112881:r1"] = {
                        { choice = "talentid:112881:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112879:r1"] = {
                        { choice = "talentid:112879:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112904:r1"] = {
                        { choice = "talentid:112904:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112865:r1"] = {
                        { choice = "talentid:112865:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112905:r1"] = {
                        { choice = "talentid:112905:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135666:r1"] = {
                        { choice = "talentid:135666:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112867:r1"] = {
                        { choice = "talentid:112867:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112869:r1"] = {
                        { choice = "talentid:112869:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112892:r1"] = {
                        { choice = "talentid:112892:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136500:r1"] = {
                        { choice = "talentid:136500:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            },
          },
          [1308]={
            bosses={
            [3182]={
              difficulties={
                [4] =
                {
                  recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBziZMDmZMzYGzYmZYmtZGbzMjxAAAAAAAAAmxYDAAAADmZmZmZrtZmZAgBAAAwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjBjZGzYGzMDzYmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZ2abmZGAYAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBzmZMDmZMzYGzMzYYmlZGbPwMz2YAAAAAAAAAzMjNAAAAMYMzMzs12MzMAwAAAAYA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBDzMzYYGzMmxMmZGmZZmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZ2abmZGAYAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAAAAAwMzYDAAAADMzMzMLtNzMDAmBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMYWMzMjBjZGzYGzMDzsNzYbmZwwAAAAAAAAwMzYDAAAADMzMzMbtNzMDAmBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBziZMDmZMzYGzYmZYmtZGbzMjxAAAAAAAAAmxYDAAAADmZmZmZrtZmZAgBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBziZmZMYMzYGzMzYYmtZGbzMDGzAAAAAAAAwMzYDAAAADMzMzMbtNzMDAmBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAA2MmZmxwMyMzALmxMYmxMjZmZmZMY2mZs9AzMbjhBAAAAAAAgZmxGAAAAGYmZmZ2abmZGAYAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBziZMDmZMzYGzYmZYmtZGbzMjxAAAAAAAAAmxYDAAAADmZmZmZrtZmZAgBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMjMzMYWMjZwMjZGzYmZGDzsMzYzMjxAAAAAAAAAmZGbAAAAYwMzMzMbtNzMDAMAAAAG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137042:r2"] = {
                        { choice = "talentid:137042:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112890:r1"] = {
                        { choice = "talentid:112890:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112883:r1"] = {
                        { choice = "talentid:112883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137043:r1"] = {
                        { choice = "talentid:137043:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112903:r1"] = {
                        { choice = "talentid:112903:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112899:r1"] = {
                        { choice = "talentid:112899:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112876:r1"] = {
                        { choice = "talentid:112876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112906:r1"] = {
                        { choice = "talentid:112906:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112888:r1"] = {
                        { choice = "talentid:112888:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112864:r1"] = {
                        { choice = "talentid:112864:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112886:r1"] = {
                        { choice = "talentid:112886:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112872:r2"] = {
                        { choice = "talentid:112872:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112873:r1"] = {
                        { choice = "talentid:112873:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112894:r1"] = {
                        { choice = "talentid:112894:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112891:r1"] = {
                        { choice = "talentid:112891:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134271:r1"] = {
                        { choice = "talentid:134271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112908:r1"] = {
                        { choice = "talentid:112908:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112896:r1"] = {
                        { choice = "talentid:112896:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137041:r1"] = {
                        { choice = "talentid:137041:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112887:r1"] = {
                        { choice = "talentid:112887:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112907:r1"] = {
                        { choice = "talentid:112907:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112893:r1"] = {
                        { choice = "talentid:112893:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112897:r2"] = {
                        { choice = "talentid:112897:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134253:r1"] = {
                        { choice = "talentid:134253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112877:r2"] = {
                        { choice = "talentid:112877:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112902:r1"] = {
                        { choice = "talentid:112902:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112868:r1"] = {
                        { choice = "talentid:112868:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112870:r1"] = {
                        { choice = "talentid:112870:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 7, share = 0.7000 },
                      },
                      ["talentid:112882:r1"] = {
                        { choice = "talentid:112882:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134282:r1"] = {
                        { choice = "talentid:134282:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134281:r1"] = {
                        { choice = "talentid:134281:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112881:r1"] = {
                        { choice = "talentid:112881:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112904:r1"] = {
                        { choice = "talentid:112904:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112898:r1"] = {
                        { choice = "talentid:112898:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112895:r1"] = {
                        { choice = "talentid:112895:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112875:r1"] = {
                        { choice = "talentid:112875:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112879:r1"] = {
                        { choice = "talentid:112879:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112905:r1"] = {
                        { choice = "talentid:112905:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136500:r1"] = {
                        { choice = "talentid:136500:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112865:r1"] = {
                        { choice = "talentid:112865:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112869:r1"] = {
                        { choice = "talentid:112869:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135666:r1"] = {
                        { choice = "talentid:135666:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112892:r1"] = {
                        { choice = "talentid:112892:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112892:r2"] = {
                        { choice = "talentid:112892:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMYWMzMDMjZGzYmZGDzsMzYbmZMGAAAAAAAAwMzYDAAAADmZmZmZrtZmZAgBAAAwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBziZMDmZMzYmHYmZGDmlZGbzMjxAAAAAAAAAmZGbAAAAYwYmZmZrtZmZAgBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMYWMzMjBjZGzYmZGDzsNzYbmZwAAAAAAAAAmZGbAAAAYwMzMzMbtNzMDAmBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMYWMzMDMjZGzYmZGDzsMzYbmZMGAAAAAAAAwMzYDAAAADmZmZmZrtZmZAgBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMzkZmxMziZmZAjZGzYmZGDzYmBzMbjxMAAAAAAAAMzM2AAAAwAzMzMzWbzMzAADAAAgB",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZmMzMjZYmZGDzYmxMmZmxgxMjtZmxYAAAAAAAAAzMjNAAAAMYmZmZml2mZmBAGAAAAD",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMDziZmZgZMzYmHYmZGDzwM2mZGjBAAAAAAAAMzM2AAAAwgZmZmZ2abmZGAYAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMjMzMYWMjZwMjZGzYmZGDzsMzYbMjxAAAAAAAAAmZGbAAAAYwYmZmZrtZmZAgBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBziZmZMMjZGzYmZGDmlZGbzMDGAAAAAAAAwMzYDAAAADGzMzMbtNzMDAmBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMmZkZmBzmZMDmZMzYGzMzYYmlZGbzMDGDAAAAAAAAmZGbAAAAYgZmZmZrtZmZAgBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZmMzMDDzMzYYGzMm5BmxMmhxMjtZmxYAAAAAAAAAzMjNAAAAMYmZmZml2mZmBAGAAAAD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137042:r2"] = {
                        { choice = "talentid:137042:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112890:r1"] = {
                        { choice = "talentid:112890:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112883:r1"] = {
                        { choice = "talentid:112883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137043:r1"] = {
                        { choice = "talentid:137043:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112903:r1"] = {
                        { choice = "talentid:112903:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112899:r1"] = {
                        { choice = "talentid:112899:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112876:r1"] = {
                        { choice = "talentid:112876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112888:r1"] = {
                        { choice = "talentid:112888:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112864:r1"] = {
                        { choice = "talentid:112864:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112886:r1"] = {
                        { choice = "talentid:112886:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112872:r2"] = {
                        { choice = "talentid:112872:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112873:r1"] = {
                        { choice = "talentid:112873:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112894:r1"] = {
                        { choice = "talentid:112894:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112868:r1"] = {
                        { choice = "talentid:112868:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112891:r1"] = {
                        { choice = "talentid:112891:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134271:r1"] = {
                        { choice = "talentid:134271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112908:r1"] = {
                        { choice = "talentid:112908:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112896:r1"] = {
                        { choice = "talentid:112896:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137041:r1"] = {
                        { choice = "talentid:137041:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112887:r1"] = {
                        { choice = "talentid:112887:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112907:r1"] = {
                        { choice = "talentid:112907:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112893:r1"] = {
                        { choice = "talentid:112893:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112897:r2"] = {
                        { choice = "talentid:112897:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134253:r1"] = {
                        { choice = "talentid:134253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112877:r2"] = {
                        { choice = "talentid:112877:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112895:r1"] = {
                        { choice = "talentid:112895:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112906:r1"] = {
                        { choice = "talentid:112906:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134281:r1"] = {
                        { choice = "talentid:134281:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112882:r1"] = {
                        { choice = "talentid:112882:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112870:r1"] = {
                        { choice = "talentid:112870:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134282:r1"] = {
                        { choice = "talentid:134282:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112875:r1"] = {
                        { choice = "talentid:112875:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112902:r1"] = {
                        { choice = "talentid:112902:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112905:r1"] = {
                        { choice = "talentid:112905:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112879:r1"] = {
                        { choice = "talentid:112879:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112881:r1"] = {
                        { choice = "talentid:112881:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112892:r1"] = {
                        { choice = "talentid:112892:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112865:r1"] = {
                        { choice = "talentid:112865:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136500:r1"] = {
                        { choice = "talentid:136500:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112867:r1"] = {
                        { choice = "talentid:112867:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135666:r1"] = {
                        { choice = "talentid:135666:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112904:r1"] = {
                        { choice = "talentid:112904:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112866:r1"] = {
                        { choice = "talentid:112866:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112869:r1"] = {
                        { choice = "talentid:112869:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112900:r1"] = {
                        { choice = "talentid:112900:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3183]={
              difficulties={
                [4] =
                {
                  recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmhZWMjZMMjZGzYmZGDmtZGbzMjxAAAAAAAAAmxYDAAAADmZmZmZrtZmZAgBAAAwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZMDzMzYwYmxMmxMzwMmZsZmZbMAAAAAAAAgZmxGAAAAGMzMzMzWbzMzAADAAAgB",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAA2mxMzMGmRmZGGLmZmBzMmZMjZmZMY2mZs9AzMbjhBAAAAAAAgZmxGAAAAGYmZmZ2abmZGAAAAAgB",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjBjZGzYGzMDzYmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZ2abmZGAYAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBDzMzYYGzMmxMmZGmZZmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZ2abmZGAYAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjxMjMzMYWMzMjBjZGzYGzMDzsNzYbmZwwAAAAAAAAwMzYDAAAADMzMzMbtNzMDAmBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZkZmhxiZmZwMjZYGzMzYYmtZGbmZMmZGAAAAAAAAmZGbAAAAYAzMzMbtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYWMzMjhZMzYGzYmZYGmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZWabmZGAYAAAAMA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZYYmZGDzYmxMmZmxwMmZsNzMGDAAAAAAAAYmZsBAAAgBjZmZml2mZmBAGAAAAD",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmhZWMjZMMjZGzYmZGDmtZGbzMjxAAAAAAAAAmxYDAAAADmZmZmZrtZmZAgBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZmMzMMWMjZwMjZGz8AzMzYwsNzYbmZwAAAAAAAAAmZGbAAAAYwMzMzMLtNzMDAmBAAAwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137042:r2"] = {
                        { choice = "talentid:137042:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112890:r1"] = {
                        { choice = "talentid:112890:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112883:r1"] = {
                        { choice = "talentid:112883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137043:r1"] = {
                        { choice = "talentid:137043:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112903:r1"] = {
                        { choice = "talentid:112903:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112899:r1"] = {
                        { choice = "talentid:112899:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112876:r1"] = {
                        { choice = "talentid:112876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112864:r1"] = {
                        { choice = "talentid:112864:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112886:r1"] = {
                        { choice = "talentid:112886:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112872:r2"] = {
                        { choice = "talentid:112872:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112873:r1"] = {
                        { choice = "talentid:112873:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112894:r1"] = {
                        { choice = "talentid:112894:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112891:r1"] = {
                        { choice = "talentid:112891:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134271:r1"] = {
                        { choice = "talentid:134271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112908:r1"] = {
                        { choice = "talentid:112908:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112896:r1"] = {
                        { choice = "talentid:112896:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137041:r1"] = {
                        { choice = "talentid:137041:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112887:r1"] = {
                        { choice = "talentid:112887:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112907:r1"] = {
                        { choice = "talentid:112907:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112893:r1"] = {
                        { choice = "talentid:112893:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112897:r2"] = {
                        { choice = "talentid:112897:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134253:r1"] = {
                        { choice = "talentid:134253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112877:r2"] = {
                        { choice = "talentid:112877:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112906:r1"] = {
                        { choice = "talentid:112906:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112888:r1"] = {
                        { choice = "talentid:112888:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112875:r1"] = {
                        { choice = "talentid:112875:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134281:r1"] = {
                        { choice = "talentid:134281:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112868:r1"] = {
                        { choice = "talentid:112868:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112879:r1"] = {
                        { choice = "talentid:112879:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112902:r1"] = {
                        { choice = "talentid:112902:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112882:r1"] = {
                        { choice = "talentid:112882:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112870:r1"] = {
                        { choice = "talentid:112870:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 7, share = 0.7000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:134282:r1"] = {
                        { choice = "talentid:134282:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112898:r1"] = {
                        { choice = "talentid:112898:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112867:r1"] = {
                        { choice = "talentid:112867:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112895:r1"] = {
                        { choice = "talentid:112895:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112904:r1"] = {
                        { choice = "talentid:112904:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112865:r1"] = {
                        { choice = "talentid:112865:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112881:r1"] = {
                        { choice = "talentid:112881:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135666:r1"] = {
                        { choice = "talentid:135666:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136500:r1"] = {
                        { choice = "talentid:136500:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112905:r1"] = {
                        { choice = "talentid:112905:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112925:r1"] = {
                        { choice = "talentid:112925:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112892:r1"] = {
                        { choice = "talentid:112892:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMkZmhZWMjZwMjZYGzMzYYmlZGbmZ2GDAAAAAAAAYmZsBAAAgBzMzMzs02MzMAwAAAAYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMjMzMMziZMDmZMzYGzMzYwsMzY7BmZ2GDAAAAAAAAYmZsBAAAgBjZmZmt2mZmBAAAAAYA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMkZmhZWMjZwMjZYGzMzYYmlZGbmZ2GDAAAAAAAAYmZsBAAAgBzMzMzs02MzMAwAAAAYA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMjMzMDziZmZMMjZGzYmZGDzwM2MzsNGAAAAAAAAwMzYDAAAADGzMzMLtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMjMzMMziZMDmZMzYGzMzYwsMzYbMjxAAAAAAAAAmZGbAAAAYwYmZmZptZmZAgBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZmMzMjxiZmZgZMDz8AzMzYYGzMWegZmtxAAAAAmtZwwYZjJMMzMWAAAAwgBAAmZAAAAAYA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMmZkZmBziZMDMjZGzMzMzYwsNzYbmZMGAAAAAAAAwMzYDAAAADmZmZmZrtZmZAAAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZmMzMDDzMzYYGzMm5BmZmxgxMjtZmxYAAAAAAAAAzMjNAAAAMYmZmZml2mZmBAGAAAAD",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmBziZMDmZMzYmHYmZGDmlZGbzMDGAAAAAAAAwMzYDAAAADGzMzMbtNzMDAmBAAAwA",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmxMjMzMMziZMDMjZGzYmZGDzsMzgZmtxAAAAAAAAAmxMbAAAAYwMzMzMLtNzMDAMAAAAG",
                    "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMmZmMzMMziZMjxMjBzYmZGDzsMzYzMz2YAAAAAAAAAzMjNAAAAMYMzMzs12MzMAwAAAAYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137042:r2"] = {
                        { choice = "talentid:137042:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112890:r1"] = {
                        { choice = "talentid:112890:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112883:r1"] = {
                        { choice = "talentid:112883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137043:r1"] = {
                        { choice = "talentid:137043:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134281:r1"] = {
                        { choice = "talentid:134281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112903:r1"] = {
                        { choice = "talentid:112903:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112899:r1"] = {
                        { choice = "talentid:112899:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112895:r1"] = {
                        { choice = "talentid:112895:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112876:r1"] = {
                        { choice = "talentid:112876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112864:r1"] = {
                        { choice = "talentid:112864:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112886:r1"] = {
                        { choice = "talentid:112886:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112872:r2"] = {
                        { choice = "talentid:112872:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112873:r1"] = {
                        { choice = "talentid:112873:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112894:r1"] = {
                        { choice = "talentid:112894:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112882:r1"] = {
                        { choice = "talentid:112882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112891:r1"] = {
                        { choice = "talentid:112891:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134271:r1"] = {
                        { choice = "talentid:134271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112908:r1"] = {
                        { choice = "talentid:112908:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112896:r1"] = {
                        { choice = "talentid:112896:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137041:r1"] = {
                        { choice = "talentid:137041:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112907:r1"] = {
                        { choice = "talentid:112907:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112893:r1"] = {
                        { choice = "talentid:112893:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112897:r2"] = {
                        { choice = "talentid:112897:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112877:r2"] = {
                        { choice = "talentid:112877:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112906:r1"] = {
                        { choice = "talentid:112906:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117761:r1"] = {
                        { choice = "talentid:117761:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112868:r1"] = {
                        { choice = "talentid:112868:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112887:r1"] = {
                        { choice = "talentid:112887:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112870:r1"] = {
                        { choice = "talentid:112870:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134253:r1"] = {
                        { choice = "talentid:134253:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112888:r1"] = {
                        { choice = "talentid:112888:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112905:r1"] = {
                        { choice = "talentid:112905:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112867:r1"] = {
                        { choice = "talentid:112867:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112881:r1"] = {
                        { choice = "talentid:112881:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135666:r1"] = {
                        { choice = "talentid:135666:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112902:r1"] = {
                        { choice = "talentid:112902:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134282:r1"] = {
                        { choice = "talentid:134282:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:112865:r1"] = {
                        { choice = "talentid:112865:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112875:r1"] = {
                        { choice = "talentid:112875:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112879:r1"] = {
                        { choice = "talentid:112879:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112892:r1"] = {
                        { choice = "talentid:112892:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117512:r1"] = {
                        { choice = "talentid:117512:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117500:r1"] = {
                        { choice = "talentid:117500:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136029:r1"] = {
                        { choice = "talentid:136029:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136027:r1"] = {
                        { choice = "talentid:136027:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123047:r1"] = {
                        { choice = "talentid:123047:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117492:r1"] = {
                        { choice = "talentid:117492:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117503:r1"] = {
                        { choice = "talentid:117503:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136028:r1"] = {
                        { choice = "talentid:136028:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117495:r1"] = {
                        { choice = "talentid:117495:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123046:r1"] = {
                        { choice = "talentid:123046:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117494:r1"] = {
                        { choice = "talentid:117494:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117507:r1"] = {
                        { choice = "talentid:117507:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117516:r1"] = {
                        { choice = "talentid:117516:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117511:r1"] = {
                        { choice = "talentid:117511:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123328:r1"] = {
                        { choice = "talentid:123328:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112892:r2"] = {
                        { choice = "talentid:112892:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112904:r1"] = {
                        { choice = "talentid:112904:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136500:r1"] = {
                        { choice = "talentid:136500:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            },
          },
        },
      },
      [1480]={
        name="Devourer Demon Hunter",
        dungeons={
          [14032] =
          {
            recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAMjZmZmxMjhZAAAAAAAYMbjxMAAAAAAAAMjZYmZmZmZmZGmZxMGLyCzMzMbtNzMDghBgAzYwYGA",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAMjZmZmxMjhZAAAAAAAYMbjxMAAAAAAAAMjZYmZmZmZmZGmZxMGLyCzMzMbtNzMDghBgAzYwYGA",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAMjZmZmZmZMMDAAAAAAAjxYMDAAAAAAAAzYGmZmZmZmZmhZWMjxiswMzMzWbzMzAYYAIwMGMmB",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAMjZmZmxMjhZAAAAAAAYMbjxMAAAAAAAAMjZYmZmZmZmZGmZxMGLyCzMzMbtNzMDghBgAzYwYGA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:124", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15829] =
          {
            recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAMjZmZmxMjhZAAAAAAAYMLjxMAAAAAAAAMjZYmZmZmZmZGmZxMGLyCzMzMbtNzMDghBgAzYwYGA",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxYYmBAAAAAAAgZMDzMzMzMzMzwMLmxYRWYmZmZrtZmZAMMAEYGDGzA",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:124", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16395] =
          {
            recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzMzMwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:124", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16573] =
          {
            recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAMjZmZmxMjhZAAAAAAAYMbjxMAAAAAAAAMjZYmZmZmZmZGmZxMGLyCzMzMbtNzMDghBgAzYwYGA",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxYYmBAAAAAAAgZMDzMzMzMzMzwMLmxYRWYmZmZrtZmZAMMAEYGDGzA",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmlhZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:124", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [4813] =
          {
            recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmtxDYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmlhZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:124", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [8910] =
          {
            recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmtxDYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmtxDYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAMjZmZmxMjhZAAAAAAAYMbjxMAAAAAAAAMjZYmZmZmZmZGmZxMGLyCzMzMbtNzMDghBgAzYwYGA",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:124", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [6988] =
          {
            recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmtxDYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAMjZmZmxMjhZAAAAAAAYMbjxMAAAAAAAAMjZYmZmZmZmZGmZxMGLyCzMzMbtNzMDghBgAzYwYGA",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsMYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAMjZmZmxMjhZAAAAAAAYMbjxMAAAAAAAAMjZYmZmZmZmZGmZxMGLyCzMzMbtNzMDghBgAzYwYGA",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:124", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15808] =
          {
            recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAAMjZmZmxMjhZAAAAAAAYMbjxMAAAAAAAAMjZYmZmZmZmZGmZxMGLyCzMzMbtNzMDghBgAzYwYGA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAMjZmZmxMjhZAAAAAAAYMbjxMAAAAAAAAMjZYmZmZmZmZGmZxMGLyCzMzMbtNzMDghBgAzYwYGA",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAMjZmZmxMjhZAAAAAAAYMbjxMAAAAAAAAMjZYmZmZmZmZGmZxMGLyCzMzMbtNzMDghBgAzYwYGA",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAMjZmZmxMjhZAAAAAAAYMbjxMAAAAAAAAMjZYmZmZmZmZGmZxMGLyCzMzMbtNzMDghBgAzYwYGA",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmlhZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAAMjZmZmxMjhZAAAAAAAYMbjxMAAAAAAAAMjZYmZmZmZmZGmZxMGLyCzMzMbtNzMDghBgAzYwYGA",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMGjHYmBAAAAAAAgZMDzMzMzMzMzwMLmxYRWYmZmZrtZmZAMMAEYGDGzA",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsMYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
              "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:124", count = 10, share = 1.0000 },
                },
              },
            },
          },
        },
        raids={
          [1307]={
            bosses={
            [3176]={
              difficulties={
                [4] =
                {
                  recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAmxYwMAAAAAAAAMjZYmZmZmZmZGmZxMGLyCzMzMbtNzMDghBAgZMYMD",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAAYGDGzA",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmZGmBAAAAAAgxsMYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:133538:r2"] = {
                        { choice = "talentid:133538:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134251:r1"] = {
                        { choice = "talentid:134251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136131:r2"] = {
                        { choice = "talentid:136131:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136699:r1"] = {
                        { choice = "talentid:136699:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132285:r1"] = {
                        { choice = "talentid:132285:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137016:r1"] = {
                        { choice = "talentid:137016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132288:r1"] = {
                        { choice = "talentid:132288:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132281:r1"] = {
                        { choice = "talentid:132281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132283:r1"] = {
                        { choice = "talentid:132283:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132289:r1"] = {
                        { choice = "talentid:132289:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133110:r1"] = {
                        { choice = "talentid:133110:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132282:r1"] = {
                        { choice = "talentid:132282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136691:r1"] = {
                        { choice = "talentid:136691:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133511:r1"] = {
                        { choice = "talentid:133511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136693:r1"] = {
                        { choice = "talentid:136693:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134149:r2"] = {
                        { choice = "talentid:134149:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134330:r1"] = {
                        { choice = "talentid:134330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136697:r1"] = {
                        { choice = "talentid:136697:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134272:r1"] = {
                        { choice = "talentid:134272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133370:r1"] = {
                        { choice = "talentid:133370:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132286:r1"] = {
                        { choice = "talentid:132286:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136690:r2"] = {
                        { choice = "talentid:136690:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132287:r1"] = {
                        { choice = "talentid:132287:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133512:r1"] = {
                        { choice = "talentid:133512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133106:r1"] = {
                        { choice = "talentid:133106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137015:r2"] = {
                        { choice = "talentid:137015:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133107:r1"] = {
                        { choice = "talentid:133107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132278:r1"] = {
                        { choice = "talentid:132278:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137014:r1"] = {
                        { choice = "talentid:137014:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132284:r1"] = {
                        { choice = "talentid:132284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134280:r1"] = {
                        { choice = "talentid:134280:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:132280:r2"] = {
                        { choice = "talentid:132280:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112925:r1"] = {
                        { choice = "talentid:112925:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135730:r1"] = {
                        { choice = "talentid:135730:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134279:r1"] = {
                        { choice = "talentid:134279:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:133111:r1"] = {
                        { choice = "talentid:133111:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmZGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:133538:r2"] = {
                        { choice = "talentid:133538:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134251:r1"] = {
                        { choice = "talentid:134251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136131:r2"] = {
                        { choice = "talentid:136131:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136699:r1"] = {
                        { choice = "talentid:136699:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132285:r1"] = {
                        { choice = "talentid:132285:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137016:r1"] = {
                        { choice = "talentid:137016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132288:r1"] = {
                        { choice = "talentid:132288:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132281:r1"] = {
                        { choice = "talentid:132281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132283:r1"] = {
                        { choice = "talentid:132283:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132289:r1"] = {
                        { choice = "talentid:132289:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133110:r1"] = {
                        { choice = "talentid:133110:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132282:r1"] = {
                        { choice = "talentid:132282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136691:r1"] = {
                        { choice = "talentid:136691:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133511:r1"] = {
                        { choice = "talentid:133511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136693:r1"] = {
                        { choice = "talentid:136693:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134149:r2"] = {
                        { choice = "talentid:134149:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136697:r1"] = {
                        { choice = "talentid:136697:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134330:r1"] = {
                        { choice = "talentid:134330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134272:r1"] = {
                        { choice = "talentid:134272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133370:r1"] = {
                        { choice = "talentid:133370:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132286:r1"] = {
                        { choice = "talentid:132286:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136690:r2"] = {
                        { choice = "talentid:136690:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132287:r1"] = {
                        { choice = "talentid:132287:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133512:r1"] = {
                        { choice = "talentid:133512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133106:r1"] = {
                        { choice = "talentid:133106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134280:r1"] = {
                        { choice = "talentid:134280:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137015:r2"] = {
                        { choice = "talentid:137015:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133107:r1"] = {
                        { choice = "talentid:133107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132278:r1"] = {
                        { choice = "talentid:132278:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132280:r2"] = {
                        { choice = "talentid:132280:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137014:r1"] = {
                        { choice = "talentid:137014:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132284:r1"] = {
                        { choice = "talentid:132284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112925:r1"] = {
                        { choice = "talentid:112925:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3177]={
              difficulties={
                [4] =
                {
                  recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmZGmBAAAAAAgxsMYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:133538:r2"] = {
                        { choice = "talentid:133538:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134251:r1"] = {
                        { choice = "talentid:134251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136131:r2"] = {
                        { choice = "talentid:136131:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136699:r1"] = {
                        { choice = "talentid:136699:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132285:r1"] = {
                        { choice = "talentid:132285:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137016:r1"] = {
                        { choice = "talentid:137016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132288:r1"] = {
                        { choice = "talentid:132288:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132281:r1"] = {
                        { choice = "talentid:132281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132283:r1"] = {
                        { choice = "talentid:132283:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132289:r1"] = {
                        { choice = "talentid:132289:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133110:r1"] = {
                        { choice = "talentid:133110:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132282:r1"] = {
                        { choice = "talentid:132282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136691:r1"] = {
                        { choice = "talentid:136691:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133511:r1"] = {
                        { choice = "talentid:133511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136693:r1"] = {
                        { choice = "talentid:136693:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134149:r2"] = {
                        { choice = "talentid:134149:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134330:r1"] = {
                        { choice = "talentid:134330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136697:r1"] = {
                        { choice = "talentid:136697:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134272:r1"] = {
                        { choice = "talentid:134272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133370:r1"] = {
                        { choice = "talentid:133370:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132286:r1"] = {
                        { choice = "talentid:132286:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136690:r2"] = {
                        { choice = "talentid:136690:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132287:r1"] = {
                        { choice = "talentid:132287:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133512:r1"] = {
                        { choice = "talentid:133512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133106:r1"] = {
                        { choice = "talentid:133106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134280:r1"] = {
                        { choice = "talentid:134280:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137015:r2"] = {
                        { choice = "talentid:137015:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133107:r1"] = {
                        { choice = "talentid:133107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132278:r1"] = {
                        { choice = "talentid:132278:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132280:r2"] = {
                        { choice = "talentid:132280:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137014:r1"] = {
                        { choice = "talentid:137014:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132284:r1"] = {
                        { choice = "talentid:132284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112925:r1"] = {
                        { choice = "talentid:112925:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxMzMGzMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMjZmZYmFzYsILMzMzs12MzMAGGAAmZGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxMzMGzMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAMjZmZmxMjhZAAAAAAAYMbjxMAAAAAAAAMjZYmZmZmZmZGmZxMGLyCzMzMbtNzMDghBAgZMYMD",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:133538:r2"] = {
                        { choice = "talentid:133538:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134251:r1"] = {
                        { choice = "talentid:134251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136131:r2"] = {
                        { choice = "talentid:136131:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136699:r1"] = {
                        { choice = "talentid:136699:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132285:r1"] = {
                        { choice = "talentid:132285:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137016:r1"] = {
                        { choice = "talentid:137016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132288:r1"] = {
                        { choice = "talentid:132288:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132281:r1"] = {
                        { choice = "talentid:132281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132283:r1"] = {
                        { choice = "talentid:132283:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132289:r1"] = {
                        { choice = "talentid:132289:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133110:r1"] = {
                        { choice = "talentid:133110:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132282:r1"] = {
                        { choice = "talentid:132282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136691:r1"] = {
                        { choice = "talentid:136691:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133511:r1"] = {
                        { choice = "talentid:133511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136693:r1"] = {
                        { choice = "talentid:136693:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134149:r2"] = {
                        { choice = "talentid:134149:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136697:r1"] = {
                        { choice = "talentid:136697:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134330:r1"] = {
                        { choice = "talentid:134330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134272:r1"] = {
                        { choice = "talentid:134272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133370:r1"] = {
                        { choice = "talentid:133370:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132286:r1"] = {
                        { choice = "talentid:132286:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136690:r2"] = {
                        { choice = "talentid:136690:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133512:r1"] = {
                        { choice = "talentid:133512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133106:r1"] = {
                        { choice = "talentid:133106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134280:r1"] = {
                        { choice = "talentid:134280:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137015:r2"] = {
                        { choice = "talentid:137015:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133107:r1"] = {
                        { choice = "talentid:133107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132278:r1"] = {
                        { choice = "talentid:132278:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132280:r2"] = {
                        { choice = "talentid:132280:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137014:r1"] = {
                        { choice = "talentid:137014:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132284:r1"] = {
                        { choice = "talentid:132284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:132287:r1"] = {
                        { choice = "talentid:132287:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136692:r1"] = {
                        { choice = "talentid:136692:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112925:r1"] = {
                        { choice = "talentid:112925:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3179]={
              difficulties={
                [4] =
                {
                  recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:133538:r2"] = {
                        { choice = "talentid:133538:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134251:r1"] = {
                        { choice = "talentid:134251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136131:r2"] = {
                        { choice = "talentid:136131:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136699:r1"] = {
                        { choice = "talentid:136699:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132285:r1"] = {
                        { choice = "talentid:132285:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137016:r1"] = {
                        { choice = "talentid:137016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132288:r1"] = {
                        { choice = "talentid:132288:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132281:r1"] = {
                        { choice = "talentid:132281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132283:r1"] = {
                        { choice = "talentid:132283:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132289:r1"] = {
                        { choice = "talentid:132289:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133110:r1"] = {
                        { choice = "talentid:133110:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132282:r1"] = {
                        { choice = "talentid:132282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136691:r1"] = {
                        { choice = "talentid:136691:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133511:r1"] = {
                        { choice = "talentid:133511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136693:r1"] = {
                        { choice = "talentid:136693:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134149:r2"] = {
                        { choice = "talentid:134149:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136697:r1"] = {
                        { choice = "talentid:136697:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134330:r1"] = {
                        { choice = "talentid:134330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134272:r1"] = {
                        { choice = "talentid:134272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133370:r1"] = {
                        { choice = "talentid:133370:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132286:r1"] = {
                        { choice = "talentid:132286:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136690:r2"] = {
                        { choice = "talentid:136690:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132287:r1"] = {
                        { choice = "talentid:132287:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133512:r1"] = {
                        { choice = "talentid:133512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133106:r1"] = {
                        { choice = "talentid:133106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134280:r1"] = {
                        { choice = "talentid:134280:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137015:r2"] = {
                        { choice = "talentid:137015:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133107:r1"] = {
                        { choice = "talentid:133107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132278:r1"] = {
                        { choice = "talentid:132278:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132280:r2"] = {
                        { choice = "talentid:132280:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137014:r1"] = {
                        { choice = "talentid:137014:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132284:r1"] = {
                        { choice = "talentid:132284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112925:r1"] = {
                        { choice = "talentid:112925:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxYmBAAAAAAgxsMYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWMmZmxMzMYmBAAAAAAY7BGz2gZAAAAAAAAYGzwMzMzMzMzMMziZMWkFmZmZ2abmZGADDAAzYwYGA",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmZGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmxMzMGzMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmBzMAAAAAAAbGz2gZAAAAAAAAYGzwMzMzMzMzMMziZMWkFmZmZ2abmZGADDAAzYwYGA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:133538:r2"] = {
                        { choice = "talentid:133538:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134251:r1"] = {
                        { choice = "talentid:134251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136131:r2"] = {
                        { choice = "talentid:136131:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136699:r1"] = {
                        { choice = "talentid:136699:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132285:r1"] = {
                        { choice = "talentid:132285:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137016:r1"] = {
                        { choice = "talentid:137016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132288:r1"] = {
                        { choice = "talentid:132288:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132281:r1"] = {
                        { choice = "talentid:132281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132283:r1"] = {
                        { choice = "talentid:132283:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132289:r1"] = {
                        { choice = "talentid:132289:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133110:r1"] = {
                        { choice = "talentid:133110:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132282:r1"] = {
                        { choice = "talentid:132282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136691:r1"] = {
                        { choice = "talentid:136691:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133511:r1"] = {
                        { choice = "talentid:133511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136693:r1"] = {
                        { choice = "talentid:136693:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134149:r2"] = {
                        { choice = "talentid:134149:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134330:r1"] = {
                        { choice = "talentid:134330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136697:r1"] = {
                        { choice = "talentid:136697:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134272:r1"] = {
                        { choice = "talentid:134272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133370:r1"] = {
                        { choice = "talentid:133370:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132286:r1"] = {
                        { choice = "talentid:132286:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136690:r2"] = {
                        { choice = "talentid:136690:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132287:r1"] = {
                        { choice = "talentid:132287:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133512:r1"] = {
                        { choice = "talentid:133512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133106:r1"] = {
                        { choice = "talentid:133106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134280:r1"] = {
                        { choice = "talentid:134280:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137015:r2"] = {
                        { choice = "talentid:137015:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133107:r1"] = {
                        { choice = "talentid:133107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132278:r1"] = {
                        { choice = "talentid:132278:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132280:r2"] = {
                        { choice = "talentid:132280:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137014:r1"] = {
                        { choice = "talentid:137014:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132284:r1"] = {
                        { choice = "talentid:132284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112925:r1"] = {
                        { choice = "talentid:112925:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3178]={
              difficulties={
                [4] =
                {
                  recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMYmBAAAAAAgxsMYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMYmBAAAAAAgxsNMDAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmBzMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmBzMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAMjZmZmxMjhZAAAAAAAYMbjxMAAAAAAAAMjZYmZmZmZmZGmZxMGLyCzMzMbtNzMDghBAgZMYMD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:133538:r2"] = {
                        { choice = "talentid:133538:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134251:r1"] = {
                        { choice = "talentid:134251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136131:r2"] = {
                        { choice = "talentid:136131:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136699:r1"] = {
                        { choice = "talentid:136699:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132285:r1"] = {
                        { choice = "talentid:132285:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137016:r1"] = {
                        { choice = "talentid:137016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132288:r1"] = {
                        { choice = "talentid:132288:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132281:r1"] = {
                        { choice = "talentid:132281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132283:r1"] = {
                        { choice = "talentid:132283:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132289:r1"] = {
                        { choice = "talentid:132289:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133110:r1"] = {
                        { choice = "talentid:133110:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132282:r1"] = {
                        { choice = "talentid:132282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136691:r1"] = {
                        { choice = "talentid:136691:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133511:r1"] = {
                        { choice = "talentid:133511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136693:r1"] = {
                        { choice = "talentid:136693:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134149:r2"] = {
                        { choice = "talentid:134149:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136697:r1"] = {
                        { choice = "talentid:136697:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134330:r1"] = {
                        { choice = "talentid:134330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134272:r1"] = {
                        { choice = "talentid:134272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133370:r1"] = {
                        { choice = "talentid:133370:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132286:r1"] = {
                        { choice = "talentid:132286:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136690:r2"] = {
                        { choice = "talentid:136690:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132287:r1"] = {
                        { choice = "talentid:132287:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133512:r1"] = {
                        { choice = "talentid:133512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133106:r1"] = {
                        { choice = "talentid:133106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134280:r1"] = {
                        { choice = "talentid:134280:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137015:r2"] = {
                        { choice = "talentid:137015:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133107:r1"] = {
                        { choice = "talentid:133107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132278:r1"] = {
                        { choice = "talentid:132278:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132280:r2"] = {
                        { choice = "talentid:132280:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137014:r1"] = {
                        { choice = "talentid:137014:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132284:r1"] = {
                        { choice = "talentid:132284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112925:r1"] = {
                        { choice = "talentid:112925:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmBzMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxYmBAAAAAAYzY2GMDAAAAAAAAzYwMzMzMzMzMMziZMWkFmZmZ2abmZGADDAAzYwYGA",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:133538:r2"] = {
                        { choice = "talentid:133538:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134251:r1"] = {
                        { choice = "talentid:134251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136131:r2"] = {
                        { choice = "talentid:136131:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136699:r1"] = {
                        { choice = "talentid:136699:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132285:r1"] = {
                        { choice = "talentid:132285:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137016:r1"] = {
                        { choice = "talentid:137016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132288:r1"] = {
                        { choice = "talentid:132288:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132281:r1"] = {
                        { choice = "talentid:132281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132283:r1"] = {
                        { choice = "talentid:132283:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132289:r1"] = {
                        { choice = "talentid:132289:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133110:r1"] = {
                        { choice = "talentid:133110:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132282:r1"] = {
                        { choice = "talentid:132282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136691:r1"] = {
                        { choice = "talentid:136691:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133511:r1"] = {
                        { choice = "talentid:133511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136693:r1"] = {
                        { choice = "talentid:136693:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134149:r2"] = {
                        { choice = "talentid:134149:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136697:r1"] = {
                        { choice = "talentid:136697:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134330:r1"] = {
                        { choice = "talentid:134330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134272:r1"] = {
                        { choice = "talentid:134272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133370:r1"] = {
                        { choice = "talentid:133370:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132286:r1"] = {
                        { choice = "talentid:132286:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136690:r2"] = {
                        { choice = "talentid:136690:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132287:r1"] = {
                        { choice = "talentid:132287:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133512:r1"] = {
                        { choice = "talentid:133512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133106:r1"] = {
                        { choice = "talentid:133106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134280:r1"] = {
                        { choice = "talentid:134280:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137015:r2"] = {
                        { choice = "talentid:137015:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133107:r1"] = {
                        { choice = "talentid:133107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132278:r1"] = {
                        { choice = "talentid:132278:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132280:r2"] = {
                        { choice = "talentid:132280:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137014:r1"] = {
                        { choice = "talentid:137014:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132284:r1"] = {
                        { choice = "talentid:132284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112925:r1"] = {
                        { choice = "talentid:112925:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3180]={
              difficulties={
                [4] =
                {
                  recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsMYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmZGmBAAAAAAgxsMYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAwMGwMAAAAAAAAMjZYmZmZmZmZGmZxMGLyCzMzMbtNzMDghBAgZMYMD",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAMjZmZmZmZwMDAAAAAAAzMLjBAAAAAAAAMjZYmZmZmZmZGmZxMGLyCzMzMbtNzMDghBAgZMYMD",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:133538:r2"] = {
                        { choice = "talentid:133538:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134251:r1"] = {
                        { choice = "talentid:134251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136131:r2"] = {
                        { choice = "talentid:136131:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136699:r1"] = {
                        { choice = "talentid:136699:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132285:r1"] = {
                        { choice = "talentid:132285:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137016:r1"] = {
                        { choice = "talentid:137016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132288:r1"] = {
                        { choice = "talentid:132288:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132281:r1"] = {
                        { choice = "talentid:132281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132283:r1"] = {
                        { choice = "talentid:132283:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132289:r1"] = {
                        { choice = "talentid:132289:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133110:r1"] = {
                        { choice = "talentid:133110:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132282:r1"] = {
                        { choice = "talentid:132282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136691:r1"] = {
                        { choice = "talentid:136691:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133511:r1"] = {
                        { choice = "talentid:133511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136693:r1"] = {
                        { choice = "talentid:136693:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134149:r2"] = {
                        { choice = "talentid:134149:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136697:r1"] = {
                        { choice = "talentid:136697:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134330:r1"] = {
                        { choice = "talentid:134330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134272:r1"] = {
                        { choice = "talentid:134272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133370:r1"] = {
                        { choice = "talentid:133370:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132286:r1"] = {
                        { choice = "talentid:132286:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136690:r2"] = {
                        { choice = "talentid:136690:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132287:r1"] = {
                        { choice = "talentid:132287:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133512:r1"] = {
                        { choice = "talentid:133512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133106:r1"] = {
                        { choice = "talentid:133106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134280:r1"] = {
                        { choice = "talentid:134280:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137015:r2"] = {
                        { choice = "talentid:137015:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:133107:r1"] = {
                        { choice = "talentid:133107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132278:r1"] = {
                        { choice = "talentid:132278:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132280:r2"] = {
                        { choice = "talentid:132280:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137014:r1"] = {
                        { choice = "talentid:137014:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132284:r1"] = {
                        { choice = "talentid:132284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112925:r1"] = {
                        { choice = "talentid:112925:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAMDzMzMzMDmZAAAAAAA2MzsNGzAAAAAAAAwMGMzMzMzMmZYmFzYsILMzMzs12MzMAGGAAmxgxMA",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmZGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAMjZmZmZmZwMDAAAAAAAjZbMGAAAAAAAAMjZYmZmZmZmZGmZxMGLyCzMzMbtNzMDghBAgZMYMD",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAMjZmZmZmZwMDAAAAAAAzMbjBAAAAAAAAMjZYmZmZmZmZGmZxMGLyCzMzMbtNzMDghBAgZMYMD",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:133538:r2"] = {
                        { choice = "talentid:133538:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134251:r1"] = {
                        { choice = "talentid:134251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136131:r2"] = {
                        { choice = "talentid:136131:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136699:r1"] = {
                        { choice = "talentid:136699:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132285:r1"] = {
                        { choice = "talentid:132285:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137016:r1"] = {
                        { choice = "talentid:137016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132288:r1"] = {
                        { choice = "talentid:132288:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132281:r1"] = {
                        { choice = "talentid:132281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132283:r1"] = {
                        { choice = "talentid:132283:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133110:r1"] = {
                        { choice = "talentid:133110:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132282:r1"] = {
                        { choice = "talentid:132282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136691:r1"] = {
                        { choice = "talentid:136691:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133511:r1"] = {
                        { choice = "talentid:133511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136693:r1"] = {
                        { choice = "talentid:136693:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134149:r2"] = {
                        { choice = "talentid:134149:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136697:r1"] = {
                        { choice = "talentid:136697:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134330:r1"] = {
                        { choice = "talentid:134330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134272:r1"] = {
                        { choice = "talentid:134272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133370:r1"] = {
                        { choice = "talentid:133370:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132286:r1"] = {
                        { choice = "talentid:132286:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136690:r2"] = {
                        { choice = "talentid:136690:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132287:r1"] = {
                        { choice = "talentid:132287:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133512:r1"] = {
                        { choice = "talentid:133512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133106:r1"] = {
                        { choice = "talentid:133106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134280:r1"] = {
                        { choice = "talentid:134280:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137015:r2"] = {
                        { choice = "talentid:137015:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133107:r1"] = {
                        { choice = "talentid:133107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132278:r1"] = {
                        { choice = "talentid:132278:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132280:r2"] = {
                        { choice = "talentid:132280:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137014:r1"] = {
                        { choice = "talentid:137014:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132284:r1"] = {
                        { choice = "talentid:132284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:132289:r1"] = {
                        { choice = "talentid:132289:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112925:r1"] = {
                        { choice = "talentid:112925:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3181]={
              difficulties={
                [4] =
                {
                  recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsMYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzMzsNzYsplFAAYAmxMzsMzMNbzsMzMGGA",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:133538:r2"] = {
                        { choice = "talentid:133538:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136131:r2"] = {
                        { choice = "talentid:136131:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132285:r1"] = {
                        { choice = "talentid:132285:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132288:r1"] = {
                        { choice = "talentid:132288:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132281:r1"] = {
                        { choice = "talentid:132281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132283:r1"] = {
                        { choice = "talentid:132283:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132289:r1"] = {
                        { choice = "talentid:132289:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133110:r1"] = {
                        { choice = "talentid:133110:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132282:r1"] = {
                        { choice = "talentid:132282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136691:r1"] = {
                        { choice = "talentid:136691:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133511:r1"] = {
                        { choice = "talentid:133511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136693:r1"] = {
                        { choice = "talentid:136693:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134149:r2"] = {
                        { choice = "talentid:134149:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134330:r1"] = {
                        { choice = "talentid:134330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134272:r1"] = {
                        { choice = "talentid:134272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133370:r1"] = {
                        { choice = "talentid:133370:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132286:r1"] = {
                        { choice = "talentid:132286:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136690:r2"] = {
                        { choice = "talentid:136690:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133106:r1"] = {
                        { choice = "talentid:133106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134280:r1"] = {
                        { choice = "talentid:134280:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133107:r1"] = {
                        { choice = "talentid:133107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132278:r1"] = {
                        { choice = "talentid:132278:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132284:r1"] = {
                        { choice = "talentid:132284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134251:r1"] = {
                        { choice = "talentid:134251:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136699:r1"] = {
                        { choice = "talentid:136699:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:137016:r1"] = {
                        { choice = "talentid:137016:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136697:r1"] = {
                        { choice = "talentid:136697:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:132287:r1"] = {
                        { choice = "talentid:132287:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:133512:r1"] = {
                        { choice = "talentid:133512:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:137015:r2"] = {
                        { choice = "talentid:137015:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:132280:r2"] = {
                        { choice = "talentid:132280:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:137014:r1"] = {
                        { choice = "talentid:137014:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136615:r1"] = {
                        { choice = "talentid:136615:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136622:r1"] = {
                        { choice = "talentid:136622:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136611:r1"] = {
                        { choice = "talentid:136611:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136609:r1"] = {
                        { choice = "talentid:136609:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136616:r1"] = {
                        { choice = "talentid:136616:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:133368:r1"] = {
                        { choice = "talentid:133368:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136620:r1"] = {
                        { choice = "talentid:136620:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:133531:r1"] = {
                        { choice = "talentid:133531:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136499:r1"] = {
                        { choice = "talentid:136499:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136619:r1"] = {
                        { choice = "talentid:136619:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134331:r1"] = {
                        { choice = "talentid:134331:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134279:r1"] = {
                        { choice = "talentid:134279:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136606:r1"] = {
                        { choice = "talentid:136606:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136608:r1"] = {
                        { choice = "talentid:136608:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136607:r1"] = {
                        { choice = "talentid:136607:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136617:r1"] = {
                        { choice = "talentid:136617:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136623:r1"] = {
                        { choice = "talentid:136623:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136692:r1"] = {
                        { choice = "talentid:136692:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136612:r1"] = {
                        { choice = "talentid:136612:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136695:r1"] = {
                        { choice = "talentid:136695:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136613:r1"] = {
                        { choice = "talentid:136613:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135736:r1"] = {
                        { choice = "talentid:135736:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:133111:r1"] = {
                        { choice = "talentid:133111:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136610:r1"] = {
                        { choice = "talentid:136610:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136698:r1"] = {
                        { choice = "talentid:136698:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112925:r1"] = {
                        { choice = "talentid:112925:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmZGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAYxY2GMDAAAAAAAAzYwMzMzMzMzMMziZMWkFmZmZ2abmZGADDAAzYwYGA",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsMYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmlhZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMYmBAAAAAAwDMGDzAAAAAAAAgZMDzMzMzMzMzwMLmxYRWYmZmZrtZmZAMMAAMjBjZA",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:133538:r2"] = {
                        { choice = "talentid:133538:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134251:r1"] = {
                        { choice = "talentid:134251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136131:r2"] = {
                        { choice = "talentid:136131:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136699:r1"] = {
                        { choice = "talentid:136699:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132285:r1"] = {
                        { choice = "talentid:132285:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137016:r1"] = {
                        { choice = "talentid:137016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132288:r1"] = {
                        { choice = "talentid:132288:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132281:r1"] = {
                        { choice = "talentid:132281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132283:r1"] = {
                        { choice = "talentid:132283:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132289:r1"] = {
                        { choice = "talentid:132289:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133110:r1"] = {
                        { choice = "talentid:133110:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132282:r1"] = {
                        { choice = "talentid:132282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136691:r1"] = {
                        { choice = "talentid:136691:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133511:r1"] = {
                        { choice = "talentid:133511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136693:r1"] = {
                        { choice = "talentid:136693:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134149:r2"] = {
                        { choice = "talentid:134149:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136697:r1"] = {
                        { choice = "talentid:136697:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134330:r1"] = {
                        { choice = "talentid:134330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134272:r1"] = {
                        { choice = "talentid:134272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133370:r1"] = {
                        { choice = "talentid:133370:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132286:r1"] = {
                        { choice = "talentid:132286:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136690:r2"] = {
                        { choice = "talentid:136690:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132287:r1"] = {
                        { choice = "talentid:132287:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133512:r1"] = {
                        { choice = "talentid:133512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133106:r1"] = {
                        { choice = "talentid:133106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134280:r1"] = {
                        { choice = "talentid:134280:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137015:r2"] = {
                        { choice = "talentid:137015:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133107:r1"] = {
                        { choice = "talentid:133107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132278:r1"] = {
                        { choice = "talentid:132278:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132280:r2"] = {
                        { choice = "talentid:132280:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137014:r1"] = {
                        { choice = "talentid:137014:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132284:r1"] = {
                        { choice = "talentid:132284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112925:r1"] = {
                        { choice = "talentid:112925:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112912:r1"] = {
                        { choice = "talentid:112912:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            },
          },
          [1314]={
            bosses={
            [3306]={
              difficulties={
                [4] =
                {
                  recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAMjZmZmZmZwMDAAAAAAAzMLjBAAAAAAAAMjZYmZmZmZmZGmZxMGLyCzMzMbtNzMDghBAgZMYMD",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:133538:r2"] = {
                        { choice = "talentid:133538:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134251:r1"] = {
                        { choice = "talentid:134251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136131:r2"] = {
                        { choice = "talentid:136131:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136699:r1"] = {
                        { choice = "talentid:136699:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132285:r1"] = {
                        { choice = "talentid:132285:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137016:r1"] = {
                        { choice = "talentid:137016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132288:r1"] = {
                        { choice = "talentid:132288:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132281:r1"] = {
                        { choice = "talentid:132281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132283:r1"] = {
                        { choice = "talentid:132283:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132289:r1"] = {
                        { choice = "talentid:132289:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133110:r1"] = {
                        { choice = "talentid:133110:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132282:r1"] = {
                        { choice = "talentid:132282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136691:r1"] = {
                        { choice = "talentid:136691:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133511:r1"] = {
                        { choice = "talentid:133511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136693:r1"] = {
                        { choice = "talentid:136693:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134149:r2"] = {
                        { choice = "talentid:134149:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136697:r1"] = {
                        { choice = "talentid:136697:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134330:r1"] = {
                        { choice = "talentid:134330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134272:r1"] = {
                        { choice = "talentid:134272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133370:r1"] = {
                        { choice = "talentid:133370:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132286:r1"] = {
                        { choice = "talentid:132286:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136690:r2"] = {
                        { choice = "talentid:136690:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132287:r1"] = {
                        { choice = "talentid:132287:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133512:r1"] = {
                        { choice = "talentid:133512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133106:r1"] = {
                        { choice = "talentid:133106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134280:r1"] = {
                        { choice = "talentid:134280:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137015:r2"] = {
                        { choice = "talentid:137015:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133107:r1"] = {
                        { choice = "talentid:133107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132278:r1"] = {
                        { choice = "talentid:132278:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132280:r2"] = {
                        { choice = "talentid:132280:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137014:r1"] = {
                        { choice = "talentid:137014:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132284:r1"] = {
                        { choice = "talentid:132284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112925:r1"] = {
                        { choice = "talentid:112925:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAMjZmZmZmZYmZAAAAAAAYMbDmBAAAAAAAgZMDzMzMzMzMzwMLmxYRWYmZmZrtZmZAMMAAMjBjZA",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWMmZmxMzMGzMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNtsAAADwMmZmtZmpZbmtZmxMGA",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:133538:r2"] = {
                        { choice = "talentid:133538:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136131:r2"] = {
                        { choice = "talentid:136131:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132285:r1"] = {
                        { choice = "talentid:132285:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132288:r1"] = {
                        { choice = "talentid:132288:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132281:r1"] = {
                        { choice = "talentid:132281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132283:r1"] = {
                        { choice = "talentid:132283:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132289:r1"] = {
                        { choice = "talentid:132289:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133110:r1"] = {
                        { choice = "talentid:133110:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132282:r1"] = {
                        { choice = "talentid:132282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136691:r1"] = {
                        { choice = "talentid:136691:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133511:r1"] = {
                        { choice = "talentid:133511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136693:r1"] = {
                        { choice = "talentid:136693:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134149:r2"] = {
                        { choice = "talentid:134149:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134330:r1"] = {
                        { choice = "talentid:134330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134272:r1"] = {
                        { choice = "talentid:134272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133370:r1"] = {
                        { choice = "talentid:133370:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132286:r1"] = {
                        { choice = "talentid:132286:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136690:r2"] = {
                        { choice = "talentid:136690:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133106:r1"] = {
                        { choice = "talentid:133106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134280:r1"] = {
                        { choice = "talentid:134280:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133107:r1"] = {
                        { choice = "talentid:133107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132278:r1"] = {
                        { choice = "talentid:132278:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132284:r1"] = {
                        { choice = "talentid:132284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134251:r1"] = {
                        { choice = "talentid:134251:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136699:r1"] = {
                        { choice = "talentid:136699:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:137016:r1"] = {
                        { choice = "talentid:137016:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136697:r1"] = {
                        { choice = "talentid:136697:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:132287:r1"] = {
                        { choice = "talentid:132287:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:133512:r1"] = {
                        { choice = "talentid:133512:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:137015:r2"] = {
                        { choice = "talentid:137015:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:132280:r2"] = {
                        { choice = "talentid:132280:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:137014:r1"] = {
                        { choice = "talentid:137014:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112925:r1"] = {
                        { choice = "talentid:112925:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112860:r1"] = {
                        { choice = "talentid:112860:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136615:r1"] = {
                        { choice = "talentid:136615:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136622:r1"] = {
                        { choice = "talentid:136622:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136611:r1"] = {
                        { choice = "talentid:136611:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136609:r1"] = {
                        { choice = "talentid:136609:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136696:r1"] = {
                        { choice = "talentid:136696:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:133531:r1"] = {
                        { choice = "talentid:133531:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136499:r1"] = {
                        { choice = "talentid:136499:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136619:r1"] = {
                        { choice = "talentid:136619:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134331:r1"] = {
                        { choice = "talentid:134331:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134279:r1"] = {
                        { choice = "talentid:134279:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136606:r1"] = {
                        { choice = "talentid:136606:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136618:r1"] = {
                        { choice = "talentid:136618:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136608:r1"] = {
                        { choice = "talentid:136608:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136607:r1"] = {
                        { choice = "talentid:136607:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136617:r1"] = {
                        { choice = "talentid:136617:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136623:r1"] = {
                        { choice = "talentid:136623:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136692:r1"] = {
                        { choice = "talentid:136692:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136612:r1"] = {
                        { choice = "talentid:136612:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136695:r1"] = {
                        { choice = "talentid:136695:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136613:r1"] = {
                        { choice = "talentid:136613:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135736:r1"] = {
                        { choice = "talentid:135736:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136614:r1"] = {
                        { choice = "talentid:136614:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:133111:r1"] = {
                        { choice = "talentid:133111:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136610:r1"] = {
                        { choice = "talentid:136610:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136698:r1"] = {
                        { choice = "talentid:136698:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            },
          },
          [1308]={
            bosses={
            [3182]={
              difficulties={
                [4] =
                {
                  recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMjZmtZGjNtsAAADwMmZmlZmpZbmtZmxwMA",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzMzMGzMAAAAAAAMmtBDAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWMmZmZmZmxYmBAAAAAAwMzYAAAAAAAAAMjZYmZmZmZmZGmZzMGLyCzMzMbtNzMDghBAgZMYMD",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:133538:r2"] = {
                        { choice = "talentid:133538:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136131:r2"] = {
                        { choice = "talentid:136131:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136699:r1"] = {
                        { choice = "talentid:136699:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132285:r1"] = {
                        { choice = "talentid:132285:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132288:r1"] = {
                        { choice = "talentid:132288:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132281:r1"] = {
                        { choice = "talentid:132281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132283:r1"] = {
                        { choice = "talentid:132283:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132289:r1"] = {
                        { choice = "talentid:132289:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133110:r1"] = {
                        { choice = "talentid:133110:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132282:r1"] = {
                        { choice = "talentid:132282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136691:r1"] = {
                        { choice = "talentid:136691:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133511:r1"] = {
                        { choice = "talentid:133511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136693:r1"] = {
                        { choice = "talentid:136693:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134149:r2"] = {
                        { choice = "talentid:134149:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134330:r1"] = {
                        { choice = "talentid:134330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134272:r1"] = {
                        { choice = "talentid:134272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133370:r1"] = {
                        { choice = "talentid:133370:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132286:r1"] = {
                        { choice = "talentid:132286:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136690:r2"] = {
                        { choice = "talentid:136690:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133106:r1"] = {
                        { choice = "talentid:133106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134280:r1"] = {
                        { choice = "talentid:134280:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133107:r1"] = {
                        { choice = "talentid:133107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132278:r1"] = {
                        { choice = "talentid:132278:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132284:r1"] = {
                        { choice = "talentid:132284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134251:r1"] = {
                        { choice = "talentid:134251:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:137016:r1"] = {
                        { choice = "talentid:137016:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136697:r1"] = {
                        { choice = "talentid:136697:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:132287:r1"] = {
                        { choice = "talentid:132287:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:137015:r2"] = {
                        { choice = "talentid:137015:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:132280:r2"] = {
                        { choice = "talentid:132280:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:137014:r1"] = {
                        { choice = "talentid:137014:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:133512:r1"] = {
                        { choice = "talentid:133512:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134331:r1"] = {
                        { choice = "talentid:134331:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136615:r1"] = {
                        { choice = "talentid:136615:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136622:r1"] = {
                        { choice = "talentid:136622:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136611:r1"] = {
                        { choice = "talentid:136611:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136609:r1"] = {
                        { choice = "talentid:136609:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136616:r1"] = {
                        { choice = "talentid:136616:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:133368:r1"] = {
                        { choice = "talentid:133368:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:133531:r1"] = {
                        { choice = "talentid:133531:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136499:r1"] = {
                        { choice = "talentid:136499:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136619:r1"] = {
                        { choice = "talentid:136619:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134279:r1"] = {
                        { choice = "talentid:134279:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136606:r1"] = {
                        { choice = "talentid:136606:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136618:r1"] = {
                        { choice = "talentid:136618:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136608:r1"] = {
                        { choice = "talentid:136608:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136607:r1"] = {
                        { choice = "talentid:136607:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136617:r1"] = {
                        { choice = "talentid:136617:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136623:r1"] = {
                        { choice = "talentid:136623:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136692:r1"] = {
                        { choice = "talentid:136692:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136612:r1"] = {
                        { choice = "talentid:136612:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136695:r1"] = {
                        { choice = "talentid:136695:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136613:r1"] = {
                        { choice = "talentid:136613:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135736:r1"] = {
                        { choice = "talentid:135736:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136610:r1"] = {
                        { choice = "talentid:136610:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136698:r1"] = {
                        { choice = "talentid:136698:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmZGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmZGmBAAAAAAwDMGDmBAAAAAAAgZMDzMzMzMzMzwMLmxYRWYmZmZrtZmZAMMAAMjBjZA",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsMYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAYzY2GMDAAAAAAAAzYwMzMzMzMzMMziZMWkFmZmZ2abmZGADDAAzYwYGA",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAYMzMzMzMDmZAAAAAAAMjxYMAAAAAAAAYGzwMzMzMzMzMMziZMWkFmZmZ2abmZGADDAAzYwYGA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:133538:r2"] = {
                        { choice = "talentid:133538:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134251:r1"] = {
                        { choice = "talentid:134251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136131:r2"] = {
                        { choice = "talentid:136131:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136699:r1"] = {
                        { choice = "talentid:136699:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132285:r1"] = {
                        { choice = "talentid:132285:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137016:r1"] = {
                        { choice = "talentid:137016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132288:r1"] = {
                        { choice = "talentid:132288:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132281:r1"] = {
                        { choice = "talentid:132281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132283:r1"] = {
                        { choice = "talentid:132283:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132289:r1"] = {
                        { choice = "talentid:132289:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133110:r1"] = {
                        { choice = "talentid:133110:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132282:r1"] = {
                        { choice = "talentid:132282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136691:r1"] = {
                        { choice = "talentid:136691:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133511:r1"] = {
                        { choice = "talentid:133511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136693:r1"] = {
                        { choice = "talentid:136693:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134149:r2"] = {
                        { choice = "talentid:134149:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134330:r1"] = {
                        { choice = "talentid:134330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136697:r1"] = {
                        { choice = "talentid:136697:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134272:r1"] = {
                        { choice = "talentid:134272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133370:r1"] = {
                        { choice = "talentid:133370:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132286:r1"] = {
                        { choice = "talentid:132286:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136690:r2"] = {
                        { choice = "talentid:136690:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132287:r1"] = {
                        { choice = "talentid:132287:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133512:r1"] = {
                        { choice = "talentid:133512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133106:r1"] = {
                        { choice = "talentid:133106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134280:r1"] = {
                        { choice = "talentid:134280:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137015:r2"] = {
                        { choice = "talentid:137015:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133107:r1"] = {
                        { choice = "talentid:133107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132278:r1"] = {
                        { choice = "talentid:132278:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132280:r2"] = {
                        { choice = "talentid:132280:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137014:r1"] = {
                        { choice = "talentid:137014:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132284:r1"] = {
                        { choice = "talentid:132284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112925:r1"] = {
                        { choice = "talentid:112925:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112914:r2"] = {
                        { choice = "talentid:112914:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3183]={
              difficulties={
                [4] =
                {
                  recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmZGmBAAAAAAgxsMYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAYMzMzMzMjxMDAAAAAAAjxYMDAAAAAAAAzYGmZmZmZmZmhZWMjxiswMzMzWbzMzAYYAAYGDGzA",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWMmZmZmZmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:133538:r2"] = {
                        { choice = "talentid:133538:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134251:r1"] = {
                        { choice = "talentid:134251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136131:r2"] = {
                        { choice = "talentid:136131:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136699:r1"] = {
                        { choice = "talentid:136699:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132285:r1"] = {
                        { choice = "talentid:132285:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137016:r1"] = {
                        { choice = "talentid:137016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132288:r1"] = {
                        { choice = "talentid:132288:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132281:r1"] = {
                        { choice = "talentid:132281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132283:r1"] = {
                        { choice = "talentid:132283:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132289:r1"] = {
                        { choice = "talentid:132289:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133110:r1"] = {
                        { choice = "talentid:133110:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132282:r1"] = {
                        { choice = "talentid:132282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136691:r1"] = {
                        { choice = "talentid:136691:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133511:r1"] = {
                        { choice = "talentid:133511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136693:r1"] = {
                        { choice = "talentid:136693:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134149:r2"] = {
                        { choice = "talentid:134149:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136697:r1"] = {
                        { choice = "talentid:136697:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134330:r1"] = {
                        { choice = "talentid:134330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134272:r1"] = {
                        { choice = "talentid:134272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133370:r1"] = {
                        { choice = "talentid:133370:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132286:r1"] = {
                        { choice = "talentid:132286:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136690:r2"] = {
                        { choice = "talentid:136690:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132287:r1"] = {
                        { choice = "talentid:132287:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133512:r1"] = {
                        { choice = "talentid:133512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133106:r1"] = {
                        { choice = "talentid:133106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134280:r1"] = {
                        { choice = "talentid:134280:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137015:r2"] = {
                        { choice = "talentid:137015:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133107:r1"] = {
                        { choice = "talentid:133107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132278:r1"] = {
                        { choice = "talentid:132278:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132280:r2"] = {
                        { choice = "talentid:132280:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137014:r1"] = {
                        { choice = "talentid:137014:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132284:r1"] = {
                        { choice = "talentid:132284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112925:r1"] = {
                        { choice = "talentid:112925:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112858:r1"] = {
                        { choice = "talentid:112858:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxYmBAAAAAAwDMmtBDAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmBmBAAAAAAgxsNGzAAAAAAAAwMmhZmZmZmZmZYmFzYsILMzMzs12MzMAGGAAmxgxMA",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZml2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMYmBAAAAAAYzY2GMDAAAAAAAAzYwMzMzMzMzMMziZMWkFmZmZWabmZGADDAAzYwYGA",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzMzMYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAAYMzMzMzMDmZAAAAAAA2egZmtxAAAAAAAAAmxgZmZmZmZmZYmFzYsILMzMzs12MzMAGGAAmxgxMA",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxYmBAAAAAAgxsMYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                    "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAAwMGMmB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:133538:r2"] = {
                        { choice = "talentid:133538:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134251:r1"] = {
                        { choice = "talentid:134251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135665:r1"] = {
                        { choice = "talentid:135665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112863:r1"] = {
                        { choice = "talentid:112863:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135669:r1"] = {
                        { choice = "talentid:135669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112918:r2"] = {
                        { choice = "talentid:112918:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136131:r2"] = {
                        { choice = "talentid:136131:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112851:r1"] = {
                        { choice = "talentid:112851:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136699:r1"] = {
                        { choice = "talentid:136699:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132285:r1"] = {
                        { choice = "talentid:132285:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117762:r1"] = {
                        { choice = "talentid:117762:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117759:r1"] = {
                        { choice = "talentid:117759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112852:r1"] = {
                        { choice = "talentid:112852:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136501:r1"] = {
                        { choice = "talentid:136501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112847:r2"] = {
                        { choice = "talentid:112847:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137016:r1"] = {
                        { choice = "talentid:137016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135661:r1"] = {
                        { choice = "talentid:135661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112841:r1"] = {
                        { choice = "talentid:112841:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135673:r1"] = {
                        { choice = "talentid:135673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132288:r1"] = {
                        { choice = "talentid:132288:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112844:r1"] = {
                        { choice = "talentid:112844:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132281:r1"] = {
                        { choice = "talentid:132281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117758:r1"] = {
                        { choice = "talentid:117758:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132283:r1"] = {
                        { choice = "talentid:132283:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132289:r1"] = {
                        { choice = "talentid:132289:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133110:r1"] = {
                        { choice = "talentid:133110:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135667:r1"] = {
                        { choice = "talentid:135667:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136810:r1"] = {
                        { choice = "talentid:136810:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132282:r1"] = {
                        { choice = "talentid:132282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136691:r1"] = {
                        { choice = "talentid:136691:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133511:r1"] = {
                        { choice = "talentid:133511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136693:r1"] = {
                        { choice = "talentid:136693:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112862:r2"] = {
                        { choice = "talentid:112862:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135662:r1"] = {
                        { choice = "talentid:135662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112853:r1"] = {
                        { choice = "talentid:112853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134149:r2"] = {
                        { choice = "talentid:134149:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136697:r1"] = {
                        { choice = "talentid:136697:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134330:r1"] = {
                        { choice = "talentid:134330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134272:r1"] = {
                        { choice = "talentid:134272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112839:r1"] = {
                        { choice = "talentid:112839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135672:r1"] = {
                        { choice = "talentid:135672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133370:r1"] = {
                        { choice = "talentid:133370:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132286:r1"] = {
                        { choice = "talentid:132286:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136690:r2"] = {
                        { choice = "talentid:136690:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117755:r1"] = {
                        { choice = "talentid:117755:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132287:r1"] = {
                        { choice = "talentid:132287:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133512:r1"] = {
                        { choice = "talentid:133512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133106:r1"] = {
                        { choice = "talentid:133106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134280:r1"] = {
                        { choice = "talentid:134280:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135670:r1"] = {
                        { choice = "talentid:135670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137015:r2"] = {
                        { choice = "talentid:137015:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112921:r1"] = {
                        { choice = "talentid:112921:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133107:r1"] = {
                        { choice = "talentid:133107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112849:r1"] = {
                        { choice = "talentid:112849:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132278:r1"] = {
                        { choice = "talentid:132278:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112848:r1"] = {
                        { choice = "talentid:112848:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112845:r1"] = {
                        { choice = "talentid:112845:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135664:r1"] = {
                        { choice = "talentid:135664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135660:r1"] = {
                        { choice = "talentid:135660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135663:r1"] = {
                        { choice = "talentid:135663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135671:r1"] = {
                        { choice = "talentid:135671:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132280:r2"] = {
                        { choice = "talentid:132280:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137014:r1"] = {
                        { choice = "talentid:137014:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132284:r1"] = {
                        { choice = "talentid:132284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112846:r2"] = {
                        { choice = "talentid:112846:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112926:r1"] = {
                        { choice = "talentid:112926:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112919:r1"] = {
                        { choice = "talentid:112919:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135659:r1"] = {
                        { choice = "talentid:135659:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112927:r1"] = {
                        { choice = "talentid:112927:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117767:r1"] = {
                        { choice = "talentid:117767:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112838:r1"] = {
                        { choice = "talentid:112838:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136502:r1"] = {
                        { choice = "talentid:136502:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112850:r1"] = {
                        { choice = "talentid:112850:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112859:r1"] = {
                        { choice = "talentid:112859:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112861:r1"] = {
                        { choice = "talentid:112861:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112914:r1"] = {
                        { choice = "talentid:112914:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112924:r2"] = {
                        { choice = "talentid:112924:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:112837:r1"] = {
                        { choice = "talentid:112837:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135666:r1"] = {
                        { choice = "talentid:135666:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117768:r1"] = {
                        { choice = "talentid:117768:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112917:r1"] = {
                        { choice = "talentid:112917:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112920:r1"] = {
                        { choice = "talentid:112920:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112925:r1"] = {
                        { choice = "talentid:112925:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            },
          },
        },
      },
    },
  }
end
