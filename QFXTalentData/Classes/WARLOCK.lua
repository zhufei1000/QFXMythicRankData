local LOADERS=_G.QFXTalentData_Loaders
if not LOADERS then return end
LOADERS["WARLOCK"]=function()
  return {
    apiVersion=1,
    dataVersion="2026.07.27.1232.12",
    classToken="WARLOCK",
    specs={
      [265]={
        name="Affliction Warlock",
        dungeons={
          [14032] =
          {
            recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAwMzsMbmZWGDAM22GYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAwMzsMbmZWGDAM22GYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZxMzmZGz2AAAmZmlZbmZ2GDAMWWGYATwMsFYYbAAAwAAAYmZMDDzMmBzMzMGmZmZAADYA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzY2GAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMzmZmZWGAAwMzsMbzMz2YAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzgZmZGDzMzAAMgB",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmZ2mZGzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzgZmZGDzMzAAMDMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGz2AAAmZmlZxMzyYAgx22ADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMGDzMjBAMDMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNLmxmZmZWGAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMGDzMzAAMDMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAsZGPwMjmNzMbmZmZZAAAzMzysZmZZMAwYbbgBMBzwWghtBAAgZAAAMzMmhx2YMjxMzMjhZmZAAGwA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYmZmxYYmZGAgBMA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:57", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15829] =
          {
            recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2MzYWGAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZmZmtxYGMzMzYYmZAAMDMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbzM2MzYWGAAwMzsMbmZ2GDAM22GYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmZ2mZGzyAAAmZmlZxMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmxmZmZWGAAwMzsMbmZ2GDAM22GYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2MzYWGAAwMzsMbmZWGDAM22GYATwMsFYYbAAAYGAAAzMjZMjtxYGjZmZGDzMzMAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAwMzsMbmZWGDAM22GYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmZ2mZGzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzgZmZGDzMzAAMDMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2MzYWGAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMjtxYGjZmxYYmZmBAMDMA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:57", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16395] =
          {
            recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZxMzmZGz2AAAmZmlZbmZ2GDAMWWGYATwMsFYYbAAAwAAAYmZMDDzMmBzMzMGmZmZAADYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZxMzmZGz2AAAmZmlZbmZ2GDAMWWGYATwMsFYYbAAAwAAAYmZMDDzMmBzMzMGmZmZAADYA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZYMmxYmZMGmZmBAYGYA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAwMzsMbmZWGDAM22GYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGz2AAAmZmlZxMzyYAgxy2ADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMGDzMjBAMDMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2MzYWGAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZmZmtxYGMzMzYYmZAAMDMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmxmZmZWGAAwMzsMbmZ2GDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsMGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmZ2mZGzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzgZmZGDzMzAAMDMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2MzYWGAAwMzsMbmZWGDAM22GYATwMsFYYbAAAYGAAAzMjZMjtxYGMzMzYYmZmBAMDMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzY2GAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbzM2MzYWGAAwMzsMbmZ2GDAM22GYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:57", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16573] =
          {
            recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGz2AAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZMAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZxMzmZGz2AAAmZmlZbmZ2GDAMWWGYATwMsFYYbAAAwAAAYmZMDDzMmBzMzMGmZmZAADYA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGz2AAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzY2GAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAmZmlZbmZ2GDAM2WGYATwMsFYYbAAAYGAAAzMjZMjlxYGMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmx2MzYWGAAwMzsMLmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAwMzsMbmZWGDAM22GYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAsZGPwMjmNzMbmZmZZAAAzMzysZmZZMAwYbbgBMBzwWghtBAAgZAAAMzMmhx2YMjxMzMjhZmZAAGwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:57", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [4813] =
          {
            recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzgZmZGDzMzAAMDMA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzgZmZGDzMzAAMDMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGz2AAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAwMzsMbmZWGDAM22GYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmxmZmZWGAAwMzsMbmZ2GDAM22GYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzY2GAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzgZmZGDzMzAAMDMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmZ2mZGzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzgZmZGDzMzAAMDMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2MzYWGAAwMzsMbmZWGDAM22GYATwMsFYYbAAAYGAAAzMjZMjtxYGjZmZGDzMzMAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2MzYWGAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMjtxYGjZmxYYmZmBAMDMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNLmxmZmZWGAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:57", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [8910] =
          {
            recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAwMzsMbmZWGDAM22GYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGz2AAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzY2GAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmZ2MzMzyAAAmZmlZbmZ2GDAM2WGYATwMsFYYbAAAYGAAAzMjZMjtxYGMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjhZmZmlBAAMzMLziZmlxAAjtlBGwEMDbBG2GAAAmBAAwMzMzYMmZMDmZmZMMzMDAwAG",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmZ2mZGzyAAAmZmlZxMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZGjxMGzMzMGmZmBAYAD",
              "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbjBzMzsMAAAzMLzmZmtxAAjttBGwEMDbBG2GAAAmBAAwMzYGzMGGmZmZmZGMzMzAAmBG",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:57", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [6988] =
          {
            recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYmZmxYYmZGAgBMA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYmZmxYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZYMmxYmZMGmZmBAYGYA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGz2AAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmxmZmZWGAAwMzsMbzMz2YAgx2yADYCmhtADbDAAAzAAAYmZMjZmlxYGMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmZ2mZGzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzgZmZGDzMzAAMDMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzY2GAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2MzYWGAAwMzsMbmZWGDAM22GYATwMsFYYbAAAYGAAAzMjZMjlxYGMzMzYYmZmBAMDMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNLmxmZmZWGAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAwMzsMbmZWGDAM22GYATwMsFYYbAAAYGAAAzMjZMzsMGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmx2MzYWGAAwMzsMLmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:57", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15808] =
          {
            recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYmZmxYYmZGAgBMA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYmZmxYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZYMmBzMzMGmZmBAYGYA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZxMzmZGz2AAAmZmlZbmZ2GDAMWWGYATwMsFYYbAAAwAAAYmZMDDzMmBzMzMGmZmZAADYA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAmZmlZzMz2YAgx22ADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGz2AAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzY2GAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmZ2mZGzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzgZmZGDzMzAAMDMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzYWGAAwMzsMbmZWGDAM2WGYATwMsEYYbAAAYGAAAzMjZMjtxYGjZmZGDzMzAAMgB",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmxmZmZWGAAwMzsMbmZ2GDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
              "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:57", count = 10, share = 1.0000 },
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
                  recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAMzsMbzMziZAgx22ADYAzwWghtBAAgZAAAMzMzMmZghZmZmxMYmZGAgZgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZxM2MzYWGAAgZmlZZmZWGDAM2WGYADYGWCMsNAAAMDAAgZmxMMz2wwMzMzMGMzMzAAmBG",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAMzsMbzMziZAgx22ADYAzwSghtBAAgZAAAMzMzMmZghZmZmZMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAzMLz2MzsMzAAjttBGwAmhtADbDAAAzAAAYmxMjZGYYGzMzYwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmZmNMMzMzMmBzMzMAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgxMzoZhhZmZmlBAAYmZZ2mZmFzAAjtlBGwAmhtADbDAAAzAAAYmZMzMzshhZmZmZMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAMzsMbzMziZAgx22ADYAzwWghtBAAgZAAAMzMzMmZghZmZmxMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgxMzoZzM2mZmZ2GAAgZmlZbmZWMDAM2WGYADYG2CMsNAAAMDAAgZGzMmZghZmZmZMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLMMzMmlBAAYmZxyMzsMzAAjtlBGwAmhlADbDAAAzAAAYmZmZMzshhZmZmxMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZoZjxyMzY2GAAgZmlZbmZWMDAMW2GYADYG2CMsNAAAMDAAgZmZmZGDMMzMzMmBzMzMAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZzM2mZGzyAAAMzsMLzMzy8ADAM22GYADYGWCMsNAAAMDAAgZmxMGDMMzMzMmBzMzAAMDMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:91570:r1"] = {
                        { choice = "talentid:91570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91558:r1"] = {
                        { choice = "talentid:91558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136121:r1"] = {
                        { choice = "talentid:136121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117418:r1"] = {
                        { choice = "talentid:117418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136097:r1"] = {
                        { choice = "talentid:136097:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117444:r1"] = {
                        { choice = "talentid:117444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117443:r1"] = {
                        { choice = "talentid:117443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136982:r2"] = {
                        { choice = "talentid:136982:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117448:r1"] = {
                        { choice = "talentid:117448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91568:r1"] = {
                        { choice = "talentid:91568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136125:r2"] = {
                        { choice = "talentid:136125:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91552:r1"] = {
                        { choice = "talentid:91552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136813:r1"] = {
                        { choice = "talentid:136813:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126303:r1"] = {
                        { choice = "talentid:126303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136119:r1"] = {
                        { choice = "talentid:136119:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91553:r1"] = {
                        { choice = "talentid:91553:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91554:r1"] = {
                        { choice = "talentid:91554:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136098:r1"] = {
                        { choice = "talentid:136098:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117454:r1"] = {
                        { choice = "talentid:117454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136122:r1"] = {
                        { choice = "talentid:136122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136115:r1"] = {
                        { choice = "talentid:136115:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91567:r1"] = {
                        { choice = "talentid:91567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91571:r1"] = {
                        { choice = "talentid:91571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136812:r1"] = {
                        { choice = "talentid:136812:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117435:r1"] = {
                        { choice = "talentid:117435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136117:r1"] = {
                        { choice = "talentid:136117:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117429:r1"] = {
                        { choice = "talentid:117429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136981:r1"] = {
                        { choice = "talentid:136981:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117422:r1"] = {
                        { choice = "talentid:117422:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136983:r1"] = {
                        { choice = "talentid:136983:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91580:r2"] = {
                        { choice = "talentid:91580:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126064:r1"] = {
                        { choice = "talentid:126064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123384:r1"] = {
                        { choice = "talentid:123384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136120:r1"] = {
                        { choice = "talentid:136120:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136112:r1"] = {
                        { choice = "talentid:136112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136096:r1"] = {
                        { choice = "talentid:136096:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91572:r1"] = {
                        { choice = "talentid:91572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136118:r1"] = {
                        { choice = "talentid:136118:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91562:r1"] = {
                        { choice = "talentid:91562:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123839:r1"] = {
                        { choice = "talentid:123839:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91577:r2"] = {
                        { choice = "talentid:91577:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:124692:r1"] = {
                        { choice = "talentid:124692:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:123840:r1"] = {
                        { choice = "talentid:123840:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91576:r1"] = {
                        { choice = "talentid:91576:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117421:r1"] = {
                        { choice = "talentid:117421:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136123:r1"] = {
                        { choice = "talentid:136123:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:123838:r1"] = {
                        { choice = "talentid:123838:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136124:r1"] = {
                        { choice = "talentid:136124:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91566:r1"] = {
                        { choice = "talentid:91566:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117447:r1"] = {
                        { choice = "talentid:117447:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136104:r1"] = {
                        { choice = "talentid:136104:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117420:r1"] = {
                        { choice = "talentid:117420:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136109:r1"] = {
                        { choice = "talentid:136109:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91432:r1"] = {
                        { choice = "talentid:91432:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91458:r1"] = {
                        { choice = "talentid:91458:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91577:r1"] = {
                        { choice = "talentid:91577:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAzMLz2MzsYGAYstMwAGwMsFYYbAAAYGAAAzMMzMzADzMzMjZwMzMDAYGYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAzMLz2MzsYGAYstMwAGwMsFYYbAAAYGAAAzMMzMzADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAzMLz2MzsYGAYstNwAGwMsFYYbAAAYGAAAzMmZmxADzMzMzYwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNbMMzMmlBAAYmZZ2mZmFzAAjltBGwAmhtADbDAAAzAAAYmxMjxADzMzMzYwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAzMLz2MzsYGAYstMwAGwMsFYYbAAAYGAAAzMMzMzADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLMMzMmlBAAYmZxyMzsMzAAjtlBGwAmhlADbDAAAzAAAYmZmZMzshhZmZmxMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZx2MzsMzAAjttBGwAmhlADbDAAAzAAAYmxMjxADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLMMzMmlBAAYmZxyMzsMzAAjtlBGwAmhlADbDAAAzAAAYmZmZMzshhZmZmxMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZZ2mZmlZGAYstMwAGwMsEYYbAAAYGAAAzMMzMGYYGzMzYwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZZ2mZmFzAAjtlBGwAmhtADbDAAAzAAAYmxMzMGYYmZmZMDmZmBAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZx2MzsMzAAjttBGwAmhlADbDAAAzAAAYmxMjxADzMzMjZwMzMDAYGYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117422:r1"] = {
                        { choice = "talentid:117422:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117448:r1"] = {
                        { choice = "talentid:117448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117435:r1"] = {
                        { choice = "talentid:117435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136812:r1"] = {
                        { choice = "talentid:136812:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91570:r1"] = {
                        { choice = "talentid:91570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91558:r1"] = {
                        { choice = "talentid:91558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91568:r1"] = {
                        { choice = "talentid:91568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136125:r2"] = {
                        { choice = "talentid:136125:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136983:r1"] = {
                        { choice = "talentid:136983:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136121:r1"] = {
                        { choice = "talentid:136121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117418:r1"] = {
                        { choice = "talentid:117418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91552:r1"] = {
                        { choice = "talentid:91552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91580:r2"] = {
                        { choice = "talentid:91580:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136813:r1"] = {
                        { choice = "talentid:136813:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126064:r1"] = {
                        { choice = "talentid:126064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123384:r1"] = {
                        { choice = "talentid:123384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126303:r1"] = {
                        { choice = "talentid:126303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136120:r1"] = {
                        { choice = "talentid:136120:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136097:r1"] = {
                        { choice = "talentid:136097:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136119:r1"] = {
                        { choice = "talentid:136119:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117444:r1"] = {
                        { choice = "talentid:117444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136112:r1"] = {
                        { choice = "talentid:136112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117443:r1"] = {
                        { choice = "talentid:117443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136117:r1"] = {
                        { choice = "talentid:136117:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91577:r2"] = {
                        { choice = "talentid:91577:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117429:r1"] = {
                        { choice = "talentid:117429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91553:r1"] = {
                        { choice = "talentid:91553:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136096:r1"] = {
                        { choice = "talentid:136096:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136098:r1"] = {
                        { choice = "talentid:136098:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91554:r1"] = {
                        { choice = "talentid:91554:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117454:r1"] = {
                        { choice = "talentid:117454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91572:r1"] = {
                        { choice = "talentid:91572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136982:r2"] = {
                        { choice = "talentid:136982:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136122:r1"] = {
                        { choice = "talentid:136122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136115:r1"] = {
                        { choice = "talentid:136115:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91567:r1"] = {
                        { choice = "talentid:91567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91571:r1"] = {
                        { choice = "talentid:91571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136981:r1"] = {
                        { choice = "talentid:136981:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123839:r1"] = {
                        { choice = "talentid:123839:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136118:r1"] = {
                        { choice = "talentid:136118:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:124692:r1"] = {
                        { choice = "talentid:124692:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136124:r1"] = {
                        { choice = "talentid:136124:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117421:r1"] = {
                        { choice = "talentid:117421:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91562:r1"] = {
                        { choice = "talentid:91562:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:123840:r1"] = {
                        { choice = "talentid:123840:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136104:r1"] = {
                        { choice = "talentid:136104:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91576:r1"] = {
                        { choice = "talentid:91576:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117447:r1"] = {
                        { choice = "talentid:117447:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:123838:r1"] = {
                        { choice = "talentid:123838:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136123:r1"] = {
                        { choice = "talentid:136123:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91566:r1"] = {
                        { choice = "talentid:91566:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117420:r1"] = {
                        { choice = "talentid:117420:r1", count = 1, share = 0.1000 },
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
                  recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAzMLWmZmlZGAYssMwAGwMsFYYbAAAYGAAAzMMjZmNMMzMzMmBzMzMAgZgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAYmZZ2mZmFzAAjllBGwAmhtADbDAAAzAAAYmxMzMzADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAMzsMbzMziZAgx22ADYAzwSghtBAAgZAAAMzMzMmZghZmZmZMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZxM2MzYWGAAgZmlZZmZWGDAM2WGYADYGWCMsNAAAMDAAgZmxMMz2wwMzMzMGMzMzAAmBG",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmxMjxADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAzMLWmZmlZGAYssMwAGwMsFYYbAAAYGAAAzMMjZmNMMzMzMmBzMzMAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjhZmxsMAAAzML2mZmFzAAjttBGwAmhtADbDAAAzAAAYmZmZMzADzMzMzMDmZmBAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAYmZZWmZmFzAAjllBGwAmhtADbDAAAzAAAYmhZmZmNMMzMzMmBzMzMAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjx2MzYWGAAgZmFLzMzyMDAMWWGYADYG2CMsNAAAMDAAgZGzMGDMMzMzMmBzMzMAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAzMLWmZmlZGAYssMwAGwMsFYYbAAAYGAAAzMmZMzshhZmZmxMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAMzsYZmZWmZAgxyyADYAzwWghtBAAgZAAAMzMmxMzGGmZmZGzgZmZAAmBG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117422:r1"] = {
                        { choice = "talentid:117422:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117448:r1"] = {
                        { choice = "talentid:117448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117435:r1"] = {
                        { choice = "talentid:117435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136812:r1"] = {
                        { choice = "talentid:136812:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91570:r1"] = {
                        { choice = "talentid:91570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91558:r1"] = {
                        { choice = "talentid:91558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91568:r1"] = {
                        { choice = "talentid:91568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136125:r2"] = {
                        { choice = "talentid:136125:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136983:r1"] = {
                        { choice = "talentid:136983:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136121:r1"] = {
                        { choice = "talentid:136121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117418:r1"] = {
                        { choice = "talentid:117418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91552:r1"] = {
                        { choice = "talentid:91552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91580:r2"] = {
                        { choice = "talentid:91580:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136813:r1"] = {
                        { choice = "talentid:136813:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126064:r1"] = {
                        { choice = "talentid:126064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123384:r1"] = {
                        { choice = "talentid:123384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126303:r1"] = {
                        { choice = "talentid:126303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136120:r1"] = {
                        { choice = "talentid:136120:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136097:r1"] = {
                        { choice = "talentid:136097:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136119:r1"] = {
                        { choice = "talentid:136119:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136118:r1"] = {
                        { choice = "talentid:136118:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117444:r1"] = {
                        { choice = "talentid:117444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136112:r1"] = {
                        { choice = "talentid:136112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117443:r1"] = {
                        { choice = "talentid:117443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136117:r1"] = {
                        { choice = "talentid:136117:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117429:r1"] = {
                        { choice = "talentid:117429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91553:r1"] = {
                        { choice = "talentid:91553:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136096:r1"] = {
                        { choice = "talentid:136096:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136098:r1"] = {
                        { choice = "talentid:136098:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91554:r1"] = {
                        { choice = "talentid:91554:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117454:r1"] = {
                        { choice = "talentid:117454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91572:r1"] = {
                        { choice = "talentid:91572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136982:r2"] = {
                        { choice = "talentid:136982:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136122:r1"] = {
                        { choice = "talentid:136122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136115:r1"] = {
                        { choice = "talentid:136115:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91567:r1"] = {
                        { choice = "talentid:91567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91571:r1"] = {
                        { choice = "talentid:91571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136981:r1"] = {
                        { choice = "talentid:136981:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:91577:r2"] = {
                        { choice = "talentid:91577:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:117421:r1"] = {
                        { choice = "talentid:117421:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123840:r1"] = {
                        { choice = "talentid:123840:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136124:r1"] = {
                        { choice = "talentid:136124:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117420:r1"] = {
                        { choice = "talentid:117420:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91566:r1"] = {
                        { choice = "talentid:91566:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91576:r1"] = {
                        { choice = "talentid:91576:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91562:r1"] = {
                        { choice = "talentid:91562:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:124692:r1"] = {
                        { choice = "talentid:124692:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136123:r1"] = {
                        { choice = "talentid:136123:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:123839:r1"] = {
                        { choice = "talentid:123839:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136104:r1"] = {
                        { choice = "talentid:136104:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123838:r1"] = {
                        { choice = "talentid:123838:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117447:r1"] = {
                        { choice = "talentid:117447:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136109:r1"] = {
                        { choice = "talentid:136109:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91432:r1"] = {
                        { choice = "talentid:91432:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZxyMzsMzAAjltBGwAmhtADbDAAAzAAAYmxMjxADzMzMjZwMzMDAYGYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZxyMzsMzAAjltBGwAmhtADbDAAAzAAAYmxMjxADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmlBAAYmZxyMzsMzAAjttBGwAmhtADbDAAAzAAAYmZmZMzshhZmZmxMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjhZmxsMAAAzML2mZmlZGAYstMwAGwMsFYYbAAAYGAAAzMzMjZGYYmZmZMDmZmBAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmxMzMzADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmlBAAYmZxyMzsMzAAjttBGwAmhtADbDAAAzAAAYmZmZMzshhZmZmxMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMjZmZmlBAAYmZZ2mZmFzAAjttBGwAmhtADbDAAAzAAAYmxMjZGYYmZmZMDmZmBAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmZmNMMzMzMmBzMzMAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZZ2mZmFzAAjttBGwAmhlADbDAAAzAAAYmxMjxADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAzMLWmZmlZGAYssNwAGwMsFYYbAAAYGAAAzMmZMzshhZmZmxMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmxMzMzADzMzMjZwMzMDAYGYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:136812:r1"] = {
                        { choice = "talentid:136812:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117422:r1"] = {
                        { choice = "talentid:117422:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117448:r1"] = {
                        { choice = "talentid:117448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117435:r1"] = {
                        { choice = "talentid:117435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91570:r1"] = {
                        { choice = "talentid:91570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91558:r1"] = {
                        { choice = "talentid:91558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91568:r1"] = {
                        { choice = "talentid:91568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136125:r2"] = {
                        { choice = "talentid:136125:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136983:r1"] = {
                        { choice = "talentid:136983:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136121:r1"] = {
                        { choice = "talentid:136121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117418:r1"] = {
                        { choice = "talentid:117418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136124:r1"] = {
                        { choice = "talentid:136124:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91552:r1"] = {
                        { choice = "talentid:91552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91580:r2"] = {
                        { choice = "talentid:91580:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136813:r1"] = {
                        { choice = "talentid:136813:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126064:r1"] = {
                        { choice = "talentid:126064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123384:r1"] = {
                        { choice = "talentid:123384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126303:r1"] = {
                        { choice = "talentid:126303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136120:r1"] = {
                        { choice = "talentid:136120:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136097:r1"] = {
                        { choice = "talentid:136097:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136119:r1"] = {
                        { choice = "talentid:136119:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136118:r1"] = {
                        { choice = "talentid:136118:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117444:r1"] = {
                        { choice = "talentid:117444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136112:r1"] = {
                        { choice = "talentid:136112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117443:r1"] = {
                        { choice = "talentid:117443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136117:r1"] = {
                        { choice = "talentid:136117:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91577:r2"] = {
                        { choice = "talentid:91577:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117429:r1"] = {
                        { choice = "talentid:117429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91553:r1"] = {
                        { choice = "talentid:91553:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136096:r1"] = {
                        { choice = "talentid:136096:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136098:r1"] = {
                        { choice = "talentid:136098:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91554:r1"] = {
                        { choice = "talentid:91554:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117454:r1"] = {
                        { choice = "talentid:117454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91572:r1"] = {
                        { choice = "talentid:91572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136982:r2"] = {
                        { choice = "talentid:136982:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136122:r1"] = {
                        { choice = "talentid:136122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136115:r1"] = {
                        { choice = "talentid:136115:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91567:r1"] = {
                        { choice = "talentid:91567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91571:r1"] = {
                        { choice = "talentid:91571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136981:r1"] = {
                        { choice = "talentid:136981:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123840:r1"] = {
                        { choice = "talentid:123840:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91576:r1"] = {
                        { choice = "talentid:91576:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91566:r1"] = {
                        { choice = "talentid:91566:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:123838:r1"] = {
                        { choice = "talentid:123838:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117420:r1"] = {
                        { choice = "talentid:117420:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:123839:r1"] = {
                        { choice = "talentid:123839:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117421:r1"] = {
                        { choice = "talentid:117421:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:124692:r1"] = {
                        { choice = "talentid:124692:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136104:r1"] = {
                        { choice = "talentid:136104:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91562:r1"] = {
                        { choice = "talentid:91562:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117447:r1"] = {
                        { choice = "talentid:117447:r1", count = 1, share = 0.1000 },
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
                  recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAzMLWmZmlZGAYssMwAGwMsFYYbAAAYGAAAzMMjZmNMMzMzMmBzMzMAgZgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAzMLWmZmlZGAYssMwAGwMsFYYbAAAYGAAAzMMjZmNMMzMzMmBzMzMAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZxM2MzYWGAAgZmlZZmZWGDAM2WGYADYGWCMsNAAAMDAAgZmxMMz2wwMzMzMGMzMzAAmBG",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgxMzoBjtZmZmlBAAYmZZ2mZmFzAAjttBGwAmhtADbDAAAzAAAYmZmZmZGDDzYmZGDmZmBAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZx2MzsMzAAjllBGwAmhtADbDAAAzAAAYmxMjxADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZzM2mZGzyAAAMzsMLzMzy8ADAM22GYADYGWCMsNAAAMDAAgZmxMGDMMzMzMmBzMzAAMDMA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAzMLz2MzsMzAAjttBGwAmhtADbDAAAzAAAYmZmZMzADzYmZGDmZmBAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAMzsMbzMziZAgx22ADYAzwSghtBAAgZAAAMzMzMmZghZmZmZMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmxADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmxMzMzADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYmxDMzoZzM2mZGzyAAAMzsYZmZWmZAgxyyADYAzwWghtBAAgZAAAMzwMzMDMMzMzMmBzMzAAMDMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117422:r1"] = {
                        { choice = "talentid:117422:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117448:r1"] = {
                        { choice = "talentid:117448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117435:r1"] = {
                        { choice = "talentid:117435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136812:r1"] = {
                        { choice = "talentid:136812:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91570:r1"] = {
                        { choice = "talentid:91570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91558:r1"] = {
                        { choice = "talentid:91558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91568:r1"] = {
                        { choice = "talentid:91568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136125:r2"] = {
                        { choice = "talentid:136125:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136983:r1"] = {
                        { choice = "talentid:136983:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136121:r1"] = {
                        { choice = "talentid:136121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117418:r1"] = {
                        { choice = "talentid:117418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91552:r1"] = {
                        { choice = "talentid:91552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91580:r2"] = {
                        { choice = "talentid:91580:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136813:r1"] = {
                        { choice = "talentid:136813:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126064:r1"] = {
                        { choice = "talentid:126064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123384:r1"] = {
                        { choice = "talentid:123384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126303:r1"] = {
                        { choice = "talentid:126303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136120:r1"] = {
                        { choice = "talentid:136120:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136097:r1"] = {
                        { choice = "talentid:136097:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136119:r1"] = {
                        { choice = "talentid:136119:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117444:r1"] = {
                        { choice = "talentid:117444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136112:r1"] = {
                        { choice = "talentid:136112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117443:r1"] = {
                        { choice = "talentid:117443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136117:r1"] = {
                        { choice = "talentid:136117:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117429:r1"] = {
                        { choice = "talentid:117429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91553:r1"] = {
                        { choice = "talentid:91553:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136096:r1"] = {
                        { choice = "talentid:136096:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136098:r1"] = {
                        { choice = "talentid:136098:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91554:r1"] = {
                        { choice = "talentid:91554:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117454:r1"] = {
                        { choice = "talentid:117454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91572:r1"] = {
                        { choice = "talentid:91572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136982:r2"] = {
                        { choice = "talentid:136982:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136122:r1"] = {
                        { choice = "talentid:136122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136115:r1"] = {
                        { choice = "talentid:136115:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91567:r1"] = {
                        { choice = "talentid:91567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91571:r1"] = {
                        { choice = "talentid:91571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136981:r1"] = {
                        { choice = "talentid:136981:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91576:r1"] = {
                        { choice = "talentid:91576:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136118:r1"] = {
                        { choice = "talentid:136118:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:91577:r2"] = {
                        { choice = "talentid:91577:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:123840:r1"] = {
                        { choice = "talentid:123840:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117421:r1"] = {
                        { choice = "talentid:117421:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91566:r1"] = {
                        { choice = "talentid:91566:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136124:r1"] = {
                        { choice = "talentid:136124:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117420:r1"] = {
                        { choice = "talentid:117420:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91562:r1"] = {
                        { choice = "talentid:91562:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:123839:r1"] = {
                        { choice = "talentid:123839:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136123:r1"] = {
                        { choice = "talentid:136123:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136104:r1"] = {
                        { choice = "talentid:136104:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:123838:r1"] = {
                        { choice = "talentid:123838:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:124692:r1"] = {
                        { choice = "talentid:124692:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117447:r1"] = {
                        { choice = "talentid:117447:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136109:r1"] = {
                        { choice = "talentid:136109:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91432:r1"] = {
                        { choice = "talentid:91432:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91577:r1"] = {
                        { choice = "talentid:91577:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAzML2mZmlZGAYssMwAGwMsFYYbAAAYGAAAzMmZmZGYYmZmZMDmZmBAYGYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmxMzMzADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZx2MzsMzAAjttBGwAmhlADbDAAAzAAAYmxMjxADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbM2mZmZWGAAgZmlZbmZWMDAM2WGYADYG2CMsNAAAMDAAgZGmxMzGGmZmZmxgZmZAAmBG",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjhZmZmlBAAYmZZ2mZmFzAAjtlBGwAmhtADbDAAAzAAAYmxMjZGYYmZmZMDmZmBAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZx2MzsMzAAjttBGwAmhlADbDAAAzAAAYmxMjxADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmxMzMzADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmxMzMzADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAzML2mZmlZGAYssMwAGwMsFYYbAAAYGAAAzMmZmZGYYmZmZMDmZmBAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZZ2mZmFzAAjtlBGwAmhtADbDAAAzAAAYmxMzMGYYmZmZMDmZmBAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZmpZxMz2MPwY2GAAgZmlZbmZWmZAgx2yADYAzwSghtBAAgZAAAMzMzMjBMMjZmZMYmZMAgZgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117422:r1"] = {
                        { choice = "talentid:117422:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117448:r1"] = {
                        { choice = "talentid:117448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117435:r1"] = {
                        { choice = "talentid:117435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136812:r1"] = {
                        { choice = "talentid:136812:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91570:r1"] = {
                        { choice = "talentid:91570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91558:r1"] = {
                        { choice = "talentid:91558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91568:r1"] = {
                        { choice = "talentid:91568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136125:r2"] = {
                        { choice = "talentid:136125:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136983:r1"] = {
                        { choice = "talentid:136983:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136121:r1"] = {
                        { choice = "talentid:136121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117418:r1"] = {
                        { choice = "talentid:117418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91552:r1"] = {
                        { choice = "talentid:91552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91580:r2"] = {
                        { choice = "talentid:91580:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136813:r1"] = {
                        { choice = "talentid:136813:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126064:r1"] = {
                        { choice = "talentid:126064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123384:r1"] = {
                        { choice = "talentid:123384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126303:r1"] = {
                        { choice = "talentid:126303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136120:r1"] = {
                        { choice = "talentid:136120:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136097:r1"] = {
                        { choice = "talentid:136097:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136119:r1"] = {
                        { choice = "talentid:136119:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117444:r1"] = {
                        { choice = "talentid:117444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136112:r1"] = {
                        { choice = "talentid:136112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117443:r1"] = {
                        { choice = "talentid:117443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136117:r1"] = {
                        { choice = "talentid:136117:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91577:r2"] = {
                        { choice = "talentid:91577:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117429:r1"] = {
                        { choice = "talentid:117429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91553:r1"] = {
                        { choice = "talentid:91553:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136096:r1"] = {
                        { choice = "talentid:136096:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136098:r1"] = {
                        { choice = "talentid:136098:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91554:r1"] = {
                        { choice = "talentid:91554:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117454:r1"] = {
                        { choice = "talentid:117454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91572:r1"] = {
                        { choice = "talentid:91572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136982:r2"] = {
                        { choice = "talentid:136982:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136122:r1"] = {
                        { choice = "talentid:136122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136115:r1"] = {
                        { choice = "talentid:136115:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91567:r1"] = {
                        { choice = "talentid:91567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91571:r1"] = {
                        { choice = "talentid:91571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136981:r1"] = {
                        { choice = "talentid:136981:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136118:r1"] = {
                        { choice = "talentid:136118:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117421:r1"] = {
                        { choice = "talentid:117421:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136124:r1"] = {
                        { choice = "talentid:136124:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123840:r1"] = {
                        { choice = "talentid:123840:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91576:r1"] = {
                        { choice = "talentid:91576:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:124692:r1"] = {
                        { choice = "talentid:124692:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136104:r1"] = {
                        { choice = "talentid:136104:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:123839:r1"] = {
                        { choice = "talentid:123839:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117420:r1"] = {
                        { choice = "talentid:117420:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91562:r1"] = {
                        { choice = "talentid:91562:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91566:r1"] = {
                        { choice = "talentid:91566:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117447:r1"] = {
                        { choice = "talentid:117447:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:123838:r1"] = {
                        { choice = "talentid:123838:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136123:r1"] = {
                        { choice = "talentid:136123:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91461:r1"] = {
                        { choice = "talentid:91461:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 1, share = 0.1000 },
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
                  recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAwMzsMbmZWGDAM2WGYADYG2CMsNAAAMDAAgZmZmxM2mZMDmZmZMMzMDAwAG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAwMzsMbmZWGDAM2WGYADYG2CMsNAAAMDAAgZmZmxM2mZMDmZmZMMzMDAwAG",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZMzMmlBAAMzMLzmZmlxAAjtlBGwAmhtADbDAAAzAAAYmZmZMDjxMGzMzMGmZmBAYAD",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzM2mZGzyAAAmZmlZbmZWGDAM2WGYADYG2CMsNAAAMDAAgZmZmxMz2YMDmZmZMMzMDAwAG",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGzyAAAmZmlZzMzyYAgx2yADYAzwWghtBAAgZAAAMzMmxM2GjZMmZmZMMzMDAwAG",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjhZmZmlBAAMzMLzmZmlxAAjtlBGwAmhtADbDAAAzAAAYmZmZMGzMmBzMzMGmZmBAYAD",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYMzMzMNLMYmxsMAAgZmZZ2MzsMGAYstMwAGwMsFYYbAAAYGAAAzMjZGzsNGzYMzMGDzMzAAMDMA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYmhZGNbzM2mZGzyAAAmZmlZxMzyYAgx2yADYAzwWghtBAAADAAgZmxMMz2MjZwMzMjhZmZAAmBG",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZZmx2MzY2AAAmZmlZzMzyYAgxyyADYAzwWghtBAAADAAgZGzMGjZGzgZmZGDzMzAAMDMA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjxiZGz2AAAmZmlZxMzyYAgx2yADYAzwWghtBAAgZAAAMzMmhZ2mZMDmZmZMMzMzAAGwA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjx2MzY2GAAwMzsMbmZWGDAM2WGYADYGWCMsNAAAMDAAgZmxMMz2YMjxMzMjhZmZAAGwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:91570:r1"] = {
                        { choice = "talentid:91570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91558:r1"] = {
                        { choice = "talentid:91558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91576:r1"] = {
                        { choice = "talentid:91576:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136121:r1"] = {
                        { choice = "talentid:136121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117418:r1"] = {
                        { choice = "talentid:117418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91504:r1"] = {
                        { choice = "talentid:91504:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136113:r1"] = {
                        { choice = "talentid:136113:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136097:r1"] = {
                        { choice = "talentid:136097:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136114:r1"] = {
                        { choice = "talentid:136114:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117444:r1"] = {
                        { choice = "talentid:117444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117443:r1"] = {
                        { choice = "talentid:117443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136982:r2"] = {
                        { choice = "talentid:136982:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117448:r1"] = {
                        { choice = "talentid:117448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91562:r1"] = {
                        { choice = "talentid:91562:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136111:r1"] = {
                        { choice = "talentid:136111:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91568:r1"] = {
                        { choice = "talentid:91568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91552:r1"] = {
                        { choice = "talentid:91552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126303:r1"] = {
                        { choice = "talentid:126303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136119:r1"] = {
                        { choice = "talentid:136119:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91553:r1"] = {
                        { choice = "talentid:91553:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91554:r1"] = {
                        { choice = "talentid:91554:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136098:r1"] = {
                        { choice = "talentid:136098:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117454:r1"] = {
                        { choice = "talentid:117454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136122:r1"] = {
                        { choice = "talentid:136122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91571:r1"] = {
                        { choice = "talentid:91571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136812:r1"] = {
                        { choice = "talentid:136812:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117435:r1"] = {
                        { choice = "talentid:117435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136124:r1"] = {
                        { choice = "talentid:136124:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117429:r1"] = {
                        { choice = "talentid:117429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136981:r1"] = {
                        { choice = "talentid:136981:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117421:r1"] = {
                        { choice = "talentid:117421:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117422:r1"] = {
                        { choice = "talentid:117422:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136983:r1"] = {
                        { choice = "talentid:136983:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91580:r2"] = {
                        { choice = "talentid:91580:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136109:r1"] = {
                        { choice = "talentid:136109:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123384:r1"] = {
                        { choice = "talentid:123384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136120:r1"] = {
                        { choice = "talentid:136120:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91572:r1"] = {
                        { choice = "talentid:91572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136096:r1"] = {
                        { choice = "talentid:136096:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136126:r2"] = {
                        { choice = "talentid:136126:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123840:r1"] = {
                        { choice = "talentid:123840:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136123:r1"] = {
                        { choice = "talentid:136123:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123839:r1"] = {
                        { choice = "talentid:123839:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:124692:r1"] = {
                        { choice = "talentid:124692:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126064:r1"] = {
                        { choice = "talentid:126064:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136110:r1"] = {
                        { choice = "talentid:136110:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136117:r1"] = {
                        { choice = "talentid:136117:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136813:r1"] = {
                        { choice = "talentid:136813:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91566:r1"] = {
                        { choice = "talentid:91566:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91567:r1"] = {
                        { choice = "talentid:91567:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136104:r1"] = {
                        { choice = "talentid:136104:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117420:r1"] = {
                        { choice = "talentid:117420:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91458:r1"] = {
                        { choice = "talentid:91458:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117447:r1"] = {
                        { choice = "talentid:117447:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMzsMAAgZmZZWMzsMGAYstMwAGwMsEYYbAAAYGAAAzMzMjZGzMmBzMzMGmZmBAYAD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYAzwWghtBAAgZAAAMzMmxM2mZMDmZmZMMzMDAwAG",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjhZmZmlBAAMzMLziZmlxAAjttBGwAmhlADbDAAAzAAAYmxMjZGzMmBzMzMGmZmBAYAD",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAwMzsMLmZWGDAM2WGYADYGWCMsNAAAMDAAgZmZmxM2mZMDmZmZMMzMDAwAG",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNLMMzMzsMAAgZmZZWMzsMGAYstMwAGwMsFYYbAAAYGAAAzMMzMzYmxMYmZmxwMzMDAYAD",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMzsMAAgZmZZWMzsMGAYstMwAGwMsEYYbAAAYGAAAzMzMjZGzMmBzMzMGmZmBAYAD",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAgZmZZWMzsMGAYstMwAGwMsEYYbAAAYGAAAzMjZMzYmxMYmZmxwMzMDAYAD",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAMzMLziZmtxAAjllBGwAmhtADbDAAAzAAAYmxMzYmtZGzgZmZGDzMzMAgBMA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZmZWGAAwMzsMbzMzyYAgx2yADYAzwWghtBAAgZAAAMzMzMGjxYGMzMzYYmZGAgBMA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAgZmZZWMzsNGAYstMwAGwMsFYYbAAAYGAAAzMzMjZGzMmBzMzMGmZmBAYAD",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAgZmZZWMzsNGAYstMwAGwMsEYYbAAAYGAAAzMzMjZGzMmBzMzMGmZmBAYAD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:91570:r1"] = {
                        { choice = "talentid:91570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91558:r1"] = {
                        { choice = "talentid:91558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91576:r1"] = {
                        { choice = "talentid:91576:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136121:r1"] = {
                        { choice = "talentid:136121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117418:r1"] = {
                        { choice = "talentid:117418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91504:r1"] = {
                        { choice = "talentid:91504:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136113:r1"] = {
                        { choice = "talentid:136113:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136097:r1"] = {
                        { choice = "talentid:136097:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136114:r1"] = {
                        { choice = "talentid:136114:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117444:r1"] = {
                        { choice = "talentid:117444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117443:r1"] = {
                        { choice = "talentid:117443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136982:r2"] = {
                        { choice = "talentid:136982:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117448:r1"] = {
                        { choice = "talentid:117448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91562:r1"] = {
                        { choice = "talentid:91562:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136111:r1"] = {
                        { choice = "talentid:136111:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91568:r1"] = {
                        { choice = "talentid:91568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91552:r1"] = {
                        { choice = "talentid:91552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126303:r1"] = {
                        { choice = "talentid:126303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136119:r1"] = {
                        { choice = "talentid:136119:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91553:r1"] = {
                        { choice = "talentid:91553:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91554:r1"] = {
                        { choice = "talentid:91554:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136098:r1"] = {
                        { choice = "talentid:136098:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117454:r1"] = {
                        { choice = "talentid:117454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136122:r1"] = {
                        { choice = "talentid:136122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91571:r1"] = {
                        { choice = "talentid:91571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136812:r1"] = {
                        { choice = "talentid:136812:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117435:r1"] = {
                        { choice = "talentid:117435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136124:r1"] = {
                        { choice = "talentid:136124:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117429:r1"] = {
                        { choice = "talentid:117429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136981:r1"] = {
                        { choice = "talentid:136981:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117422:r1"] = {
                        { choice = "talentid:117422:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136123:r1"] = {
                        { choice = "talentid:136123:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136983:r1"] = {
                        { choice = "talentid:136983:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91580:r2"] = {
                        { choice = "talentid:91580:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136109:r1"] = {
                        { choice = "talentid:136109:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126064:r1"] = {
                        { choice = "talentid:126064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123384:r1"] = {
                        { choice = "talentid:123384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136120:r1"] = {
                        { choice = "talentid:136120:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136096:r1"] = {
                        { choice = "talentid:136096:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136126:r2"] = {
                        { choice = "talentid:136126:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136110:r1"] = {
                        { choice = "talentid:136110:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117421:r1"] = {
                        { choice = "talentid:117421:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123839:r1"] = {
                        { choice = "talentid:123839:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91566:r1"] = {
                        { choice = "talentid:91566:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91572:r1"] = {
                        { choice = "talentid:91572:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:123840:r1"] = {
                        { choice = "talentid:123840:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117447:r1"] = {
                        { choice = "talentid:117447:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:124693:r1"] = {
                        { choice = "talentid:124693:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:124692:r1"] = {
                        { choice = "talentid:124692:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136104:r1"] = {
                        { choice = "talentid:136104:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123838:r1"] = {
                        { choice = "talentid:123838:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117420:r1"] = {
                        { choice = "talentid:117420:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91567:r1"] = {
                        { choice = "talentid:91567:r1", count = 1, share = 0.1000 },
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
                  recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzM2mZGzyAAAmZmlZzMzyYAgx2yADYAzwWghtBAAgZAAAMzMzMmZ2mZMDmZmZMMzMDAwAG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYMmZGNbmZ2mZGzyAAAmZmlZzMzyYAgxyyADYAzwWghtBAAgZAAAMzMmhx2MjZwMzMjhZmZAAGwA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzM2mZGzyAAAmZmlZzMzyYAgx2yADYAzwWghtBAAgZAAAMzMzMmZ2mZMDmZmZMMzMDAwAG",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAgZmZZ2MzsMGAYstNwAGwMsFYYbAAAYGAAAzMzMjZGzMmBzMzMGmZmBAYAD",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgxMzoZjx2MzMzyAAAmZmlZzMzyYAgx2yADYAzwWghtBAAgZAAAMzMzMmZMzYGMzMzYYmZGAgBMA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmZ2mZGzyAAAmZmlZzMzyYAgx2yADYAzwWghtBAAgZAAAMzMmxM2GjZMmZmZMMzMDAwAG",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbmx2MzY2GAAwMzsMbmZWGDAM2WGYADYG2CMsNAAAMDAAgZGmxMjZGzgZmZGDzMzMAgBMA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzMzyAAAmZmlZbmZWGDAM2WGYADYG2CMsNAAAMDAAgZmxMmhxYGMzMzYYmZGAgBMA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYmhZGNbmx2MzYWGAAwMzsMbmZWGDAM2WGYADYG2CMsNAAAYAAAMzMzMMz2MjZwMzMjhZmZAAmBG",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGzyAAAmZmlZzMzyYAgx22ADYAzwWghtBAAgZAAAMzMmhZ2GjZMmZmZMMzMDAwAG",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMjZmxsMAAgZmZZ2MzsMGAYstNwAGwMsFYYbAAAYGAAAzMzMjZGzMmBzMzMGmZmBAYAD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:91570:r1"] = {
                        { choice = "talentid:91570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91558:r1"] = {
                        { choice = "talentid:91558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91576:r1"] = {
                        { choice = "talentid:91576:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136121:r1"] = {
                        { choice = "talentid:136121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117418:r1"] = {
                        { choice = "talentid:117418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91504:r1"] = {
                        { choice = "talentid:91504:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136113:r1"] = {
                        { choice = "talentid:136113:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136097:r1"] = {
                        { choice = "talentid:136097:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136114:r1"] = {
                        { choice = "talentid:136114:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117444:r1"] = {
                        { choice = "talentid:117444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117443:r1"] = {
                        { choice = "talentid:117443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124692:r1"] = {
                        { choice = "talentid:124692:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136982:r2"] = {
                        { choice = "talentid:136982:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117448:r1"] = {
                        { choice = "talentid:117448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91562:r1"] = {
                        { choice = "talentid:91562:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136111:r1"] = {
                        { choice = "talentid:136111:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91568:r1"] = {
                        { choice = "talentid:91568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91552:r1"] = {
                        { choice = "talentid:91552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126303:r1"] = {
                        { choice = "talentid:126303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136119:r1"] = {
                        { choice = "talentid:136119:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91553:r1"] = {
                        { choice = "talentid:91553:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91554:r1"] = {
                        { choice = "talentid:91554:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136098:r1"] = {
                        { choice = "talentid:136098:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117454:r1"] = {
                        { choice = "talentid:117454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136122:r1"] = {
                        { choice = "talentid:136122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91571:r1"] = {
                        { choice = "talentid:91571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136812:r1"] = {
                        { choice = "talentid:136812:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117435:r1"] = {
                        { choice = "talentid:117435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123840:r1"] = {
                        { choice = "talentid:123840:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136124:r1"] = {
                        { choice = "talentid:136124:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117429:r1"] = {
                        { choice = "talentid:117429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136981:r1"] = {
                        { choice = "talentid:136981:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117422:r1"] = {
                        { choice = "talentid:117422:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136123:r1"] = {
                        { choice = "talentid:136123:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136983:r1"] = {
                        { choice = "talentid:136983:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91580:r2"] = {
                        { choice = "talentid:91580:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136109:r1"] = {
                        { choice = "talentid:136109:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123384:r1"] = {
                        { choice = "talentid:123384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136120:r1"] = {
                        { choice = "talentid:136120:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91572:r1"] = {
                        { choice = "talentid:91572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136096:r1"] = {
                        { choice = "talentid:136096:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136126:r2"] = {
                        { choice = "talentid:136126:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126064:r1"] = {
                        { choice = "talentid:126064:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123839:r1"] = {
                        { choice = "talentid:123839:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136110:r1"] = {
                        { choice = "talentid:136110:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117421:r1"] = {
                        { choice = "talentid:117421:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:123838:r1"] = {
                        { choice = "talentid:123838:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136117:r1"] = {
                        { choice = "talentid:136117:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117420:r1"] = {
                        { choice = "talentid:117420:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91432:r1"] = {
                        { choice = "talentid:91432:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91567:r1"] = {
                        { choice = "talentid:91567:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136813:r1"] = {
                        { choice = "talentid:136813:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAMzMLziZmlxAAjtlBGwAmhtADbDAAAzAAAYmhZmxYmxMYmZmxwMzMDAYAD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAgZmZZWMzsMGAYstNwAGwMsFYYbAAAYGAAAzMmZMzYmxMYmZmxwMzMDAYAD",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGz2AAAmZmlZxMzyYAgxyyADYAzwWghtBAAgZAAAMzwMGjZGzgZmZGDzMzMAgBMA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAgZmZZ2MzsMGAYstNwAGwMsEYYbAAAYGAAAzMzMjZGzMmBzMzMGmZmBAYAD",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNbMMzMmlBAAMzMLzmZmlxAAjltBGwAmhtADbDAAAzAAAYmxMjxYmxMYmZmxwMzMDAYAD",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYAzwWghtBAAgZAAAMzMmxM2mZMDmZmZMMzMDAwAG",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMjZmZmlBAAMzMLzmZmlxAAjltBGwAmhtADbDAAAzAAAYmZmZMDzMmBzMzMGmZmBAYAD",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGz2AAAmZmlZxMzyYAgxyyADYAzwWghtBAAgZAAAMzwMGjZGzgZmZGDzMzMAgBMA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYAzwWghtBAAgZAAAMzMmxM2GjZMmZmZMMzMDAwAG",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAMzMLziZmlxAAjtlBGwAmhtADbDAAAzAAAYmhZmxYmxMYmZmxwMzMDAYAD",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGz2AAAmZmlZzMzyYAgxyyADYAzwWghtBAAgZAAAMzwMGjZGzgZmZGDzMzMAgBMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:91570:r1"] = {
                        { choice = "talentid:91570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91558:r1"] = {
                        { choice = "talentid:91558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91576:r1"] = {
                        { choice = "talentid:91576:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136121:r1"] = {
                        { choice = "talentid:136121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117418:r1"] = {
                        { choice = "talentid:117418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91504:r1"] = {
                        { choice = "talentid:91504:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136113:r1"] = {
                        { choice = "talentid:136113:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136097:r1"] = {
                        { choice = "talentid:136097:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136114:r1"] = {
                        { choice = "talentid:136114:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117444:r1"] = {
                        { choice = "talentid:117444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117443:r1"] = {
                        { choice = "talentid:117443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136982:r2"] = {
                        { choice = "talentid:136982:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117448:r1"] = {
                        { choice = "talentid:117448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91562:r1"] = {
                        { choice = "talentid:91562:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136111:r1"] = {
                        { choice = "talentid:136111:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91568:r1"] = {
                        { choice = "talentid:91568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91552:r1"] = {
                        { choice = "talentid:91552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126303:r1"] = {
                        { choice = "talentid:126303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136119:r1"] = {
                        { choice = "talentid:136119:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91553:r1"] = {
                        { choice = "talentid:91553:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91554:r1"] = {
                        { choice = "talentid:91554:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136098:r1"] = {
                        { choice = "talentid:136098:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117454:r1"] = {
                        { choice = "talentid:117454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136122:r1"] = {
                        { choice = "talentid:136122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91571:r1"] = {
                        { choice = "talentid:91571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136812:r1"] = {
                        { choice = "talentid:136812:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117435:r1"] = {
                        { choice = "talentid:117435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136124:r1"] = {
                        { choice = "talentid:136124:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117429:r1"] = {
                        { choice = "talentid:117429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136981:r1"] = {
                        { choice = "talentid:136981:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117422:r1"] = {
                        { choice = "talentid:117422:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136123:r1"] = {
                        { choice = "talentid:136123:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136983:r1"] = {
                        { choice = "talentid:136983:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91580:r2"] = {
                        { choice = "talentid:91580:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136109:r1"] = {
                        { choice = "talentid:136109:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126064:r1"] = {
                        { choice = "talentid:126064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123384:r1"] = {
                        { choice = "talentid:123384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136120:r1"] = {
                        { choice = "talentid:136120:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136096:r1"] = {
                        { choice = "talentid:136096:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91572:r1"] = {
                        { choice = "talentid:91572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136126:r2"] = {
                        { choice = "talentid:136126:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136110:r1"] = {
                        { choice = "talentid:136110:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123840:r1"] = {
                        { choice = "talentid:123840:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117421:r1"] = {
                        { choice = "talentid:117421:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:124692:r1"] = {
                        { choice = "talentid:124692:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:123839:r1"] = {
                        { choice = "talentid:123839:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117420:r1"] = {
                        { choice = "talentid:117420:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91566:r1"] = {
                        { choice = "talentid:91566:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:123838:r1"] = {
                        { choice = "talentid:123838:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117447:r1"] = {
                        { choice = "talentid:117447:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136117:r1"] = {
                        { choice = "talentid:136117:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136104:r1"] = {
                        { choice = "talentid:136104:r1", count = 1, share = 0.1000 },
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
                  recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAzMLz2MzsMzAAjtlBGwAmhtADbDAAAzAAAYmZmZMzADzYmZGDmZmBAYGYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAzMLzmZmlZGAYssMwAGwMsFYYbAAAYGAAAzMmZMzsNMMjZmZMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsNAAAzMLz2MzsYGAYstMwAGwMsFYYbAAAYGAAAzMmZMzADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAzMLz2MzsYGAYstNwAGwMsEYYbAAAYGAAAzMjZMzshhZmZmZMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAMzsMbzMziZAgx22ADYAzwSghtBAAgZAAAMzMzMmZghZmZmZMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAMzsMbzMziZAgx22ADYAzwWghtBAAgZAAAMzMzMmZghZmZmxMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAzMLz2MzsMzAAjttBGwAmhtADbDAAAzAAAYmxMjZGYYGzMzYwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAzMLWmZmlZGAYssMwAGwMsFYYbAAAYGAAAzMMjZmNMMzMzMmBzMzMAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZx2MzsMzAAjllBGwAmhtADbDAAAzAAAYmxMjxADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAzMLzmZmlZGAYssMwAGwMsFYYbAAAYGAAAzMmZMzsNMMjZmZMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAzMLz2MzsMzAAjtlBGwAmhtADbDAAAzAAAYmZmZMzADzYmZGDmZmBAYGYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117422:r1"] = {
                        { choice = "talentid:117422:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117448:r1"] = {
                        { choice = "talentid:117448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117435:r1"] = {
                        { choice = "talentid:117435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136812:r1"] = {
                        { choice = "talentid:136812:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91570:r1"] = {
                        { choice = "talentid:91570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91558:r1"] = {
                        { choice = "talentid:91558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91568:r1"] = {
                        { choice = "talentid:91568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136125:r2"] = {
                        { choice = "talentid:136125:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136983:r1"] = {
                        { choice = "talentid:136983:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136121:r1"] = {
                        { choice = "talentid:136121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117418:r1"] = {
                        { choice = "talentid:117418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91552:r1"] = {
                        { choice = "talentid:91552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91580:r2"] = {
                        { choice = "talentid:91580:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136813:r1"] = {
                        { choice = "talentid:136813:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126064:r1"] = {
                        { choice = "talentid:126064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123384:r1"] = {
                        { choice = "talentid:123384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126303:r1"] = {
                        { choice = "talentid:126303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136120:r1"] = {
                        { choice = "talentid:136120:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136097:r1"] = {
                        { choice = "talentid:136097:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136119:r1"] = {
                        { choice = "talentid:136119:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117444:r1"] = {
                        { choice = "talentid:117444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136112:r1"] = {
                        { choice = "talentid:136112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117443:r1"] = {
                        { choice = "talentid:117443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136117:r1"] = {
                        { choice = "talentid:136117:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91577:r2"] = {
                        { choice = "talentid:91577:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117429:r1"] = {
                        { choice = "talentid:117429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91553:r1"] = {
                        { choice = "talentid:91553:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136096:r1"] = {
                        { choice = "talentid:136096:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136098:r1"] = {
                        { choice = "talentid:136098:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91554:r1"] = {
                        { choice = "talentid:91554:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117454:r1"] = {
                        { choice = "talentid:117454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91572:r1"] = {
                        { choice = "talentid:91572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136982:r2"] = {
                        { choice = "talentid:136982:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136122:r1"] = {
                        { choice = "talentid:136122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136115:r1"] = {
                        { choice = "talentid:136115:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91571:r1"] = {
                        { choice = "talentid:91571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136981:r1"] = {
                        { choice = "talentid:136981:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:124692:r1"] = {
                        { choice = "talentid:124692:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123840:r1"] = {
                        { choice = "talentid:123840:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91562:r1"] = {
                        { choice = "talentid:91562:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91567:r1"] = {
                        { choice = "talentid:91567:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117421:r1"] = {
                        { choice = "talentid:117421:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136123:r1"] = {
                        { choice = "talentid:136123:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91576:r1"] = {
                        { choice = "talentid:91576:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:123839:r1"] = {
                        { choice = "talentid:123839:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136118:r1"] = {
                        { choice = "talentid:136118:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117420:r1"] = {
                        { choice = "talentid:117420:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136124:r1"] = {
                        { choice = "talentid:136124:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:123838:r1"] = {
                        { choice = "talentid:123838:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136109:r1"] = {
                        { choice = "talentid:136109:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117447:r1"] = {
                        { choice = "talentid:117447:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91566:r1"] = {
                        { choice = "talentid:91566:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZx2MzsMzAAjttBGwAmhtADbDAAAzAAAYmxMjxADzMzMjZwMzMDAYGYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZx2MzsMzAAjttBGwAmhlADbDAAAzAAAYmxMjxADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZZ2mZmFzAAjtlBGwAmhtADbDAAAzAAAYmhZmxADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjhZmxsMAAAzML2mZmlZGAYstMwAGwMsFYYbAAAYGAAAzMzMjZGYYmZmZGDmZmBAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZmZ2GAAgZmlZZmZWmHYAgx2yADYAzwWghtBAAgZAAAMzMzMGjhhZMzMjBzMzAAMDMA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZx2MzsMzAAjttBGwAmhlADbDAAAzAAAYmxMjxADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjZMzMmlBAAYmZZ2mZmFzAAjttBGwAmhtADbDAAAzAAAYmxMjZADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzMNbMMzMmlBAAYmZZ2mZmFzAAjttBGwAmhtADbDAAAzAAAYmxMjZGYYmZmZGDmZmBAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNbMMzMzsMAAAzMLzyMzsMzAAjttBGwAmhtADbDAAAzAAAYmhZMGYYGzMzYwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGz2AAAMzsMbzMziZAgxyyADYAzwWghtBAAgZAAAMzwMGDMMzMzMmBzMzMAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZx2MzsMzAAjttBGwAmhtADbDAAAzAAAYmxMjxADzMzMjZwMzMDAYGYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:136812:r1"] = {
                        { choice = "talentid:136812:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117422:r1"] = {
                        { choice = "talentid:117422:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117448:r1"] = {
                        { choice = "talentid:117448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117435:r1"] = {
                        { choice = "talentid:117435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91570:r1"] = {
                        { choice = "talentid:91570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91558:r1"] = {
                        { choice = "talentid:91558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91568:r1"] = {
                        { choice = "talentid:91568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136125:r2"] = {
                        { choice = "talentid:136125:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136983:r1"] = {
                        { choice = "talentid:136983:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136121:r1"] = {
                        { choice = "talentid:136121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117418:r1"] = {
                        { choice = "talentid:117418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91552:r1"] = {
                        { choice = "talentid:91552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91580:r2"] = {
                        { choice = "talentid:91580:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136813:r1"] = {
                        { choice = "talentid:136813:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126064:r1"] = {
                        { choice = "talentid:126064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123384:r1"] = {
                        { choice = "talentid:123384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126303:r1"] = {
                        { choice = "talentid:126303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136120:r1"] = {
                        { choice = "talentid:136120:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136097:r1"] = {
                        { choice = "talentid:136097:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136119:r1"] = {
                        { choice = "talentid:136119:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117444:r1"] = {
                        { choice = "talentid:117444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136112:r1"] = {
                        { choice = "talentid:136112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117443:r1"] = {
                        { choice = "talentid:117443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136117:r1"] = {
                        { choice = "talentid:136117:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117429:r1"] = {
                        { choice = "talentid:117429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91553:r1"] = {
                        { choice = "talentid:91553:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136096:r1"] = {
                        { choice = "talentid:136096:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136098:r1"] = {
                        { choice = "talentid:136098:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91554:r1"] = {
                        { choice = "talentid:91554:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117454:r1"] = {
                        { choice = "talentid:117454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91572:r1"] = {
                        { choice = "talentid:91572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136982:r2"] = {
                        { choice = "talentid:136982:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136122:r1"] = {
                        { choice = "talentid:136122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136115:r1"] = {
                        { choice = "talentid:136115:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91567:r1"] = {
                        { choice = "talentid:91567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91571:r1"] = {
                        { choice = "talentid:91571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136981:r1"] = {
                        { choice = "talentid:136981:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123839:r1"] = {
                        { choice = "talentid:123839:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91577:r2"] = {
                        { choice = "talentid:91577:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136118:r1"] = {
                        { choice = "talentid:136118:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:124692:r1"] = {
                        { choice = "talentid:124692:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123840:r1"] = {
                        { choice = "talentid:123840:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91576:r1"] = {
                        { choice = "talentid:91576:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136124:r1"] = {
                        { choice = "talentid:136124:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:123838:r1"] = {
                        { choice = "talentid:123838:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91562:r1"] = {
                        { choice = "talentid:91562:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117421:r1"] = {
                        { choice = "talentid:117421:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136123:r1"] = {
                        { choice = "talentid:136123:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117447:r1"] = {
                        { choice = "talentid:117447:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91566:r1"] = {
                        { choice = "talentid:91566:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136104:r1"] = {
                        { choice = "talentid:136104:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91577:r1"] = {
                        { choice = "talentid:91577:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136109:r1"] = {
                        { choice = "talentid:136109:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117420:r1"] = {
                        { choice = "talentid:117420:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 1, share = 0.1000 },
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
                  recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAzMLz2MzsMzAAjtlBGwAmhtADbDAAAzAAAYmZmZMzADzYmZGDmZmBAYGYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAMzsMbzMziZAgx22ADYAzwSghtBAAgZAAAMzMzMmZghZmZmZMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZxM2MzYWGAAgZmlZZmZWGDAM2WGYADYGWCMsNAAAMDAAgZmxMMz2wwMzMzMGMzMzAAmBG",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAzMLz2MzsYGAYstNwAGwMsEYYbAAAYGAAAzMzMjZGYYmZmZGDmZmBAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAzMLWmZmlZGAYssMwAGwMsFYYbAAAYGAAAzMMjZmNMMzMzMmBzMzMAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYmxMzMNbMMzMzsMAAAzMLz2MzsMzAAjllBGwAmhtADbDAAAzAAAYmxMjxADzYmZGDmZmBAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZzM2mZGzyAAAMzsMLzMzy8ADAM22GYADYGWCMsNAAAMDAAgZmxMGDMMzMzMmBzMzAAMDMA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgxMzoZzM2mZmZ2GAAgZmlZbmZWMDAM2WGYADYG2CMsNAAAMDAAgZGzMmZghZmZmZMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAzMLz2MzsMzAAjtlBGwAmhtADbDAAAzAAAYmZmZMzADzYmZGDmZmBAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgxMzoBjtZmZmlBAAYmZZ2mZmFzAAjttBGwAmhtADbDAAAzAAAYmZmZmZGDDzYmZGDmZmBAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAMzsMbzMziZAgx22ADYAzwWghtBAAgZAAAMzMzMmZghZmZmxMYmZGAgZgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:136812:r1"] = {
                        { choice = "talentid:136812:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117422:r1"] = {
                        { choice = "talentid:117422:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117448:r1"] = {
                        { choice = "talentid:117448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117435:r1"] = {
                        { choice = "talentid:117435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91570:r1"] = {
                        { choice = "talentid:91570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91558:r1"] = {
                        { choice = "talentid:91558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91568:r1"] = {
                        { choice = "talentid:91568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136125:r2"] = {
                        { choice = "talentid:136125:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136983:r1"] = {
                        { choice = "talentid:136983:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136121:r1"] = {
                        { choice = "talentid:136121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117418:r1"] = {
                        { choice = "talentid:117418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91552:r1"] = {
                        { choice = "talentid:91552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91580:r2"] = {
                        { choice = "talentid:91580:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136813:r1"] = {
                        { choice = "talentid:136813:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126064:r1"] = {
                        { choice = "talentid:126064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123384:r1"] = {
                        { choice = "talentid:123384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126303:r1"] = {
                        { choice = "talentid:126303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136120:r1"] = {
                        { choice = "talentid:136120:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136097:r1"] = {
                        { choice = "talentid:136097:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136119:r1"] = {
                        { choice = "talentid:136119:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117444:r1"] = {
                        { choice = "talentid:117444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136112:r1"] = {
                        { choice = "talentid:136112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117443:r1"] = {
                        { choice = "talentid:117443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136117:r1"] = {
                        { choice = "talentid:136117:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117429:r1"] = {
                        { choice = "talentid:117429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91553:r1"] = {
                        { choice = "talentid:91553:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136096:r1"] = {
                        { choice = "talentid:136096:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136098:r1"] = {
                        { choice = "talentid:136098:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91554:r1"] = {
                        { choice = "talentid:91554:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117454:r1"] = {
                        { choice = "talentid:117454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91572:r1"] = {
                        { choice = "talentid:91572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136982:r2"] = {
                        { choice = "talentid:136982:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136122:r1"] = {
                        { choice = "talentid:136122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136115:r1"] = {
                        { choice = "talentid:136115:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91567:r1"] = {
                        { choice = "talentid:91567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91571:r1"] = {
                        { choice = "talentid:91571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136981:r1"] = {
                        { choice = "talentid:136981:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91562:r1"] = {
                        { choice = "talentid:91562:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123839:r1"] = {
                        { choice = "talentid:123839:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91577:r2"] = {
                        { choice = "talentid:91577:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:136123:r1"] = {
                        { choice = "talentid:136123:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136118:r1"] = {
                        { choice = "talentid:136118:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:124692:r1"] = {
                        { choice = "talentid:124692:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:123840:r1"] = {
                        { choice = "talentid:123840:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:123838:r1"] = {
                        { choice = "talentid:123838:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91576:r1"] = {
                        { choice = "talentid:91576:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117421:r1"] = {
                        { choice = "talentid:117421:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117447:r1"] = {
                        { choice = "talentid:117447:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91566:r1"] = {
                        { choice = "talentid:91566:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136124:r1"] = {
                        { choice = "talentid:136124:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136109:r1"] = {
                        { choice = "talentid:136109:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117420:r1"] = {
                        { choice = "talentid:117420:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91432:r1"] = {
                        { choice = "talentid:91432:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91577:r1"] = {
                        { choice = "talentid:91577:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136104:r1"] = {
                        { choice = "talentid:136104:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAzMLz2MzsYGAYstNwAGwMsFYYbAAAYGAAAzMmZMzADzMzMzYwMzMDAYGYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmxADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjZMzMmlBAAYmZZ2mZmFzAAjttBGwAmhtADbDAAAzAAAYmxMjZADzMzMzYwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAzML2mZmlZGAYstNwAGwMsEYYbAAAYGAAAzMzMjZGYYmZmZMDmZmBAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgxMzMNbjhZmZmlBAAYmZZ2mZmFzAAjttBGwAmhtADbDAAAzAAAYmZmZMGYYmZmZGDmZmBAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNbMMzMmlBAAYmZx2MzsMzAAjttBGwAmhtADbDAAAzAAAYmxMjxADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAYmZx2MzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmZmNMMzMzMmBzMzMAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjZMzMmlBAAYmZZ2mZmlZGAYstNwAGwMsFYYbAAAYGAAAzMmZMDYYGzMzYwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAzMLz2MzsYGAYstNwAGwMsFYYbAAAYGAAAzMmZMzADzMzMzYwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAzMLWmZmlZGAYssMwAGwMsFYYbAAAYGAAAzMmZMzADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNbMMzMmlBAAYmZZ2mZmFzAAjltBGwAmhtADbDAAAzAAAYmxMjxADzMzMzYwMzMDAYGYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117422:r1"] = {
                        { choice = "talentid:117422:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117448:r1"] = {
                        { choice = "talentid:117448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117435:r1"] = {
                        { choice = "talentid:117435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136812:r1"] = {
                        { choice = "talentid:136812:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91570:r1"] = {
                        { choice = "talentid:91570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91558:r1"] = {
                        { choice = "talentid:91558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91568:r1"] = {
                        { choice = "talentid:91568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136125:r2"] = {
                        { choice = "talentid:136125:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136983:r1"] = {
                        { choice = "talentid:136983:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136121:r1"] = {
                        { choice = "talentid:136121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117418:r1"] = {
                        { choice = "talentid:117418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91552:r1"] = {
                        { choice = "talentid:91552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91580:r2"] = {
                        { choice = "talentid:91580:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136813:r1"] = {
                        { choice = "talentid:136813:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126064:r1"] = {
                        { choice = "talentid:126064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123384:r1"] = {
                        { choice = "talentid:123384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126303:r1"] = {
                        { choice = "talentid:126303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136120:r1"] = {
                        { choice = "talentid:136120:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136097:r1"] = {
                        { choice = "talentid:136097:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136119:r1"] = {
                        { choice = "talentid:136119:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117444:r1"] = {
                        { choice = "talentid:117444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136112:r1"] = {
                        { choice = "talentid:136112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117443:r1"] = {
                        { choice = "talentid:117443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136117:r1"] = {
                        { choice = "talentid:136117:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91577:r2"] = {
                        { choice = "talentid:91577:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117429:r1"] = {
                        { choice = "talentid:117429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91553:r1"] = {
                        { choice = "talentid:91553:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136096:r1"] = {
                        { choice = "talentid:136096:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136098:r1"] = {
                        { choice = "talentid:136098:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91554:r1"] = {
                        { choice = "talentid:91554:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117454:r1"] = {
                        { choice = "talentid:117454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91572:r1"] = {
                        { choice = "talentid:91572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136982:r2"] = {
                        { choice = "talentid:136982:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136122:r1"] = {
                        { choice = "talentid:136122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136115:r1"] = {
                        { choice = "talentid:136115:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91567:r1"] = {
                        { choice = "talentid:91567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91571:r1"] = {
                        { choice = "talentid:91571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136981:r1"] = {
                        { choice = "talentid:136981:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123840:r1"] = {
                        { choice = "talentid:123840:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136118:r1"] = {
                        { choice = "talentid:136118:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:124692:r1"] = {
                        { choice = "talentid:124692:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123838:r1"] = {
                        { choice = "talentid:123838:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91576:r1"] = {
                        { choice = "talentid:91576:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:123839:r1"] = {
                        { choice = "talentid:123839:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136124:r1"] = {
                        { choice = "talentid:136124:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136123:r1"] = {
                        { choice = "talentid:136123:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91562:r1"] = {
                        { choice = "talentid:91562:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117420:r1"] = {
                        { choice = "talentid:117420:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117421:r1"] = {
                        { choice = "talentid:117421:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91566:r1"] = {
                        { choice = "talentid:91566:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136104:r1"] = {
                        { choice = "talentid:136104:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117447:r1"] = {
                        { choice = "talentid:117447:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 1, share = 0.1000 },
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
                  recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAYmZx2MzsMzAAjllBGwAmhtADbDAAAzAAAYmxMzMzADzMzMjZwMzMDAYGYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmxMzMzADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAzMLz2MzsMzAAjttBGwAmhtADbDAAAzAAAYmZmZMzADzYmZGDmZmBAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYmxDMzoZzM2mZGzyAAAMzsYZmZWmZAgxyyADYAzwWghtBAAgZAAAMzwMzMDMMzMzMmBzMzAAMDMA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZoZjxyMzY2GAAgZmlZbmZWMDAMW2GYADYG2CMsNAAAMDAAgZmZmZGDMMzMzMmBzMzMAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgxMzoZhhZmZmlBAAYmZZ2mZmFzAAjtlBGwAmhtADbDAAAzAAAYmZMzMzshhZmZmZMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgxMzoZjx2MzMzyAAAMzsMbzMziZAgx2yADYAzwWghtBAAgZAAAMzMzMmZMMMjZmZMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZxyMzsMzAAjllBGwAmhtADbDAAAzAAAYmhZmxADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAzMLWmZmlZGAYssMwAGwMsFYYbAAAYGAAAzMMjZmNMMzMzMmBzMzMAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAYmZZ2mZmFzAAjllBGwAmhtADbDAAAzAAAYmhZmZmNMMzMzMjBzMzMAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmlBAAYmZx2MzsMzAAjllBGwAmhtADbDAAAzAAAYmxMzMzADzMzMjZwMzMDAYGYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117422:r1"] = {
                        { choice = "talentid:117422:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117448:r1"] = {
                        { choice = "talentid:117448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117435:r1"] = {
                        { choice = "talentid:117435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136812:r1"] = {
                        { choice = "talentid:136812:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123840:r1"] = {
                        { choice = "talentid:123840:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91570:r1"] = {
                        { choice = "talentid:91570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91558:r1"] = {
                        { choice = "talentid:91558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91568:r1"] = {
                        { choice = "talentid:91568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136125:r2"] = {
                        { choice = "talentid:136125:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136983:r1"] = {
                        { choice = "talentid:136983:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136121:r1"] = {
                        { choice = "talentid:136121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117418:r1"] = {
                        { choice = "talentid:117418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91552:r1"] = {
                        { choice = "talentid:91552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91580:r2"] = {
                        { choice = "talentid:91580:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136813:r1"] = {
                        { choice = "talentid:136813:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126064:r1"] = {
                        { choice = "talentid:126064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123384:r1"] = {
                        { choice = "talentid:123384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126303:r1"] = {
                        { choice = "talentid:126303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136120:r1"] = {
                        { choice = "talentid:136120:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136097:r1"] = {
                        { choice = "talentid:136097:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136119:r1"] = {
                        { choice = "talentid:136119:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117444:r1"] = {
                        { choice = "talentid:117444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136112:r1"] = {
                        { choice = "talentid:136112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117443:r1"] = {
                        { choice = "talentid:117443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136117:r1"] = {
                        { choice = "talentid:136117:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91577:r2"] = {
                        { choice = "talentid:91577:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117429:r1"] = {
                        { choice = "talentid:117429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91553:r1"] = {
                        { choice = "talentid:91553:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136096:r1"] = {
                        { choice = "talentid:136096:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136098:r1"] = {
                        { choice = "talentid:136098:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91554:r1"] = {
                        { choice = "talentid:91554:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117454:r1"] = {
                        { choice = "talentid:117454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91572:r1"] = {
                        { choice = "talentid:91572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136982:r2"] = {
                        { choice = "talentid:136982:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136122:r1"] = {
                        { choice = "talentid:136122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136115:r1"] = {
                        { choice = "talentid:136115:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91567:r1"] = {
                        { choice = "talentid:91567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91571:r1"] = {
                        { choice = "talentid:91571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136981:r1"] = {
                        { choice = "talentid:136981:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:117421:r1"] = {
                        { choice = "talentid:117421:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136118:r1"] = {
                        { choice = "talentid:136118:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136104:r1"] = {
                        { choice = "talentid:136104:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117420:r1"] = {
                        { choice = "talentid:117420:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91576:r1"] = {
                        { choice = "talentid:91576:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136124:r1"] = {
                        { choice = "talentid:136124:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:124692:r1"] = {
                        { choice = "talentid:124692:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91562:r1"] = {
                        { choice = "talentid:91562:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91566:r1"] = {
                        { choice = "talentid:91566:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136123:r1"] = {
                        { choice = "talentid:136123:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:123839:r1"] = {
                        { choice = "talentid:123839:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:123838:r1"] = {
                        { choice = "talentid:123838:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91432:r1"] = {
                        { choice = "talentid:91432:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91458:r1"] = {
                        { choice = "talentid:91458:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136109:r1"] = {
                        { choice = "talentid:136109:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAzML2mZmlZGAYstNwAGwMsFYYbAAAYGAAAzMjZMzADzMzMjZwMzMDAYGYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAzML2mZmlZGAYstNwAGwMsFYYbAAAYGAAAzMjZMzADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNbMMzMmlBAAYmZZ2mZmFzAAjttBGwAmhtADbDAAAzAAAYmxMjxADzMzMzYwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjhZmxsMAAAzML2mZmlZGAYssMwAGwMsFYYbAAAYGAAAzMzMzMGYYmZmZMDmZmBAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGz2AAAMzsMbzMziZAgxyyADYAzwWghtBAAgZAAAMzwMGDMMzMzMmBzMzMAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAghZGNLmxyMzMzyAAAMzsMbzMziZAgx2yADYAzwWghtBAAgZAAAMzMmZmZ2wwMzMzYGMzMDAwMwA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAghZGNLmxyMzMzyAAAMzsMbzMziZAgx2yADYAzwWghtBAAgZAAAMzMmZmZ2wwMzMzYGMzMDAwMwA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjZMzMmlBAAYmZZ2mZmlZGAYstNwAGwMsFYYbAAAYGAAAzMmZMDYYGzMzYwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZmpZxMz2MPwY2GAAgZmFbzMzyMDAM2WGYADYGWCMsNAAAMDAAgZmZmZMghZmZmxMYmZMAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZx2MzsMzAAjtlBGwAmhtADbDAAAzAAAYmhZmxADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhBzMmlBAAYmZx2MzsMzAAjtlBGwAmhtADbDAAAzAAAYmZmZYmNMMzMzMmBzMzMAgZgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:136812:r1"] = {
                        { choice = "talentid:136812:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117422:r1"] = {
                        { choice = "talentid:117422:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117448:r1"] = {
                        { choice = "talentid:117448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117435:r1"] = {
                        { choice = "talentid:117435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91570:r1"] = {
                        { choice = "talentid:91570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91558:r1"] = {
                        { choice = "talentid:91558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91568:r1"] = {
                        { choice = "talentid:91568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136125:r2"] = {
                        { choice = "talentid:136125:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136983:r1"] = {
                        { choice = "talentid:136983:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136121:r1"] = {
                        { choice = "talentid:136121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117418:r1"] = {
                        { choice = "talentid:117418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91552:r1"] = {
                        { choice = "talentid:91552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91580:r2"] = {
                        { choice = "talentid:91580:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136813:r1"] = {
                        { choice = "talentid:136813:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126064:r1"] = {
                        { choice = "talentid:126064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123384:r1"] = {
                        { choice = "talentid:123384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126303:r1"] = {
                        { choice = "talentid:126303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136120:r1"] = {
                        { choice = "talentid:136120:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136097:r1"] = {
                        { choice = "talentid:136097:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136119:r1"] = {
                        { choice = "talentid:136119:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117444:r1"] = {
                        { choice = "talentid:117444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136112:r1"] = {
                        { choice = "talentid:136112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117443:r1"] = {
                        { choice = "talentid:117443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136117:r1"] = {
                        { choice = "talentid:136117:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91577:r2"] = {
                        { choice = "talentid:91577:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117429:r1"] = {
                        { choice = "talentid:117429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91553:r1"] = {
                        { choice = "talentid:91553:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136096:r1"] = {
                        { choice = "talentid:136096:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136098:r1"] = {
                        { choice = "talentid:136098:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91554:r1"] = {
                        { choice = "talentid:91554:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117454:r1"] = {
                        { choice = "talentid:117454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91572:r1"] = {
                        { choice = "talentid:91572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124692:r1"] = {
                        { choice = "talentid:124692:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136982:r2"] = {
                        { choice = "talentid:136982:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136122:r1"] = {
                        { choice = "talentid:136122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136115:r1"] = {
                        { choice = "talentid:136115:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91567:r1"] = {
                        { choice = "talentid:91567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91571:r1"] = {
                        { choice = "talentid:91571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136981:r1"] = {
                        { choice = "talentid:136981:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123840:r1"] = {
                        { choice = "talentid:123840:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136118:r1"] = {
                        { choice = "talentid:136118:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136124:r1"] = {
                        { choice = "talentid:136124:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123839:r1"] = {
                        { choice = "talentid:123839:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 7, share = 0.7000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117421:r1"] = {
                        { choice = "talentid:117421:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91576:r1"] = {
                        { choice = "talentid:91576:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91562:r1"] = {
                        { choice = "talentid:91562:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136104:r1"] = {
                        { choice = "talentid:136104:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:123838:r1"] = {
                        { choice = "talentid:123838:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136123:r1"] = {
                        { choice = "talentid:136123:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117420:r1"] = {
                        { choice = "talentid:117420:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91458:r1"] = {
                        { choice = "talentid:91458:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117447:r1"] = {
                        { choice = "talentid:117447:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91461:r1"] = {
                        { choice = "talentid:91461:r1", count = 1, share = 0.1000 },
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
                  recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAgxMzoZjx2MzMzyAAAMzsMbzMziZAgx22ADYAzwSghtBAAgZAAAMzMzMmZghZmZmZMYmZGAgZgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgxMzoZjx2MzMzyAAAMzsMbzMziZAgx22ADYAzwSghtBAAgZAAAMzMzMmZghZmZmZMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgxMzoZzM2mZmZ2GAAgZmlZbmZWMDAM2WGYADYG2CMsNAAAMDAAgZGzMmZghZmZmZMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAMzsMbzMziZAgx22ADYAzwSghtBAAgZAAAMzMzMmZghZmZmZMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAghZGNLmxyMzMzyAAAMzsMbzMziZAgx2yADYAzwWghtBAAgZAAAMzMmZmZ2wwMzMzMGMzMDAwMwA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNLMMzMmtBAAYmZx2MzsMzAAjtlBGwAmhtADbDAAAzAAAYmxMjxADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgxMzoZjhZmZmlBAAYmZx2MzsMzAAjllBGwAmhtADbDAAAzAAAYmxMzMzshhZmZmxMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgxMzoBjtZmZmlBAAYmZZ2mZmFzAAjttBGwAmhtADbDAAAzAAAYmZmZmZGYYmZmZMDmZmBAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZmZWGAAgZmlZbmZWmZAgxyyADYAzwWghtBAAgZAAAMzMmxMDMMjZmZMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNbMMzMmlBAAYmZZ2mZmFzAAjttBGwAmhtADbDAAAzAAAYmxMjxADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgxMzoBjtZmZmlBAAYmZZ2mZmFzAAjttBGwAmhtADbDAAAzAAAYmZmZmZGDDzYmZGDmZmBAYGYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:136812:r1"] = {
                        { choice = "talentid:136812:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117422:r1"] = {
                        { choice = "talentid:117422:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117448:r1"] = {
                        { choice = "talentid:117448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117435:r1"] = {
                        { choice = "talentid:117435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91570:r1"] = {
                        { choice = "talentid:91570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91558:r1"] = {
                        { choice = "talentid:91558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91568:r1"] = {
                        { choice = "talentid:91568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136125:r2"] = {
                        { choice = "talentid:136125:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136983:r1"] = {
                        { choice = "talentid:136983:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136121:r1"] = {
                        { choice = "talentid:136121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117418:r1"] = {
                        { choice = "talentid:117418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91552:r1"] = {
                        { choice = "talentid:91552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91580:r2"] = {
                        { choice = "talentid:91580:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136813:r1"] = {
                        { choice = "talentid:136813:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126064:r1"] = {
                        { choice = "talentid:126064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123384:r1"] = {
                        { choice = "talentid:123384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126303:r1"] = {
                        { choice = "talentid:126303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136120:r1"] = {
                        { choice = "talentid:136120:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136097:r1"] = {
                        { choice = "talentid:136097:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136119:r1"] = {
                        { choice = "talentid:136119:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117444:r1"] = {
                        { choice = "talentid:117444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136112:r1"] = {
                        { choice = "talentid:136112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117443:r1"] = {
                        { choice = "talentid:117443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136117:r1"] = {
                        { choice = "talentid:136117:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91577:r2"] = {
                        { choice = "talentid:91577:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117429:r1"] = {
                        { choice = "talentid:117429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91553:r1"] = {
                        { choice = "talentid:91553:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136096:r1"] = {
                        { choice = "talentid:136096:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136098:r1"] = {
                        { choice = "talentid:136098:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91554:r1"] = {
                        { choice = "talentid:91554:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117454:r1"] = {
                        { choice = "talentid:117454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91572:r1"] = {
                        { choice = "talentid:91572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124692:r1"] = {
                        { choice = "talentid:124692:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136982:r2"] = {
                        { choice = "talentid:136982:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136122:r1"] = {
                        { choice = "talentid:136122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136115:r1"] = {
                        { choice = "talentid:136115:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91567:r1"] = {
                        { choice = "talentid:91567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91571:r1"] = {
                        { choice = "talentid:91571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136981:r1"] = {
                        { choice = "talentid:136981:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91562:r1"] = {
                        { choice = "talentid:91562:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123839:r1"] = {
                        { choice = "talentid:123839:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136118:r1"] = {
                        { choice = "talentid:136118:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123840:r1"] = {
                        { choice = "talentid:123840:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136123:r1"] = {
                        { choice = "talentid:136123:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:123838:r1"] = {
                        { choice = "talentid:123838:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117421:r1"] = {
                        { choice = "talentid:117421:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136104:r1"] = {
                        { choice = "talentid:136104:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136124:r1"] = {
                        { choice = "talentid:136124:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91576:r1"] = {
                        { choice = "talentid:91576:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117447:r1"] = {
                        { choice = "talentid:117447:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117420:r1"] = {
                        { choice = "talentid:117420:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91458:r1"] = {
                        { choice = "talentid:91458:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136109:r1"] = {
                        { choice = "talentid:136109:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjBzMmlBAAYmZZ2mZmFzAAjtlBGwAmhtADbDAAAzAAAYmZmZMzADzMzMjZwMzMDAYGYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNbMMzMmlBAAYmZZ2mZmFzAAjttBGwAmhlADbDAAAzAAAYmxMjxADzMzMzYwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNbMMzMmlBAAYmZZWmZmlZGAYstNwAGwMsFYYbAAAYGAAAzMmZMGYYGzMzYwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjBzMmlBAAYmZZ2mZmFzAAjtlBGwAmhtADbDAAAzAAAYmZmZMzADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZhhZmxsMAAAzMLz2MzsYGAYstMwAGwMsFYYbAAAYGAAAzMzMjZGYYmZmZGDmZmZAAzAD",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZx2MzsMzAAjttBGwAmhtADbDAAAzAAAYmxMjxADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNbMMzMmlBAAYmZZ2mZmFzAAjttBGwAmhtADbDAAAzAAAYmxMjxADzMzMzYwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGz2AAAMzsMbzMziZAgxyyADYAzwWghtBAAgZAAAMzwMGDMMzMzMmBzMzMAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLMMzMmlBAAYmZxyMzsMzAAjtlBGwAmhlADbDAAAzAAAYmZmZMzshhZmZmxMYmZGAgZgB",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZZ2mZmFzAAjtlBGwAmhtADbDAAAzAAAYmhZmxADzMzMjZwMzMDAYGYA",
                    "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAYmZZ2mZmFzAAjttBGwAmhlADbDAAAzAAAYmxMjxADzMzMjZwMzMDAYGYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:136812:r1"] = {
                        { choice = "talentid:136812:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117422:r1"] = {
                        { choice = "talentid:117422:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117448:r1"] = {
                        { choice = "talentid:117448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117435:r1"] = {
                        { choice = "talentid:117435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91570:r1"] = {
                        { choice = "talentid:91570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91558:r1"] = {
                        { choice = "talentid:91558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91568:r1"] = {
                        { choice = "talentid:91568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136125:r2"] = {
                        { choice = "talentid:136125:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136983:r1"] = {
                        { choice = "talentid:136983:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136121:r1"] = {
                        { choice = "talentid:136121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117418:r1"] = {
                        { choice = "talentid:117418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91552:r1"] = {
                        { choice = "talentid:91552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91580:r2"] = {
                        { choice = "talentid:91580:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136813:r1"] = {
                        { choice = "talentid:136813:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126064:r1"] = {
                        { choice = "talentid:126064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123384:r1"] = {
                        { choice = "talentid:123384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126303:r1"] = {
                        { choice = "talentid:126303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136120:r1"] = {
                        { choice = "talentid:136120:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136097:r1"] = {
                        { choice = "talentid:136097:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136119:r1"] = {
                        { choice = "talentid:136119:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117444:r1"] = {
                        { choice = "talentid:117444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136112:r1"] = {
                        { choice = "talentid:136112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117443:r1"] = {
                        { choice = "talentid:117443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136117:r1"] = {
                        { choice = "talentid:136117:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91577:r2"] = {
                        { choice = "talentid:91577:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117429:r1"] = {
                        { choice = "talentid:117429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91553:r1"] = {
                        { choice = "talentid:91553:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136096:r1"] = {
                        { choice = "talentid:136096:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136098:r1"] = {
                        { choice = "talentid:136098:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91554:r1"] = {
                        { choice = "talentid:91554:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117454:r1"] = {
                        { choice = "talentid:117454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91572:r1"] = {
                        { choice = "talentid:91572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136982:r2"] = {
                        { choice = "talentid:136982:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136122:r1"] = {
                        { choice = "talentid:136122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136115:r1"] = {
                        { choice = "talentid:136115:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91567:r1"] = {
                        { choice = "talentid:91567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91571:r1"] = {
                        { choice = "talentid:91571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136981:r1"] = {
                        { choice = "talentid:136981:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123839:r1"] = {
                        { choice = "talentid:123839:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136118:r1"] = {
                        { choice = "talentid:136118:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91562:r1"] = {
                        { choice = "talentid:91562:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:124692:r1"] = {
                        { choice = "talentid:124692:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:123840:r1"] = {
                        { choice = "talentid:123840:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136124:r1"] = {
                        { choice = "talentid:136124:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:123838:r1"] = {
                        { choice = "talentid:123838:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117421:r1"] = {
                        { choice = "talentid:117421:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136123:r1"] = {
                        { choice = "talentid:136123:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117447:r1"] = {
                        { choice = "talentid:117447:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91576:r1"] = {
                        { choice = "talentid:91576:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91566:r1"] = {
                        { choice = "talentid:91566:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91432:r1"] = {
                        { choice = "talentid:91432:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117420:r1"] = {
                        { choice = "talentid:117420:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136104:r1"] = {
                        { choice = "talentid:136104:r1", count = 1, share = 0.1000 },
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
      [266]={
        name="Demonology Warlock",
        dungeons={
          [14032] =
          {
            recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbj2ohFjxYZWmZmxMAwMjZmZmZAmZGzYBAAMmZmxwwyMGwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbj2ohFjxYZWmZmxMAwMjZmZmZAmZGzYBAAMmZmxwwyMGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZ2mZGz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzAAAYMzMjhhlZMgB",
              "CoQAAAAAAAAAAAAAAAAAAAAAAsZGmZ0sZmZbmZMbDAAAAAAAYMjhFYgtRL0wixMjlZbmZGzAAzMGzMzMAMjZmNAAwYmZGDDLzYAD",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmZDAAMmZmxwwyMGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMzMzMDwYGzYDAAMmZmxAWmxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbM2MzY2GAAAAAAAwYGDLwALj2ohFjZGLz2MzMmBAmZMmZmZAmZGmZDAAMmZmZGDWmxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmZDAAMmZmxww2MGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAsZGmZ0sYmZbmZMbDAAAAAAAYMjhFYgtRL0wixMjlZbmZGzAAzMmZMzMAjZMjNAAAzMzYYMLzYAD",
              "CoQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNbMjZmxsNAAAAAAAgxMGWgB2GtQDLGzMWmtZmZMDAMzYMzMzAMmxMAAAGzMzYYYZGDYA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZGzMDwYGGbAAAmZmZGGz2MGwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:59", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15829] =
          {
            recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbj2ohFjZGLz2MzMmBAmZMzMmZAmZGzYBAAMmZmxwwyMGwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbj2ohFjZGLz2MzMmBAmZMzMmZAmZGzYBAAMmZmxwwyMGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbM2MzY2GAAAAAAAwYGDLwALj2ohFjZGLz2MzMmBAmZMmZmZAmZGmZDAAMmZmZGDWmxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZGzMDwYGzYDAAwMzMGGz2MGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMzYmZAGzYGbAAAmZmxYGWmxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmZDAAMmZGzww2MGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZGzMDwYGzYDAAwMzMGGzyMGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZGzMDwYGGbAAAmZmZGGz2MGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjx2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzwMbAAgxMzMGG2mxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGG2mxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmZDAAMmZmxww2MGwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:59", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16395] =
          {
            recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmZDAAMmZmxww2MGwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjZ2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMzMzMDwYGzYDAAMmZmxA2mxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbM2MzY2GAAAAAAAwYGDLwALj2ohFjZGLz2MzMmBAmZMmZmZAmZGmZDAAMmZmZGD2mxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAsZGzMjmNmZzMzMbDAAAAAAAYMjhFYgtRL0wixMjlZbmZGzAAzMGzMzMAjZMDAAgxMzMGG2mxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmZDAAMmZGzww2MGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmZDAAMmZmxww2MGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZWmZGz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzAAAYMzMjhhtZMgB",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjx2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzwMLAAgxMzMGG2mxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAsNzwMjmNzMbzMjZbAAAAAAAAjZMsADsNahGWMmZsMbzMzYGAYmxYmZmBYMjZAAAMmZmxww2MGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmZDAAMmZmxww2MGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjx2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzwMbAAgxMzMGG2mxAGA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:59", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16573] =
          {
            recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbj2ohFjZGLz2MzMmBAmZMmZmZAmZGzYBAAMmZmxwwyMGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmZDAAMmZmxwwyMGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbM2MzY2GAAAAAAAwYGDLwALj2ohFjZGLz2MzMmBAmZMmZmZAmZGmZDAAMmZmZGD2mxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmZDAAMmZGzww2MGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjx2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzwMbAAgxMzMGG2mxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZbM2mZGzyAAAAAAAAGzYYBGYb0CNsYMGLz2MzMmBAmZMzMzMDAzYMLAAgxMzMGGWmxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmBAAYMzMjhhtZMgB",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZGzMDwYGGbAAAmZmZGGz2MGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAYmhZGNbmZ2mZGz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxww2MGwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:59", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [4813] =
          {
            recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbj2ohFjZGLz2MzMmBAmZMzMmZAmZGzYBAAMmZmxwwyMGwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbj2ohFjZGLz2MzMmBAmZMzMmZAmZGzYBAAMmZmxwwyMGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmZDAAMmZmxww2MGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbM2MzY2GAAAAAAAwYGDLwALj2ohFjZGLz2MzMmBAmZMmZmZAmZGmZDAAMmZmZGD2mxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAsZGmZ0sZmZbmZMbDAAAAAAAYMjhFYgtRL0wixMjlZbmZGzAAzMGzMzMAjZMjNAAwYmZGDDLzYAD",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjZ2mZGz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGGLAAgxMzMGGWmxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzMzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGGbAAgxMzMGGWmxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjx2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzwMbAAgxMzMGGWmxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmZDAAMmZGzwwyMGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmZDAAMmZmxww2MGwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:59", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [8910] =
          {
            recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZ2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmBAAYMzMjhhlZMgB",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZ2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmBAAYMzMjhhlZMgB",
              "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZ2mZGz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzAAAYMzMjhhtZMgB",
              "CoQAAAAAAAAAAAAAAAAAAAAAAsZGmZ0sZmZbmZMLDAAAAAAAYMjhFYgtRL0wixMjlZbmZGzAAzMGzMzMAMjZmNAAwYmZGDDLzYAD",
              "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbM2MzY2GAAAAAAAwYGDLwALj2ohFjZGLz2MzMmBAmZMmZmZAmZGmZDAAMmZmZGDWmxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmZDAAMmZmxwwyMGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMzMzMDwYGzYDAAMmZmxAWmxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAsZGmZ0sYmZbmZMbDAAAAAAAYMjhFYgtRL0wixMjlZbmZGzAAzMmZMzMAjZMjNAAAzMzYYMbzYAD",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmZDAAMmZmxww2MGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAYMzDMzoZzMzmZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZmZmZAGzYGbAAgxMzMGwyMGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAgZMzoZzMz2MzMzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzAAAYMzMzMMsMjBMA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:59", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [6988] =
          {
            recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbj2ohFjZGLz2MzMmBAmZMzMmZAmZGzYBAAMmZmxwwyMGwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbj2ohFjZGLz2MzMmBAmZMzMmZAmZGzYBAAMmZmxwwyMGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbM2MzY2GAAAAAAAwYGDLwALj2ohFjZGLz2MzMmBAmZMmZmZAmZGmZDAAMmZmZGDWmxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmZDAAMmZGzww2MGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMzYmZAGzYGbAAAmZmxYGWmxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAYmhZmpZzMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGAAAjZmZMMsNjBMA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAsZGmZ0sZmZbmZMLDAAAAAAAYMjhFYgtRL0wixMjlZbmZGzAAzMGzMzMAMjZmNAAwYmZGDDLzYAD",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZxMz2MzMz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmZDAAMmZmxww2MGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmZDAAMmZmxwwyMGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAgZMzoZzMz2MzMzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzAAAYMzMzMMsMjBMA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:59", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15808] =
          {
            recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbj2ohFjZGLz2MzMmBAmZMzMmZAmZGzYBAAMmZmxwwyMGwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbj2ohFjZGLz2MzMmBAmZMzMmZAmZGzYBAAMmZmxwwyMGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmZDAAMmZmxwwyMGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbM2MzY2GAAAAAAAwYGDLwALj2ohFjZGLz2MzMmBAmZMmZmZAmZGmZDAAMmZmZGDWmxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjx2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzwMbAAgxMzMGGWmxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZGzMDwYGGbAAAmZmZGGz2MGwA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjZ2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzwYDAAMmZmZGGWmxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAsZGPwMjmNzMbmZMbDAAAAAAAYMjhFYgtRL0wixMjlZbmZGzAAzMGzMzMAjZMjNAAwYmZGDDLzYAD",
              "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZmZmZAGzwYDAAMmZmxAWmxAGA",
              "CoQAAAAAAAAAAAAAAAAAAAAAAsNzwMjmNzMbzMjZbAAAAAAAAjZMsADsNahGWMmZsMbzMzYGAYmxYmZmBYMjZAAAMmZmxwwyMGwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:59", count = 10, share = 1.0000 },
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
                  recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZbmZGzAAzMmZmZmBYmZMzAAAMmZmxwwyMGwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZmZWGAAAAAAAwYGDLwAbDb0wixYsMLzMzYGAYmxMzMzMAMjZmNAAwYmZGDDLzYAD",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAgxMzoZjx2MzYWGAAAAAAAwYGDLwAbDL0wixYsMbzMzYGAYmxMzMzMAzMjZmNAAwYmZGDDLzYAD",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzY2GAAAAAAAwYGDLwAbDL0wixYsMbzMzYGAYmxMzMzMAzMjZAAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjZ2mZmZ2GAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAMjZAAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZbmZGzAAzMmZmZmBYmZMzAAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAAAAAgxMGWgB2GWohFjxYZWmZmxMAwMjZmZmZAMzYmBAAYMzMzMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZbmZGzAAzMmZmZmBYMjZmNAAwYmZGDDLzYAD",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjx2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAjZMzAAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMjZmZmtBAAAAAAAMmxwCMw2wGNsYMzYZ2mZmxMAwMjxMzMDwMzYGAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZbmZGzAAzMmZmZmBYMjZmNAAwYmZGDDLzYAD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:125834:r1"] = {
                        { choice = "talentid:125834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136980:r1"] = {
                        { choice = "talentid:136980:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125848:r2"] = {
                        { choice = "talentid:125848:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125850:r1"] = {
                        { choice = "talentid:125850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135310:r1"] = {
                        { choice = "talentid:135310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136726:r1"] = {
                        { choice = "talentid:136726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136728:r1"] = {
                        { choice = "talentid:136728:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136722:r1"] = {
                        { choice = "talentid:136722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125855:r1"] = {
                        { choice = "talentid:125855:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125854:r1"] = {
                        { choice = "talentid:125854:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125836:r1"] = {
                        { choice = "talentid:125836:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135312:r1"] = {
                        { choice = "talentid:135312:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136978:r1"] = {
                        { choice = "talentid:136978:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123386:r1"] = {
                        { choice = "talentid:123386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136979:r2"] = {
                        { choice = "talentid:136979:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125837:r1"] = {
                        { choice = "talentid:125837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135314:r1"] = {
                        { choice = "talentid:135314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136719:r1"] = {
                        { choice = "talentid:136719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125860:r2"] = {
                        { choice = "talentid:125860:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136227:r1"] = {
                        { choice = "talentid:136227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125869:r1"] = {
                        { choice = "talentid:125869:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125829:r2"] = {
                        { choice = "talentid:125829:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:125866:r1"] = {
                        { choice = "talentid:125866:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135306:r1"] = {
                        { choice = "talentid:135306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136730:r1"] = {
                        { choice = "talentid:136730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135303:r1"] = {
                        { choice = "talentid:135303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135319:r1"] = {
                        { choice = "talentid:135319:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135315:r1"] = {
                        { choice = "talentid:135315:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136727:r1"] = {
                        { choice = "talentid:136727:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:125838:r1"] = {
                        { choice = "talentid:125838:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135313:r1"] = {
                        { choice = "talentid:135313:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:125830:r1"] = {
                        { choice = "talentid:125830:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:125839:r1"] = {
                        { choice = "talentid:125839:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtBAAAAAAAMmxwCMw2wCNsYMzYZ2mZmxMAwMjxMzMDwMzYmZDAAMmZmxwwyMGwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtBAAAAAAAMmxwCMw2wCNsYMzYZ2mZmxMAwMjxMzMDwMzYmZDAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNbMMzMmtBAAAAAAAMmxwCMw2wCNsYMzYZ2mZmxMAwMjxMzMDwMzwMAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGzyAAAAAAAAGzYYBGYbYhGWMmZsMbzMzYGAYmxMzMzMAjZMjNAAwYmZGDYZGDYA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAAAAAAMmxwCMw2wGNsYMzYZ2mZmxMAwMjxMzMDgZGjBAAYMzMzMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmlBAAAAAAAMmxwCMw2wGNsYMzYZ2mZmxMAwMjxMzMDwMzYmZDAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmxsNAAAAAAAgxMGWgB2GWohFjZGLz2MzMmBAmZMmZmZAGzYmZDAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAAAAAAMmxwCMw2wGNsYMGLz2MzMmBAmZMzMzMDgZGjBAAYMzMzMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtBAAAAAAAMmxwCMw2wCNsYMzYZ2mZmxMAwMjxMzMDwMzYmZDAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsNAAAAAAAgxMGWgB2G2ohFjZGLz2MzMmBAmZMmZmZAGzYmZBAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZ2mZGz2AAAAAAAAGzYYBGYbYhGWMmZsMbzMzYGAYmxYmZmBYMDzAAAMmZmxwwyMGwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:125834:r1"] = {
                        { choice = "talentid:125834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125838:r1"] = {
                        { choice = "talentid:125838:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136980:r1"] = {
                        { choice = "talentid:136980:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125848:r2"] = {
                        { choice = "talentid:125848:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125850:r1"] = {
                        { choice = "talentid:125850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135310:r1"] = {
                        { choice = "talentid:135310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136726:r1"] = {
                        { choice = "talentid:136726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136728:r1"] = {
                        { choice = "talentid:136728:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125855:r1"] = {
                        { choice = "talentid:125855:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125854:r1"] = {
                        { choice = "talentid:125854:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125836:r1"] = {
                        { choice = "talentid:125836:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135312:r1"] = {
                        { choice = "talentid:135312:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136978:r1"] = {
                        { choice = "talentid:136978:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123386:r1"] = {
                        { choice = "talentid:123386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136979:r2"] = {
                        { choice = "talentid:136979:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125837:r1"] = {
                        { choice = "talentid:125837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135314:r1"] = {
                        { choice = "talentid:135314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136719:r1"] = {
                        { choice = "talentid:136719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125860:r2"] = {
                        { choice = "talentid:125860:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136227:r1"] = {
                        { choice = "talentid:136227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125869:r1"] = {
                        { choice = "talentid:125869:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125829:r2"] = {
                        { choice = "talentid:125829:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:125866:r1"] = {
                        { choice = "talentid:125866:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135306:r1"] = {
                        { choice = "talentid:135306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136730:r1"] = {
                        { choice = "talentid:136730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135303:r1"] = {
                        { choice = "talentid:135303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135319:r1"] = {
                        { choice = "talentid:135319:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135315:r1"] = {
                        { choice = "talentid:135315:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136727:r1"] = {
                        { choice = "talentid:136727:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125830:r1"] = {
                        { choice = "talentid:125830:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136722:r1"] = {
                        { choice = "talentid:136722:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135313:r1"] = {
                        { choice = "talentid:135313:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136108:r1"] = {
                        { choice = "talentid:136108:r1", count = 1, share = 0.1000 },
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
                  recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYjGWMGjlZZmZGzAAmxMzMzMAzMjZGAAgxMzMGGzyMGwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZbmZGzAAmxMzMzMAzMjZGAAgxMzMGGzyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzY2GAAAAAAAwYGDLwAbDb0wixYsMLzMzYGAwMmZmZmBYmZMDAAgxMzMGGzyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjx2MzMzyAAAAAAAAGzYYBGYbYhGWMGjlZZmZGzAAmxMzMzMAmZMGAAgxMzMGGzyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLM2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZZmZGzAAmxMzMzMAzMjZGAAgxMzMGGzyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjx2MzMzyAAAAAAAAGzYYBGYbYhGWMGjlZZmZGzAAmxMzMzMAmZMGAAgxMzMGGzyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAYMmZGNLMMzMmlBAAAAAAAMmxwCMw2wCNsYMGLzyMzMmBAMjZmZmZAmZGzMLAAgxMzMGGzyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYjGWMGjlZZmZGzAAmxMzMzMAzMjZGAAgxMzMGGzyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmx2MzYWGAAAAAAgx22ADYAzwWgxmxYsMLzMzYGAwMzMzMAzMmZmZGAAgxMzMGDWmBwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYjGWMGjlZZmZGzAAmxMzMzMAzMjZGAAgxMzMGGzyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAYmxDMzoZzM2mZGzyAAAAAAAM22GYADYG2CM2MGjlZZmZGzAAmZmZmBYmhZmZGAAgxMzMGDWmBwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:125834:r1"] = {
                        { choice = "talentid:125834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136980:r1"] = {
                        { choice = "talentid:136980:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125848:r2"] = {
                        { choice = "talentid:125848:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:125850:r1"] = {
                        { choice = "talentid:125850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135310:r1"] = {
                        { choice = "talentid:135310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136726:r1"] = {
                        { choice = "talentid:136726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136728:r1"] = {
                        { choice = "talentid:136728:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125855:r1"] = {
                        { choice = "talentid:125855:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125854:r1"] = {
                        { choice = "talentid:125854:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125836:r1"] = {
                        { choice = "talentid:125836:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135312:r1"] = {
                        { choice = "talentid:135312:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136978:r1"] = {
                        { choice = "talentid:136978:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136979:r2"] = {
                        { choice = "talentid:136979:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125837:r1"] = {
                        { choice = "talentid:125837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135314:r1"] = {
                        { choice = "talentid:135314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136719:r1"] = {
                        { choice = "talentid:136719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125860:r2"] = {
                        { choice = "talentid:125860:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136227:r1"] = {
                        { choice = "talentid:136227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135313:r1"] = {
                        { choice = "talentid:135313:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125869:r1"] = {
                        { choice = "talentid:125869:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125829:r2"] = {
                        { choice = "talentid:125829:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:125866:r1"] = {
                        { choice = "talentid:125866:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135306:r1"] = {
                        { choice = "talentid:135306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135319:r1"] = {
                        { choice = "talentid:135319:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135315:r1"] = {
                        { choice = "talentid:135315:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136727:r1"] = {
                        { choice = "talentid:136727:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125839:r1"] = {
                        { choice = "talentid:125839:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136722:r1"] = {
                        { choice = "talentid:136722:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123386:r1"] = {
                        { choice = "talentid:123386:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136724:r1"] = {
                        { choice = "talentid:136724:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136730:r1"] = {
                        { choice = "talentid:136730:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117422:r1"] = {
                        { choice = "talentid:117422:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117448:r1"] = {
                        { choice = "talentid:117448:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117435:r1"] = {
                        { choice = "talentid:117435:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123840:r1"] = {
                        { choice = "talentid:123840:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135311:r2"] = {
                        { choice = "talentid:135311:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:123383:r1"] = {
                        { choice = "talentid:123383:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117418:r1"] = {
                        { choice = "talentid:117418:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136104:r1"] = {
                        { choice = "talentid:136104:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123839:r1"] = {
                        { choice = "talentid:123839:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136097:r1"] = {
                        { choice = "talentid:136097:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123838:r1"] = {
                        { choice = "talentid:123838:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117444:r1"] = {
                        { choice = "talentid:117444:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91432:r1"] = {
                        { choice = "talentid:91432:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117443:r1"] = {
                        { choice = "talentid:117443:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117429:r1"] = {
                        { choice = "talentid:117429:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136096:r1"] = {
                        { choice = "talentid:136096:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136098:r1"] = {
                        { choice = "talentid:136098:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117454:r1"] = {
                        { choice = "talentid:117454:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136721:r1"] = {
                        { choice = "talentid:136721:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:125838:r1"] = {
                        { choice = "talentid:125838:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136108:r1"] = {
                        { choice = "talentid:136108:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtBAAAAAAAMmxwCMw2wCNsYMGLzyMzMmBAMjZmZmZAmZGzMbAAgxMzMGGzyMGwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZbMMzMzsMAAAAAAAgxMGWgB2GWohFjxYZWmZmxMAgZMzMzMDgZGjBAAYMzMjhxsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmZmlBAAAAAAAMmxwCMw2wCNsYMGLzyMzMmBAMjZmZmZAmZGjBAAYMzMjhxsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtBAAAAAAAMmxwCMw2wCNsYMGLzyMzMmBAMjZmZmZAmZGzMbAAgxMzMGGzyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjhZmxsMAAAAAAAgxMGWgB2GWohFjxYZWmZmxMAgZMzMzMDwMzYmBAAYMzMjhxsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtBAAAAAAAMmxwCMw2wCNsYMGLzyMzMmBAMjZmZmZAmZGzMbAAgxMzMGGzyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzY2GAAAAAAAwYGDLwAbDb0wixYsMLzMzYGAwMmZmZmBYmZMDAAgxMzMGGzyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzY2GAAAAAAAwYGDLwAbDb0wixYsMLzMzYGAwMmZmZmBYmZMDAAgxMzMGGzyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjZMzMzsMAAAAAAAgxMGWgB2G2ohFjxYZWmZmxMAgZMzMzMDgZGzAAAYMzMjhxsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZmZWGAAAAAAAwYGDLwAbDb0wixYsMLzMzYGAwMmZmZmBYmZMGAAgxMzMGGzyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmtBAAAAAAAMmxwCMw2wCNsYMGLzyMzMmBAMjZmZmZAMzYMAAAjZmZmhxsMjBMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:125834:r1"] = {
                        { choice = "talentid:125834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136980:r1"] = {
                        { choice = "talentid:136980:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125848:r2"] = {
                        { choice = "talentid:125848:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125850:r1"] = {
                        { choice = "talentid:125850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135310:r1"] = {
                        { choice = "talentid:135310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136726:r1"] = {
                        { choice = "talentid:136726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136728:r1"] = {
                        { choice = "talentid:136728:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136722:r1"] = {
                        { choice = "talentid:136722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125855:r1"] = {
                        { choice = "talentid:125855:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125854:r1"] = {
                        { choice = "talentid:125854:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125836:r1"] = {
                        { choice = "talentid:125836:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135312:r1"] = {
                        { choice = "talentid:135312:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136978:r1"] = {
                        { choice = "talentid:136978:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123386:r1"] = {
                        { choice = "talentid:123386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136979:r2"] = {
                        { choice = "talentid:136979:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:125839:r1"] = {
                        { choice = "talentid:125839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125837:r1"] = {
                        { choice = "talentid:125837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135314:r1"] = {
                        { choice = "talentid:135314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136719:r1"] = {
                        { choice = "talentid:136719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125860:r2"] = {
                        { choice = "talentid:125860:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136227:r1"] = {
                        { choice = "talentid:136227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136724:r1"] = {
                        { choice = "talentid:136724:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135313:r1"] = {
                        { choice = "talentid:135313:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125869:r1"] = {
                        { choice = "talentid:125869:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125829:r2"] = {
                        { choice = "talentid:125829:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:125866:r1"] = {
                        { choice = "talentid:125866:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135306:r1"] = {
                        { choice = "talentid:135306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136730:r1"] = {
                        { choice = "talentid:136730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135319:r1"] = {
                        { choice = "talentid:135319:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135315:r1"] = {
                        { choice = "talentid:135315:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136727:r1"] = {
                        { choice = "talentid:136727:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 1, share = 0.1000 },
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
                  recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZZmZGzAAzMmZmZmBYmZMzAAAMmZmxwwyMGwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZZmZGzAAzMGzMzMAjZMjNAAwYmZGDDLzYAD",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLMMzMzsMAAAAAAAgxMGWgBWGWohFjxYZWmZmxMAwMjZmZmZAmZGzMAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMYmlZbmZGzAAzwMzMzMAjZMzsBAAmZmZGDjZZGDYA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjZMzMmlBAAAAAAAMmxwCMw2wCNsYMGLz2MzMmBAmZMzMzMDwMzYGAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZZmZGzAAzMmZmZmBYmZMzAAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAAAAAgxMGWgB2GWohFjxYZWmZmxMAwMjZmZmZAmZGzMAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZbM2mZmZWGAAAAAAAwYGDLwAbDb0wixYsMbzMzYGAYmxMzMzMAMjxAAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAYMzMzoZjhZmxsNAAAAAAAgxMGWgB2GWohFjxYZWmZmxMAwMjZmZmZAGzYmBAAYMzMzMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZZmZGzAAzMGzMzMAjZMjNAAwYmZGDDLzYAD",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZbmZGzAAzMmZmZmBYMjZmNAAwYmZGDDLzYAD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:125834:r1"] = {
                        { choice = "talentid:125834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136980:r1"] = {
                        { choice = "talentid:136980:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125848:r2"] = {
                        { choice = "talentid:125848:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125850:r1"] = {
                        { choice = "talentid:125850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136726:r1"] = {
                        { choice = "talentid:136726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136728:r1"] = {
                        { choice = "talentid:136728:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136722:r1"] = {
                        { choice = "talentid:136722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125855:r1"] = {
                        { choice = "talentid:125855:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125854:r1"] = {
                        { choice = "talentid:125854:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125836:r1"] = {
                        { choice = "talentid:125836:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135312:r1"] = {
                        { choice = "talentid:135312:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136978:r1"] = {
                        { choice = "talentid:136978:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123386:r1"] = {
                        { choice = "talentid:123386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136979:r2"] = {
                        { choice = "talentid:136979:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125837:r1"] = {
                        { choice = "talentid:125837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135314:r1"] = {
                        { choice = "talentid:135314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136719:r1"] = {
                        { choice = "talentid:136719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125860:r2"] = {
                        { choice = "talentid:125860:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136227:r1"] = {
                        { choice = "talentid:136227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125869:r1"] = {
                        { choice = "talentid:125869:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125866:r1"] = {
                        { choice = "talentid:125866:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135306:r1"] = {
                        { choice = "talentid:135306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136730:r1"] = {
                        { choice = "talentid:136730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135303:r1"] = {
                        { choice = "talentid:135303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135319:r1"] = {
                        { choice = "talentid:135319:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135315:r1"] = {
                        { choice = "talentid:135315:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136727:r1"] = {
                        { choice = "talentid:136727:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135310:r1"] = {
                        { choice = "talentid:135310:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125829:r2"] = {
                        { choice = "talentid:125829:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135313:r1"] = {
                        { choice = "talentid:135313:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:125839:r1"] = {
                        { choice = "talentid:125839:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:125838:r1"] = {
                        { choice = "talentid:125838:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:125830:r1"] = {
                        { choice = "talentid:125830:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117445:r1"] = {
                        { choice = "talentid:117445:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125835:r1"] = {
                        { choice = "talentid:125835:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136229:r1"] = {
                        { choice = "talentid:136229:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136724:r1"] = {
                        { choice = "talentid:136724:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsNAAAAAAAgxMGWgB2GWohFjxYZ2mZmxMAwMjZmZmZAmZGzMAAAjZmZMMsMjBMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzMNbMMzMzsNAAAAAAAgxMGWgB2GWohFjxYZ2mZmxMAwMjZmZmZAMzYMAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGz2AAAAAAAAGzYYBGYbYjGWMGjlZbmZGzAAzMmZmZmBYMjZmNAAwYmZGDDLzYAD",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsNAAAAAAAgxMGWgB2GWohFjxYZ2mZmxMAwMjZmZmZAmZGzMAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzMNbMMzMzsNAAAAAAAgxMGWgB2GWohFjxYZ2mZmxMAwMjZmZmZAMzYMAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAAAAAAMmxwCMw2wGNsYMzYZ2mZmxMAwMjxMzMDgZGjBAAYMzMzMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAAAAAgxMGWgB2GWohFjZGLz2MzMmBAmZMmZmZAmZGzMAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAAAAAgxMGWgB2GWohFDmZZ2mZmxMAwMMzMzMDwYGzMAAAzMzMzMMmlZMgB",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbjZMzMzsMAAAAAAAgxMGWgB2GWohFjxYZ2mZmxMAwMjZmZmZAmZGzAAAYMzMjhhlZMgB",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtBAAAAAAAMmxwCMw2wCNsYMGLz2MzMmBAmZMzMzMDwMzYmZDAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsNAAAAAAAgxMGWgB2GWohFjxYZ2mZmxMAwMjZmZmZAmZGzMAAAjZmZMMsMjBMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:125834:r1"] = {
                        { choice = "talentid:125834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125838:r1"] = {
                        { choice = "talentid:125838:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136980:r1"] = {
                        { choice = "talentid:136980:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125848:r2"] = {
                        { choice = "talentid:125848:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125850:r1"] = {
                        { choice = "talentid:125850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136726:r1"] = {
                        { choice = "talentid:136726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136728:r1"] = {
                        { choice = "talentid:136728:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136722:r1"] = {
                        { choice = "talentid:136722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125855:r1"] = {
                        { choice = "talentid:125855:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125854:r1"] = {
                        { choice = "talentid:125854:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125836:r1"] = {
                        { choice = "talentid:125836:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135312:r1"] = {
                        { choice = "talentid:135312:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136978:r1"] = {
                        { choice = "talentid:136978:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123386:r1"] = {
                        { choice = "talentid:123386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136979:r2"] = {
                        { choice = "talentid:136979:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125837:r1"] = {
                        { choice = "talentid:125837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135314:r1"] = {
                        { choice = "talentid:135314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136719:r1"] = {
                        { choice = "talentid:136719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125860:r2"] = {
                        { choice = "talentid:125860:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136227:r1"] = {
                        { choice = "talentid:136227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125869:r1"] = {
                        { choice = "talentid:125869:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125866:r1"] = {
                        { choice = "talentid:125866:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135306:r1"] = {
                        { choice = "talentid:135306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136730:r1"] = {
                        { choice = "talentid:136730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135303:r1"] = {
                        { choice = "talentid:135303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135319:r1"] = {
                        { choice = "talentid:135319:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135315:r1"] = {
                        { choice = "talentid:135315:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136727:r1"] = {
                        { choice = "talentid:136727:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135310:r1"] = {
                        { choice = "talentid:135310:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:125829:r2"] = {
                        { choice = "talentid:125829:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135313:r1"] = {
                        { choice = "talentid:135313:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:125830:r1"] = {
                        { choice = "talentid:125830:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125835:r1"] = {
                        { choice = "talentid:125835:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136229:r1"] = {
                        { choice = "talentid:136229:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136724:r1"] = {
                        { choice = "talentid:136724:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91432:r1"] = {
                        { choice = "talentid:91432:r1", count = 1, share = 0.1000 },
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
                  recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMmZsMbzMzYGAYmxYmZmBYMjZmNAAwYmZGDDLzYAD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMmZsMbzMzYGAYmxYmZmBYMjZmNAAwYmZGDDLzYAD",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMYmlZbmZGzAAzwMzMzMAjZMzsBAAmZmZGDjZZGDYA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmZmlBAAAAAAAMmxwCMw2wCNsYwMLz2MzMmBAmhZmZmZAmZGjBAAYmZmZMMmlZMgB",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbG2mZGz2AAAAAAAAGzYYBGYbYhGWMYmlZbmZGzAAzwMzMzMAzMzYGAAgZmZGzwYWmxAGA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMmZsMbzMzYGAYmxYmZmBYMjZmNAAwYmZGDDLzYAD",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAAAAAAMmxwCMw2wCNsYwMLz2MzMmBAmhZmZmZAmZGjBAAYmZmZMMmlZMgB",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZbmZGzAAzMmZmZmBYMjZsBAAGzMzYYYZGDYA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtBAAAAAAAMmxwCMw2wCNsYMzYZ2mZmxMAwMjxMzMDwMzYmZDAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZbmZGzAAzMmZmZmBYMjZsBAAGzMzYYYZGDYA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjBzMmlBAAAAAAAMmxwCMw2wGNsYMGLzyMzMmBAmZMzMzMDwMzYmBAAYMzMzMMsMjBMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:125834:r1"] = {
                        { choice = "talentid:125834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136980:r1"] = {
                        { choice = "talentid:136980:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125848:r2"] = {
                        { choice = "talentid:125848:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125850:r1"] = {
                        { choice = "talentid:125850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136726:r1"] = {
                        { choice = "talentid:136726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136728:r1"] = {
                        { choice = "talentid:136728:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136722:r1"] = {
                        { choice = "talentid:136722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125855:r1"] = {
                        { choice = "talentid:125855:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125854:r1"] = {
                        { choice = "talentid:125854:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125836:r1"] = {
                        { choice = "talentid:125836:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135312:r1"] = {
                        { choice = "talentid:135312:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136978:r1"] = {
                        { choice = "talentid:136978:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123386:r1"] = {
                        { choice = "talentid:123386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136979:r2"] = {
                        { choice = "talentid:136979:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125837:r1"] = {
                        { choice = "talentid:125837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135314:r1"] = {
                        { choice = "talentid:135314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136719:r1"] = {
                        { choice = "talentid:136719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125860:r2"] = {
                        { choice = "talentid:125860:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136227:r1"] = {
                        { choice = "talentid:136227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125869:r1"] = {
                        { choice = "talentid:125869:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125866:r1"] = {
                        { choice = "talentid:125866:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135306:r1"] = {
                        { choice = "talentid:135306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136730:r1"] = {
                        { choice = "talentid:136730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135303:r1"] = {
                        { choice = "talentid:135303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135319:r1"] = {
                        { choice = "talentid:135319:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135315:r1"] = {
                        { choice = "talentid:135315:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136727:r1"] = {
                        { choice = "talentid:136727:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125838:r1"] = {
                        { choice = "talentid:125838:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:135313:r1"] = {
                        { choice = "talentid:135313:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135310:r1"] = {
                        { choice = "talentid:135310:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:125829:r2"] = {
                        { choice = "talentid:125829:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:125835:r1"] = {
                        { choice = "talentid:125835:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136229:r1"] = {
                        { choice = "talentid:136229:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136724:r1"] = {
                        { choice = "talentid:136724:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:125830:r1"] = {
                        { choice = "talentid:125830:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136104:r1"] = {
                        { choice = "talentid:136104:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125839:r1"] = {
                        { choice = "talentid:125839:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAAAAAgxMGWgB2G2ohFjxYZ2mZmxMAwMjZmZmZAmZGjZBAAMmZmxwwyMGwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAAAAAgxMGWgB2G2ohFjxYZ2mZmxMAwMjZmZmZAmZGjZBAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZhx2MzYWGAAAAAAAwYGDLwAbDb0wixMjlZbmZGzAAzMGzMzMAmZMzAAAMmZmZGGWmxAGA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAYMmZGNbmx2MzMzyAAAAAAAAGzYYBGYbYjGWMGjlZbmZGzAAzMmZmZmBYMDmNAAwYmZGDDLzYAD",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAAAAAgxMGWgB2G2ohFjxYZ2mZmxMAwMjZmZmZAmZGjZBAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZhx2MzYWGAAAAAAAwYGDLwAbDb0wixMjlZbmZGzAAzMGzMzMAmZMzAAAMmZmZGGWmxAGA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbjZMzMzsMAAAAAAAgxMGWgB2GWohFjxYZ2mZmxMAwMjZmZmZAmZGzAAAYMzMjhhlZMgB",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZhx2MzYWGAAAAAAAwYGDLwAbDb0wixMjlZbmZGzAAzMGzMzMAmZMzAAAMmZmZGGWmxAGA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzY2GAAAAAAAwYGDLwAbDL0wixMzsMbzMzYGAYGGzMzMAzMjZsBAAGzMzYYYZGDYA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGzyAAAAAAAAGzYYBGYbYhGWMmZsMbzMzYGAYmxMzMzMAjZMDAAgxMzMzAWmxAGA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMjZmZmlBAAAAAAAMmxwCMw2wCNsYMGLz2MzMmBAmZMzMzMDwMzYGAAAjZmZMMsMjBMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:125834:r1"] = {
                        { choice = "talentid:125834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125838:r1"] = {
                        { choice = "talentid:125838:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136980:r1"] = {
                        { choice = "talentid:136980:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125848:r2"] = {
                        { choice = "talentid:125848:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125850:r1"] = {
                        { choice = "talentid:125850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136726:r1"] = {
                        { choice = "talentid:136726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136728:r1"] = {
                        { choice = "talentid:136728:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125855:r1"] = {
                        { choice = "talentid:125855:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125854:r1"] = {
                        { choice = "talentid:125854:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125836:r1"] = {
                        { choice = "talentid:125836:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135312:r1"] = {
                        { choice = "talentid:135312:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136978:r1"] = {
                        { choice = "talentid:136978:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123386:r1"] = {
                        { choice = "talentid:123386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136979:r2"] = {
                        { choice = "talentid:136979:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:125837:r1"] = {
                        { choice = "talentid:125837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135314:r1"] = {
                        { choice = "talentid:135314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136719:r1"] = {
                        { choice = "talentid:136719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125860:r2"] = {
                        { choice = "talentid:125860:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136227:r1"] = {
                        { choice = "talentid:136227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125869:r1"] = {
                        { choice = "talentid:125869:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125829:r2"] = {
                        { choice = "talentid:125829:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:125866:r1"] = {
                        { choice = "talentid:125866:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135306:r1"] = {
                        { choice = "talentid:135306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136730:r1"] = {
                        { choice = "talentid:136730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135303:r1"] = {
                        { choice = "talentid:135303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135319:r1"] = {
                        { choice = "talentid:135319:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135315:r1"] = {
                        { choice = "talentid:135315:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136727:r1"] = {
                        { choice = "talentid:136727:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135310:r1"] = {
                        { choice = "talentid:135310:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136722:r1"] = {
                        { choice = "talentid:136722:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135313:r1"] = {
                        { choice = "talentid:135313:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:125830:r1"] = {
                        { choice = "talentid:125830:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91432:r1"] = {
                        { choice = "talentid:91432:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136108:r1"] = {
                        { choice = "talentid:136108:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125835:r1"] = {
                        { choice = "talentid:125835:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 1, share = 0.1000 },
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
                  recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMmZsMbzMzYGAYmxYmZmBYmZMzAAAMmZmxwwyMGwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYhGWMmZsMbzMzYGAYmxYmZmBYmZMzAAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAAAAAgxMGWgB2GWohFjxYZ2mZmxMAwMjZmZmZAGzYmBAAYMzMzMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjx2MzYWGAAAAAAAwYGDLwAbDL0wixYsMbzMzYGAYmxMzMzMAjZMzAAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAYmhZGNbmx2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAzMDzsBAAGzMzYYYZGDYA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbM2mZGz2AAAAAAAAGzYYBGYbYhGWMmZsMbzMzYGAYmxYmZmBYmZMzAAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmxsMAAAAAAAgxMGWgB2GWohFjZGLz2MzMmBAmZMmZmZAmZGzMAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzMNbjhZmxsMAAAAAAAgxMGWgB2GWohFDmZZ2mZmxMAwMMzMzMDwYGmBAAYmZmZMMmlZMgB",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmlBAAAAAAAMmxwCMw2wGNsYMzYZ2mZmxMAwMjxMzMDwMzYmZDAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAgxMzoZjx2MzYWGAAAAAAAwYGDLwAbDL0wixYsMbzMzYGAYmxMzMzMAzMjZmNAAwYmZGDDLzYAD",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLMMzMzsMAAAAAAAgxMGWgBWGWohFjZGLzyMzMmBAmZMzMzMDwMzYmBAAYMzMjBsMjBMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:125834:r1"] = {
                        { choice = "talentid:125834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136980:r1"] = {
                        { choice = "talentid:136980:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125848:r2"] = {
                        { choice = "talentid:125848:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125850:r1"] = {
                        { choice = "talentid:125850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136726:r1"] = {
                        { choice = "talentid:136726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136728:r1"] = {
                        { choice = "talentid:136728:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125855:r1"] = {
                        { choice = "talentid:125855:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125854:r1"] = {
                        { choice = "talentid:125854:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125836:r1"] = {
                        { choice = "talentid:125836:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135312:r1"] = {
                        { choice = "talentid:135312:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136978:r1"] = {
                        { choice = "talentid:136978:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123386:r1"] = {
                        { choice = "talentid:123386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136979:r2"] = {
                        { choice = "talentid:136979:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125837:r1"] = {
                        { choice = "talentid:125837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135314:r1"] = {
                        { choice = "talentid:135314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136719:r1"] = {
                        { choice = "talentid:136719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125860:r2"] = {
                        { choice = "talentid:125860:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136227:r1"] = {
                        { choice = "talentid:136227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125869:r1"] = {
                        { choice = "talentid:125869:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125866:r1"] = {
                        { choice = "talentid:125866:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135306:r1"] = {
                        { choice = "talentid:135306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136730:r1"] = {
                        { choice = "talentid:136730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135303:r1"] = {
                        { choice = "talentid:135303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135319:r1"] = {
                        { choice = "talentid:135319:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135315:r1"] = {
                        { choice = "talentid:135315:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136727:r1"] = {
                        { choice = "talentid:136727:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125838:r1"] = {
                        { choice = "talentid:125838:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135310:r1"] = {
                        { choice = "talentid:135310:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136722:r1"] = {
                        { choice = "talentid:136722:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125829:r2"] = {
                        { choice = "talentid:125829:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:125830:r1"] = {
                        { choice = "talentid:125830:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135313:r1"] = {
                        { choice = "talentid:135313:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125835:r1"] = {
                        { choice = "talentid:125835:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136229:r1"] = {
                        { choice = "talentid:136229:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136724:r1"] = {
                        { choice = "talentid:136724:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117445:r1"] = {
                        { choice = "talentid:117445:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125839:r1"] = {
                        { choice = "talentid:125839:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtBAAAAAAAMmxwCMw2wCNsYMzYZ2mZmxMAwMjxMzMDwMzYmZDAAMmZmxwwyMGwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtBAAAAAAAMmxwCMw2wCNsYMzYZ2mZmxMAwMjxMzMDwMzYmZDAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtBAAAAAAAMmxwCMw2wCNsYMzYZ2mZmxMAwMjxMzMDwMzYmZDAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAAAAAgxMGWgB2GWohFjZGLz2MzMmBAmZMmZmZAGzYmBAAYMzMzMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMjZmxsNAAAAAAAgxMGWgB2G2ohFjZGLz2MzMmBAmZMmZmZAmZGzYDAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtBAAAAAAAMmxwCMw2wCNsYMzYZ2mZmxMAwMjxMzMDwMzYmZDAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAAAAAAMmxwCMw2wCNsYMzYZ2mZmxMAwMjxMzMDgZGjBAAYMzMzMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAAAAAAMmxwCMw2wCNsYMzYZ2mZmxMAwMjxMzMDgZGjBAAYMzMzMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjZMzMmtBAAAAAAAMmxwCMw2wGNsYMzYZ2mZmxMAwMjxMzMDwMzYGAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtBAAAAAAAMmxwCMw2wCNsYMzYZ2mZmxMAwMjxMzMDwMzYmZDAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzY2GAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAzMjZAAAMmZmxwwyMGwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:125834:r1"] = {
                        { choice = "talentid:125834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125838:r1"] = {
                        { choice = "talentid:125838:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136980:r1"] = {
                        { choice = "talentid:136980:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125848:r2"] = {
                        { choice = "talentid:125848:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125850:r1"] = {
                        { choice = "talentid:125850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135310:r1"] = {
                        { choice = "talentid:135310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136726:r1"] = {
                        { choice = "talentid:136726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125830:r1"] = {
                        { choice = "talentid:125830:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136728:r1"] = {
                        { choice = "talentid:136728:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136722:r1"] = {
                        { choice = "talentid:136722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125855:r1"] = {
                        { choice = "talentid:125855:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125854:r1"] = {
                        { choice = "talentid:125854:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125836:r1"] = {
                        { choice = "talentid:125836:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135312:r1"] = {
                        { choice = "talentid:135312:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136978:r1"] = {
                        { choice = "talentid:136978:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123386:r1"] = {
                        { choice = "talentid:123386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136979:r2"] = {
                        { choice = "talentid:136979:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125837:r1"] = {
                        { choice = "talentid:125837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135314:r1"] = {
                        { choice = "talentid:135314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136719:r1"] = {
                        { choice = "talentid:136719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125860:r2"] = {
                        { choice = "talentid:125860:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136227:r1"] = {
                        { choice = "talentid:136227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125869:r1"] = {
                        { choice = "talentid:125869:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125829:r2"] = {
                        { choice = "talentid:125829:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:125866:r1"] = {
                        { choice = "talentid:125866:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135306:r1"] = {
                        { choice = "talentid:135306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136730:r1"] = {
                        { choice = "talentid:136730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135303:r1"] = {
                        { choice = "talentid:135303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135319:r1"] = {
                        { choice = "talentid:135319:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135315:r1"] = {
                        { choice = "talentid:135315:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136727:r1"] = {
                        { choice = "talentid:136727:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 1, share = 0.1000 },
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
                  recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAgxMzoZjx2MzYWGAAAAAAAwYGDLwAbDL0wixYsMbzMzYGAYmxMzMzMAzMjZmNAAwYmZGDDLzYAD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLM2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZZmZGzAAzMmZmZmBYmZMzAAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGz2AAAAAAAAGzYYBGYbYjGWMGjlZbmZGzAAzMmZmZmBYMjZmNAAwYmZGDDLzYAD",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAgxMzMNbMz2MzYWGAAAAAAAwYGDLwAbDL0wixYsMLzMzYGAYmxMzMzMAzMjZAAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmlBAAAAAAAMmxwCMw2wGNsYMGLzyMzMmBAmZMzMzMDwMzYmZDAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjx2MzY2GAAAAAAAwYGDLwAbDL0wixYsMbzMzYGAYmxMzMzMAzMDGAAgxMzMzwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAgxMzoZjx2MzYWGAAAAAAAwYGDLwAbDL0wixYsMbzMzYGAYmxMzMzMAzMjZmNAAwYmZGDDLzYAD",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmZmlBAAAAAAAMmxwCMw2wCNsYMGLz2MzMmBAmZMzMzMDgZGzMAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsNAAAAAAAgxMGWgB2G2ohFjxYZ2mZmxMAwMjZmZmZAmZGzMAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjZMzMmlBAAAAAAAMmxwCMw2wCNsYMGLz2MzMmBAmZMzMzMDwMzYGAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMmtBAAAAAAAMmxwCMw2wCNsYwMLz2MzMmBAmhZmZmZAmZGmZDAAMzMzMzwYWmxAGA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:125834:r1"] = {
                        { choice = "talentid:125834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136980:r1"] = {
                        { choice = "talentid:136980:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125848:r2"] = {
                        { choice = "talentid:125848:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125850:r1"] = {
                        { choice = "talentid:125850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136726:r1"] = {
                        { choice = "talentid:136726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136728:r1"] = {
                        { choice = "talentid:136728:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136722:r1"] = {
                        { choice = "talentid:136722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125855:r1"] = {
                        { choice = "talentid:125855:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125854:r1"] = {
                        { choice = "talentid:125854:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125836:r1"] = {
                        { choice = "talentid:125836:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135312:r1"] = {
                        { choice = "talentid:135312:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136978:r1"] = {
                        { choice = "talentid:136978:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123386:r1"] = {
                        { choice = "talentid:123386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136979:r2"] = {
                        { choice = "talentid:136979:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125837:r1"] = {
                        { choice = "talentid:125837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135314:r1"] = {
                        { choice = "talentid:135314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136719:r1"] = {
                        { choice = "talentid:136719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125860:r2"] = {
                        { choice = "talentid:125860:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136227:r1"] = {
                        { choice = "talentid:136227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135313:r1"] = {
                        { choice = "talentid:135313:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125869:r1"] = {
                        { choice = "talentid:125869:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125866:r1"] = {
                        { choice = "talentid:125866:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135306:r1"] = {
                        { choice = "talentid:135306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136730:r1"] = {
                        { choice = "talentid:136730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135303:r1"] = {
                        { choice = "talentid:135303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135319:r1"] = {
                        { choice = "talentid:135319:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135315:r1"] = {
                        { choice = "talentid:135315:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136727:r1"] = {
                        { choice = "talentid:136727:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135310:r1"] = {
                        { choice = "talentid:135310:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125829:r2"] = {
                        { choice = "talentid:125829:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:125838:r1"] = {
                        { choice = "talentid:125838:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:125839:r1"] = {
                        { choice = "talentid:125839:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125835:r1"] = {
                        { choice = "talentid:125835:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136229:r1"] = {
                        { choice = "talentid:136229:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136724:r1"] = {
                        { choice = "talentid:136724:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtBAAAAAAAMmxwCMw2wCNsYMGLz2MzMmBAmZMzMzMDwMzYmZDAAMmZmxwwyMGwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtBAAAAAAAMmxwCMw2wCNsYMGLz2MzMmBAmZMzMzMDwMzYmZDAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjhZmxsMAAAAAAAgxMGWgB2GWohFjxYZ2mZmxMAwMjZmZmZAmZGzMAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtBAAAAAAAMmxwCMw2wCNsYMGLz2MzMmBAmZMzMzMDwMzYmZDAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLjhZmxsMAAAAAAAgxMGWgB2GWohFjZGLz2MzMmBAmZMmZmZAmZGzMAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAgxMzMNbM2mZmZ2GAAAAAAAwYGDLwAbDb0wixMjlZbmZGzAAzMGzMzMAzMjxAAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAAAAAgxMGWgB2G2ohFjxYZ2mZmxMAwMjZmZmZAmZGjZBAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAAAAAgxMGWgB2GWohFjxYZWmZmxMAwMjZmZmZAmZGjZDAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMjZmZmtBAAAAAAAMmxwCMw2wGNsYMGLz2MzMmBAmZMzMzMDwMzYGAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAAAAAgxMGWgB2GWohFjxYZWmZmxMAwMjZmZmZAmZGzMAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjx2MzY2GAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAzMjxAAAMmZmxwwyMGwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:125834:r1"] = {
                        { choice = "talentid:125834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136980:r1"] = {
                        { choice = "talentid:136980:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125848:r2"] = {
                        { choice = "talentid:125848:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125850:r1"] = {
                        { choice = "talentid:125850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135310:r1"] = {
                        { choice = "talentid:135310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136726:r1"] = {
                        { choice = "talentid:136726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136728:r1"] = {
                        { choice = "talentid:136728:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136722:r1"] = {
                        { choice = "talentid:136722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125855:r1"] = {
                        { choice = "talentid:125855:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125854:r1"] = {
                        { choice = "talentid:125854:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125836:r1"] = {
                        { choice = "talentid:125836:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135312:r1"] = {
                        { choice = "talentid:135312:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136978:r1"] = {
                        { choice = "talentid:136978:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123386:r1"] = {
                        { choice = "talentid:123386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136979:r2"] = {
                        { choice = "talentid:136979:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125837:r1"] = {
                        { choice = "talentid:125837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135314:r1"] = {
                        { choice = "talentid:135314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136719:r1"] = {
                        { choice = "talentid:136719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125860:r2"] = {
                        { choice = "talentid:125860:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136227:r1"] = {
                        { choice = "talentid:136227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125869:r1"] = {
                        { choice = "talentid:125869:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125829:r2"] = {
                        { choice = "talentid:125829:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:125866:r1"] = {
                        { choice = "talentid:125866:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135306:r1"] = {
                        { choice = "talentid:135306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136730:r1"] = {
                        { choice = "talentid:136730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135303:r1"] = {
                        { choice = "talentid:135303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135319:r1"] = {
                        { choice = "talentid:135319:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135315:r1"] = {
                        { choice = "talentid:135315:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136727:r1"] = {
                        { choice = "talentid:136727:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125838:r1"] = {
                        { choice = "talentid:125838:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135313:r1"] = {
                        { choice = "talentid:135313:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:125830:r1"] = {
                        { choice = "talentid:125830:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:125839:r1"] = {
                        { choice = "talentid:125839:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136108:r1"] = {
                        { choice = "talentid:136108:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 1, share = 0.1000 },
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
                  recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAAAAAgxMGWgB2GWohFjxYZ2mZmxMAwMjZmZmZAGzYmBAAYMzMzMMsMjBMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsNAAAAAAAgxMGWgB2GWohFjxYZ2mZmxMAwMjZmZmZAmZGmBAAYMzMzMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbMMzMzsNAAAAAAAgxMGWgB2GWohFjxYZWmZmxMAwMjZmZmZAmZGjBAAYMzMzMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAYMmZGNLMMzMmlBAAAAAAAMmxwCMw2wCNsYMGLzyMzMmBAMjZmZmZAmZGzMLAAgxMzMGGzyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzMNbMMzMmlBAAAAAAAMmxwCMw2wCNsYwMLz2MzMmBAmhZmZmZAMzwMAAAzMzMzMMmlZMgB",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmxsNAAAAAAAgxMGWgB2GWohFDmZZ2mZmxMAwMMzMzMDwMzYmBAAYmZmZMMmlZMgB",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmlBAAAAAAAMmxwCMw2wCNsYwYZ2mZmxMAwMMzMzMDwMzYmZDAAMzMzMmxYWmxAGA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAAAAAgxMGWgB2GWohFjxYZ2mZmxMAwMjZmZmZAGzYmBAAYMzMzMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmlBAAAAAAAMmxwCMw2wGNsYMGLzyMzMmBAmZMzMzMDwMzYmZDAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZMzMmtBAAAAAAAMmxwCMw2wCNsYMGLzyMzMmBAmZMzMzMDwMzYGAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjx2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAjZMzAAAMmZmxwwyMGwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:125834:r1"] = {
                        { choice = "talentid:125834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136980:r1"] = {
                        { choice = "talentid:136980:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125848:r2"] = {
                        { choice = "talentid:125848:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125850:r1"] = {
                        { choice = "talentid:125850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136726:r1"] = {
                        { choice = "talentid:136726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136728:r1"] = {
                        { choice = "talentid:136728:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136722:r1"] = {
                        { choice = "talentid:136722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125855:r1"] = {
                        { choice = "talentid:125855:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125854:r1"] = {
                        { choice = "talentid:125854:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125836:r1"] = {
                        { choice = "talentid:125836:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135312:r1"] = {
                        { choice = "talentid:135312:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136978:r1"] = {
                        { choice = "talentid:136978:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123386:r1"] = {
                        { choice = "talentid:123386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136979:r2"] = {
                        { choice = "talentid:136979:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125837:r1"] = {
                        { choice = "talentid:125837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135314:r1"] = {
                        { choice = "talentid:135314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136719:r1"] = {
                        { choice = "talentid:136719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125860:r2"] = {
                        { choice = "talentid:125860:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136227:r1"] = {
                        { choice = "talentid:136227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125869:r1"] = {
                        { choice = "talentid:125869:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125866:r1"] = {
                        { choice = "talentid:125866:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135306:r1"] = {
                        { choice = "talentid:135306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136730:r1"] = {
                        { choice = "talentid:136730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135319:r1"] = {
                        { choice = "talentid:135319:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135315:r1"] = {
                        { choice = "talentid:135315:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136727:r1"] = {
                        { choice = "talentid:136727:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135313:r1"] = {
                        { choice = "talentid:135313:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135303:r1"] = {
                        { choice = "talentid:135303:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135310:r1"] = {
                        { choice = "talentid:135310:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:125829:r2"] = {
                        { choice = "talentid:125829:r2", count = 7, share = 0.7000 },
                      },
                      ["talentid:125838:r1"] = {
                        { choice = "talentid:125838:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:125839:r1"] = {
                        { choice = "talentid:125839:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136724:r1"] = {
                        { choice = "talentid:136724:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136229:r1"] = {
                        { choice = "talentid:136229:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:125835:r1"] = {
                        { choice = "talentid:125835:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136108:r1"] = {
                        { choice = "talentid:136108:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136720:r1"] = {
                        { choice = "talentid:136720:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125830:r1"] = {
                        { choice = "talentid:125830:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZmZWGAAAAAAAwYGDLwAbDL0wixYsMbzMzYGAYmxMzMzMAjZMzAAAMmZmxwwyMGwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoQAAAAAAAAAAAAAAAAAAAAAAgxDMzoZbmZ2mZGz2AAAAAAAAGzYYBGYbYhGWMGjlZZmZGzAAzMmZmZmBYMjZmNAAwYmZYYYZGDYA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAAAAAAMmxwCMw2wGNsYMGLz2MzMmBAmZMzMzMDgZGjBAAYMzMzMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAgxMzMNbMz2MzY2GAAAAAAAwYGDLwAbDL0wixYsMbzMzYGAYmxMzMzMAjZMjNAAwYmZGDDLzYAD",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAgxDMzoZbmZ2mZGz2AAAAAAAAGzYYBGYbYhGWMGjlZZmZGzAAzMmZmZmBYMjZmNAAwYmZYYYZGDYA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAAAAAgxMGWgB2G2ohFjxYZWmZmxMAgZMzMzMDwMzYmBAAYMzMjhxsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAAAAAAMmxwCMw2wGNsYMGLz2MzMmBAmZMzMzMDgZGjBAAYMzMzMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzMNbMMzMzsMAAAAAAAgxMGWgB2GWohFjxYZWmZmxMAwMjZmZmZAYGzMAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZmZWGAAAAAAAwYGDLwAbDL0wixYsMbzMzYGAYmxMzMzMAjZMzAAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAAAAAgxMGWgB2GWohFjxYZWmZmxMAwMjZmZmZAMzYmBAAYMzMzMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmxsMAAAAAAAgxMGWgB2GWohFjxYZ2mZmxMAwMjZmZmZAmZGzMAAAjZmZMMsMjBMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136980:r1"] = {
                        { choice = "talentid:136980:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125848:r2"] = {
                        { choice = "talentid:125848:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:125850:r1"] = {
                        { choice = "talentid:125850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136726:r1"] = {
                        { choice = "talentid:136726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125837:r1"] = {
                        { choice = "talentid:125837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136227:r1"] = {
                        { choice = "talentid:136227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135313:r1"] = {
                        { choice = "talentid:135313:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125866:r1"] = {
                        { choice = "talentid:125866:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136730:r1"] = {
                        { choice = "talentid:136730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136722:r1"] = {
                        { choice = "talentid:136722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125834:r1"] = {
                        { choice = "talentid:125834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135310:r1"] = {
                        { choice = "talentid:135310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136728:r1"] = {
                        { choice = "talentid:136728:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125836:r1"] = {
                        { choice = "talentid:125836:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135312:r1"] = {
                        { choice = "talentid:135312:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136979:r2"] = {
                        { choice = "talentid:136979:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:125869:r1"] = {
                        { choice = "talentid:125869:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125829:r2"] = {
                        { choice = "talentid:125829:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135319:r1"] = {
                        { choice = "talentid:135319:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125854:r1"] = {
                        { choice = "talentid:125854:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136978:r1"] = {
                        { choice = "talentid:136978:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136719:r1"] = {
                        { choice = "talentid:136719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135306:r1"] = {
                        { choice = "talentid:135306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125855:r1"] = {
                        { choice = "talentid:125855:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123386:r1"] = {
                        { choice = "talentid:123386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135314:r1"] = {
                        { choice = "talentid:135314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125860:r2"] = {
                        { choice = "talentid:125860:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135315:r1"] = {
                        { choice = "talentid:135315:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136727:r1"] = {
                        { choice = "talentid:136727:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135303:r1"] = {
                        { choice = "talentid:135303:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:125839:r1"] = {
                        { choice = "talentid:125839:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:125838:r1"] = {
                        { choice = "talentid:125838:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91432:r1"] = {
                        { choice = "talentid:91432:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136724:r1"] = {
                        { choice = "talentid:136724:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 1, share = 0.1000 },
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
                  recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAAAAAgxMGWgB2GWohFjxYZWmZmxMAwMjZmZmZAmZGzMAAAjZmZMMsMjBMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAAAAAgxMGWgB2GWohFjxYZWmZmxMAwMjZmZmZAmZGzMAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjxyMzYWGAAAAAAAwYGDbwAbDb0wixYsMLzMzYGAYmxMzMzMAzMDzAAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAAAAAgxMGWgB2GWohFjxYZWmZmxMAwMjZmZmZAGzYmZDAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzMNbMMzMmlBAAAAAAAMmxwCMw2wCNsYwMLzyMzMmBAmhZmZmZAMzYmBAAYmZmZMMmlZMgB",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjx2MzYWGAAAAAAAwYGDLwAbDL0wixYsMLzMzYGAYmxMzMzMAjZMzAAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAzMjZsBAAGzMzYYYZGDYA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZZmZGzAAzMmZmZmBwMjZAAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZjZ2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZZmZGzAAzMmZmZmBYmZMDAAgxMzMGGWmxAGA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNLMMzMmtBAAAAAAAMmxwCMw2wCNsYwMLzyMzMmBAmhZmZmZAMzYMAAAzMzMzMMmlZMgB",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjx2MzMzyAAAAAAAAGzYYBGYbYhGWMGjlZbmZGzAAzMmZmZmBwMjxAAAMmZmxwwyMGwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:125834:r1"] = {
                        { choice = "talentid:125834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136980:r1"] = {
                        { choice = "talentid:136980:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125848:r2"] = {
                        { choice = "talentid:125848:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125850:r1"] = {
                        { choice = "talentid:125850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136726:r1"] = {
                        { choice = "talentid:136726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136728:r1"] = {
                        { choice = "talentid:136728:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136722:r1"] = {
                        { choice = "talentid:136722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125855:r1"] = {
                        { choice = "talentid:125855:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125854:r1"] = {
                        { choice = "talentid:125854:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125836:r1"] = {
                        { choice = "talentid:125836:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135312:r1"] = {
                        { choice = "talentid:135312:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136978:r1"] = {
                        { choice = "talentid:136978:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123386:r1"] = {
                        { choice = "talentid:123386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136979:r2"] = {
                        { choice = "talentid:136979:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125837:r1"] = {
                        { choice = "talentid:125837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135314:r1"] = {
                        { choice = "talentid:135314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136719:r1"] = {
                        { choice = "talentid:136719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125860:r2"] = {
                        { choice = "talentid:125860:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136227:r1"] = {
                        { choice = "talentid:136227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125869:r1"] = {
                        { choice = "talentid:125869:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125866:r1"] = {
                        { choice = "talentid:125866:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135306:r1"] = {
                        { choice = "talentid:135306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136730:r1"] = {
                        { choice = "talentid:136730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135303:r1"] = {
                        { choice = "talentid:135303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135319:r1"] = {
                        { choice = "talentid:135319:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135315:r1"] = {
                        { choice = "talentid:135315:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136727:r1"] = {
                        { choice = "talentid:136727:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135313:r1"] = {
                        { choice = "talentid:135313:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135310:r1"] = {
                        { choice = "talentid:135310:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:125839:r1"] = {
                        { choice = "talentid:125839:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:125829:r2"] = {
                        { choice = "talentid:125829:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:125835:r1"] = {
                        { choice = "talentid:125835:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136229:r1"] = {
                        { choice = "talentid:136229:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136724:r1"] = {
                        { choice = "talentid:136724:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:125838:r1"] = {
                        { choice = "talentid:125838:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:118837:r1"] = {
                        { choice = "talentid:118837:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91458:r1"] = {
                        { choice = "talentid:91458:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125830:r1"] = {
                        { choice = "talentid:125830:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91432:r1"] = {
                        { choice = "talentid:91432:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAAAAAgxMGWgB2GWohFjxYZWmZmxMAwMjZmZmZAmZGzMAAAjZmZMMsMjBMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjhZmZmlBAAAAAAAMmxwCMw2wCNsYMGLzyMzMmBAmZMzMzMDwYGzMAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAAAAAgxMGWgB2GWohFjxYZWmZmxMAwMjZmZmZAmZGzMAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmlBAAAAAAAMmxwCMw2wCNsYMGLzyMzMmBAmZMzMzMDwMzYmZDAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMjZmZmlBAAAAAAAMmxwCMw2wGNsYMGLzyMzMmBAmZMzMzMDwMzwYDAAMmZmxAzyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzY2GAAAAAAAwYGDLwAbDL0wiBzsMbzMzYGAYGmZmZmBYMDzsBAAmZmZmZYMLzYAD",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMjZmZmlBAAAAAAAMmxwCMw2wCNsYMGLz2MzMmBAmZMzMzMDwMzYGAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAAAAAAMmxwCMw2wGNsYMGLzyMzMmBAmZMzMzMDgZGjBAAYMzMzMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzMNbjhZmZmlBAAAAAAAMmxwCMw2wCNsYMGLzyMzMmBAmZMzMzMDAzYMAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjhZmxsMAAAAAAAgxMGWgB2GWohFjxYZWmZmxMAwMjZmZmZAmZGzMAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAAAAAAMmxwCMw2wGNsYMGLzyMzMmBAmZMzMzMDgZGzMAAAjZmZMMsMjBMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:125834:r1"] = {
                        { choice = "talentid:125834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136980:r1"] = {
                        { choice = "talentid:136980:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125848:r2"] = {
                        { choice = "talentid:125848:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125850:r1"] = {
                        { choice = "talentid:125850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136726:r1"] = {
                        { choice = "talentid:136726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136728:r1"] = {
                        { choice = "talentid:136728:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125855:r1"] = {
                        { choice = "talentid:125855:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125854:r1"] = {
                        { choice = "talentid:125854:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125836:r1"] = {
                        { choice = "talentid:125836:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135312:r1"] = {
                        { choice = "talentid:135312:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136978:r1"] = {
                        { choice = "talentid:136978:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123386:r1"] = {
                        { choice = "talentid:123386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136979:r2"] = {
                        { choice = "talentid:136979:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125837:r1"] = {
                        { choice = "talentid:125837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135314:r1"] = {
                        { choice = "talentid:135314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136719:r1"] = {
                        { choice = "talentid:136719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125860:r2"] = {
                        { choice = "talentid:125860:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136227:r1"] = {
                        { choice = "talentid:136227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135313:r1"] = {
                        { choice = "talentid:135313:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125869:r1"] = {
                        { choice = "talentid:125869:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125866:r1"] = {
                        { choice = "talentid:125866:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135306:r1"] = {
                        { choice = "talentid:135306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136730:r1"] = {
                        { choice = "talentid:136730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135303:r1"] = {
                        { choice = "talentid:135303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135319:r1"] = {
                        { choice = "talentid:135319:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135315:r1"] = {
                        { choice = "talentid:135315:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136727:r1"] = {
                        { choice = "talentid:136727:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135310:r1"] = {
                        { choice = "talentid:135310:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136722:r1"] = {
                        { choice = "talentid:136722:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:125829:r2"] = {
                        { choice = "talentid:125829:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:125839:r1"] = {
                        { choice = "talentid:125839:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136724:r1"] = {
                        { choice = "talentid:136724:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:125838:r1"] = {
                        { choice = "talentid:125838:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:125835:r1"] = {
                        { choice = "talentid:125835:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136229:r1"] = {
                        { choice = "talentid:136229:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 1, share = 0.1000 },
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
                  recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYjGWMGjlZZmZGzAAzMmZmZmBYmZMzAAAMmZmxwwyMGwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzyAAAAAAAAGzYYBGYbYjGWMGjlZZmZGzAAzMmZmZmBYmZMzAAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjhZmxsMAAAAAAAgxMGWgB2GWohFjxYZWmZmxMAwMjZmZmZAmZGzMAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLMMzMzsMAAAAAAAgxMGWgBWGWohFjZGLzyMzMmBAmZMmZmZAmZGzMAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjx2MzYWGAAAAAAAwYGDLwAbDL0wixYsMLzMzYGAYmxMzMzMAzMDzAAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAgxMzMNbMz2MzYWGAAAAAAAwYGDLwAbDL0wixYsMLzMzYGAYmxMzMzMAzMjZAAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmZmlBAAAAAAAMmxwCMw2wGNsYwMLz2MzMmBAmhZmZmZAmZGjBAAYmZmZMMmlZMgB",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAAAAAAMmxwCMw2wGNsYMGLzyMzMmBAmZMzMzMDwYGzMAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzY2GAAAAAAAwYGDLwAbDL0wixYsMLzMzYGAYmxMzMzMAzMjZAAAMmZmxwwyMGwA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZzM2mZmZWGAAAAAAAwYGDLwAbDL0wixYsMLzMzYGAYmxMzMzMAMjxAAAMmZmxwwyMGwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:125834:r1"] = {
                        { choice = "talentid:125834:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136980:r1"] = {
                        { choice = "talentid:136980:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125848:r2"] = {
                        { choice = "talentid:125848:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125850:r1"] = {
                        { choice = "talentid:125850:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136726:r1"] = {
                        { choice = "talentid:136726:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136728:r1"] = {
                        { choice = "talentid:136728:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136722:r1"] = {
                        { choice = "talentid:136722:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125855:r1"] = {
                        { choice = "talentid:125855:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125854:r1"] = {
                        { choice = "talentid:125854:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125836:r1"] = {
                        { choice = "talentid:125836:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135312:r1"] = {
                        { choice = "talentid:135312:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:136978:r1"] = {
                        { choice = "talentid:136978:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123386:r1"] = {
                        { choice = "talentid:123386:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:136979:r2"] = {
                        { choice = "talentid:136979:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125837:r1"] = {
                        { choice = "talentid:125837:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135314:r1"] = {
                        { choice = "talentid:135314:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136719:r1"] = {
                        { choice = "talentid:136719:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125860:r2"] = {
                        { choice = "talentid:125860:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:136227:r1"] = {
                        { choice = "talentid:136227:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125869:r1"] = {
                        { choice = "talentid:125869:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125866:r1"] = {
                        { choice = "talentid:125866:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:135306:r1"] = {
                        { choice = "talentid:135306:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136730:r1"] = {
                        { choice = "talentid:136730:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135303:r1"] = {
                        { choice = "talentid:135303:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135319:r1"] = {
                        { choice = "talentid:135319:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:135315:r1"] = {
                        { choice = "talentid:135315:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136727:r1"] = {
                        { choice = "talentid:136727:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135310:r1"] = {
                        { choice = "talentid:135310:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:125839:r1"] = {
                        { choice = "talentid:125839:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135313:r1"] = {
                        { choice = "talentid:135313:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:125829:r2"] = {
                        { choice = "talentid:125829:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117445:r1"] = {
                        { choice = "talentid:117445:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125830:r1"] = {
                        { choice = "talentid:125830:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125835:r1"] = {
                        { choice = "talentid:125835:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125838:r1"] = {
                        { choice = "talentid:125838:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136229:r1"] = {
                        { choice = "talentid:136229:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136724:r1"] = {
                        { choice = "talentid:136724:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAAAAAAMmxwCMw2wCNsYMGLzyMzMmBAmZMzMzMDgZGjBAAYMzMzMMsMjBMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAAAAAAMmxwCMw2wCNsYMGLzyMzMmBAmZMzMzMDgZGjBAAYMzMzMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMAAAAAAAgxMGWgB2GWohFjxYZWmZmxMAwMjZmZmZAmZGzMAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbjhZmZmlBAAAAAAAMmxwCMw2wCNsYMGLzyMzMmBAmZMzMzMDwMzYmBAAYMzMjhhlZMgB",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAAAAAAMmxwCMw2wCNsYMGLzyMzMmBAmZMzMzMDgZGjBAAYMzMzMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAAAAAAMmxwCMw2wCNsYMGLzyMzMmBAmZMzMzMDgZGjBAAYMzMzMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNbMMzMzsNAAAAAAAgxMGWgB2GWohFjxYZWmZmxMAwMjZmZmZAMzYMAAAjZmZMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAAAAAAMmxwCMw2wCNsYMGLzyMzMmBAmZMzMzMDgZGjBAAYMzMzMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAAAAAAMmxwCMw2wCNsYMGLzyMzMmBAmZMzMzMDgZGjBAAYMzMzMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAAAAAAMmxwCMw2wCNsYMGLzyMzMmBAmZMzMzMDgZGjBAAYMzMzMMsMjBMA",
                    "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAAAAAAMmxwCMw2wCNsYMGLzyMzMmBAmZMzMzMDgZGjBAAYMzMzMMsMjBMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:125834:r1"] = {
                        { choice = "talentid:125834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136980:r1"] = {
                        { choice = "talentid:136980:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125848:r2"] = {
                        { choice = "talentid:125848:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125850:r1"] = {
                        { choice = "talentid:125850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135310:r1"] = {
                        { choice = "talentid:135310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136726:r1"] = {
                        { choice = "talentid:136726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136728:r1"] = {
                        { choice = "talentid:136728:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136722:r1"] = {
                        { choice = "talentid:136722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125855:r1"] = {
                        { choice = "talentid:125855:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125854:r1"] = {
                        { choice = "talentid:125854:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125836:r1"] = {
                        { choice = "talentid:125836:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135312:r1"] = {
                        { choice = "talentid:135312:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136978:r1"] = {
                        { choice = "talentid:136978:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123386:r1"] = {
                        { choice = "talentid:123386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136979:r2"] = {
                        { choice = "talentid:136979:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:125839:r1"] = {
                        { choice = "talentid:125839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125837:r1"] = {
                        { choice = "talentid:125837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135314:r1"] = {
                        { choice = "talentid:135314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136719:r1"] = {
                        { choice = "talentid:136719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125860:r2"] = {
                        { choice = "talentid:125860:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136227:r1"] = {
                        { choice = "talentid:136227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135313:r1"] = {
                        { choice = "talentid:135313:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125869:r1"] = {
                        { choice = "talentid:125869:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125829:r2"] = {
                        { choice = "talentid:125829:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:125866:r1"] = {
                        { choice = "talentid:125866:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135306:r1"] = {
                        { choice = "talentid:135306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136730:r1"] = {
                        { choice = "talentid:136730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135303:r1"] = {
                        { choice = "talentid:135303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135319:r1"] = {
                        { choice = "talentid:135319:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135315:r1"] = {
                        { choice = "talentid:135315:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136727:r1"] = {
                        { choice = "talentid:136727:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91432:r1"] = {
                        { choice = "talentid:91432:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 1, share = 0.1000 },
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
      [267]={
        name="Destruction Warlock",
        dungeons={
          [14032] =
          {
            recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzM2mZGz2sZmZmFzMLLzDMAAYGjZmZBMmxwCZgthFaswAAAjBYDAzMAzMjZmNAAAzMzAAwYYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzM2mZGz2sZmZmFzMLLzDMAAYGjZmZBMmxwCZgthFaswAAAjBYDAzMAzMjZmNAAAzMzAAwYYA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMz2MzYWmNzMzsYmZZZegBAAzYMzMLgxMGWIDsNsQjFGAAYMAbAYmBYmZMDAAAmZmZAAMGG",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjZ2MzYWmNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDbAYmBYMjZsAAAYmZGAAGDD",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNLmx2MzY2mtZmZmFzMLLjBAAzYMzMLgxMGWIDsNsQjFGAAYMYAAmZAGzYmZDAAwMzMAA4BGG",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMegZGNLmZ2mZGz2sZmZmFzMLLjBAAzYMzMLgxMGWIDsNsQjFGAAYMYYDAzMAjZMzAAAwMzMAAMGG",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2MzYWmNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDbAYmBYMjZsBAAYmZmBAwYYA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZxM2mZGz2sxMzsYmZZZMAAYmZMzMLgxMGWIDsNsRjFGAAYMYAAmZAGzYMbAAAmZmBAAzwA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzysZmZmFzMbLjBAAzYMzMLgxMGWIDsNsQjFGAAYMYAAmZAGzYmZBAAwMzMAAYGG",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzY2mNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDAwMDwYGzMAAAMzMDAAmhB",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzY2mNzMzsYMLLzMAAYGjZmZBMmxwCZgthFaswAAAjBYDAzMAjZMzAAAwMzMDAgxwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:59", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15829] =
          {
            recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzY2mNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDbAYmBYmZMjNAAAzMzAAwYYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzY2mNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDbAYmBYmZMjNAAAzMzAAwYYA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMMzoZxMz2MzMzysZmZmFzMLLegBAAzYMzMLgxMGWIDsNsQjFGAAYMYAAmZAmZGGbAAAmZmBAAzwA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWmtZmZmFzMLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMDDAAmZwYGjZDAAwMzMDAAGG",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMz2MzYWmNzMzsYmZZZegBAAzYMzMLgxMGWIDsNsQjFGAAYMAbAYmBYmZMDAAAmZmZAAMGG",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmZ2MzYWmNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDbAYmBYMjZmNAAAzMzAAwYYA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbzM2mZGz2sxMzsYmZZZMAAYmZMzMLgxMGWIDsNsRjFGAAYMYAAmZAGzYMbAAAmZmBAAzwA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzY2mNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDAwMDwYGzMAAAMzMDAAmhB",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZzMzmZGz2sZmZmFzMLLjBAAzYMzMLgxMGWIDsNsQjFGAAYMYAAmZAGzgZDAAwMzMDAAzwA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzY2mtZmZmFzMLLMAAYGjZmZBMmxwCZgthFaswAAAjBDbAYmBYMDzsBAAYmZmBAwYYA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMegZGNLmZ2mZGz2sZmZmFzMLLjBAAzYMzMLgxMGWIDsNsRjFGAAYMYAAmZAGzYmBAAgZmZAAwMM",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:59", count = 9, share = 0.9000 },
                  { choice = "hero:58", count = 1, share = 0.1000 },
                },
              },
            },
          },
          [16395] =
          {
            recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmx2MzY2mNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDbAYmBYMjZmNAAAzMzAAwYYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmx2MzY2mNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDbAYmBYMjZmNAAAzMzAAwYYA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGzysNzMzsYmZZZMAAYGjZmZxCMwsY0YGAzWsxAAAjZYAAwMDGzYGbAAAmZmBAAGG",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMMzoZZmZ2mZGzysZmZmFzMLLjBAAzYMzMLgxMGWIDsNsQjFGAAYMYAAmZAmZGGbAAAmZmBAAzwA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWmNzMzsYmZZZegBAAzYMzMLgxMGWIDsNsQjFGAAYMAbAYmBYmZMjFAAAzMzAAwYYA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzY2mNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDAwMDwYGzMAAAMzMDAAmhB",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjZ2mZGz2sZmZmFzMLLjBAAzYMzMLgxMGWIDsNsQjFGAAYMYYDAzMAjZYAAAwMzMDAgxwA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzYWmtZmZmFzMLLjBAAzYMzMLgxMGWIDsNsQjFGAAYMYAAmZAGzYGbAAAmZmBAAPwwA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMz2sZmZmFzMLLjBAAzYMzMLgxMGWIDsNsQjFGAAYMYYDAzMAjZYmNAAAzMzAAwYYA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZzMzmZGzysZmZmFzMLLjBAAzYMzMLgxMGWIDsNsQjFGAAYMYAAmZAGzYGbAAAmZmBAAzwA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWmtZmZmFzMLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMDDAAmZwYGjZDAAwMzMDAAGG",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:59", count = 8, share = 0.8000 },
                  { choice = "hero:58", count = 2, share = 0.2000 },
                },
              },
            },
          },
          [16573] =
          {
            recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzY2mNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDbAYmBYMjZmFAAAzMzAAwYYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzY2mNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDbAYmBYMjZmFAAAzMzAAwYYA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMz2sZmZmFzMLLjBAAzYMzMbgxMGWIDsNsQjFGAAYMYYDAzMAjZMjNAAAzMzAAwYYA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWmtZmZmFzMLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMDDAAmZwYGjZDAAwMzMDAAGG",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWmtZmZmFzMLLjBAAzYMzMLgxMGWIDsNsQjFGAAYMYAAmZAGzYmZBAAwMzMAA4BGG",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZxM2mZGz2sxMzsYmZZZMAAYmZMzMLgxMGWIDsNsRjFGAAYMYAAmZAGzYMbAAAmZmBAAzwA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMzDMDNbmZ2mZGz2sNzMzsYMLLzDMAAYGjZmZBMmxwCZgthFaswAAAjBYDAzMAjZYsAAAYmZmBAwYYA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmx2MzMzysxMzsYmZZZMAAYmZMzMLgxMGWIDsNsRjFGAAYMYAAmZAGzYMLAAAmZmBAAzwA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmxmZmZWmtZmZmFzMLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMDDAAmZwYGjZDAAwMzMDAAGG",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzYWmNzMzsYmZZZMAAYGjZmZDMmxwCZgthFaswAAAjBDbAYmBYMjZsBAAYmZGAAGDD",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzYWmNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDAwMDwYGzMAAAMzMDAAmhB",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:59", count = 8, share = 0.8000 },
                  { choice = "hero:58", count = 2, share = 0.2000 },
                },
              },
            },
          },
          [4813] =
          {
            recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzY2mNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDbAYmBYmZMjNAAAzMzAAwYYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzY2mNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDbAYmBYmZMjNAAAzMzAAwYYA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWmtZmZmFzMLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMDDAAmZwYGjZDAAwMzMDAAGG",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNLMz2MzMzysZmZmFzMLLzDMAAYGjZmZBMmxwCZgthFaswAAAjBDAwMDwYGzAAAgZmZGAAeghB",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWmtZmZmFzMLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMDDAAmZwYGjZDAAwMzMDAAGG",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWmtZmZmFzMLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMDDAAmZwYGjZDAAwMzMDAAGG",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmZ2MzYWmNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDbAYmBYMjZmNAAAzMzAAwYYA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGz2sZmZmFzMLLjBAAzYMzMLgxMGWIDsNsQjFGAAYMYYDAzMAjZYsBAAYmZmBAwYYA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMegZGNLmZ2mZGz2sZmZmFzMLLjBAAzYMzMLgxMGWIDsNsRjFGAAYMYAAmZAGzYmBAAgZmZAAwMM",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMz2MzYWmNzMzsYmZZZegBAAzYMzMLgxMGWIDsNsQjFGAAYMAbAYmBYmZMDAAAmZmZAAMGG",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzY2mNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDAwMDwYGzMAAAMzMDAAmhB",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:59", count = 7, share = 0.7000 },
                  { choice = "hero:58", count = 3, share = 0.3000 },
                },
              },
            },
          },
          [8910] =
          {
            recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAsZGmZ0sZmZbmZMbzmZmZWMzssMGAAMjxMzsAGzYYhMw2wCNWYAAgxghNAMzAMmxMDAAAzMzAAwYYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CsQAAAAAAAAAAAAAAAAAAAAAAsZGmZ0sZmZbmZMbzmZmZWMzssMGAAMjxMzsAGzYYhMw2wCNWYAAgxghNAMzAMmxMDAAAzMzAAwYYA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGzysNzMzsYmZZZMAAYGjZmZxCMwsY0YGAzWsxAAAjZYAAwMDGzYMbAAAmZmBAAGG",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjZ2MzYWmtZmZmFzMLLjBAAzYMzMLgxMGWIDsNsQjFGAAYMDDAwMDwYGzYBAAwMzMAAwwA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGz2sZmZmFzMLLjBAAzYMzMLgxMGWIDsNsQjFGAAYMYYDAzMAjZMDAAAmZmZAAMGG",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzY2mNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDAwMDwYGzMAAAMzMDAAmhB",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMegZGNLmZ2mZGz2sZmZmFzMLLjBAAzYMzMLgxMGWIDsNsRjFGAAYMYAAmZAGzYmBAAgZmZAAwMM",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMz2sZmZmFzMLLzDMAAYGjZmZBMmxwCZgthFaswAAAjBYDAzMAjZYmNAAAzMzAAwYYA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMz2sZmZmFzMLLjBAAzYMzMbgxMGWIDsNsQjFGAAYMYYDAzMAjZMjNAAAzMzAAwYYA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmZ2mZGz2sZmZmFzMLLjBAAzYMzMLgxMGWIDsNsRjFGAAYMYAAmZAGzYMLAAAmZmBAAzwA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAgxMzoZzMzmZGzysZmZmFzMLLjBAAzYMzMLgxMGWIDsNsRjFGAAYMDDAwMDwYGzMbAAAmZmBAAPwwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:59", count = 9, share = 0.9000 },
                  { choice = "hero:58", count = 1, share = 0.1000 },
                },
              },
            },
          },
          [6988] =
          {
            recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzY2mNzMzsYMLLmBAAzYMzMLgxMGWIDsNsQjFGAAYMwYDAzMAjZMzsAAAYmZGAAGDD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzY2mNzMzsYMLLmBAAzYMzMLgxMGWIDsNsQjFGAAYMwYDAzMAjZMzsAAAYmZGAAGDD",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWmtZmZmFzMLLjBAAzYMzMLgxMGWIDsNsQjFGAAYMYAAmZAGzYmZDAAwMzMAA4BGG",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjZ2MzYWmNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDbAYmBYMjZsAAAYmZGAAGDD",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2MzYWmtZmZmFzMLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMDDAAmZwYGjZDAAwMzMDAAGG",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzY2mtZmZmFjZZxDMAAYGjZmZBMmxwCZgthFaswAAAjBGbAYmBYMDzsBAAYmZmBAwYYA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMegZGNLmZ2mZGz2sZmZmFzMLLjBAAzYMzMLgxMGWIDsNsRjFGAAYMYAAmZAGzYmBAAgZmZAAwMM",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzY2mNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDAwMDwYGzMAAAMzMDAAmhB",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZzMzmZGzysZmZmFzMLLjBAAzYMzMLgxMGWIDsNsQjFGAAYMYAAmZAGzYGbAAAmZmBAAzwA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAgxMzoZzMzmZGzysZmZmFzMLLjBAAzYMzMLgxMGWIDsNsRjFGAAYMDDAwMDwYGzMLAAAmZmBAAPwwA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzMzysZmZmFzMLLjBAAzYMzMbgxMGWIDsNsQjFGAAYMYAAmZAmZGGAAAMzMDAAmhB",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:59", count = 9, share = 0.9000 },
                  { choice = "hero:58", count = 1, share = 0.1000 },
                },
              },
            },
          },
          [15808] =
          {
            recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAsZGmZ0sZGbzMjZb2MzMziZmll5BGAAMjxMzsAGzYYhMw2wCNWYAAgxAsBgZGgxMmZ2AAAMzMDAAjhB",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CsQAAAAAAAAAAAAAAAAAAAAAAsZGmZ0sZGbzMjZb2MzMziZmll5BGAAMjxMzsAGzYYhMw2wCNWYAAgxAsBgZGgxMmZ2AAAMzMDAAjhB",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNLmx2MzY2mtZmZmFzMLLjBAAzYMzMLgxMGWIDsNsQjFGAAYMYAAmZAGzYmZDAAwMzMAA4BGG",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNLMz2MzMzysZmZmFzMLLzDMAAYGjZmZBMmxwCZgthFaswAAAjBDAwMDwYGzAAAgZmZGAAeghB",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjZ2MzYWmNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDAwMDwYGzYBAAwMzMAAYGG",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzMzysZmZmFzMLLjBAAzYMzMbgxMGWIDsNsQjFGAAYMYAAmZAmZGGAAAMzMDAAmhB",
              "CsQAAAAAAAAAAAAAAAAAAAAAAgZMzoZzM2mZmZWmtZmZmFzMLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMDDAAmZwYGjZDAAwMzMDAAGG",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbMz2MzYWmNzMzsYmZZZegBAAzYMzMLgxMGWIDsNsQjFGAAYMAbAYmBYmZMDAAAmZmZAAMGG",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjZ2mZGz2sNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDbAYmBYMDDAAAmZmZAAwwA",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZmZWmNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDAwMDwYGzMAAAMzMDAAmhB",
              "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzY2mNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDAwMDwYGzMAAAMzMDAAmhB",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:59", count = 9, share = 0.9000 },
                  { choice = "hero:58", count = 1, share = 0.1000 },
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
                  recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAgxMzoZjhZmZmlZZmZmZxY2WMDAAmxYmZWAjZMsADsNsRjFGAAYMAbAYmBYmZMzsBAAYmZGAAGDD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZZMjZxMz2CDAAmxYmZWsADMLGNmBwshNGAAYMYYDAYmBzMjxAAAwMzMAAMzwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgxMzoZjhZmZmlZZmZmZxY2WMDAAmxYmZWAjZMsADsNsRjFGAAYMAbAYmBYmZMzsBAAYmZGAAGDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYmxDMzoZjx2MzYWmtZmZmFjZbxMAAYGjZmZBMmxwCMw2wCNWYAAgxAsBgZGgZmxMDAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLMMzMzsMLzMzMLmZ2WYAAwMGzMzCYMjhFYgthFaswAAAjBGbAYmBYmZGzAAAwMzMAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmlZxMzMLmZs4BGAAMjxMzsAGzYYBGYbYhGLMAAwYwM2AwMDwMzYmZDAAwMzMAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjxyMzMzysMmZmFjZbxDMAAYmZMzMLgxMGWgB2GWoxCDAAMGgNAMzAYmxYAAAYmZGAAMDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzY2mlZmZmFzMbLMAAYGjZmZBMmxwCMw2wGNWYAAgxghNAMzAMmxMzGAAgZmZAAYMM",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmlZZmZmZxMz2CDAAmxYmZWsADMLGNmBwshNGAAYMYYDAYmBzMjZmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjxyMzYWmlxMzsYMbLegBAAzMjZmZBMmxwGMw2wGNWYAAgxAsBgZGAzMGDAAAzMzMAAMDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYMmZGNLjhZmxsMLzMzMLmZ2W8ADAAmxYmZWAjZMsADsNsRjFGAAYMAbAYmBYmZYmNAAAzMzAAwYYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:126004:r1"] = {
                        { choice = "talentid:126004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91590:r1"] = {
                        { choice = "talentid:91590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91479:r1"] = {
                        { choice = "talentid:91479:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91482:r2"] = {
                        { choice = "talentid:91482:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91484:r1"] = {
                        { choice = "talentid:91484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136984:r1"] = {
                        { choice = "talentid:136984:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91478:r1"] = {
                        { choice = "talentid:91478:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126002:r1"] = {
                        { choice = "talentid:126002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91592:r1"] = {
                        { choice = "talentid:91592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136985:r2"] = {
                        { choice = "talentid:136985:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136835:r1"] = {
                        { choice = "talentid:136835:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91591:r1"] = {
                        { choice = "talentid:91591:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91588:r1"] = {
                        { choice = "talentid:91588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134221:r1"] = {
                        { choice = "talentid:134221:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91581:r1"] = {
                        { choice = "talentid:91581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91489:r1"] = {
                        { choice = "talentid:91489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91584:r1"] = {
                        { choice = "talentid:91584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91589:r2"] = {
                        { choice = "talentid:91589:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91502:r1"] = {
                        { choice = "talentid:91502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91486:r1"] = {
                        { choice = "talentid:91486:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136986:r1"] = {
                        { choice = "talentid:136986:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91582:r1"] = {
                        { choice = "talentid:91582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91496:r1"] = {
                        { choice = "talentid:91496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91474:r1"] = {
                        { choice = "talentid:91474:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91493:r1"] = {
                        { choice = "talentid:91493:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91473:r1"] = {
                        { choice = "talentid:91473:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91481:r1"] = {
                        { choice = "talentid:91481:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:136833:r1"] = {
                        { choice = "talentid:136833:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123385:r1"] = {
                        { choice = "talentid:123385:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91477:r1"] = {
                        { choice = "talentid:91477:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91488:r1"] = {
                        { choice = "talentid:91488:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126493:r1"] = {
                        { choice = "talentid:126493:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91500:r1"] = {
                        { choice = "talentid:91500:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136834:r2"] = {
                        { choice = "talentid:136834:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:117437:r1"] = {
                        { choice = "talentid:117437:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136095:r1"] = {
                        { choice = "talentid:136095:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117419:r1"] = {
                        { choice = "talentid:117419:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117450:r1"] = {
                        { choice = "talentid:117450:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117439:r1"] = {
                        { choice = "talentid:117439:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123310:r1"] = {
                        { choice = "talentid:123310:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117432:r1"] = {
                        { choice = "talentid:117432:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117442:r1"] = {
                        { choice = "talentid:117442:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117434:r1"] = {
                        { choice = "talentid:117434:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136094:r1"] = {
                        { choice = "talentid:136094:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117431:r1"] = {
                        { choice = "talentid:117431:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136093:r1"] = {
                        { choice = "talentid:136093:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117426:r1"] = {
                        { choice = "talentid:117426:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117441:r1"] = {
                        { choice = "talentid:117441:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123382:r1"] = {
                        { choice = "talentid:123382:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91500:r2"] = {
                        { choice = "talentid:91500:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134219:r1"] = {
                        { choice = "talentid:134219:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91583:r1"] = {
                        { choice = "talentid:91583:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91458:r1"] = {
                        { choice = "talentid:91458:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126494:r1"] = {
                        { choice = "talentid:126494:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91432:r1"] = {
                        { choice = "talentid:91432:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136104:r1"] = {
                        { choice = "talentid:136104:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:118837:r1"] = {
                        { choice = "talentid:118837:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmZmlZZmZmZxMz2CDAAmxYmZWsADMLGNmBwshNGAAYMYYDAYmBzMjxAAAwMzMAAMGG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmZmlZZmZmZxMz2CDAAmxYmZWsADMLGNmBwshNGAAYMYYDAYmBzMjxAAAwMzMAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmlZZmZmZxMz2CDAAmxYmZWsADMLGNmBwshNGAAYMYYDAYmBzMjZmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLzMzMLGz2iHYAAwMzYmZWAjZMsADsNsRjFGAAYMAbAYmBYmZMmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLzMzMLmZ2WYAAwMGzMziFYgZxoxMAmNsxAAAjBDbAAzMYmZMzAAAwMzMAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYMmZGNLMMzMmlZZmZmZxMz2iHYAAwMGzMzCYMjhFYgthNaswAAAjBYDAzMAzMjZmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmlZZmZmZxMz2CDAAmxYmZWsADMLGNmBwshNGAAYMYYDAYmBzMjZmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmZmlZZmZmZxMz2CDAAmxYmZWsADMLGNmBwshNGAAYMYYDAYmBzMjxAAAwMzMAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZZmZmZxY2WMDAAmxYmZWsADMLGNmBwshNGAAYMAbAAzMwMjxAAAwMzMDAgxwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGz2sMzMzsYmZbhBAAzYMzML2gBmFjGzAY2wGDAAMGMsBAMzAmxYAAAYmZmBAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGz2sMzMzsYmZbhBAAzYMzML2gBmFjGzAY2wGDAAMGMsBAMzAmxYAAAYmZmBAwYYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:91590:r1"] = {
                        { choice = "talentid:91590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91478:r1"] = {
                        { choice = "talentid:91478:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91581:r1"] = {
                        { choice = "talentid:91581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91589:r2"] = {
                        { choice = "talentid:91589:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91502:r1"] = {
                        { choice = "talentid:91502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136986:r1"] = {
                        { choice = "talentid:136986:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91474:r1"] = {
                        { choice = "talentid:91474:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91473:r1"] = {
                        { choice = "talentid:91473:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91477:r1"] = {
                        { choice = "talentid:91477:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136984:r1"] = {
                        { choice = "talentid:136984:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91592:r1"] = {
                        { choice = "talentid:91592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136985:r2"] = {
                        { choice = "talentid:136985:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136835:r1"] = {
                        { choice = "talentid:136835:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91588:r1"] = {
                        { choice = "talentid:91588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91489:r1"] = {
                        { choice = "talentid:91489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91582:r1"] = {
                        { choice = "talentid:91582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91496:r1"] = {
                        { choice = "talentid:91496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91479:r1"] = {
                        { choice = "talentid:91479:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126004:r1"] = {
                        { choice = "talentid:126004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91482:r2"] = {
                        { choice = "talentid:91482:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126002:r1"] = {
                        { choice = "talentid:126002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134221:r1"] = {
                        { choice = "talentid:134221:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91481:r1"] = {
                        { choice = "talentid:91481:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91584:r1"] = {
                        { choice = "talentid:91584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91591:r1"] = {
                        { choice = "talentid:91591:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91484:r1"] = {
                        { choice = "talentid:91484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91486:r1"] = {
                        { choice = "talentid:91486:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136833:r1"] = {
                        { choice = "talentid:136833:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91493:r1"] = {
                        { choice = "talentid:91493:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136095:r1"] = {
                        { choice = "talentid:136095:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117450:r1"] = {
                        { choice = "talentid:117450:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123310:r1"] = {
                        { choice = "talentid:123310:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117432:r1"] = {
                        { choice = "talentid:117432:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91488:r1"] = {
                        { choice = "talentid:91488:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117441:r1"] = {
                        { choice = "talentid:117441:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117437:r1"] = {
                        { choice = "talentid:117437:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136094:r1"] = {
                        { choice = "talentid:136094:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123382:r1"] = {
                        { choice = "talentid:123382:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117439:r1"] = {
                        { choice = "talentid:117439:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117434:r1"] = {
                        { choice = "talentid:117434:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117431:r1"] = {
                        { choice = "talentid:117431:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136093:r1"] = {
                        { choice = "talentid:136093:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117442:r1"] = {
                        { choice = "talentid:117442:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117426:r1"] = {
                        { choice = "talentid:117426:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126493:r1"] = {
                        { choice = "talentid:126493:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117419:r1"] = {
                        { choice = "talentid:117419:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123385:r1"] = {
                        { choice = "talentid:123385:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91500:r1"] = {
                        { choice = "talentid:91500:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123309:r1"] = {
                        { choice = "talentid:123309:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91583:r1"] = {
                        { choice = "talentid:91583:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91500:r2"] = {
                        { choice = "talentid:91500:r2", count = 1, share = 0.1000 },
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
                  recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGz2sMzMzsYMbLmBAAzYMzML2gBmFjGzAY2wGDAAMGgNAgZGwMGDAAAzMzMAAGDD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZZMzMLGz2iHYAAwMzYmZWsADMLGNmBwshNGAAYMAbAAzMwMjxAAAwMzMDAAzwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYMmZGNLjhZmxsMLzMzMLGz2iZAAwMGzMziNYgZxoxMAmNsxAAAjBYDAYmBzMDzsBAAYmZGAAGDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYmxDMzoZjx2MzYWmlZmZmFjZbxMAAYGjZmZBMmxwCMw2wCNWYAAgxAsBgZGgZmxMDAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZZmZmZxY2W8ADAAmZGzMziFYgZxoxMAmNsxAAAjBYDAYmBmZMGAAAmZmZAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGz2sMzMzsYMbLmBAAzYMzML2gBmFjGzAY2wGDAAMGgNAgZGwMGDAAAzMzMAAGDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYMmZGNLMMzMmlZZmZmZxY2WMDAAmxYmZWsBDMLGNmBwshNGAAYMAbAAzMYmZMzsBAAYmZGAAGDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgZMzoZzM2mZGzysMmZmFjZbxMAAYGjZmZxCMwsY0YGAzG2YAAgxAsBAMzgZmxY2AAAMzMzAAwMM",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmlZxMzMLGz2iZAAwMGzMziFYgZxoxMAmNsxAAAjBGbAAzMYmZMzsBAAYmZGAAGDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGz2sMzMzsYMbLmBAAzYMzML2gBmFjGzAY2wGDAAMGgNAgZGwMGDAAAzMzMAAGDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNLjx2MzYWmFzMzsYMWMDAAmZGzMziNYgZxoxMAmNsxAAAjBMbAAzMgZMGAAAmZmBAgxwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:126004:r1"] = {
                        { choice = "talentid:126004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91590:r1"] = {
                        { choice = "talentid:91590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91479:r1"] = {
                        { choice = "talentid:91479:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91482:r2"] = {
                        { choice = "talentid:91482:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91484:r1"] = {
                        { choice = "talentid:91484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136984:r1"] = {
                        { choice = "talentid:136984:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91478:r1"] = {
                        { choice = "talentid:91478:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126002:r1"] = {
                        { choice = "talentid:126002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91592:r1"] = {
                        { choice = "talentid:91592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136985:r2"] = {
                        { choice = "talentid:136985:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136835:r1"] = {
                        { choice = "talentid:136835:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91588:r1"] = {
                        { choice = "talentid:91588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134221:r1"] = {
                        { choice = "talentid:134221:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91581:r1"] = {
                        { choice = "talentid:91581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91489:r1"] = {
                        { choice = "talentid:91489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91481:r1"] = {
                        { choice = "talentid:91481:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91584:r1"] = {
                        { choice = "talentid:91584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91589:r2"] = {
                        { choice = "talentid:91589:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91502:r1"] = {
                        { choice = "talentid:91502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91486:r1"] = {
                        { choice = "talentid:91486:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136986:r1"] = {
                        { choice = "talentid:136986:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91582:r1"] = {
                        { choice = "talentid:91582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91591:r1"] = {
                        { choice = "talentid:91591:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91496:r1"] = {
                        { choice = "talentid:91496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91473:r1"] = {
                        { choice = "talentid:91473:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117437:r1"] = {
                        { choice = "talentid:117437:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136095:r1"] = {
                        { choice = "talentid:136095:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117450:r1"] = {
                        { choice = "talentid:117450:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117439:r1"] = {
                        { choice = "talentid:117439:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123310:r1"] = {
                        { choice = "talentid:123310:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117432:r1"] = {
                        { choice = "talentid:117432:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117442:r1"] = {
                        { choice = "talentid:117442:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117434:r1"] = {
                        { choice = "talentid:117434:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136094:r1"] = {
                        { choice = "talentid:136094:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117431:r1"] = {
                        { choice = "talentid:117431:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136093:r1"] = {
                        { choice = "talentid:136093:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117426:r1"] = {
                        { choice = "talentid:117426:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117441:r1"] = {
                        { choice = "talentid:117441:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123382:r1"] = {
                        { choice = "talentid:123382:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91493:r1"] = {
                        { choice = "talentid:91493:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:91474:r1"] = {
                        { choice = "talentid:91474:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91477:r1"] = {
                        { choice = "talentid:91477:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91500:r2"] = {
                        { choice = "talentid:91500:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:136833:r1"] = {
                        { choice = "talentid:136833:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:123309:r1"] = {
                        { choice = "talentid:123309:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117419:r1"] = {
                        { choice = "talentid:117419:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91583:r1"] = {
                        { choice = "talentid:91583:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91500:r1"] = {
                        { choice = "talentid:91500:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136834:r2"] = {
                        { choice = "talentid:136834:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123385:r1"] = {
                        { choice = "talentid:123385:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91432:r1"] = {
                        { choice = "talentid:91432:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134219:r1"] = {
                        { choice = "talentid:134219:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91587:r1"] = {
                        { choice = "talentid:91587:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGz2sMzMzsYMbLmBAAzYMzML2gBmFjGzAY2wGDAAMGgNAgZGwMGDAAAzMzMAAGDD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtZxMzMLGz2iHYAAwMzYmZWsADMLGNmBwshNGAAYMwYDAYmBzMjZmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZbmZmZxY2WMDAAmxYmZWAjZMsADsNsRjFGAAYMAbAYmBwMjxAAAwMzMDAgxwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGz2sMzMzsYMbLmBAAzYMzML2gBmFjGzAY2wGDAAMGgNAgZGwMGDAAAzMzMAAGDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLM2mZmZWmlZmZmFjZbxMAAYGjZmZxCMwsY0YGAzG2YAAgxAsBAMzgZmxYAAAYmZGAAGDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtZxMzMLGz2iHYAAwMzYmZWsADMLGNmBwshNGAAYMwYDAYmBzMjZmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGz2sMzMzsYMbLmBAAzYMzML2gBmFjGzAY2wGDAAMGgNAgZGwMGDAAAzMzMAAGDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmlZZmZmZxY2W8ADAAmxYmZWsADMLGNmBwshNGAAYMwYDAYmBzMjZmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjhZmZmlZZmZmZxY2WMDAAmxYmZWsADMLGNmBwshNGAAYMAbAAzMYmZMGAAAmZmBAgxwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGz2sMzMzsYMbLegBAAzYMzML2gBmFjGzAY2wGDAAMGYsBAMzAmxYAAAYmZmBAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGz2sMzMzsYMbLmBAAzYMzML2gBmFjGzAY2wGDAAMGgNAgZGwMGDAAAzMzMAAGDD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:91590:r1"] = {
                        { choice = "talentid:91590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91478:r1"] = {
                        { choice = "talentid:91478:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91581:r1"] = {
                        { choice = "talentid:91581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91589:r2"] = {
                        { choice = "talentid:91589:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91502:r1"] = {
                        { choice = "talentid:91502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136986:r1"] = {
                        { choice = "talentid:136986:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91477:r1"] = {
                        { choice = "talentid:91477:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136984:r1"] = {
                        { choice = "talentid:136984:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91592:r1"] = {
                        { choice = "talentid:91592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136985:r2"] = {
                        { choice = "talentid:136985:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136835:r1"] = {
                        { choice = "talentid:136835:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91588:r1"] = {
                        { choice = "talentid:91588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91489:r1"] = {
                        { choice = "talentid:91489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91582:r1"] = {
                        { choice = "talentid:91582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91496:r1"] = {
                        { choice = "talentid:91496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91479:r1"] = {
                        { choice = "talentid:91479:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126004:r1"] = {
                        { choice = "talentid:126004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91482:r2"] = {
                        { choice = "talentid:91482:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126002:r1"] = {
                        { choice = "talentid:126002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134221:r1"] = {
                        { choice = "talentid:134221:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91481:r1"] = {
                        { choice = "talentid:91481:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91584:r1"] = {
                        { choice = "talentid:91584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91591:r1"] = {
                        { choice = "talentid:91591:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91484:r1"] = {
                        { choice = "talentid:91484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91486:r1"] = {
                        { choice = "talentid:91486:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136833:r1"] = {
                        { choice = "talentid:136833:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91493:r1"] = {
                        { choice = "talentid:91493:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136095:r1"] = {
                        { choice = "talentid:136095:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117450:r1"] = {
                        { choice = "talentid:117450:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123310:r1"] = {
                        { choice = "talentid:123310:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117432:r1"] = {
                        { choice = "talentid:117432:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117441:r1"] = {
                        { choice = "talentid:117441:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91473:r1"] = {
                        { choice = "talentid:91473:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117437:r1"] = {
                        { choice = "talentid:117437:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136094:r1"] = {
                        { choice = "talentid:136094:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123382:r1"] = {
                        { choice = "talentid:123382:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117439:r1"] = {
                        { choice = "talentid:117439:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117434:r1"] = {
                        { choice = "talentid:117434:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117431:r1"] = {
                        { choice = "talentid:117431:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136093:r1"] = {
                        { choice = "talentid:136093:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117442:r1"] = {
                        { choice = "talentid:117442:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117426:r1"] = {
                        { choice = "talentid:117426:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91474:r1"] = {
                        { choice = "talentid:91474:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91500:r2"] = {
                        { choice = "talentid:91500:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:117419:r1"] = {
                        { choice = "talentid:117419:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:134219:r1"] = {
                        { choice = "talentid:134219:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91500:r1"] = {
                        { choice = "talentid:91500:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:123309:r1"] = {
                        { choice = "talentid:123309:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91583:r1"] = {
                        { choice = "talentid:91583:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126494:r1"] = {
                        { choice = "talentid:126494:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123385:r1"] = {
                        { choice = "talentid:123385:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 1, share = 0.1000 },
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
                  recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBmZMzAAAwMzMDAgxwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjhZmZmtZZMzMLG2WYAAwMzYmZWsADMLGNmBwshNGAAYMwYDAYmBzMjxAAAwMzMAAMzwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYMmZGNLjhZmxsMLzMzMLGz2iZAAwMGzMziNYgZxoxMAmNsxAAAjBYDAYmBzMDzsBAAYmZGAAGDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBmZMzAAAwMzMDAgxwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzMNbMMzMmlZZMzMLGz2iHYAAwMzYmZWsADMLGNmBwshNGAAYMAbAAzMwMjxAAAwMzMDAAzwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjxyMzMzysMmZmFjZbxDMAAYmZMzML2gBmFjGzAY2wGDAAMGgNAgZGYmxYAAAYmZGAAMDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNLjx2MzYWmFzMzsYMbLmBAAzMjZmZxGMwsY0YGAzG2YAAgxAsBAMzAmxYAAAYmZGAAGDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBmZMzAAAwMzMDAgxwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZZmZmZxMz2iHYAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBmZMzAAAwMzMAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgZMzoZzM2mZGzysMmZmFjZbxMAAYGjZmZxCMwsY0YGAzG2YAAgxAsBAMzgZmxY2AAAMzMzAAwMM",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmlZZmZmZxY2W8ADAAmxYmZWsADMLGNmBwshNGAAYMwYDAYmBzMjZmNAAAzMzAAwYYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:126004:r1"] = {
                        { choice = "talentid:126004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91590:r1"] = {
                        { choice = "talentid:91590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117437:r1"] = {
                        { choice = "talentid:117437:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91479:r1"] = {
                        { choice = "talentid:91479:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136095:r1"] = {
                        { choice = "talentid:136095:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91482:r2"] = {
                        { choice = "talentid:91482:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91484:r1"] = {
                        { choice = "talentid:91484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136984:r1"] = {
                        { choice = "talentid:136984:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91478:r1"] = {
                        { choice = "talentid:91478:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126002:r1"] = {
                        { choice = "talentid:126002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117450:r1"] = {
                        { choice = "talentid:117450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136985:r2"] = {
                        { choice = "talentid:136985:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136835:r1"] = {
                        { choice = "talentid:136835:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91591:r1"] = {
                        { choice = "talentid:91591:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91592:r1"] = {
                        { choice = "talentid:91592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91588:r1"] = {
                        { choice = "talentid:91588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117439:r1"] = {
                        { choice = "talentid:117439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123310:r1"] = {
                        { choice = "talentid:123310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117432:r1"] = {
                        { choice = "talentid:117432:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134221:r1"] = {
                        { choice = "talentid:134221:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91581:r1"] = {
                        { choice = "talentid:91581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91481:r1"] = {
                        { choice = "talentid:91481:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91584:r1"] = {
                        { choice = "talentid:91584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117442:r1"] = {
                        { choice = "talentid:117442:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91589:r2"] = {
                        { choice = "talentid:91589:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91502:r1"] = {
                        { choice = "talentid:91502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91486:r1"] = {
                        { choice = "talentid:91486:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136986:r1"] = {
                        { choice = "talentid:136986:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117434:r1"] = {
                        { choice = "talentid:117434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136094:r1"] = {
                        { choice = "talentid:136094:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117431:r1"] = {
                        { choice = "talentid:117431:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136093:r1"] = {
                        { choice = "talentid:136093:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117426:r1"] = {
                        { choice = "talentid:117426:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117441:r1"] = {
                        { choice = "talentid:117441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123382:r1"] = {
                        { choice = "talentid:123382:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91582:r1"] = {
                        { choice = "talentid:91582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91493:r1"] = {
                        { choice = "talentid:91493:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91496:r1"] = {
                        { choice = "talentid:91496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91473:r1"] = {
                        { choice = "talentid:91473:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91474:r1"] = {
                        { choice = "talentid:91474:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91489:r1"] = {
                        { choice = "talentid:91489:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117419:r1"] = {
                        { choice = "talentid:117419:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136833:r1"] = {
                        { choice = "talentid:136833:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91477:r1"] = {
                        { choice = "talentid:91477:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91500:r2"] = {
                        { choice = "talentid:91500:r2", count = 5, share = 0.5000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91583:r1"] = {
                        { choice = "talentid:91583:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136834:r2"] = {
                        { choice = "talentid:136834:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91500:r1"] = {
                        { choice = "talentid:91500:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:123309:r1"] = {
                        { choice = "talentid:123309:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134219:r1"] = {
                        { choice = "talentid:134219:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91458:r1"] = {
                        { choice = "talentid:91458:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91488:r1"] = {
                        { choice = "talentid:91488:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtZZmZmZxMz2iHYAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBzMjZmNAAAzMzAAwYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtZZmZmZxMz2iHYAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBzMjZmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLzMzMLmZ2W8ADAAmxYmZWsADMLGNmBwshNGAAYMAbAAzMYmZMmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmZmlZZmZmZxMz2iHYAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBzMjxAAAwMzMAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtZZmZmZxMz2iHYAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBzMjZmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtZZmZmZxMz2iHYAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBzMjZmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZmZWmlZmZmFzMbLegBAAzYMzMLWgBmFjGzAY2wGDAAMGgNAgZGYmxMDAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmlZZmZmZxY2W8ADAAmxYmZWsADMLGNmBwshNGAAYMwYDAYmBzMjZmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZZmZmZxMz2iHYAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBmZMzAAAwMzMAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYmZMzoZjx2MzYWmlZmZmFjZbxMAAYGjZmZxGMwsY0YGAzG2YAAgxAsBAMzgZmxMDAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtZZmZmZxMz2iHYAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBzMjZmNAAAzMzAAwYYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:91590:r1"] = {
                        { choice = "talentid:91590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136095:r1"] = {
                        { choice = "talentid:136095:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91478:r1"] = {
                        { choice = "talentid:91478:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117450:r1"] = {
                        { choice = "talentid:117450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123310:r1"] = {
                        { choice = "talentid:123310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117432:r1"] = {
                        { choice = "talentid:117432:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91581:r1"] = {
                        { choice = "talentid:91581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91589:r2"] = {
                        { choice = "talentid:91589:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91502:r1"] = {
                        { choice = "talentid:91502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136986:r1"] = {
                        { choice = "talentid:136986:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117441:r1"] = {
                        { choice = "talentid:117441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91474:r1"] = {
                        { choice = "talentid:91474:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91473:r1"] = {
                        { choice = "talentid:91473:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117437:r1"] = {
                        { choice = "talentid:117437:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91477:r1"] = {
                        { choice = "talentid:91477:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136984:r1"] = {
                        { choice = "talentid:136984:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91592:r1"] = {
                        { choice = "talentid:91592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136985:r2"] = {
                        { choice = "talentid:136985:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136835:r1"] = {
                        { choice = "talentid:136835:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91588:r1"] = {
                        { choice = "talentid:91588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91489:r1"] = {
                        { choice = "talentid:91489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136094:r1"] = {
                        { choice = "talentid:136094:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123382:r1"] = {
                        { choice = "talentid:123382:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91582:r1"] = {
                        { choice = "talentid:91582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91496:r1"] = {
                        { choice = "talentid:91496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91479:r1"] = {
                        { choice = "talentid:91479:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126004:r1"] = {
                        { choice = "talentid:126004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91482:r2"] = {
                        { choice = "talentid:91482:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126002:r1"] = {
                        { choice = "talentid:126002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117439:r1"] = {
                        { choice = "talentid:117439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134221:r1"] = {
                        { choice = "talentid:134221:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91481:r1"] = {
                        { choice = "talentid:91481:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91584:r1"] = {
                        { choice = "talentid:91584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117434:r1"] = {
                        { choice = "talentid:117434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117431:r1"] = {
                        { choice = "talentid:117431:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136093:r1"] = {
                        { choice = "talentid:136093:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91591:r1"] = {
                        { choice = "talentid:91591:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91484:r1"] = {
                        { choice = "talentid:91484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117442:r1"] = {
                        { choice = "talentid:117442:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91486:r1"] = {
                        { choice = "talentid:91486:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117426:r1"] = {
                        { choice = "talentid:117426:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136833:r1"] = {
                        { choice = "talentid:136833:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91493:r1"] = {
                        { choice = "talentid:91493:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117419:r1"] = {
                        { choice = "talentid:117419:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91500:r1"] = {
                        { choice = "talentid:91500:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91488:r1"] = {
                        { choice = "talentid:91488:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134219:r1"] = {
                        { choice = "talentid:134219:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123309:r1"] = {
                        { choice = "talentid:123309:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91500:r2"] = {
                        { choice = "talentid:91500:r2", count = 1, share = 0.1000 },
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
                  recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBzMjZGAAAmZmBAgxwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsQAAAAAAAAAAAAAAAAAAAAAAsZGzMjmlZGbmZMbzyYmZWMmtFzAAgZMmZmFLwAziRjZAMbYjBAAGDwGAwMDGzYMAAAMzMDAAmhB",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYMmZGNLjhZmxsMLzMzMLGz2iZAAwMGzMziNYgZxoxMAmNsxAAAjBYDAYmBzMDzsBAAYmZGAAGDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBmZMzAAAwMzMDAgxwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBzMjZGAAAmZmBAgxwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmxsMLjZmZxY2WMDAAmxYmZWsADMLGNmBwshNGAAYMAbAAzMYmZMzAAAwMzMAAYGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmxsMLjZmZxY2WMDAAmxYmZWsADMLGNmBwshNGAAYMAbAAzMYmZMzAAAwMzMAAYGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBmZMzAAAwMzMDAgxwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbM2mZmZWmlZmZmFjZbxMAAYGjZmZxCMwsY0YGAzG2YAAgxAsBAMzgxMzMDAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjhZmZmlZZmZmZxY2WMDAAmxYmZWsADMLGNmBwshNGAAYMAbAAzMYmZMGAAAmZmBAgxwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAsZGzMjmlZGbmZMbzyYmZWMmtFzAAgZMmZmFLwAziRjZAMbYjBAAGDwGAwMDGzYMAAAMzMDAAmhB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:126004:r1"] = {
                        { choice = "talentid:126004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91590:r1"] = {
                        { choice = "talentid:91590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117437:r1"] = {
                        { choice = "talentid:117437:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91479:r1"] = {
                        { choice = "talentid:91479:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136095:r1"] = {
                        { choice = "talentid:136095:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91482:r2"] = {
                        { choice = "talentid:91482:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91484:r1"] = {
                        { choice = "talentid:91484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136984:r1"] = {
                        { choice = "talentid:136984:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91478:r1"] = {
                        { choice = "talentid:91478:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126002:r1"] = {
                        { choice = "talentid:126002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117450:r1"] = {
                        { choice = "talentid:117450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91500:r2"] = {
                        { choice = "talentid:91500:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91592:r1"] = {
                        { choice = "talentid:91592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136985:r2"] = {
                        { choice = "talentid:136985:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136835:r1"] = {
                        { choice = "talentid:136835:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91591:r1"] = {
                        { choice = "talentid:91591:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91588:r1"] = {
                        { choice = "talentid:91588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117439:r1"] = {
                        { choice = "talentid:117439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123310:r1"] = {
                        { choice = "talentid:123310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117432:r1"] = {
                        { choice = "talentid:117432:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134221:r1"] = {
                        { choice = "talentid:134221:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91581:r1"] = {
                        { choice = "talentid:91581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91489:r1"] = {
                        { choice = "talentid:91489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91481:r1"] = {
                        { choice = "talentid:91481:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91584:r1"] = {
                        { choice = "talentid:91584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117442:r1"] = {
                        { choice = "talentid:117442:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91589:r2"] = {
                        { choice = "talentid:91589:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91502:r1"] = {
                        { choice = "talentid:91502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91486:r1"] = {
                        { choice = "talentid:91486:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136986:r1"] = {
                        { choice = "talentid:136986:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117434:r1"] = {
                        { choice = "talentid:117434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136094:r1"] = {
                        { choice = "talentid:136094:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117431:r1"] = {
                        { choice = "talentid:117431:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136093:r1"] = {
                        { choice = "talentid:136093:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117426:r1"] = {
                        { choice = "talentid:117426:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117441:r1"] = {
                        { choice = "talentid:117441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123382:r1"] = {
                        { choice = "talentid:123382:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91474:r1"] = {
                        { choice = "talentid:91474:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91493:r1"] = {
                        { choice = "talentid:91493:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91582:r1"] = {
                        { choice = "talentid:91582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91496:r1"] = {
                        { choice = "talentid:91496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91473:r1"] = {
                        { choice = "talentid:91473:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117419:r1"] = {
                        { choice = "talentid:117419:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91477:r1"] = {
                        { choice = "talentid:91477:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136833:r1"] = {
                        { choice = "talentid:136833:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136834:r2"] = {
                        { choice = "talentid:136834:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:115459:r1"] = {
                        { choice = "talentid:115459:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123309:r1"] = {
                        { choice = "talentid:123309:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136104:r1"] = {
                        { choice = "talentid:136104:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91432:r1"] = {
                        { choice = "talentid:91432:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMLjZmZxMzyCDAAmxYmZWAjZMsADsNsQjFGAAYMYYDAzMAzMjZGAAAmZmBAAzwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLjZmZxMzyCDAAmxYmZWAjZMsADsNsQjFGAAYMYYDAzMAzMjZGAAAmZmBAAzwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmxsNbzMzMLmZWWYAAwMGzMzCYMjhFYgthFaswAAAjBDbAYmBYmZMmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZbmZmZxMzyCDAAmxYmZWAjZMsADsNsRjFGAAYMYYDAzMAmZMGAAAmZmZAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMLjZmZxMzyCDAAmxYmZWAjZMsADsNsQjFGAAYMYYDAzMAzMjZGAAAmZmBAAzwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGz2sMzMzsYmZZhBAAzYMzMLgxMGWgB2GWoxCDAAMGMsBgZGAmxYAAAYmZmBAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjx2MzYWmlxMzsYmZZhBAAzYMzMLgxMGWgB2GWoxCDAAMGMsBgZGAzMGDAAAzMzMAAMDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZmZ2mlxMzsYmZZhBAAzYMzMLgxMGWgB2GWoxCDAAMGMsBgZGgZmxYAAAYmZGAAMDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLjZmZxMzyCDAAmxYmZWAjZMsADsNsQjFGAAYMYYDAzMAzMjZGAAAmZmBAAzwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmxsNbzMzMLmZWWYAAwMGzMzCYMjhFYgthFaswAAAjBDbAYmBYmZMmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGz2sMzMzsYmZZhBAAzYMzMLgxMGWgB2GWoxCDAAMGMsBgZGAmxYAAAYmZmBAwYYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126004:r1"] = {
                        { choice = "talentid:126004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91590:r1"] = {
                        { choice = "talentid:91590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91479:r1"] = {
                        { choice = "talentid:91479:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91482:r2"] = {
                        { choice = "talentid:91482:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126493:r1"] = {
                        { choice = "talentid:126493:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91484:r1"] = {
                        { choice = "talentid:91484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136984:r1"] = {
                        { choice = "talentid:136984:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91478:r1"] = {
                        { choice = "talentid:91478:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91494:r1"] = {
                        { choice = "talentid:91494:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126002:r1"] = {
                        { choice = "talentid:126002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91592:r1"] = {
                        { choice = "talentid:91592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136985:r2"] = {
                        { choice = "talentid:136985:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136835:r1"] = {
                        { choice = "talentid:136835:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123385:r1"] = {
                        { choice = "talentid:123385:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91588:r1"] = {
                        { choice = "talentid:91588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134221:r1"] = {
                        { choice = "talentid:134221:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91581:r1"] = {
                        { choice = "talentid:91581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91488:r1"] = {
                        { choice = "talentid:91488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91481:r1"] = {
                        { choice = "talentid:91481:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91489:r1"] = {
                        { choice = "talentid:91489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91584:r1"] = {
                        { choice = "talentid:91584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91589:r2"] = {
                        { choice = "talentid:91589:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91502:r1"] = {
                        { choice = "talentid:91502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91486:r1"] = {
                        { choice = "talentid:91486:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136986:r1"] = {
                        { choice = "talentid:136986:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91474:r1"] = {
                        { choice = "talentid:91474:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91591:r1"] = {
                        { choice = "talentid:91591:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91582:r1"] = {
                        { choice = "talentid:91582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91496:r1"] = {
                        { choice = "talentid:91496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91473:r1"] = {
                        { choice = "talentid:91473:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136834:r2"] = {
                        { choice = "talentid:136834:r2", count = 5, share = 0.5000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91477:r1"] = {
                        { choice = "talentid:91477:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136833:r1"] = {
                        { choice = "talentid:136833:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126494:r1"] = {
                        { choice = "talentid:126494:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 1, share = 0.1000 },
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
                  recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAgxMzoZjx2MzMzysMmZmFjZZxMAAYGjZmZxCMwsY0YGAzG2YAAgxAsBAMzgZmxMDAAAzMzAAgZYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgxMzoZjx2MzMzysMmZmFjZZxMAAYGjZmZxCMwsY0YGAzG2YAAgxAsBAMzgZmxMDAAAzMzAAgZYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYMmZGNLjhZmxsMLjZmZxYWWMDAAmxYmZWsBDMLGNmBwshNGAAYMAbAAzMYmZYmNAAAzMzAAgZYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYMmZGNLMMzMmlZZmZmZxYWWMDAAmxYmZWAjZMsADsNsQjFGAAYMAbAYmBYmZMzsBAAYmZGAAGDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYMmZGNLjhZmxsMLjZmZxYWWMDAAmxYmZWsBDMLGNmBwshNGAAYMAbAAzMYmZYmNAAAzMzAAgZYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjhZmxsNLzMzMLGzyiHYAAwMGzMziFYgZxoxMAmNsxAAAjBGbAAzMYmZYmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgZMzoZzM2mZGzysMmZmFjZZxMAAYGjZmZxCMwsY0YGAzG2YAAgxAsBAMzgZmxY2AAAMzMzAAwMM",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLM2mZmZWmlZmZmFjZZxMAAYGjZmZxCMwsY0YGAzG2YAAgxAsBAMzgZmxYAAAYmZGAAGDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYmxDMzoZjx2MzMzysMzMzsYMLLmBAAzYMzMLWgBmFjGzAY2wGDAAMGgNAgZGMmZMDAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMLjZmZxYWWMDAAmxYmZWsADMLGNmBwshNGAAYMAbAAzMwMjZGAAAmZmZAAYGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgxMzoZjx2MzMzysMmZmFjZZxMAAYGjZmZxCMwsY0YGAzG2YAAgxAsBAMzgZmxMDAAAzMzAAgZYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:126004:r1"] = {
                        { choice = "talentid:126004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91590:r1"] = {
                        { choice = "talentid:91590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91479:r1"] = {
                        { choice = "talentid:91479:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91482:r2"] = {
                        { choice = "talentid:91482:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91484:r1"] = {
                        { choice = "talentid:91484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136984:r1"] = {
                        { choice = "talentid:136984:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91478:r1"] = {
                        { choice = "talentid:91478:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91494:r1"] = {
                        { choice = "talentid:91494:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126002:r1"] = {
                        { choice = "talentid:126002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91592:r1"] = {
                        { choice = "talentid:91592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136985:r2"] = {
                        { choice = "talentid:136985:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136835:r1"] = {
                        { choice = "talentid:136835:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91588:r1"] = {
                        { choice = "talentid:91588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134221:r1"] = {
                        { choice = "talentid:134221:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91581:r1"] = {
                        { choice = "talentid:91581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91489:r1"] = {
                        { choice = "talentid:91489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91481:r1"] = {
                        { choice = "talentid:91481:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91584:r1"] = {
                        { choice = "talentid:91584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91589:r2"] = {
                        { choice = "talentid:91589:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91502:r1"] = {
                        { choice = "talentid:91502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91486:r1"] = {
                        { choice = "talentid:91486:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136986:r1"] = {
                        { choice = "talentid:136986:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91474:r1"] = {
                        { choice = "talentid:91474:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91582:r1"] = {
                        { choice = "talentid:91582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91591:r1"] = {
                        { choice = "talentid:91591:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91496:r1"] = {
                        { choice = "talentid:91496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91473:r1"] = {
                        { choice = "talentid:91473:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117437:r1"] = {
                        { choice = "talentid:117437:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136095:r1"] = {
                        { choice = "talentid:136095:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117450:r1"] = {
                        { choice = "talentid:117450:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91500:r2"] = {
                        { choice = "talentid:91500:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:117439:r1"] = {
                        { choice = "talentid:117439:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123310:r1"] = {
                        { choice = "talentid:123310:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117432:r1"] = {
                        { choice = "talentid:117432:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117442:r1"] = {
                        { choice = "talentid:117442:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117434:r1"] = {
                        { choice = "talentid:117434:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136094:r1"] = {
                        { choice = "talentid:136094:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117431:r1"] = {
                        { choice = "talentid:117431:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136093:r1"] = {
                        { choice = "talentid:136093:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117426:r1"] = {
                        { choice = "talentid:117426:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117441:r1"] = {
                        { choice = "talentid:117441:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123382:r1"] = {
                        { choice = "talentid:123382:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:117419:r1"] = {
                        { choice = "talentid:117419:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136834:r2"] = {
                        { choice = "talentid:136834:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91477:r1"] = {
                        { choice = "talentid:91477:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136833:r1"] = {
                        { choice = "talentid:136833:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123309:r1"] = {
                        { choice = "talentid:123309:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123385:r1"] = {
                        { choice = "talentid:123385:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134219:r1"] = {
                        { choice = "talentid:134219:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91500:r1"] = {
                        { choice = "talentid:91500:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136104:r1"] = {
                        { choice = "talentid:136104:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91432:r1"] = {
                        { choice = "talentid:91432:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmxsNbzMzMLGzyiHYAAwMGzMzCYMjhFYgthFaswAAAjBGbAYmBYmZMmNAAAzMzAAwYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmxsNbzMzMLGzyiHYAAwMGzMzCYMjhFYgthFaswAAAjBGbAYmBYmZMmFAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmxsNbzMzMLGzyiHYAAwMGzMzCYMjhFYgthFaswAAAjBGbAYmBYmZMmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmxsNbzMzMLGzyiHYAAwMGzMzCYMjhFYgthFaswAAAjBGbAYmBYmZMmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmxsNbzMzMLGzyiHYAAwMGzMzCYMjhFYgthFaswAAAjBGbAYmBYmZMmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmxsNbzMzMLGzyiHYAAwMGzMzCYMjhFYgthFaswAAAjBGbAYmBYmZMmFAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmxsNbzMzMLGzyiHYAAwMGzMzCYMjhFYgthFaswAAAjBGbAYmBYmZMmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmxsNbzMzMLGzyiHYAAwMGzMzCYMjhFYgthFaswAAAjBGbAYmBYMjZmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGz2sNzMzsYMLLegBAAzYMzMLgxMGWgB2GWoxCDAAMGYsBgZGAmxYAAAYmZmBAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZMzMzsNbzMzMLGzyiHYAAwMGzMzCYMjhFYgthFaswAAAjBGbAYmBYMjxAAAwMzMAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZZMMzMmlZZMzMLGzyiHYAAwMzYmZWsADMLGNmBwshNGAAYMAbAAzMYMjxAAAwMzMDAAzwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:91590:r1"] = {
                        { choice = "talentid:91590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91478:r1"] = {
                        { choice = "talentid:91478:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91581:r1"] = {
                        { choice = "talentid:91581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91589:r2"] = {
                        { choice = "talentid:91589:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91502:r1"] = {
                        { choice = "talentid:91502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136986:r1"] = {
                        { choice = "talentid:136986:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91474:r1"] = {
                        { choice = "talentid:91474:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136984:r1"] = {
                        { choice = "talentid:136984:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91592:r1"] = {
                        { choice = "talentid:91592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136985:r2"] = {
                        { choice = "talentid:136985:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136835:r1"] = {
                        { choice = "talentid:136835:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91588:r1"] = {
                        { choice = "talentid:91588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91500:r1"] = {
                        { choice = "talentid:91500:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91489:r1"] = {
                        { choice = "talentid:91489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91582:r1"] = {
                        { choice = "talentid:91582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91496:r1"] = {
                        { choice = "talentid:91496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91479:r1"] = {
                        { choice = "talentid:91479:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126004:r1"] = {
                        { choice = "talentid:126004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91482:r2"] = {
                        { choice = "talentid:91482:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126002:r1"] = {
                        { choice = "talentid:126002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134221:r1"] = {
                        { choice = "talentid:134221:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91481:r1"] = {
                        { choice = "talentid:91481:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91584:r1"] = {
                        { choice = "talentid:91584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91591:r1"] = {
                        { choice = "talentid:91591:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91484:r1"] = {
                        { choice = "talentid:91484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91494:r1"] = {
                        { choice = "talentid:91494:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91486:r1"] = {
                        { choice = "talentid:91486:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126494:r1"] = {
                        { choice = "talentid:126494:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123385:r1"] = {
                        { choice = "talentid:123385:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91477:r1"] = {
                        { choice = "talentid:91477:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134219:r1"] = {
                        { choice = "talentid:134219:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136833:r1"] = {
                        { choice = "talentid:136833:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136108:r1"] = {
                        { choice = "talentid:136108:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117437:r1"] = {
                        { choice = "talentid:117437:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136095:r1"] = {
                        { choice = "talentid:136095:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117419:r1"] = {
                        { choice = "talentid:117419:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117450:r1"] = {
                        { choice = "talentid:117450:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117439:r1"] = {
                        { choice = "talentid:117439:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123310:r1"] = {
                        { choice = "talentid:123310:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117432:r1"] = {
                        { choice = "talentid:117432:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91583:r1"] = {
                        { choice = "talentid:91583:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117442:r1"] = {
                        { choice = "talentid:117442:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117434:r1"] = {
                        { choice = "talentid:117434:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136094:r1"] = {
                        { choice = "talentid:136094:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117431:r1"] = {
                        { choice = "talentid:117431:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136093:r1"] = {
                        { choice = "talentid:136093:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117426:r1"] = {
                        { choice = "talentid:117426:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117441:r1"] = {
                        { choice = "talentid:117441:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123382:r1"] = {
                        { choice = "talentid:123382:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136834:r2"] = {
                        { choice = "talentid:136834:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:91473:r1"] = {
                        { choice = "talentid:91473:r1", count = 1, share = 0.1000 },
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
                  recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjhZmZmlZZmZmZxY2WMDAAmxYmZWsADMLGNmBwshNGAAYMAbAAzMYmZMGAAAmZmBAgxwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbM2mZmZWmlZmZmFjZbxMAAYGjZmZxCMwsY0YGAzG2YAAgxAsBAMzgxMzMDAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBmZMzAAAwMzMDAgxwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjhZmZmlZZMzMLGz2iHYAAwMzYmZWsADMLGNmBwshNGAAYMAbAAzMYmZMGAAAmZmBAAzwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYMmZGNLjhZmZmlZZmZmZxY2WMDAAmxYmZWsBDMLGNmBwshNGAAYMAbAAzMwMjZGAAAmZmBAgxwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYmxDMzoZjx2MzMzysMzMzsYMbLmBAAzYMzMLWgBmFjGzAY2wGDAAMGgNAgZGMmZMDAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjhZmZmlZZmZmZxY2WMDAAmxYmZWsADMLGNmBwshNGAAYMAbAAzMYmZMGAAAmZmBAgxwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjhZmZmtZZmZmZxY2WMDAAmxYmZWsADMLGNmBwshNGAAYMAbAAzMwMjxsBAAYmZGAAGDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMjZmZmlZZmZmZxY2W8ADAAmZGzMziFYgZxoxMAmNsxAAAjBYDAYmBzMjZAAAwMzMAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYMmZGNLMMzMmlZZmZmZxY2WMDAAmxYmZWsBDMLGNmBwshNGAAYMAbAAzMYmZMzsBAAYmZGAAGDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjx2MzY2mlxMzsYMbLMAAYmZMzMLWgBmFjGzAY2wGDAAMGYsBAMzgxMmZAAAYmZGAAMDD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:91590:r1"] = {
                        { choice = "talentid:91590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136095:r1"] = {
                        { choice = "talentid:136095:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91478:r1"] = {
                        { choice = "talentid:91478:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117450:r1"] = {
                        { choice = "talentid:117450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123310:r1"] = {
                        { choice = "talentid:123310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117432:r1"] = {
                        { choice = "talentid:117432:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91581:r1"] = {
                        { choice = "talentid:91581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91589:r2"] = {
                        { choice = "talentid:91589:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91502:r1"] = {
                        { choice = "talentid:91502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136986:r1"] = {
                        { choice = "talentid:136986:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117441:r1"] = {
                        { choice = "talentid:117441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91474:r1"] = {
                        { choice = "talentid:91474:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91473:r1"] = {
                        { choice = "talentid:91473:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117437:r1"] = {
                        { choice = "talentid:117437:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136984:r1"] = {
                        { choice = "talentid:136984:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91592:r1"] = {
                        { choice = "talentid:91592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136985:r2"] = {
                        { choice = "talentid:136985:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136835:r1"] = {
                        { choice = "talentid:136835:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91588:r1"] = {
                        { choice = "talentid:91588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91489:r1"] = {
                        { choice = "talentid:91489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136094:r1"] = {
                        { choice = "talentid:136094:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123382:r1"] = {
                        { choice = "talentid:123382:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91582:r1"] = {
                        { choice = "talentid:91582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91496:r1"] = {
                        { choice = "talentid:91496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91479:r1"] = {
                        { choice = "talentid:91479:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126004:r1"] = {
                        { choice = "talentid:126004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91482:r2"] = {
                        { choice = "talentid:91482:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126002:r1"] = {
                        { choice = "talentid:126002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117439:r1"] = {
                        { choice = "talentid:117439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134221:r1"] = {
                        { choice = "talentid:134221:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91481:r1"] = {
                        { choice = "talentid:91481:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91584:r1"] = {
                        { choice = "talentid:91584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117434:r1"] = {
                        { choice = "talentid:117434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117431:r1"] = {
                        { choice = "talentid:117431:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136093:r1"] = {
                        { choice = "talentid:136093:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91591:r1"] = {
                        { choice = "talentid:91591:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91484:r1"] = {
                        { choice = "talentid:91484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117442:r1"] = {
                        { choice = "talentid:117442:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91486:r1"] = {
                        { choice = "talentid:91486:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117426:r1"] = {
                        { choice = "talentid:117426:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91493:r1"] = {
                        { choice = "talentid:91493:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91477:r1"] = {
                        { choice = "talentid:91477:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117419:r1"] = {
                        { choice = "talentid:117419:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136833:r1"] = {
                        { choice = "talentid:136833:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91500:r2"] = {
                        { choice = "talentid:91500:r2", count = 7, share = 0.7000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91583:r1"] = {
                        { choice = "talentid:91583:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136104:r1"] = {
                        { choice = "talentid:136104:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91432:r1"] = {
                        { choice = "talentid:91432:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91500:r1"] = {
                        { choice = "talentid:91500:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136834:r2"] = {
                        { choice = "talentid:136834:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:123309:r1"] = {
                        { choice = "talentid:123309:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91454:r1"] = {
                        { choice = "talentid:91454:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134219:r1"] = {
                        { choice = "talentid:134219:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLzMzMLGz2iHYAAwMzYmZWsADMLGNmBwshNGAAYMAbAAzMYmZMzAAAwMzMAAMGG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtZZmZmZxY2W8ADAAmxYmZWsADMLGNmBwshNGAAYMwYDAYmBzMjZmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmtZZmZmZxY2W8ADAAmxYmZWsADMLGNmBwshNGAAYMwYDAYmBzMjZmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBzMjxsBAAYmZGAAGDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZmZWmlZmZmFjZbxMAAYGjZmZxCMwsY0YGAzG2YAAgxAsBAMzAzMmZAAAYmZGAAGDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhx2MzYWmlZmZmFjZbxMAAYGjZmZxCMwsY0YGAzG2YAAgxAsBAMzAzMGDAAAzMzMAAGDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZmZWmlZmZmFjZbxMAAYGjZmZxCMwsY0YGAzG2YAAgxAsBAMzAzMmZAAAYmZGAAGDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZbmZmZxY2W8ADAAmxYmZWAjZMsADsNsRjFGAAYMwYDAzMAmZMGAAAmZmZAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmZmlZZmZmZxY2W8ADAAmxYmZWsADMLGNmBwshNGAAYMwYDAYmBzMjxAAAwMzMAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLzMzMLGz2iHYAAwMzYmZWsADMLGNmBwshNGAAYMAbAAzMYmZMzAAAwMzMAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlZZmZmZxY2W8ADAAmZGzMziFYgZxoxMAmNsxAAAjBYDAYmBmZMGAAAmZmZAAMGG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:91590:r1"] = {
                        { choice = "talentid:91590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91478:r1"] = {
                        { choice = "talentid:91478:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91581:r1"] = {
                        { choice = "talentid:91581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91589:r2"] = {
                        { choice = "talentid:91589:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91502:r1"] = {
                        { choice = "talentid:91502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136986:r1"] = {
                        { choice = "talentid:136986:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91474:r1"] = {
                        { choice = "talentid:91474:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91477:r1"] = {
                        { choice = "talentid:91477:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136984:r1"] = {
                        { choice = "talentid:136984:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91592:r1"] = {
                        { choice = "talentid:91592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136985:r2"] = {
                        { choice = "talentid:136985:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136835:r1"] = {
                        { choice = "talentid:136835:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91588:r1"] = {
                        { choice = "talentid:91588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91489:r1"] = {
                        { choice = "talentid:91489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91582:r1"] = {
                        { choice = "talentid:91582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91496:r1"] = {
                        { choice = "talentid:91496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91479:r1"] = {
                        { choice = "talentid:91479:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126004:r1"] = {
                        { choice = "talentid:126004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91482:r2"] = {
                        { choice = "talentid:91482:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126002:r1"] = {
                        { choice = "talentid:126002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134221:r1"] = {
                        { choice = "talentid:134221:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91481:r1"] = {
                        { choice = "talentid:91481:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91584:r1"] = {
                        { choice = "talentid:91584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91591:r1"] = {
                        { choice = "talentid:91591:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91484:r1"] = {
                        { choice = "talentid:91484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91486:r1"] = {
                        { choice = "talentid:91486:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136833:r1"] = {
                        { choice = "talentid:136833:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91493:r1"] = {
                        { choice = "talentid:91493:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136095:r1"] = {
                        { choice = "talentid:136095:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117450:r1"] = {
                        { choice = "talentid:117450:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123310:r1"] = {
                        { choice = "talentid:123310:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117432:r1"] = {
                        { choice = "talentid:117432:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117441:r1"] = {
                        { choice = "talentid:117441:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91473:r1"] = {
                        { choice = "talentid:91473:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117437:r1"] = {
                        { choice = "talentid:117437:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117419:r1"] = {
                        { choice = "talentid:117419:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136094:r1"] = {
                        { choice = "talentid:136094:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123382:r1"] = {
                        { choice = "talentid:123382:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117439:r1"] = {
                        { choice = "talentid:117439:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117434:r1"] = {
                        { choice = "talentid:117434:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117431:r1"] = {
                        { choice = "talentid:117431:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136093:r1"] = {
                        { choice = "talentid:136093:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117442:r1"] = {
                        { choice = "talentid:117442:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117426:r1"] = {
                        { choice = "talentid:117426:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91500:r1"] = {
                        { choice = "talentid:91500:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:134219:r1"] = {
                        { choice = "talentid:134219:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91500:r2"] = {
                        { choice = "talentid:91500:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91583:r1"] = {
                        { choice = "talentid:91583:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126494:r1"] = {
                        { choice = "talentid:126494:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123385:r1"] = {
                        { choice = "talentid:123385:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 1, share = 0.1000 },
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
                  recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmlZZmZmZxY2W8ADAAmxYmZWAjZMsADsNsQjFGAAYMwYDAzMAzMjZmNAAAzMzAAwYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNLjx2MzYWmtZmZmFjZbhBAAzMjZmZBMmxwCMw2wCNWYAAgxAmNAMzAwMGDAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYmxDMzoZjx2MzYWmlZmZmFjZbxMAAYGjZmZBMmxwCMw2wCNWYAAgxAsBgZGgZmxMDAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYMmZGNLMMzMmlZZmZmZxMz2iHYAAwMGzMzCYMjhFYgthFaswAAAjBYDAzMAzMjZmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYMmZGNLjhZmxsMLzMzMLmZ2W8ADAAmxYmZWAjZMsADsNsRjFGAAYMAbAYmBYmZYmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgxMzoZjx2MzMzysYmZmFjZbxMAAYGjZmZBMmxwCMw2wCNWYAAgxAjNAMzAMzMmZAAAYmZGAAGDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmlZZmZmZxY2W8ADAAmxYmZWAjZMsADsNsQjFGAAYMwYDAzMAzMjZmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLM2mZmZWmlZmZmFzMbLegBAAzYMzMLWgBmFjGzAY2wGDAAMGgNAgZGMzMGDAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZmZ2mlxMzsYMbLmBAAzYMzMLWgBmFjGzAY2wGDAAMGgNAgZGwMmZ2AAAMzMDAAmhB",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMmlZZmZmZxMz2CDAAmxYmZWsADMLGNmBwshNGAAYMYYDAYmBzMjZmNAAAzMzAAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBzMjxsBAAYmZGAAGDD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:91590:r1"] = {
                        { choice = "talentid:91590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91478:r1"] = {
                        { choice = "talentid:91478:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91581:r1"] = {
                        { choice = "talentid:91581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91589:r2"] = {
                        { choice = "talentid:91589:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91502:r1"] = {
                        { choice = "talentid:91502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136986:r1"] = {
                        { choice = "talentid:136986:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136984:r1"] = {
                        { choice = "talentid:136984:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91592:r1"] = {
                        { choice = "talentid:91592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136985:r2"] = {
                        { choice = "talentid:136985:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136835:r1"] = {
                        { choice = "talentid:136835:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91588:r1"] = {
                        { choice = "talentid:91588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91489:r1"] = {
                        { choice = "talentid:91489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91582:r1"] = {
                        { choice = "talentid:91582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91496:r1"] = {
                        { choice = "talentid:91496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91479:r1"] = {
                        { choice = "talentid:91479:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126004:r1"] = {
                        { choice = "talentid:126004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91482:r2"] = {
                        { choice = "talentid:91482:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126002:r1"] = {
                        { choice = "talentid:126002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134221:r1"] = {
                        { choice = "talentid:134221:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91481:r1"] = {
                        { choice = "talentid:91481:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91584:r1"] = {
                        { choice = "talentid:91584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91591:r1"] = {
                        { choice = "talentid:91591:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91484:r1"] = {
                        { choice = "talentid:91484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91486:r1"] = {
                        { choice = "talentid:91486:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91493:r1"] = {
                        { choice = "talentid:91493:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91474:r1"] = {
                        { choice = "talentid:91474:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91477:r1"] = {
                        { choice = "talentid:91477:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136833:r1"] = {
                        { choice = "talentid:136833:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91473:r1"] = {
                        { choice = "talentid:91473:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:123385:r1"] = {
                        { choice = "talentid:123385:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91500:r2"] = {
                        { choice = "talentid:91500:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:91488:r1"] = {
                        { choice = "talentid:91488:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91500:r1"] = {
                        { choice = "talentid:91500:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136095:r1"] = {
                        { choice = "talentid:136095:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117450:r1"] = {
                        { choice = "talentid:117450:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:123310:r1"] = {
                        { choice = "talentid:123310:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117432:r1"] = {
                        { choice = "talentid:117432:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117441:r1"] = {
                        { choice = "talentid:117441:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117437:r1"] = {
                        { choice = "talentid:117437:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117419:r1"] = {
                        { choice = "talentid:117419:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136094:r1"] = {
                        { choice = "talentid:136094:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:123382:r1"] = {
                        { choice = "talentid:123382:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117439:r1"] = {
                        { choice = "talentid:117439:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117434:r1"] = {
                        { choice = "talentid:117434:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117431:r1"] = {
                        { choice = "talentid:117431:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136093:r1"] = {
                        { choice = "talentid:136093:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117442:r1"] = {
                        { choice = "talentid:117442:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117426:r1"] = {
                        { choice = "talentid:117426:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134219:r1"] = {
                        { choice = "talentid:134219:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126494:r1"] = {
                        { choice = "talentid:126494:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91583:r1"] = {
                        { choice = "talentid:91583:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91587:r1"] = {
                        { choice = "talentid:91587:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91432:r1"] = {
                        { choice = "talentid:91432:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136834:r2"] = {
                        { choice = "talentid:136834:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:126493:r1"] = {
                        { choice = "talentid:126493:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZZmZmZxMz2CDAAmxYmZWAjZMsADsNsQjFGAAYMYYDAzMAmZMGAAAmZmZAAMGG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZZmZmZxMz2iHYAAwMGzMzCYMjhFYgthNaswAAAjBYDAzMAmZMzAAAwMzMAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZZmZmZxMz2iHYAAwMGzMzCYMjhFYgthNaswAAAjBYDAzMAmZMzAAAwMzMAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbjhZmZmlZZmZmZxMz2CDAAmxYmZWAjZMsADsNsQjFGAAYMYYDAzMAzMDzAAAwMzMAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZZmZmZxMz2iHYAAwMGzMzCYMjhFYgthNaswAAAjBYDAzMAmZMzAAAwMzMAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZZmZmZxMz2CDAAmxYmZWsADMLGNmBwshNGAAYMYYDAYmBmZMGAAAmZmZAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZZmZmZxY2WMDAAmxYmZWsADMLGNmBwshNGAAYMAbAAzMwMjxAAAwMzMDAgxwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLzMzMLmZ2WYAAwMGzMziFYgZxoxMAmNsxAAAjBDbAAzMYmZMzAAAwMzMAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZZmZmZxMz2CDAAmxYmZWAjZMsADsNsQjFGAAYMYYDAzMAmZMGAAAmZmZAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZZmZmZxMz2CDAAmxYmZWsADMLGNmBwshNGAAYMYYDAYmBmZMGAAAmZmZAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzMNbMMzMmlZZmZmZxY2WMDAAmxYmZWAjZMsADsNsQjFGAAYMAbAYmBgZMzAAAwMzMDAgxwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91590:r1"] = {
                        { choice = "talentid:91590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91478:r1"] = {
                        { choice = "talentid:91478:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91581:r1"] = {
                        { choice = "talentid:91581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91589:r2"] = {
                        { choice = "talentid:91589:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91502:r1"] = {
                        { choice = "talentid:91502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136986:r1"] = {
                        { choice = "talentid:136986:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91474:r1"] = {
                        { choice = "talentid:91474:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91473:r1"] = {
                        { choice = "talentid:91473:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91477:r1"] = {
                        { choice = "talentid:91477:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136984:r1"] = {
                        { choice = "talentid:136984:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91592:r1"] = {
                        { choice = "talentid:91592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136985:r2"] = {
                        { choice = "talentid:136985:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136835:r1"] = {
                        { choice = "talentid:136835:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91588:r1"] = {
                        { choice = "talentid:91588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91489:r1"] = {
                        { choice = "talentid:91489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91582:r1"] = {
                        { choice = "talentid:91582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91496:r1"] = {
                        { choice = "talentid:91496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91479:r1"] = {
                        { choice = "talentid:91479:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126004:r1"] = {
                        { choice = "talentid:126004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91482:r2"] = {
                        { choice = "talentid:91482:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126002:r1"] = {
                        { choice = "talentid:126002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134221:r1"] = {
                        { choice = "talentid:134221:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91481:r1"] = {
                        { choice = "talentid:91481:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91584:r1"] = {
                        { choice = "talentid:91584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91591:r1"] = {
                        { choice = "talentid:91591:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91484:r1"] = {
                        { choice = "talentid:91484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91486:r1"] = {
                        { choice = "talentid:91486:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136833:r1"] = {
                        { choice = "talentid:136833:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91493:r1"] = {
                        { choice = "talentid:91493:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91488:r1"] = {
                        { choice = "talentid:91488:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:123385:r1"] = {
                        { choice = "talentid:123385:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126493:r1"] = {
                        { choice = "talentid:126493:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136095:r1"] = {
                        { choice = "talentid:136095:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117450:r1"] = {
                        { choice = "talentid:117450:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:123310:r1"] = {
                        { choice = "talentid:123310:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117432:r1"] = {
                        { choice = "talentid:117432:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117441:r1"] = {
                        { choice = "talentid:117441:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117437:r1"] = {
                        { choice = "talentid:117437:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117419:r1"] = {
                        { choice = "talentid:117419:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136094:r1"] = {
                        { choice = "talentid:136094:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:123382:r1"] = {
                        { choice = "talentid:123382:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117439:r1"] = {
                        { choice = "talentid:117439:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117434:r1"] = {
                        { choice = "talentid:117434:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117431:r1"] = {
                        { choice = "talentid:117431:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136093:r1"] = {
                        { choice = "talentid:136093:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117442:r1"] = {
                        { choice = "talentid:117442:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117426:r1"] = {
                        { choice = "talentid:117426:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91500:r1"] = {
                        { choice = "talentid:91500:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91500:r2"] = {
                        { choice = "talentid:91500:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 1, share = 0.1000 },
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
                  recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjx2MzY2mlxMzsYMLLegBAAzYMzMLWgBmFjGzAY2wGDAAMGYsBAMzgxMmZAAAYmZGAAMDD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYMmZGNLjhZmZmlZZmZmZxY2WMDAAmxYmZWAjZMsADsNsQjFGAAYMAbAYmBwMjZGAAAmZmBAgxwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjxyMzMzyswMzsYMbLegBAAzMjZmZxGMwsY0YGAzG2YAAgxAjNAgZGYmxYAAAYmZGAAMDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNLjx2MzYWmFmZmFDLLegBAAzMjZmZxGMwsY0YGAzG2YAAgxAmNAgZGwMGDAAAzMzAAwMDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjx2MzYWmlxMzsYMLLegBAAzMjZmZBMmxwCMw2wCNWYAAgxAsBgZGgZmxYAAAYmZGAAMDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgxMzoZjx2MzMzysMzMzsYMLLmBAAzYMzMLgxMGWgB2GWoxCDAAMGgNAMzAMzMmZAAAYmZGAAGDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYMmZGNLMMzMmlZZmZmZxY2WMDAAmxYmZWAjZMsADsNsQjFGAAYMAbAYmBYmZMzsBAAYmZGAAGDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZbMMzMzsMLjxMLGWW8ADAAmZmlZmZxCMwsY0YGAzG2YAAgxAsBAMzgxMGDAAAzMzAAwMDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjx2MzY2mlxMzsYMLLegBAAzYMzMLWgBmFjGzAY2wGDAAMGYsBAMzgxMmZAAAYmZGAAMDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZhx2MzYWmlxMzsYMbLegBAAzMjZmZxGMwsY0YGAzG2YAAgxAsBAMzAzMGzGAAgZmZAAwMM",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzysMzMzsYMLLegBAAzYMzMLWgBmFjGzAY2wGDAAMGYsBAMzgxMmZ2AAAMzMDAAjhB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:126004:r1"] = {
                        { choice = "talentid:126004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91590:r1"] = {
                        { choice = "talentid:91590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91482:r2"] = {
                        { choice = "talentid:91482:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91484:r1"] = {
                        { choice = "talentid:91484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136984:r1"] = {
                        { choice = "talentid:136984:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91478:r1"] = {
                        { choice = "talentid:91478:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126002:r1"] = {
                        { choice = "talentid:126002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91592:r1"] = {
                        { choice = "talentid:91592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136985:r2"] = {
                        { choice = "talentid:136985:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136835:r1"] = {
                        { choice = "talentid:136835:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91588:r1"] = {
                        { choice = "talentid:91588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134221:r1"] = {
                        { choice = "talentid:134221:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91581:r1"] = {
                        { choice = "talentid:91581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91481:r1"] = {
                        { choice = "talentid:91481:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91584:r1"] = {
                        { choice = "talentid:91584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91589:r2"] = {
                        { choice = "talentid:91589:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91473:r1"] = {
                        { choice = "talentid:91473:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91502:r1"] = {
                        { choice = "talentid:91502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91486:r1"] = {
                        { choice = "talentid:91486:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136986:r1"] = {
                        { choice = "talentid:136986:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91591:r1"] = {
                        { choice = "talentid:91591:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91582:r1"] = {
                        { choice = "talentid:91582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91496:r1"] = {
                        { choice = "talentid:91496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91479:r1"] = {
                        { choice = "talentid:91479:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91489:r1"] = {
                        { choice = "talentid:91489:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91474:r1"] = {
                        { choice = "talentid:91474:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91500:r1"] = {
                        { choice = "talentid:91500:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136833:r1"] = {
                        { choice = "talentid:136833:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117437:r1"] = {
                        { choice = "talentid:117437:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136095:r1"] = {
                        { choice = "talentid:136095:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117450:r1"] = {
                        { choice = "talentid:117450:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117439:r1"] = {
                        { choice = "talentid:117439:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:123310:r1"] = {
                        { choice = "talentid:123310:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117432:r1"] = {
                        { choice = "talentid:117432:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117442:r1"] = {
                        { choice = "talentid:117442:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117434:r1"] = {
                        { choice = "talentid:117434:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117431:r1"] = {
                        { choice = "talentid:117431:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136093:r1"] = {
                        { choice = "talentid:136093:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136094:r1"] = {
                        { choice = "talentid:136094:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117426:r1"] = {
                        { choice = "talentid:117426:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117441:r1"] = {
                        { choice = "talentid:117441:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:123382:r1"] = {
                        { choice = "talentid:123382:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136834:r2"] = {
                        { choice = "talentid:136834:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:91494:r1"] = {
                        { choice = "talentid:91494:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91583:r1"] = {
                        { choice = "talentid:91583:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91477:r1"] = {
                        { choice = "talentid:91477:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:123385:r1"] = {
                        { choice = "talentid:123385:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91493:r1"] = {
                        { choice = "talentid:91493:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91500:r2"] = {
                        { choice = "talentid:91500:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134219:r1"] = {
                        { choice = "talentid:134219:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:123309:r1"] = {
                        { choice = "talentid:123309:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117419:r1"] = {
                        { choice = "talentid:117419:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91458:r1"] = {
                        { choice = "talentid:91458:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91587:r1"] = {
                        { choice = "talentid:91587:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91586:r1"] = {
                        { choice = "talentid:91586:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbM2mZGzysMzMzsYMLLmBAAzYMzMLgxMGWgB2GWoxCDAAMGgNAMzAMzMmZAAAYmZGAAGDD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZZmZmZxY2WMDAAmxYmZWAjZMsADsNsRjFGAAYMAbAYmBwMjxAAAwMzMDAgxwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMLzMzMLGz2iHYAAwMGzMzCYMjhFYgthNaswAAAjBGbAYmBYmZMzAAAwMzMAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGz2sMzMzsYMbLegBAAzYMzMLgxMGWgB2GWoxCDAAMGYsBgZGAmxYAAAYmZmBAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMLzMzMLGzyiHYAAwMGzMzCYMjhFYgthNaswAAAjBGbAYmBYmZMzAAAwMzMAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGzysMzMzsYMLLegBAAzMjZmZBMmxwCMw2wCNWYAAgxAsBgZGAmxYAAAYmZmBAwYYA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbM2mZGzysMzMzsYMLLmBAAzYMzMLgxMGWgB2GWoxCDAAMGgNAMzAMzMmZAAAYmZGAAGDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgZmZGNbM2mZGzysMzMzsYMLLmBAAzYMzMLgxMGWgB2GWoxCDAAMGgNAMzAMzMmZAAAYmZGAAGDD",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmxsMLzMzMLGz2iZAAwMGzMzCYMjhFYgthFaswAAAjBYDAzMAzMjxAAAwMzMDAgxwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZZmZmZxY2WMDAAmxYmZWAjZMsADsNsRjFGAAYMAbAYmBwMjxAAAwMzMDAgxwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGzysMzMzsYMLLegBAAzMjZmZBMmxwCMw2wCNWYAAgxAsBgZGAmxYAAAYmZmBAwYYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126004:r1"] = {
                        { choice = "talentid:126004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91590:r1"] = {
                        { choice = "talentid:91590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91482:r2"] = {
                        { choice = "talentid:91482:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91477:r1"] = {
                        { choice = "talentid:91477:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91484:r1"] = {
                        { choice = "talentid:91484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136984:r1"] = {
                        { choice = "talentid:136984:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91478:r1"] = {
                        { choice = "talentid:91478:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126002:r1"] = {
                        { choice = "talentid:126002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91592:r1"] = {
                        { choice = "talentid:91592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136985:r2"] = {
                        { choice = "talentid:136985:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136835:r1"] = {
                        { choice = "talentid:136835:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123385:r1"] = {
                        { choice = "talentid:123385:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91588:r1"] = {
                        { choice = "talentid:91588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134221:r1"] = {
                        { choice = "talentid:134221:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91581:r1"] = {
                        { choice = "talentid:91581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91489:r1"] = {
                        { choice = "talentid:91489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91481:r1"] = {
                        { choice = "talentid:91481:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91584:r1"] = {
                        { choice = "talentid:91584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91589:r2"] = {
                        { choice = "talentid:91589:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91473:r1"] = {
                        { choice = "talentid:91473:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91502:r1"] = {
                        { choice = "talentid:91502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91486:r1"] = {
                        { choice = "talentid:91486:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136986:r1"] = {
                        { choice = "talentid:136986:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91474:r1"] = {
                        { choice = "talentid:91474:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91591:r1"] = {
                        { choice = "talentid:91591:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91582:r1"] = {
                        { choice = "talentid:91582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136833:r1"] = {
                        { choice = "talentid:136833:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91496:r1"] = {
                        { choice = "talentid:91496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91479:r1"] = {
                        { choice = "talentid:91479:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91500:r2"] = {
                        { choice = "talentid:91500:r2", count = 5, share = 0.5000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91493:r1"] = {
                        { choice = "talentid:91493:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91500:r1"] = {
                        { choice = "talentid:91500:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91494:r1"] = {
                        { choice = "talentid:91494:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134219:r1"] = {
                        { choice = "talentid:134219:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91583:r1"] = {
                        { choice = "talentid:91583:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 1, share = 0.1000 },
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
                  recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAgxMzoZjx2MzMzysYmZmFjxiZAAwMzYmZWAjZMsADsNsQjFGAAYMwYDAzMAzMjZGAAAmZmBAgxwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgxMzoZjx2MzMzysYmZmFjxiZAAwMzYmZWAjZMsADsNsQjFGAAYMwYDAzMAzMjZGAAAmZmBAgxwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzysYmZmFjxiZAAwMzYmZWAjZMsADsNsQjFGAAYMwYDAzMAzMjZGAAAmZmBAgxwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYMzMzoZZM2mZGz2sYmZmFjxiZAAwMzYmZWAjZMsADsNsRjFGAAYMwYDAzMAMjxAAAwMzMDAgxwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYMmZGNLMMzMmlZxMzMLmZsYGAAMjxMzsAGzYYBGYbYhGLMAAwYgxGAmZAmZGzMbAAAmZmBAgxwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLM2mZmZWmFzMzsYMWMDAAmZGzMziFYgZxoxMAmNsxAAAjBGbAAzMYmZMGAAAmZmBAgxwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjxyMzMzyswMzsYMWMDAAmZGzMzCYMjhFYgthFaswAAAjBGbAYmBwMjxAAAwMzMAAYGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNLjx2MzYWmNzMzsYmxCDAAmZGzMzCYMjhFYgthFaswAAAjBzYDAzMAMjxAAAwMzMAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgxMzoZjx2MzMzysYmZmFjxiZAAwMzYmZWAjZMsADsNsQjFGAAYMwYDAzMAzMjZGAAAmZmBAgxwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgxMzoZjx2MzMzysYmZmFjxiZAAwMzYmZWAjZMsADsNsQjFGAAYMwYDAzMAzMjZGAAAmZmBAgxwA",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZzMzMLmZs4BGAAMjxMzsAGzYYBGYbYjGLMAAwYwM2AwMDgZGjBAAgZmZGAAjhB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:126004:r1"] = {
                        { choice = "talentid:126004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91590:r1"] = {
                        { choice = "talentid:91590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91482:r2"] = {
                        { choice = "talentid:91482:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91484:r1"] = {
                        { choice = "talentid:91484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136984:r1"] = {
                        { choice = "talentid:136984:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91478:r1"] = {
                        { choice = "talentid:91478:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126002:r1"] = {
                        { choice = "talentid:126002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134219:r1"] = {
                        { choice = "talentid:134219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91592:r1"] = {
                        { choice = "talentid:91592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136985:r2"] = {
                        { choice = "talentid:136985:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136835:r1"] = {
                        { choice = "talentid:136835:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91588:r1"] = {
                        { choice = "talentid:91588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134221:r1"] = {
                        { choice = "talentid:134221:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91581:r1"] = {
                        { choice = "talentid:91581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91489:r1"] = {
                        { choice = "talentid:91489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91481:r1"] = {
                        { choice = "talentid:91481:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91584:r1"] = {
                        { choice = "talentid:91584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91589:r2"] = {
                        { choice = "talentid:91589:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91502:r1"] = {
                        { choice = "talentid:91502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91486:r1"] = {
                        { choice = "talentid:91486:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136986:r1"] = {
                        { choice = "talentid:136986:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91591:r1"] = {
                        { choice = "talentid:91591:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91582:r1"] = {
                        { choice = "talentid:91582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91496:r1"] = {
                        { choice = "talentid:91496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91479:r1"] = {
                        { choice = "talentid:91479:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91477:r1"] = {
                        { choice = "talentid:91477:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123385:r1"] = {
                        { choice = "talentid:123385:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136833:r1"] = {
                        { choice = "talentid:136833:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91500:r2"] = {
                        { choice = "talentid:91500:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:91583:r1"] = {
                        { choice = "talentid:91583:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91473:r1"] = {
                        { choice = "talentid:91473:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91446:r1"] = {
                        { choice = "talentid:91446:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:91424:r1"] = {
                        { choice = "talentid:91424:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:91488:r1"] = {
                        { choice = "talentid:91488:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91447:r1"] = {
                        { choice = "talentid:91447:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126494:r1"] = {
                        { choice = "talentid:126494:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126493:r1"] = {
                        { choice = "talentid:126493:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136738:r1"] = {
                        { choice = "talentid:136738:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117437:r1"] = {
                        { choice = "talentid:117437:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136095:r1"] = {
                        { choice = "talentid:136095:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117419:r1"] = {
                        { choice = "talentid:117419:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117450:r1"] = {
                        { choice = "talentid:117450:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117439:r1"] = {
                        { choice = "talentid:117439:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123310:r1"] = {
                        { choice = "talentid:123310:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117432:r1"] = {
                        { choice = "talentid:117432:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117442:r1"] = {
                        { choice = "talentid:117442:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117434:r1"] = {
                        { choice = "talentid:117434:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136094:r1"] = {
                        { choice = "talentid:136094:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117431:r1"] = {
                        { choice = "talentid:117431:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136093:r1"] = {
                        { choice = "talentid:136093:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117426:r1"] = {
                        { choice = "talentid:117426:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117441:r1"] = {
                        { choice = "talentid:117441:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123382:r1"] = {
                        { choice = "talentid:123382:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91458:r1"] = {
                        { choice = "talentid:91458:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136834:r2"] = {
                        { choice = "talentid:136834:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:91500:r1"] = {
                        { choice = "talentid:91500:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZxMzMLmZs4BGAAMjxMzsAGzYYBGYbYjGLMAAwYwM2AwMDgZGjBAAgZmZGAAjhB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZzMzMLmZs4BGAAMjxMzsAGzYYBGYbYjGLMAAwYwM2AwMDgZGjBAAgZmZGAAjhB",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGz2sYmZmFzMW8ADAAmxYmZWAjZMsADsNsQjFGAAYMYGbAYmBgZMGAAAmZmZAAMGG",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZxMzMLmZs4BGAAMjxMzsAGzYYBGYbYjGLMAAwYwM2AwMDgZGjBAAgZmZGAAjhB",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZxMzMLmZs4BGAAMjxMzsAGzYYBGYbYhGLMAAwYwM2AwMDwYGmBAAgZmZGAAjhB",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLmZmZxYsYGAAMzMmZmFwYGDLwAbDL0YhBAAGDM2AwMDwMzYmBAAgZmZAAYMM",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZxMzMLmZs4BGAAMjxMzsAGzYYBGYbYjGLMAAwYwM2AwMDgZGjBAAgZmZGAAjhB",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZzMzMLmZs4BGAAMjxMzsAGzYYBGYbYjGLMAAwYwM2AwMDgZGjBAAgZmZGAAjhB",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZxMzMLmZs4BGAAMjxMzsAGzYYBGYbYjGLMAAwYwM2AwMDgZGjBAAgZmZGAAjhB",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlZzMzMLmZs4BGAAMjxMzsAGzYYBGYbYjGLMAAwYwM2AwMDgZGjBAAgZmZGAAjhB",
                    "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMLmZmZxMjFPwAAgZMmZmFwYGDLwAbDL0YhBAAGDmxGAmZAmZGjBAAgZmZGAAjhB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117440:r1"] = {
                        { choice = "talentid:117440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91590:r1"] = {
                        { choice = "talentid:91590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91452:r1"] = {
                        { choice = "talentid:91452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91478:r1"] = {
                        { choice = "talentid:91478:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91469:r1"] = {
                        { choice = "talentid:91469:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136568:r1"] = {
                        { choice = "talentid:136568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123385:r1"] = {
                        { choice = "talentid:123385:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91581:r1"] = {
                        { choice = "talentid:91581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91589:r2"] = {
                        { choice = "talentid:91589:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91502:r1"] = {
                        { choice = "talentid:91502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91430:r1"] = {
                        { choice = "talentid:91430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117427:r1"] = {
                        { choice = "talentid:117427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136986:r1"] = {
                        { choice = "talentid:136986:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91463:r2"] = {
                        { choice = "talentid:91463:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91441:r1"] = {
                        { choice = "talentid:91441:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118838:r1"] = {
                        { choice = "talentid:118838:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117430:r1"] = {
                        { choice = "talentid:117430:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117452:r1"] = {
                        { choice = "talentid:117452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136092:r1"] = {
                        { choice = "talentid:136092:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91466:r1"] = {
                        { choice = "talentid:91466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91444:r1"] = {
                        { choice = "talentid:91444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91460:r1"] = {
                        { choice = "talentid:91460:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91477:r1"] = {
                        { choice = "talentid:91477:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136984:r1"] = {
                        { choice = "talentid:136984:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136569:r1"] = {
                        { choice = "talentid:136569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136572:r1"] = {
                        { choice = "talentid:136572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91438:r1"] = {
                        { choice = "talentid:91438:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134219:r1"] = {
                        { choice = "talentid:134219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91592:r1"] = {
                        { choice = "talentid:91592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136985:r2"] = {
                        { choice = "talentid:136985:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136835:r1"] = {
                        { choice = "talentid:136835:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91588:r1"] = {
                        { choice = "talentid:91588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91489:r1"] = {
                        { choice = "talentid:91489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136571:r1"] = {
                        { choice = "talentid:136571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136103:r1"] = {
                        { choice = "talentid:136103:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91582:r1"] = {
                        { choice = "talentid:91582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91496:r1"] = {
                        { choice = "talentid:91496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91479:r1"] = {
                        { choice = "talentid:91479:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117453:r1"] = {
                        { choice = "talentid:117453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126004:r1"] = {
                        { choice = "talentid:126004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117446:r1"] = {
                        { choice = "talentid:117446:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136107:r1"] = {
                        { choice = "talentid:136107:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91482:r2"] = {
                        { choice = "talentid:91482:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91439:r1"] = {
                        { choice = "talentid:91439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117433:r1"] = {
                        { choice = "talentid:117433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126002:r1"] = {
                        { choice = "talentid:126002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134221:r1"] = {
                        { choice = "talentid:134221:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91432:r2"] = {
                        { choice = "talentid:91432:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:91481:r1"] = {
                        { choice = "talentid:91481:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91584:r1"] = {
                        { choice = "talentid:91584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136090:r1"] = {
                        { choice = "talentid:136090:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91591:r1"] = {
                        { choice = "talentid:91591:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91445:r1"] = {
                        { choice = "talentid:91445:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117423:r1"] = {
                        { choice = "talentid:117423:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91484:r1"] = {
                        { choice = "talentid:91484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91459:r1"] = {
                        { choice = "talentid:91459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136570:r1"] = {
                        { choice = "talentid:136570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136102:r2"] = {
                        { choice = "talentid:136102:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:124694:r1"] = {
                        { choice = "talentid:124694:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91434:r1"] = {
                        { choice = "talentid:91434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117428:r1"] = {
                        { choice = "talentid:117428:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91486:r1"] = {
                        { choice = "talentid:91486:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136091:r1"] = {
                        { choice = "talentid:136091:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91461:r2"] = {
                        { choice = "talentid:91461:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136833:r1"] = {
                        { choice = "talentid:136833:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:91468:r1"] = {
                        { choice = "talentid:91468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91488:r1"] = {
                        { choice = "talentid:91488:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136573:r1"] = {
                        { choice = "talentid:136573:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91425:r1"] = {
                        { choice = "talentid:91425:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91500:r1"] = {
                        { choice = "talentid:91500:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91431:r1"] = {
                        { choice = "talentid:91431:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126493:r1"] = {
                        { choice = "talentid:126493:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136105:r1"] = {
                        { choice = "talentid:136105:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:91465:r1"] = {
                        { choice = "talentid:91465:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136101:r1"] = {
                        { choice = "talentid:136101:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:91473:r1"] = {
                        { choice = "talentid:91473:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:118839:r1"] = {
                        { choice = "talentid:118839:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117449:r1"] = {
                        { choice = "talentid:117449:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126494:r1"] = {
                        { choice = "talentid:126494:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136100:r1"] = {
                        { choice = "talentid:136100:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136106:r1"] = {
                        { choice = "talentid:136106:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:91440:r1"] = {
                        { choice = "talentid:91440:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91451:r1"] = {
                        { choice = "talentid:91451:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91467:r1"] = {
                        { choice = "talentid:91467:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91457:r1"] = {
                        { choice = "talentid:91457:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:91500:r2"] = {
                        { choice = "talentid:91500:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:91583:r1"] = {
                        { choice = "talentid:91583:r1", count = 1, share = 0.1000 },
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
