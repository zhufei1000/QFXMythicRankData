local LOADERS=_G.QFXTalentData_Loaders
if not LOADERS then return end
LOADERS["DEATHKNIGHT"]=function()
  return {
    apiVersion=1,
    dataVersion="2026.07.27.1232.12",
    classToken="DEATHKNIGHT",
    specs={
      [250]={
        name="Blood Death Knight",
        dungeons={
          [14032] =
          {
            recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZbmZmmxMzYmZAAAAAAzMzMzMzMzYAwMzMzMAAAjZbgBsEsNMBGWAMjBAAzMAMGA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmxgZZmZmmZZmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDklBsBYGDAAwMDMjB",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzwMmZmhZbmZmmZxYmZmxAAAAAgZmZmZmZmZMAYmZmZGAAgxsNwAWC2GmADLAmxAAgZGAYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZbmZmmZxYmZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWC2GmADLAmxAAgZGAYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmxgZZmZmmZZmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGgxYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzMmxMGMbzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZZmZMmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAMYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzwMmZmhZbmZmmZZmZMmBAAAAwgZmZmZMzYMDAzMzMzAAAMmtBGwSw2wEYYBwMGAAMzAwYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzgxMzMMbzMz0MLmZmxMmBAAAAgZmZmZmZmZMAYmZmZGAAgxsNwAWC2GmADLAmxAAgZGAYA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:33", count = 9, share = 0.9000 },
                  { choice = "hero:31", count = 1, share = 0.1000 },
                },
              },
            },
          },
          [15829] =
          {
            recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZbmZmmZxYmZmxAAAAAGMzMzMjZGjBAzMzMzAAAMmtBGwSw2wEYYBwMGDAgZGAYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZbmZmmZxYmZmxAAAAAGMzMzMjZGjBAzMzMzAAAMmtBGwSw2wEYYBwMGDAgZGAYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzwMmZMMbzMz0MLmZmZmxAAAAAmhZmZmZMzYAAzMzMzAAAMmtBGwSw2wEYYBwMGAAMzAAD",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmxgZZmZmmZZmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDklBsBYGDAAwMDMjB",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmBMLzMz0MLzMzMzMAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGgxYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZZmZMmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAMYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMjhZbmZmmZZmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWC2GmADLAmxAAgZGAYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMmZmpZMzMmZGAAAAADmZmZmxMzMGAMzMzMDAAwY2GYALBbDTghFAzYAAwMDAjB",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMbzMz0MLmZMzMAAAAAGMzMzMjZGjZAYmZmZGAAgxsNwAWC2GmADLAmxAAgZGAYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzgxMzMjZbmZmmZxYmxMmBAAAAgZmZmZmZmZMAYmZmZGAAgxsNwAWC2GmADLAmxAAgZGAYA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:33", count = 9, share = 0.9000 },
                  { choice = "hero:31", count = 1, share = 0.1000 },
                },
              },
            },
          },
          [16395] =
          {
            recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzwMmZmhZbmZmmZxYmZmxAAAAAmhZmZmZMzYAAzMzMzAAAMmtBGwSw2wEYYBwMGAAMzAAD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzwMmZmhZbmZmmZxYmZmxAAAAAmhZmZmZMzYAAzMzMzAAAMmtBGwSw2wEYYBwMGAAMzAAD",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMGMbzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZzMz0MLzMjZmBAAAAAMzMzMzMzMjBAzMzMzAAAMmtBGwSw2wEYYBwMGAAMzAwYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZZGzMmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmxYMbzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzwMmZmhZbmZmmZZmZMmBAAAAwgZmZmZMzYMDAzMzMzAAAMmtBGwSw2wEYYBwMGAAMzAwYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZZmZMmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAMYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzgxMzMMbzMz0MLmZmxMmBAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWC2GmADLAmxAAgZGAYA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:33", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16573] =
          {
            recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzwMmZmhZbmZmmZxYmZmxAAAAAmhZmZmZMzYAAzMzMzAAAMmtBGwSw2wEYYBwMGAAMzAAD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzwMmZmhZbmZmmZxYmZmxAAAAAmhZmZmZMzYAAzMzMzAAAMmtBGwSw2wEYYBwMGAAMzAAD",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmxgZZmZmmZZmZMzMAAAAAgZmZmZmZmZMAYmZmZGAAgxsNwAWC2GmADLAmxAAgZGgxYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmxgZZmZmmZZmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGgxYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzgxMzMMbzMz0MLmZmxMmBAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWC2GmADLAmxAAgZGAYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWC2GmADLAmxAAgZGAYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmxMMLzMz0MLzMjZmBAAAAwgZmZmZMzYMAYmZmZGAAgxsNwAWCWGmADLAmxMAAMzAwYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZZmZMmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAMYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZbmZmmxMzYmZAAAAAMYmZmZGzMzYAwMzMzMAAAjZbgBsEsMMBGWAMjBAAzMAMGA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzwMmZmhZbmZmmZxYmZmxAAAAAGMzMjZMzMjBAzMzMzAAAMmtBGwSw2wEYYBwMmBAgZGAYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzMmxMGMbzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:33", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [4813] =
          {
            recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmxYMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzwMmZmZMbzMz0MLGjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWC2GmADLAmxAAgZGAYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmZMmZmpZMzMmZGAAAAAwMzMzMzMzMGAMzMzMDAAwY2GYALBbDTghFAzYAAwMDAjB",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmxYMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzgxMzMjZbmZmmZxYmxMmBAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWC2GmADLAmxAAgZGAYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzMmxMGMbzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzwMmZmhZbmZmmZZmZMmBAAAAwgZmZmZMzYMDAzMzMzAAAMmtBGwSw2wEYYBwMGAAMzAwYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmZMbzMz0MmZGjZAAAAAMYmZmZGzMzYAwMzMzMAAAjZbgBsEsMMBGWAMjBAAzMAMGA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmxYMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2YGmxMzMjZbmZmmZxYmZmxAAAAAGMzMjZmZmZMAYmZmZGAAgxsNwAWC2GmADLAmxAAgZGAYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmZMLzMz0MLmZMzMAAAAAGMzMzMjZGjBAzMzMzAAAMmtBGwSwywEYYBwMmBAgZGAYA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:33", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [8910] =
          {
            recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZbmZmmxMzYmZAAAAAAzMzMzMzMzYAwMzMzMAAAjZbgBsEsNMBGWAMjBAAzMAMGA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZbmZmmxMzYmZAAAAAAzMzMzMzMzYAwMzMzMAAAjZbgBsEsNMBGWAMjBAAzMAMGA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzgxMzMMbzMz0MLmZmxMmBAAAAgZmZmZmZmZMAYmZmZGAAgxsNwAWC2GmADLAmxAAgZGAYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmBMbzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYZAmxAAgZGgxYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMGMbzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZbmZmmZZmZMmBAAAAwgZmZmZMzYMDAzMzMzAAAMmtBGwSw2wEYYBwMGAAMzAwYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzMmxMGMbzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZZmZMmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAMYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyYGmZmZmhZbmZmmZxYmZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWC2GmADLAmxAAgZGAYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzwMmZmhZbmZmmZxYmZmxAAAAAGMzMzMjZGjBAzMzMzAAAMmtBGwSw2wEYYBwMGDAgZGAYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZMMbzMz0MmZmZmZAAAAAMYmZmZGzMzYAwMzMzMAAAjZbgBsEsMMBGWAMjBAAzMAMGA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:33", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [6988] =
          {
            recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZbmZmmxMzYmZAAAAAMYmZmZGzMzYGAmZmZmBAAYMbDMglgthJwwCgZAAAzMAMGA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZZGzMmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzgxMzMMbzMz0MLmZmxMmBAAAAgZmZmZmZmZMAYmZmZGAAgxsNwAWC2GmADLAmxAAgZGAYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzMmxMGMbzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZbmZmmxMzYmZAAAAAMYmZmZGzMzYAwMzMzMAAAjZbgBsEsMMBGWAMjBAAzMAMGA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmxMMLzMz0MLzMjZmBAAAAwgZmZmZMzYMAYmZmZGAAgxsNwAWCWGmADLAmxMAAMzAwYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZZmZMmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAMYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZbmZmmZZGjxMGAAAAYGMzMzMjZGjBAzMzMzAAAMmtBGwSw2wEYYBwMGAAMzAwYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzwMmZmhZZmZmmZxYmZmxAAAAAgZmZmZmZmZMAYmZmZGAAgxsNwAWC2GmADLAmxAAgZGAYA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:33", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15808] =
          {
            recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmxYMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzwMmZmZMbzMz0MLGjZmxAAAAAGMzMzMjZGjBAzMzMzAAAMmtBGwSw2wEYYBwMGDAgZGAYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMGjZbmZmmxMzYmZAAAAAMYmZmZmZmZGDAmZmZmBAAYMbDMglgthJwwCgZAAAzMAMGA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmxYMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmZMLzMz0MLGzMmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmxYMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZZmZMmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAMYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzgxMzMjZbmZmmZxYmxMmBAAAAgZmZmZmZmZMAYmZmZGAAgxsNwAWC2GmADLAmxAAgZGAYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMjZMLzMz0MbmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWC2GmADLAmxAAgZGAYA",
              "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2YGmxMzMjZZmZmmZxYmZmxAAAAAGMzMjZMzYMAYmZmZGAAgxsNwAWC2GmADLAmxMDAgZGAYA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:33", count = 10, share = 1.0000 },
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
                  recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxMAAAAwMzMzYmZYGjBAzMzMzAAAYgBmxmGLbA2GwGgZMDAAYmBwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZMMbzMz0MbmZmxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzMmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxMAAAAwMzMzYmZYGjBAzMzMzAAAYgBmxmGLbA2GwGgZMDAAYmBwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbAWGwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZmhZbmZmmZzMzMmxAAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZMMbzMz0MLmZMmxMAAAAYmZmZGzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZMDAAYmBwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZmhZbmZmmZxMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZmhZbmZmmxMzYMjZAAAAwMzMzMmZGmxYAwYmZmBAAwADMjNNW2AsMgNAzYGAAwMDMMA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2mZGMmZMMbzMz0MLmZMzMmBAAAAzMzMzYmZYGjBAjZmZGAAgxsNwAWAbDTghFAzYGAAmZAMMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96167:r1"] = {
                        { choice = "talentid:96167:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126298:r1"] = {
                        { choice = "talentid:126298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96169:r1"] = {
                        { choice = "talentid:96169:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96258:r1"] = {
                        { choice = "talentid:96258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136915:r1"] = {
                        { choice = "talentid:136915:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96266:r1"] = {
                        { choice = "talentid:96266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96262:r1"] = {
                        { choice = "talentid:96262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96274:r1"] = {
                        { choice = "talentid:96274:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96307:r1"] = {
                        { choice = "talentid:96307:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96304:r1"] = {
                        { choice = "talentid:96304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96269:r1"] = {
                        { choice = "talentid:96269:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96261:r1"] = {
                        { choice = "talentid:96261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96279:r1"] = {
                        { choice = "talentid:96279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96273:r1"] = {
                        { choice = "talentid:96273:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96268:r1"] = {
                        { choice = "talentid:96268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96301:r1"] = {
                        { choice = "talentid:96301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136917:r1"] = {
                        { choice = "talentid:136917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96260:r1"] = {
                        { choice = "talentid:96260:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96171:r1"] = {
                        { choice = "talentid:96171:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96305:r1"] = {
                        { choice = "talentid:96305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96306:r1"] = {
                        { choice = "talentid:96306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96308:r1"] = {
                        { choice = "talentid:96308:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96277:r1"] = {
                        { choice = "talentid:96277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96259:r1"] = {
                        { choice = "talentid:96259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136916:r2"] = {
                        { choice = "talentid:136916:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96257:r2"] = {
                        { choice = "talentid:96257:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96256:r1"] = {
                        { choice = "talentid:96256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96303:r1"] = {
                        { choice = "talentid:96303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117891:r1"] = {
                        { choice = "talentid:117891:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117652:r1"] = {
                        { choice = "talentid:117652:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123325:r1"] = {
                        { choice = "talentid:123325:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135994:r1"] = {
                        { choice = "talentid:135994:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135995:r1"] = {
                        { choice = "talentid:135995:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135996:r1"] = {
                        { choice = "talentid:135996:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136836:r1"] = {
                        { choice = "talentid:136836:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117648:r1"] = {
                        { choice = "talentid:117648:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117643:r1"] = {
                        { choice = "talentid:117643:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96264:r1"] = {
                        { choice = "talentid:96264:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117637:r1"] = {
                        { choice = "talentid:117637:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117662:r1"] = {
                        { choice = "talentid:117662:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96255:r1"] = {
                        { choice = "talentid:96255:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117630:r1"] = {
                        { choice = "talentid:117630:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117650:r1"] = {
                        { choice = "talentid:117650:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117642:r1"] = {
                        { choice = "talentid:117642:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126296:r1"] = {
                        { choice = "talentid:126296:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117892:r1"] = {
                        { choice = "talentid:117892:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136213:r1"] = {
                        { choice = "talentid:136213:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96170:r1"] = {
                        { choice = "talentid:96170:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96263:r1"] = {
                        { choice = "talentid:96263:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117661:r1"] = {
                        { choice = "talentid:117661:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96302:r1"] = {
                        { choice = "talentid:96302:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117658:r1"] = {
                        { choice = "talentid:117658:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117646:r1"] = {
                        { choice = "talentid:117646:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123420:r1"] = {
                        { choice = "talentid:123420:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123326:r1"] = {
                        { choice = "talentid:123326:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117655:r1"] = {
                        { choice = "talentid:117655:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117659:r1"] = {
                        { choice = "talentid:117659:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117631:r1"] = {
                        { choice = "talentid:117631:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117665:r1"] = {
                        { choice = "talentid:117665:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135993:r1"] = {
                        { choice = "talentid:135993:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135991:r1"] = {
                        { choice = "talentid:135991:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117629:r1"] = {
                        { choice = "talentid:117629:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117640:r1"] = {
                        { choice = "talentid:117640:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117633:r1"] = {
                        { choice = "talentid:117633:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135992:r1"] = {
                        { choice = "talentid:135992:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:128266:r1"] = {
                        { choice = "talentid:128266:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZzMzMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMwwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZzMzMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzgZmZMMbzMz0MLzMjhxMAAAAYmZmZGzMDzYMAYMzMzAAAYgBmxmGbLA2GwGgZMDAAYmBmxA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MbmZMmxAAAAAmZmZmZmZYGDAYmZmZGAAADMwMW0YbDw2A2AMjZAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MbmZMmxAAAAAmZmZmZmZYGDAYmZmZGAAADMwMW0YbDw2A2AMjZAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzwMmZMMbzMz0MbmZMzMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwMW0YZBw2A2AMjZAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMzMjhZbmZmmZxMjZmxMAAAAYmZmZmxMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZMDAAYmBwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZDwyA2AMjZAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzwMmZMMbzMz0MLzMjxMGAAAAwMzMzMzMDzMDAYmZmZGAAgxsNwAWAbDTghFAzwAAwMDgZMA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MbmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGbbA2GwGgZYAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmZmZmhZbmZmmhZGjZMAAAAwMzMzMzMzwMGDAGzMzMAAAGYgZsoxyGgtBsBYGGAAwMDGMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96167:r1"] = {
                        { choice = "talentid:96167:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126298:r1"] = {
                        { choice = "talentid:126298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96169:r1"] = {
                        { choice = "talentid:96169:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96258:r1"] = {
                        { choice = "talentid:96258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136915:r1"] = {
                        { choice = "talentid:136915:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96266:r1"] = {
                        { choice = "talentid:96266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96262:r1"] = {
                        { choice = "talentid:96262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96274:r1"] = {
                        { choice = "talentid:96274:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96307:r1"] = {
                        { choice = "talentid:96307:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96304:r1"] = {
                        { choice = "talentid:96304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96269:r1"] = {
                        { choice = "talentid:96269:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96261:r1"] = {
                        { choice = "talentid:96261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96273:r1"] = {
                        { choice = "talentid:96273:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96268:r1"] = {
                        { choice = "talentid:96268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96301:r1"] = {
                        { choice = "talentid:96301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136917:r1"] = {
                        { choice = "talentid:136917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96260:r1"] = {
                        { choice = "talentid:96260:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96171:r1"] = {
                        { choice = "talentid:96171:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96305:r1"] = {
                        { choice = "talentid:96305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96306:r1"] = {
                        { choice = "talentid:96306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96308:r1"] = {
                        { choice = "talentid:96308:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96277:r1"] = {
                        { choice = "talentid:96277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96259:r1"] = {
                        { choice = "talentid:96259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136916:r2"] = {
                        { choice = "talentid:136916:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96257:r2"] = {
                        { choice = "talentid:96257:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96256:r1"] = {
                        { choice = "talentid:96256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96303:r1"] = {
                        { choice = "talentid:96303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123325:r1"] = {
                        { choice = "talentid:123325:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135994:r1"] = {
                        { choice = "talentid:135994:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135995:r1"] = {
                        { choice = "talentid:135995:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135996:r1"] = {
                        { choice = "talentid:135996:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117648:r1"] = {
                        { choice = "talentid:117648:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117643:r1"] = {
                        { choice = "talentid:117643:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96264:r1"] = {
                        { choice = "talentid:96264:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117637:r1"] = {
                        { choice = "talentid:117637:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117662:r1"] = {
                        { choice = "talentid:117662:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117630:r1"] = {
                        { choice = "talentid:117630:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117650:r1"] = {
                        { choice = "talentid:117650:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117642:r1"] = {
                        { choice = "talentid:117642:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117892:r1"] = {
                        { choice = "talentid:117892:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96170:r1"] = {
                        { choice = "talentid:96170:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117891:r1"] = {
                        { choice = "talentid:117891:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96263:r1"] = {
                        { choice = "talentid:96263:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96255:r1"] = {
                        { choice = "talentid:96255:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96279:r1"] = {
                        { choice = "talentid:96279:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126296:r1"] = {
                        { choice = "talentid:126296:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117652:r1"] = {
                        { choice = "talentid:117652:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117645:r1"] = {
                        { choice = "talentid:117645:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136836:r1"] = {
                        { choice = "talentid:136836:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117893:r1"] = {
                        { choice = "talentid:117893:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96302:r1"] = {
                        { choice = "talentid:96302:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117653:r1"] = {
                        { choice = "talentid:117653:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136213:r1"] = {
                        { choice = "talentid:136213:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117661:r1"] = {
                        { choice = "talentid:117661:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117658:r1"] = {
                        { choice = "talentid:117658:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117646:r1"] = {
                        { choice = "talentid:117646:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123420:r1"] = {
                        { choice = "talentid:123420:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123326:r1"] = {
                        { choice = "talentid:123326:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117655:r1"] = {
                        { choice = "talentid:117655:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96276:r1"] = {
                        { choice = "talentid:96276:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117659:r1"] = {
                        { choice = "talentid:117659:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117631:r1"] = {
                        { choice = "talentid:117631:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117665:r1"] = {
                        { choice = "talentid:117665:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135993:r1"] = {
                        { choice = "talentid:135993:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135991:r1"] = {
                        { choice = "talentid:135991:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117629:r1"] = {
                        { choice = "talentid:117629:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117640:r1"] = {
                        { choice = "talentid:117640:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117633:r1"] = {
                        { choice = "talentid:117633:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135992:r1"] = {
                        { choice = "talentid:135992:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:128266:r1"] = {
                        { choice = "talentid:128266:r1", count = 1, share = 0.1000 },
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
                  recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMjhZbmZmmZxMjxMGAAAAYmZmZmZmZYGjBAjZmZGAAADMwM20YZDw2A2AMDDAAYmBzwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxMAAAAYmZmZmZmZYGjBAjZmZGAAADMwM20YZDw2A2AMDDAAYmBwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxMjhZbmZmmZxMjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMjhZbmZmmZxMjxMGAAAAYmZmZmZmZYGjBAjZmZGAAADMwM20YZDw2A2AMDDAAYmBzwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzwMmZMMbzMz0MLmZMzMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGLbA2GwGgZYAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMzMMbzMz0MbGjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZmhZbmZmmxMzYMjZAAAAwMzMzMzMzwMGDAGzMzMAAAGYgZspxyGglBsBYGGAAwMDMMA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2mZGmxMjhZbmZmmZzMzMmxAAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2mZGMmZMMbzMz0MLmZMzMmBAAAAzMzMzYmZYGjBAjZmZGAAgxsNwAWAbDTghFAzYGAAmZAMMA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZMMbzMz0MLmZMmxMAAAAYmZmZmZmZYGjBAjZmZGAAADMwMW0YZDw2A2AMDDAAYmBwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMYwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96167:r1"] = {
                        { choice = "talentid:96167:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126298:r1"] = {
                        { choice = "talentid:126298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96169:r1"] = {
                        { choice = "talentid:96169:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96258:r1"] = {
                        { choice = "talentid:96258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136915:r1"] = {
                        { choice = "talentid:136915:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96264:r1"] = {
                        { choice = "talentid:96264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96266:r1"] = {
                        { choice = "talentid:96266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96262:r1"] = {
                        { choice = "talentid:96262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96274:r1"] = {
                        { choice = "talentid:96274:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96307:r1"] = {
                        { choice = "talentid:96307:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96255:r1"] = {
                        { choice = "talentid:96255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96304:r1"] = {
                        { choice = "talentid:96304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96269:r1"] = {
                        { choice = "talentid:96269:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96261:r1"] = {
                        { choice = "talentid:96261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96279:r1"] = {
                        { choice = "talentid:96279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96273:r1"] = {
                        { choice = "talentid:96273:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96268:r1"] = {
                        { choice = "talentid:96268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96301:r1"] = {
                        { choice = "talentid:96301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136917:r1"] = {
                        { choice = "talentid:136917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96260:r1"] = {
                        { choice = "talentid:96260:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96171:r1"] = {
                        { choice = "talentid:96171:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96305:r1"] = {
                        { choice = "talentid:96305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96306:r1"] = {
                        { choice = "talentid:96306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96308:r1"] = {
                        { choice = "talentid:96308:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96277:r1"] = {
                        { choice = "talentid:96277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96259:r1"] = {
                        { choice = "talentid:96259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136916:r2"] = {
                        { choice = "talentid:136916:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96257:r2"] = {
                        { choice = "talentid:96257:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96256:r1"] = {
                        { choice = "talentid:96256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96303:r1"] = {
                        { choice = "talentid:96303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117891:r1"] = {
                        { choice = "talentid:117891:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117652:r1"] = {
                        { choice = "talentid:117652:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123325:r1"] = {
                        { choice = "talentid:123325:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135994:r1"] = {
                        { choice = "talentid:135994:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135995:r1"] = {
                        { choice = "talentid:135995:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135996:r1"] = {
                        { choice = "talentid:135996:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117648:r1"] = {
                        { choice = "talentid:117648:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117643:r1"] = {
                        { choice = "talentid:117643:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117637:r1"] = {
                        { choice = "talentid:117637:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117662:r1"] = {
                        { choice = "talentid:117662:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117630:r1"] = {
                        { choice = "talentid:117630:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117650:r1"] = {
                        { choice = "talentid:117650:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117642:r1"] = {
                        { choice = "talentid:117642:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96263:r1"] = {
                        { choice = "talentid:96263:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117892:r1"] = {
                        { choice = "talentid:117892:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136836:r1"] = {
                        { choice = "talentid:136836:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136213:r1"] = {
                        { choice = "talentid:136213:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96170:r1"] = {
                        { choice = "talentid:96170:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117645:r1"] = {
                        { choice = "talentid:117645:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126296:r1"] = {
                        { choice = "talentid:126296:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117661:r1"] = {
                        { choice = "talentid:117661:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117658:r1"] = {
                        { choice = "talentid:117658:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117646:r1"] = {
                        { choice = "talentid:117646:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123420:r1"] = {
                        { choice = "talentid:123420:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123326:r1"] = {
                        { choice = "talentid:123326:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117655:r1"] = {
                        { choice = "talentid:117655:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117659:r1"] = {
                        { choice = "talentid:117659:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117631:r1"] = {
                        { choice = "talentid:117631:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117665:r1"] = {
                        { choice = "talentid:117665:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135993:r1"] = {
                        { choice = "talentid:135993:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135991:r1"] = {
                        { choice = "talentid:135991:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117629:r1"] = {
                        { choice = "talentid:117629:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117640:r1"] = {
                        { choice = "talentid:117640:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117633:r1"] = {
                        { choice = "talentid:117633:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135992:r1"] = {
                        { choice = "talentid:135992:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:128266:r1"] = {
                        { choice = "talentid:128266:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGLbA2GwGgZYAAAzMwwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMjhZZmZmmZxYmxMmBAAAAzMzMzYmZYGjZAYMzMzAAAYgBmxiGLbAWGwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZzMjxMGAAAAYmZmZmZmZYGjBAjZmZGAAADMwMW0YZDw2A2AMDDAAYmBzwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMGzMMbzMz0MLzYMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGLbA2GwGgZYAAAzMgxA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZzMzMmxMAAAAYmZmZmZmZYGjBAjZmZGAAADMwM20YZDwyA2AMDDAAYmBwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZMMbjZmmZxMjZmxMAAAAYmZmZGzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZMDAAYmBwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MbGjhZGAAAAYmZmZGzMDzYMAYMzMzAAAYgBmxiGbbA2Gw2AMjZAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGLbA2GwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MbmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzwMzYmZMAYMzMzAAAYgBmxiGLbA2GwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMYwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117891:r1"] = {
                        { choice = "talentid:117891:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96167:r1"] = {
                        { choice = "talentid:96167:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123325:r1"] = {
                        { choice = "talentid:123325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126298:r1"] = {
                        { choice = "talentid:126298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96169:r1"] = {
                        { choice = "talentid:96169:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96258:r1"] = {
                        { choice = "talentid:96258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135994:r1"] = {
                        { choice = "talentid:135994:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135995:r1"] = {
                        { choice = "talentid:135995:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135996:r1"] = {
                        { choice = "talentid:135996:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117648:r1"] = {
                        { choice = "talentid:117648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117643:r1"] = {
                        { choice = "talentid:117643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136915:r1"] = {
                        { choice = "talentid:136915:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117637:r1"] = {
                        { choice = "talentid:117637:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96266:r1"] = {
                        { choice = "talentid:96266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117662:r1"] = {
                        { choice = "talentid:117662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96262:r1"] = {
                        { choice = "talentid:96262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96274:r1"] = {
                        { choice = "talentid:96274:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96307:r1"] = {
                        { choice = "talentid:96307:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96255:r1"] = {
                        { choice = "talentid:96255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96304:r1"] = {
                        { choice = "talentid:96304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96269:r1"] = {
                        { choice = "talentid:96269:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96261:r1"] = {
                        { choice = "talentid:96261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117630:r1"] = {
                        { choice = "talentid:117630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96279:r1"] = {
                        { choice = "talentid:96279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96273:r1"] = {
                        { choice = "talentid:96273:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96268:r1"] = {
                        { choice = "talentid:96268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96301:r1"] = {
                        { choice = "talentid:96301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136917:r1"] = {
                        { choice = "talentid:136917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96260:r1"] = {
                        { choice = "talentid:96260:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96171:r1"] = {
                        { choice = "talentid:96171:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96305:r1"] = {
                        { choice = "talentid:96305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96306:r1"] = {
                        { choice = "talentid:96306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96308:r1"] = {
                        { choice = "talentid:96308:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117650:r1"] = {
                        { choice = "talentid:117650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117642:r1"] = {
                        { choice = "talentid:117642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96277:r1"] = {
                        { choice = "talentid:96277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96259:r1"] = {
                        { choice = "talentid:96259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136916:r2"] = {
                        { choice = "talentid:136916:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96257:r2"] = {
                        { choice = "talentid:96257:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96256:r1"] = {
                        { choice = "talentid:96256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96303:r1"] = {
                        { choice = "talentid:96303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117652:r1"] = {
                        { choice = "talentid:117652:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96264:r1"] = {
                        { choice = "talentid:96264:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117892:r1"] = {
                        { choice = "talentid:117892:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96170:r1"] = {
                        { choice = "talentid:96170:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117645:r1"] = {
                        { choice = "talentid:117645:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96263:r1"] = {
                        { choice = "talentid:96263:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136836:r1"] = {
                        { choice = "talentid:136836:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126296:r1"] = {
                        { choice = "talentid:126296:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117661:r1"] = {
                        { choice = "talentid:117661:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136213:r1"] = {
                        { choice = "talentid:136213:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96193:r1"] = {
                        { choice = "talentid:96193:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96280:r1"] = {
                        { choice = "talentid:96280:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125606:r1"] = {
                        { choice = "talentid:125606:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117893:r1"] = {
                        { choice = "talentid:117893:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96215:r1"] = {
                        { choice = "talentid:96215:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96276:r1"] = {
                        { choice = "talentid:96276:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96271:r1"] = {
                        { choice = "talentid:96271:r1", count = 1, share = 0.1000 },
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
                  recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxMAAAAYmZmZmZmZYGjBAjZmZGAAADMwM20YZDw2A2AMDDAAYmBwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxMAAAAYmZmZmZmZYGjBAjZmZGAAADMwM20YZDw2A2AMDDAAYmBwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZmhZbmZmmxMzYMjZAAAAwMzMzMmZGmxYAwYmZmBAAwADMjNNW2AsMgNAzYGAAwMDMMA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZbmZmmZxYMmxMAAAAYmZmZmZmZYGjBAjZmZGAAADMwM20YZDw2A2AMDDAAYmBwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGLbA2GwGgZYAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZzMjxMGAAAAYmZmZGzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZMDAAYmBzwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZMMbzMz0MbmZmxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwMW0YZBw2A2AMjZAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2mZGMmZMMbzMz0MLmZMzMmBAAAAzMzMzYmZYGjBAjZmZGAAgxsNwAWAbDTghFAzYGAAmZAMMA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbAWGwGgZYAAAzMwwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96167:r1"] = {
                        { choice = "talentid:96167:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126298:r1"] = {
                        { choice = "talentid:126298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96169:r1"] = {
                        { choice = "talentid:96169:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96258:r1"] = {
                        { choice = "talentid:96258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136915:r1"] = {
                        { choice = "talentid:136915:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96264:r1"] = {
                        { choice = "talentid:96264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96266:r1"] = {
                        { choice = "talentid:96266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96262:r1"] = {
                        { choice = "talentid:96262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96274:r1"] = {
                        { choice = "talentid:96274:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96307:r1"] = {
                        { choice = "talentid:96307:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96255:r1"] = {
                        { choice = "talentid:96255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96304:r1"] = {
                        { choice = "talentid:96304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96269:r1"] = {
                        { choice = "talentid:96269:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96261:r1"] = {
                        { choice = "talentid:96261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96279:r1"] = {
                        { choice = "talentid:96279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96273:r1"] = {
                        { choice = "talentid:96273:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96268:r1"] = {
                        { choice = "talentid:96268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96301:r1"] = {
                        { choice = "talentid:96301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136917:r1"] = {
                        { choice = "talentid:136917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96260:r1"] = {
                        { choice = "talentid:96260:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96171:r1"] = {
                        { choice = "talentid:96171:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96305:r1"] = {
                        { choice = "talentid:96305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96306:r1"] = {
                        { choice = "talentid:96306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96308:r1"] = {
                        { choice = "talentid:96308:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96277:r1"] = {
                        { choice = "talentid:96277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96259:r1"] = {
                        { choice = "talentid:96259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136916:r2"] = {
                        { choice = "talentid:136916:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96257:r2"] = {
                        { choice = "talentid:96257:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96256:r1"] = {
                        { choice = "talentid:96256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96303:r1"] = {
                        { choice = "talentid:96303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117652:r1"] = {
                        { choice = "talentid:117652:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123325:r1"] = {
                        { choice = "talentid:123325:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135994:r1"] = {
                        { choice = "talentid:135994:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135995:r1"] = {
                        { choice = "talentid:135995:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135996:r1"] = {
                        { choice = "talentid:135996:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117648:r1"] = {
                        { choice = "talentid:117648:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117643:r1"] = {
                        { choice = "talentid:117643:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117637:r1"] = {
                        { choice = "talentid:117637:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117662:r1"] = {
                        { choice = "talentid:117662:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117630:r1"] = {
                        { choice = "talentid:117630:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117650:r1"] = {
                        { choice = "talentid:117650:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117642:r1"] = {
                        { choice = "talentid:117642:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117891:r1"] = {
                        { choice = "talentid:117891:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117892:r1"] = {
                        { choice = "talentid:117892:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136836:r1"] = {
                        { choice = "talentid:136836:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136213:r1"] = {
                        { choice = "talentid:136213:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96263:r1"] = {
                        { choice = "talentid:96263:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126296:r1"] = {
                        { choice = "talentid:126296:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96170:r1"] = {
                        { choice = "talentid:96170:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117661:r1"] = {
                        { choice = "talentid:117661:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117645:r1"] = {
                        { choice = "talentid:117645:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117653:r1"] = {
                        { choice = "talentid:117653:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117658:r1"] = {
                        { choice = "talentid:117658:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117646:r1"] = {
                        { choice = "talentid:117646:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123420:r1"] = {
                        { choice = "talentid:123420:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123326:r1"] = {
                        { choice = "talentid:123326:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117655:r1"] = {
                        { choice = "talentid:117655:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117659:r1"] = {
                        { choice = "talentid:117659:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117631:r1"] = {
                        { choice = "talentid:117631:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117665:r1"] = {
                        { choice = "talentid:117665:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135993:r1"] = {
                        { choice = "talentid:135993:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135991:r1"] = {
                        { choice = "talentid:135991:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117629:r1"] = {
                        { choice = "talentid:117629:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117640:r1"] = {
                        { choice = "talentid:117640:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117633:r1"] = {
                        { choice = "talentid:117633:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135992:r1"] = {
                        { choice = "talentid:135992:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:128266:r1"] = {
                        { choice = "talentid:128266:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZMMbzMz0MLzMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMgxA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZMMbzMz0MLzMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZBw2A2AMjZAAAzMgxA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzwMzYmZMAYMzMzAAAYgBmxiGLbA2GwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZMMbzMz0MLzMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZBw2A2AMjZAAAzMgxA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMGAAAAYmZmZmZmZYGjBAjZmZGAAADMwMW0YZDwyA2AMDDAAYmBzwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZMMbzMz0MLzMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZBw2A2AMjZAAAzMgxA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YbDw2A2AMjZAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZMMbzMz0MLzMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZBw2A2AMjZAAAzMgxA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWYmxMmZMMbzMz0MLGjZmxMAAAAYmZmZmZmZYGjBAjZmZmBAAYgBmxiGbbAWGwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZbmZmmZxYMmxAAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YbDw2A2AMjZAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZMMbzMz0MLzMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMgxA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96167:r1"] = {
                        { choice = "talentid:96167:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123325:r1"] = {
                        { choice = "talentid:123325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126298:r1"] = {
                        { choice = "talentid:126298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96169:r1"] = {
                        { choice = "talentid:96169:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96258:r1"] = {
                        { choice = "talentid:96258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135994:r1"] = {
                        { choice = "talentid:135994:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135995:r1"] = {
                        { choice = "talentid:135995:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135996:r1"] = {
                        { choice = "talentid:135996:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117648:r1"] = {
                        { choice = "talentid:117648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117643:r1"] = {
                        { choice = "talentid:117643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136915:r1"] = {
                        { choice = "talentid:136915:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117637:r1"] = {
                        { choice = "talentid:117637:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96266:r1"] = {
                        { choice = "talentid:96266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117662:r1"] = {
                        { choice = "talentid:117662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96262:r1"] = {
                        { choice = "talentid:96262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96274:r1"] = {
                        { choice = "talentid:96274:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96307:r1"] = {
                        { choice = "talentid:96307:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96255:r1"] = {
                        { choice = "talentid:96255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96304:r1"] = {
                        { choice = "talentid:96304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96269:r1"] = {
                        { choice = "talentid:96269:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96261:r1"] = {
                        { choice = "talentid:96261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117630:r1"] = {
                        { choice = "talentid:117630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96279:r1"] = {
                        { choice = "talentid:96279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96273:r1"] = {
                        { choice = "talentid:96273:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96268:r1"] = {
                        { choice = "talentid:96268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96301:r1"] = {
                        { choice = "talentid:96301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136917:r1"] = {
                        { choice = "talentid:136917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96260:r1"] = {
                        { choice = "talentid:96260:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96305:r1"] = {
                        { choice = "talentid:96305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96306:r1"] = {
                        { choice = "talentid:96306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96308:r1"] = {
                        { choice = "talentid:96308:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117650:r1"] = {
                        { choice = "talentid:117650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117642:r1"] = {
                        { choice = "talentid:117642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96277:r1"] = {
                        { choice = "talentid:96277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96259:r1"] = {
                        { choice = "talentid:96259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136916:r2"] = {
                        { choice = "talentid:136916:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96257:r2"] = {
                        { choice = "talentid:96257:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96256:r1"] = {
                        { choice = "talentid:96256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96303:r1"] = {
                        { choice = "talentid:96303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96264:r1"] = {
                        { choice = "talentid:96264:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96171:r1"] = {
                        { choice = "talentid:96171:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117892:r1"] = {
                        { choice = "talentid:117892:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117652:r1"] = {
                        { choice = "talentid:117652:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136836:r1"] = {
                        { choice = "talentid:136836:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126296:r1"] = {
                        { choice = "talentid:126296:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136213:r1"] = {
                        { choice = "talentid:136213:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117891:r1"] = {
                        { choice = "talentid:117891:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117653:r1"] = {
                        { choice = "talentid:117653:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96170:r1"] = {
                        { choice = "talentid:96170:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117645:r1"] = {
                        { choice = "talentid:117645:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117893:r1"] = {
                        { choice = "talentid:117893:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117661:r1"] = {
                        { choice = "talentid:117661:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96263:r1"] = {
                        { choice = "talentid:96263:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96276:r1"] = {
                        { choice = "talentid:96276:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96271:r1"] = {
                        { choice = "talentid:96271:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96309:r1"] = {
                        { choice = "talentid:96309:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 1, share = 0.1000 },
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
                  recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMwwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZmhZbmZmmxMzYMjZAAAAwMzMzMmZGmxYAwYmZmBAAwADMjNNW2AsMgNAzYGAAwMDMMA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2mZGmxMzMMbzMz0MLmZMmxAAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2mZGMmZMMbzMz0MLmZMzMmBAAAAzMzMzYmZYGjBAjZmZGAAgxsNwAWAbDTghFAzYGAAmZAMMA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmZmZMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxMjhZzMz0MbzMzMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMjhZbmZmmZzMzMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzYmxMzMMbzMz0MLGzMmxAAAAAzMzMzYmZYGjBAjZmZGAAADMwMW0YZDw2A2AMjZAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMGAAAAYmZmZGzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZMDAAYmBzwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxMzMMbzMz0MLmZmxMGAAAAYmZmZmZmZYGjBAjZmZGAAADMwMW0YZDw2A2AMDDAAYmBwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96167:r1"] = {
                        { choice = "talentid:96167:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126298:r1"] = {
                        { choice = "talentid:126298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96169:r1"] = {
                        { choice = "talentid:96169:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96258:r1"] = {
                        { choice = "talentid:96258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136915:r1"] = {
                        { choice = "talentid:136915:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96264:r1"] = {
                        { choice = "talentid:96264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96266:r1"] = {
                        { choice = "talentid:96266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96262:r1"] = {
                        { choice = "talentid:96262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96274:r1"] = {
                        { choice = "talentid:96274:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96307:r1"] = {
                        { choice = "talentid:96307:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96304:r1"] = {
                        { choice = "talentid:96304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96269:r1"] = {
                        { choice = "talentid:96269:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96261:r1"] = {
                        { choice = "talentid:96261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96279:r1"] = {
                        { choice = "talentid:96279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96273:r1"] = {
                        { choice = "talentid:96273:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96268:r1"] = {
                        { choice = "talentid:96268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96301:r1"] = {
                        { choice = "talentid:96301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136917:r1"] = {
                        { choice = "talentid:136917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96260:r1"] = {
                        { choice = "talentid:96260:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96171:r1"] = {
                        { choice = "talentid:96171:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96305:r1"] = {
                        { choice = "talentid:96305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96306:r1"] = {
                        { choice = "talentid:96306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96308:r1"] = {
                        { choice = "talentid:96308:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96277:r1"] = {
                        { choice = "talentid:96277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96259:r1"] = {
                        { choice = "talentid:96259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136916:r2"] = {
                        { choice = "talentid:136916:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96257:r2"] = {
                        { choice = "talentid:96257:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96256:r1"] = {
                        { choice = "talentid:96256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96303:r1"] = {
                        { choice = "talentid:96303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117891:r1"] = {
                        { choice = "talentid:117891:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117652:r1"] = {
                        { choice = "talentid:117652:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123325:r1"] = {
                        { choice = "talentid:123325:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135994:r1"] = {
                        { choice = "talentid:135994:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135995:r1"] = {
                        { choice = "talentid:135995:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135996:r1"] = {
                        { choice = "talentid:135996:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117648:r1"] = {
                        { choice = "talentid:117648:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117643:r1"] = {
                        { choice = "talentid:117643:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117637:r1"] = {
                        { choice = "talentid:117637:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117662:r1"] = {
                        { choice = "talentid:117662:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96255:r1"] = {
                        { choice = "talentid:96255:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117630:r1"] = {
                        { choice = "talentid:117630:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117650:r1"] = {
                        { choice = "talentid:117650:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117642:r1"] = {
                        { choice = "talentid:117642:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117892:r1"] = {
                        { choice = "talentid:117892:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136836:r1"] = {
                        { choice = "talentid:136836:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96170:r1"] = {
                        { choice = "talentid:96170:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126296:r1"] = {
                        { choice = "talentid:126296:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96263:r1"] = {
                        { choice = "talentid:96263:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136213:r1"] = {
                        { choice = "talentid:136213:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117645:r1"] = {
                        { choice = "talentid:117645:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117661:r1"] = {
                        { choice = "talentid:117661:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117658:r1"] = {
                        { choice = "talentid:117658:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117646:r1"] = {
                        { choice = "talentid:117646:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123420:r1"] = {
                        { choice = "talentid:123420:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123326:r1"] = {
                        { choice = "talentid:123326:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117655:r1"] = {
                        { choice = "talentid:117655:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117659:r1"] = {
                        { choice = "talentid:117659:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117631:r1"] = {
                        { choice = "talentid:117631:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117665:r1"] = {
                        { choice = "talentid:117665:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135993:r1"] = {
                        { choice = "talentid:135993:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135991:r1"] = {
                        { choice = "talentid:135991:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117629:r1"] = {
                        { choice = "talentid:117629:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117640:r1"] = {
                        { choice = "talentid:117640:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117633:r1"] = {
                        { choice = "talentid:117633:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135992:r1"] = {
                        { choice = "talentid:135992:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:128266:r1"] = {
                        { choice = "talentid:128266:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96178:r1"] = {
                        { choice = "talentid:96178:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMYwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMzMmxAAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YbBw2A2AMDzAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZZmZmmZzMjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MbmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGLbA2GwGgZYAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLGzMmxAAAAAzMzMzYmZYGjBAjZmZGAAADMwMW0YZDw2A2AMjZAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMGAAAAYmZmZGzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYGAAYmBzwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZMMbzMz0MbmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzwMmZMMbmZmmZzMjZmxMAAAAYmZmZGzMDzYMAYMzMzAAAYgBmxiGLLA2GwGgZMDAAYmBzwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMzMmxAAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YbBw2A2AMjZAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzwMmZmZMbMz0MbzMjZmxAAAAAzMzMzYmZYGjBAjZmZGAAADMwMW0YZBw2A2AMDzAAAzMgxA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96167:r1"] = {
                        { choice = "talentid:96167:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123325:r1"] = {
                        { choice = "talentid:123325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126298:r1"] = {
                        { choice = "talentid:126298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96169:r1"] = {
                        { choice = "talentid:96169:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96258:r1"] = {
                        { choice = "talentid:96258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135994:r1"] = {
                        { choice = "talentid:135994:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117892:r1"] = {
                        { choice = "talentid:117892:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135995:r1"] = {
                        { choice = "talentid:135995:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135996:r1"] = {
                        { choice = "talentid:135996:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117648:r1"] = {
                        { choice = "talentid:117648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117643:r1"] = {
                        { choice = "talentid:117643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136915:r1"] = {
                        { choice = "talentid:136915:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96264:r1"] = {
                        { choice = "talentid:96264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117637:r1"] = {
                        { choice = "talentid:117637:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96266:r1"] = {
                        { choice = "talentid:96266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117662:r1"] = {
                        { choice = "talentid:117662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96262:r1"] = {
                        { choice = "talentid:96262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96274:r1"] = {
                        { choice = "talentid:96274:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96307:r1"] = {
                        { choice = "talentid:96307:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96255:r1"] = {
                        { choice = "talentid:96255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96304:r1"] = {
                        { choice = "talentid:96304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96269:r1"] = {
                        { choice = "talentid:96269:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96261:r1"] = {
                        { choice = "talentid:96261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117630:r1"] = {
                        { choice = "talentid:117630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96279:r1"] = {
                        { choice = "talentid:96279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96273:r1"] = {
                        { choice = "talentid:96273:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96268:r1"] = {
                        { choice = "talentid:96268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96301:r1"] = {
                        { choice = "talentid:96301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136917:r1"] = {
                        { choice = "talentid:136917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96260:r1"] = {
                        { choice = "talentid:96260:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96171:r1"] = {
                        { choice = "talentid:96171:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96305:r1"] = {
                        { choice = "talentid:96305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96306:r1"] = {
                        { choice = "talentid:96306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96308:r1"] = {
                        { choice = "talentid:96308:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117650:r1"] = {
                        { choice = "talentid:117650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117642:r1"] = {
                        { choice = "talentid:117642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96277:r1"] = {
                        { choice = "talentid:96277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96259:r1"] = {
                        { choice = "talentid:96259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136916:r2"] = {
                        { choice = "talentid:136916:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96257:r2"] = {
                        { choice = "talentid:96257:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96256:r1"] = {
                        { choice = "talentid:96256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96303:r1"] = {
                        { choice = "talentid:96303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96170:r1"] = {
                        { choice = "talentid:96170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117652:r1"] = {
                        { choice = "talentid:117652:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117891:r1"] = {
                        { choice = "talentid:117891:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136836:r1"] = {
                        { choice = "talentid:136836:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126296:r1"] = {
                        { choice = "talentid:126296:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117653:r1"] = {
                        { choice = "talentid:117653:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117645:r1"] = {
                        { choice = "talentid:117645:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126300:r1"] = {
                        { choice = "talentid:126300:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96263:r1"] = {
                        { choice = "talentid:96263:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117893:r1"] = {
                        { choice = "talentid:117893:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96193:r1"] = {
                        { choice = "talentid:96193:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96188:r1"] = {
                        { choice = "talentid:96188:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 1, share = 0.1000 },
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
                  recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMwwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZmhZbmZmmxMzYMjZAAAAwMzMzMmZGmxYAwYmZmBAAwADMjNNW2AsMgNAzYGAAwMDMMA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwMW0YZBw2A2AMjZAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmZmZMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxMjhZzMz0MbzMzMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMzMmxMAAAAYmZmZmZmZYGjBAjZmZGAAADMwMW0YZDw2A2AMDDAAYmBwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMGAAAAYmZmZGzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZMDAAYmBzwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZzMjxMGAAAAYmZmZGzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZMDAAYmBzwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxMAAAAYmZmZmZmZYGjBAjZmZGAAADMwM20YZDw2A2AMDDAAYmBwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZbmZmmZxMjxMGAAAAYmZmZmZmZYGjBAjZmZGAAADMwMW0YZDw2A2AMDDAAYmBwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96167:r1"] = {
                        { choice = "talentid:96167:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117652:r1"] = {
                        { choice = "talentid:117652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123325:r1"] = {
                        { choice = "talentid:123325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126298:r1"] = {
                        { choice = "talentid:126298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96169:r1"] = {
                        { choice = "talentid:96169:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96258:r1"] = {
                        { choice = "talentid:96258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135994:r1"] = {
                        { choice = "talentid:135994:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135995:r1"] = {
                        { choice = "talentid:135995:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135996:r1"] = {
                        { choice = "talentid:135996:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117648:r1"] = {
                        { choice = "talentid:117648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117643:r1"] = {
                        { choice = "talentid:117643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136915:r1"] = {
                        { choice = "talentid:136915:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96264:r1"] = {
                        { choice = "talentid:96264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117637:r1"] = {
                        { choice = "talentid:117637:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96266:r1"] = {
                        { choice = "talentid:96266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117662:r1"] = {
                        { choice = "talentid:117662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96262:r1"] = {
                        { choice = "talentid:96262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96274:r1"] = {
                        { choice = "talentid:96274:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96307:r1"] = {
                        { choice = "talentid:96307:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96304:r1"] = {
                        { choice = "talentid:96304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96269:r1"] = {
                        { choice = "talentid:96269:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96261:r1"] = {
                        { choice = "talentid:96261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117630:r1"] = {
                        { choice = "talentid:117630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96279:r1"] = {
                        { choice = "talentid:96279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96273:r1"] = {
                        { choice = "talentid:96273:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96268:r1"] = {
                        { choice = "talentid:96268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96301:r1"] = {
                        { choice = "talentid:96301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136917:r1"] = {
                        { choice = "talentid:136917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96260:r1"] = {
                        { choice = "talentid:96260:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96171:r1"] = {
                        { choice = "talentid:96171:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96305:r1"] = {
                        { choice = "talentid:96305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96306:r1"] = {
                        { choice = "talentid:96306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96308:r1"] = {
                        { choice = "talentid:96308:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117650:r1"] = {
                        { choice = "talentid:117650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117642:r1"] = {
                        { choice = "talentid:117642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96277:r1"] = {
                        { choice = "talentid:96277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96259:r1"] = {
                        { choice = "talentid:96259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136916:r2"] = {
                        { choice = "talentid:136916:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96257:r2"] = {
                        { choice = "talentid:96257:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96256:r1"] = {
                        { choice = "talentid:96256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96303:r1"] = {
                        { choice = "talentid:96303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117891:r1"] = {
                        { choice = "talentid:117891:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96255:r1"] = {
                        { choice = "talentid:96255:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117892:r1"] = {
                        { choice = "talentid:117892:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96170:r1"] = {
                        { choice = "talentid:96170:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136836:r1"] = {
                        { choice = "talentid:136836:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96263:r1"] = {
                        { choice = "talentid:96263:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126296:r1"] = {
                        { choice = "talentid:126296:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117645:r1"] = {
                        { choice = "talentid:117645:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117661:r1"] = {
                        { choice = "talentid:117661:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136213:r1"] = {
                        { choice = "talentid:136213:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117653:r1"] = {
                        { choice = "talentid:117653:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZbmZmmZxYMmxAAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YbDw2A2AMjZAAAzMwwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzgZmZMMbzMz0MLzMjhxMAAAAYmZmZGzMDzYMAYMzMzAAAYgBmxmGbLA2GwGgZMDAAYmBmxA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzwMmZMMbzMz0MLmZMzMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YbDw2A2AMjZAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzwMmZMMbzMz0MLzMjxMAAAAAmZmZmZmZYGDAYmZmZGAAADMwM20YbDw2A2AMjZAAAzMYmxA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzwMmZMMbzMz0MLzMjxMAAAAAmZmZmZmZYGDAYmZmZGAAADMwM20YbDw2A2AMjZAAAzMYmxA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZbmZmmZxYMmxAAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YbDw2A2AMjZAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZbmZmmZxYMmxAAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YbDw2A2AMjZAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzwMzYmZMAYMzMzAAAYgBmxiGLbA2GwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzwMmZMMbzMz0MLzMjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGLbA2GwGgZYAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZzMzMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYMmZMjZGDz2MzMNziZGjZMDAAAAmZmZmZmZGmxMDAGzMzMAAAGYgZsoxyGgtBsBYGGAAwMDMMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96167:r1"] = {
                        { choice = "talentid:96167:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123325:r1"] = {
                        { choice = "talentid:123325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126298:r1"] = {
                        { choice = "talentid:126298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96169:r1"] = {
                        { choice = "talentid:96169:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96258:r1"] = {
                        { choice = "talentid:96258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135994:r1"] = {
                        { choice = "talentid:135994:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117892:r1"] = {
                        { choice = "talentid:117892:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135995:r1"] = {
                        { choice = "talentid:135995:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135996:r1"] = {
                        { choice = "talentid:135996:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117648:r1"] = {
                        { choice = "talentid:117648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117643:r1"] = {
                        { choice = "talentid:117643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136915:r1"] = {
                        { choice = "talentid:136915:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117637:r1"] = {
                        { choice = "talentid:117637:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96266:r1"] = {
                        { choice = "talentid:96266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117662:r1"] = {
                        { choice = "talentid:117662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96262:r1"] = {
                        { choice = "talentid:96262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96274:r1"] = {
                        { choice = "talentid:96274:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96307:r1"] = {
                        { choice = "talentid:96307:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96304:r1"] = {
                        { choice = "talentid:96304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96269:r1"] = {
                        { choice = "talentid:96269:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96261:r1"] = {
                        { choice = "talentid:96261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117630:r1"] = {
                        { choice = "talentid:117630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96273:r1"] = {
                        { choice = "talentid:96273:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96268:r1"] = {
                        { choice = "talentid:96268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96301:r1"] = {
                        { choice = "talentid:96301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136917:r1"] = {
                        { choice = "talentid:136917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96260:r1"] = {
                        { choice = "talentid:96260:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96171:r1"] = {
                        { choice = "talentid:96171:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96305:r1"] = {
                        { choice = "talentid:96305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96306:r1"] = {
                        { choice = "talentid:96306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96308:r1"] = {
                        { choice = "talentid:96308:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117650:r1"] = {
                        { choice = "talentid:117650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117642:r1"] = {
                        { choice = "talentid:117642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96277:r1"] = {
                        { choice = "talentid:96277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96259:r1"] = {
                        { choice = "talentid:96259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136916:r2"] = {
                        { choice = "talentid:136916:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96257:r2"] = {
                        { choice = "talentid:96257:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96256:r1"] = {
                        { choice = "talentid:96256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96303:r1"] = {
                        { choice = "talentid:96303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96264:r1"] = {
                        { choice = "talentid:96264:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117891:r1"] = {
                        { choice = "talentid:117891:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96255:r1"] = {
                        { choice = "talentid:96255:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96279:r1"] = {
                        { choice = "talentid:96279:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136836:r1"] = {
                        { choice = "talentid:136836:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96170:r1"] = {
                        { choice = "talentid:96170:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126296:r1"] = {
                        { choice = "talentid:126296:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117893:r1"] = {
                        { choice = "talentid:117893:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96263:r1"] = {
                        { choice = "talentid:96263:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117652:r1"] = {
                        { choice = "talentid:117652:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117645:r1"] = {
                        { choice = "talentid:117645:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136213:r1"] = {
                        { choice = "talentid:136213:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96302:r1"] = {
                        { choice = "talentid:96302:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117653:r1"] = {
                        { choice = "talentid:117653:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96276:r1"] = {
                        { choice = "talentid:96276:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96271:r1"] = {
                        { choice = "talentid:96271:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96278:r1"] = {
                        { choice = "talentid:96278:r1", count = 1, share = 0.1000 },
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
                  recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxMAAAAYmZmZmZmZYGjBAjZmZGAAADMwM20YZDw2A2AMDDAAYmBwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZMMbzMz0MbGjZmxAAAAAzMzMzMmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxMjhZzMz0MbzMzMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxMAAAAYmZmZmZmZYGjBAjZmZGAAADMwM20YZDw2A2AMDDAAYmBwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZmhZbmZmmxMzYMjZAAAAwMzMzMzMzwMGDAGzMzMAAAGYgZspxyGglBsBYGGAAwMDMMA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzwMzMjhZbmZmmZxMjZmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbAWGwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbAWGwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2mZmxMmZmhZbmZmmZxYMmxMAAAAYmZmZmZmZYGjBAjZmZGAAADMwM20YZDw2A2AMDDAAYmBwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2mZGmxMjhZbmZmmZzMzMmxAAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMGAAAAYmZmZGzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZMDAAYmBzwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117891:r1"] = {
                        { choice = "talentid:117891:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96167:r1"] = {
                        { choice = "talentid:96167:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117652:r1"] = {
                        { choice = "talentid:117652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123325:r1"] = {
                        { choice = "talentid:123325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126298:r1"] = {
                        { choice = "talentid:126298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96169:r1"] = {
                        { choice = "talentid:96169:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96258:r1"] = {
                        { choice = "talentid:96258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135994:r1"] = {
                        { choice = "talentid:135994:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135995:r1"] = {
                        { choice = "talentid:135995:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135996:r1"] = {
                        { choice = "talentid:135996:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136836:r1"] = {
                        { choice = "talentid:136836:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117648:r1"] = {
                        { choice = "talentid:117648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117643:r1"] = {
                        { choice = "talentid:117643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136915:r1"] = {
                        { choice = "talentid:136915:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117637:r1"] = {
                        { choice = "talentid:117637:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96266:r1"] = {
                        { choice = "talentid:96266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117662:r1"] = {
                        { choice = "talentid:117662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96262:r1"] = {
                        { choice = "talentid:96262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96274:r1"] = {
                        { choice = "talentid:96274:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96307:r1"] = {
                        { choice = "talentid:96307:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96304:r1"] = {
                        { choice = "talentid:96304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96269:r1"] = {
                        { choice = "talentid:96269:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96261:r1"] = {
                        { choice = "talentid:96261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117630:r1"] = {
                        { choice = "talentid:117630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96279:r1"] = {
                        { choice = "talentid:96279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96273:r1"] = {
                        { choice = "talentid:96273:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96268:r1"] = {
                        { choice = "talentid:96268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96301:r1"] = {
                        { choice = "talentid:96301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136917:r1"] = {
                        { choice = "talentid:136917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96260:r1"] = {
                        { choice = "talentid:96260:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96171:r1"] = {
                        { choice = "talentid:96171:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96305:r1"] = {
                        { choice = "talentid:96305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96306:r1"] = {
                        { choice = "talentid:96306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96308:r1"] = {
                        { choice = "talentid:96308:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117650:r1"] = {
                        { choice = "talentid:117650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117642:r1"] = {
                        { choice = "talentid:117642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96277:r1"] = {
                        { choice = "talentid:96277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96259:r1"] = {
                        { choice = "talentid:96259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136916:r2"] = {
                        { choice = "talentid:136916:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96257:r2"] = {
                        { choice = "talentid:96257:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96256:r1"] = {
                        { choice = "talentid:96256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96303:r1"] = {
                        { choice = "talentid:96303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96255:r1"] = {
                        { choice = "talentid:96255:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96264:r1"] = {
                        { choice = "talentid:96264:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96263:r1"] = {
                        { choice = "talentid:96263:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117892:r1"] = {
                        { choice = "talentid:117892:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96170:r1"] = {
                        { choice = "talentid:96170:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126296:r1"] = {
                        { choice = "talentid:126296:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136213:r1"] = {
                        { choice = "talentid:136213:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117661:r1"] = {
                        { choice = "talentid:117661:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMGAAAAYmZmZmZmZYGjBAjZmZGAAADMwM20YZDw2A2AMDDAAYmBzwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZzMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwMW0YZDw2A2AMjZAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzgZmZMMbzMz0MLzMjhxMAAAAYmZmZGzMDzYMAYMzMzAAAYgBmxmGbLA2GwGgZMDAAYmBmxA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZMMbzMz0MLmZMmxMAAAAYmZmZmZmZYGjBAjZmZGAAADMwM20YbDw2A2AMDDAAYmBzwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZzMzMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZMMbzMz0MLmZMmxMAAAAYmZmZmZmZYGjBAjZmZGAAADMwM20YbDw2A2AMDDAAYmBzwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MbmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGLbA2GwGgZYAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMGAAAAYmZmZmZmZYGjBAjZmZGAAADMwM20YZDw2A2AMDDAAYmBzwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZMMbzMz0MbmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZzMjxMGAAAAYmZmZmZmZYGjBAjZmZGAAADMwMW0YZDw2A2AMDDAAYmBzwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMzMMbzMz0MLGjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGLbA2GwGgZYAAAzMwwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96167:r1"] = {
                        { choice = "talentid:96167:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123325:r1"] = {
                        { choice = "talentid:123325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126298:r1"] = {
                        { choice = "talentid:126298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96169:r1"] = {
                        { choice = "talentid:96169:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96258:r1"] = {
                        { choice = "talentid:96258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135994:r1"] = {
                        { choice = "talentid:135994:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117892:r1"] = {
                        { choice = "talentid:117892:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135995:r1"] = {
                        { choice = "talentid:135995:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135996:r1"] = {
                        { choice = "talentid:135996:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117648:r1"] = {
                        { choice = "talentid:117648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117643:r1"] = {
                        { choice = "talentid:117643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136915:r1"] = {
                        { choice = "talentid:136915:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96264:r1"] = {
                        { choice = "talentid:96264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117637:r1"] = {
                        { choice = "talentid:117637:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96266:r1"] = {
                        { choice = "talentid:96266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117662:r1"] = {
                        { choice = "talentid:117662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96262:r1"] = {
                        { choice = "talentid:96262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96274:r1"] = {
                        { choice = "talentid:96274:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96307:r1"] = {
                        { choice = "talentid:96307:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96255:r1"] = {
                        { choice = "talentid:96255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96304:r1"] = {
                        { choice = "talentid:96304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96269:r1"] = {
                        { choice = "talentid:96269:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96261:r1"] = {
                        { choice = "talentid:96261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117630:r1"] = {
                        { choice = "talentid:117630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96279:r1"] = {
                        { choice = "talentid:96279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96273:r1"] = {
                        { choice = "talentid:96273:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96268:r1"] = {
                        { choice = "talentid:96268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96301:r1"] = {
                        { choice = "talentid:96301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136917:r1"] = {
                        { choice = "talentid:136917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96260:r1"] = {
                        { choice = "talentid:96260:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96171:r1"] = {
                        { choice = "talentid:96171:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96305:r1"] = {
                        { choice = "talentid:96305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96306:r1"] = {
                        { choice = "talentid:96306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96308:r1"] = {
                        { choice = "talentid:96308:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117650:r1"] = {
                        { choice = "talentid:117650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117642:r1"] = {
                        { choice = "talentid:117642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96277:r1"] = {
                        { choice = "talentid:96277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96259:r1"] = {
                        { choice = "talentid:96259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136916:r2"] = {
                        { choice = "talentid:136916:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96257:r2"] = {
                        { choice = "talentid:96257:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96256:r1"] = {
                        { choice = "talentid:96256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96303:r1"] = {
                        { choice = "talentid:96303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117891:r1"] = {
                        { choice = "talentid:117891:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96263:r1"] = {
                        { choice = "talentid:96263:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117652:r1"] = {
                        { choice = "talentid:117652:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96170:r1"] = {
                        { choice = "talentid:96170:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136836:r1"] = {
                        { choice = "talentid:136836:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117645:r1"] = {
                        { choice = "talentid:117645:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136213:r1"] = {
                        { choice = "talentid:136213:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117893:r1"] = {
                        { choice = "talentid:117893:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126296:r1"] = {
                        { choice = "talentid:126296:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117653:r1"] = {
                        { choice = "talentid:117653:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 1, share = 0.1000 },
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
                  recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxMAAAAYmZmZmZmZYGjBAjZmZGAAADMwM20YZDw2A2AMDDAAYmBwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxMAAAAYmZmZmZmZYGjBAjZmZGAAADMwM20YZDw2A2AMDDAAYmBwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZbmZmmZxMjxMGAAAAYmZmZmZmZYGjBAjZmZGAAADMwMW0YZDw2A2AMDDAAYmBwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMjhZbmZmmZzMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbAWGwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZMMbzMz0MbmZmxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZMMbzMz0MbmZmxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMjhZbmZmmZxMzMmxAAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2mZmxMmZMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZMMbzMz0MLGjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMwwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117891:r1"] = {
                        { choice = "talentid:117891:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96167:r1"] = {
                        { choice = "talentid:96167:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117652:r1"] = {
                        { choice = "talentid:117652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123325:r1"] = {
                        { choice = "talentid:123325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126298:r1"] = {
                        { choice = "talentid:126298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96169:r1"] = {
                        { choice = "talentid:96169:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96258:r1"] = {
                        { choice = "talentid:96258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135994:r1"] = {
                        { choice = "talentid:135994:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135995:r1"] = {
                        { choice = "talentid:135995:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135996:r1"] = {
                        { choice = "talentid:135996:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117648:r1"] = {
                        { choice = "talentid:117648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117643:r1"] = {
                        { choice = "talentid:117643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136915:r1"] = {
                        { choice = "talentid:136915:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96264:r1"] = {
                        { choice = "talentid:96264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117637:r1"] = {
                        { choice = "talentid:117637:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96266:r1"] = {
                        { choice = "talentid:96266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117662:r1"] = {
                        { choice = "talentid:117662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96262:r1"] = {
                        { choice = "talentid:96262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96274:r1"] = {
                        { choice = "talentid:96274:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96307:r1"] = {
                        { choice = "talentid:96307:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96255:r1"] = {
                        { choice = "talentid:96255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96304:r1"] = {
                        { choice = "talentid:96304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96269:r1"] = {
                        { choice = "talentid:96269:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96261:r1"] = {
                        { choice = "talentid:96261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117630:r1"] = {
                        { choice = "talentid:117630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96279:r1"] = {
                        { choice = "talentid:96279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96273:r1"] = {
                        { choice = "talentid:96273:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96268:r1"] = {
                        { choice = "talentid:96268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96301:r1"] = {
                        { choice = "talentid:96301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136917:r1"] = {
                        { choice = "talentid:136917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96260:r1"] = {
                        { choice = "talentid:96260:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96171:r1"] = {
                        { choice = "talentid:96171:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96305:r1"] = {
                        { choice = "talentid:96305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96306:r1"] = {
                        { choice = "talentid:96306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96308:r1"] = {
                        { choice = "talentid:96308:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117650:r1"] = {
                        { choice = "talentid:117650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117642:r1"] = {
                        { choice = "talentid:117642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96277:r1"] = {
                        { choice = "talentid:96277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96259:r1"] = {
                        { choice = "talentid:96259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136916:r2"] = {
                        { choice = "talentid:136916:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96257:r2"] = {
                        { choice = "talentid:96257:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96256:r1"] = {
                        { choice = "talentid:96256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96303:r1"] = {
                        { choice = "talentid:96303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117892:r1"] = {
                        { choice = "talentid:117892:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136836:r1"] = {
                        { choice = "talentid:136836:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96263:r1"] = {
                        { choice = "talentid:96263:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96170:r1"] = {
                        { choice = "talentid:96170:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136213:r1"] = {
                        { choice = "talentid:136213:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126296:r1"] = {
                        { choice = "talentid:126296:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117645:r1"] = {
                        { choice = "talentid:117645:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117661:r1"] = {
                        { choice = "talentid:117661:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMYwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZMMbzMz0MLzMjhxMAAAAYmZmZGzMDzYMAYMzMzAAAYgBmxmGbLA2GwGgZMDAAYmBmxA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZMMbzMz0MLzMjhxMAAAAYmZmZGzMDzYMAYMzMzAAAYgBmxmGbLA2GwGgZMDAAYmBmxA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMjhZbmZmmZzYmxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwMW0YZDw2A2AMjZAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZMMbzMz0MbmZMzMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwMW0YZBw2A2AMjZAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZmhZbmZmmZxMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MbmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGLbAWGwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzwMzMjhZbmZmmZxYMmxMAAAAYmZmZmZmZYGjBAjZmZGAAADMwMW0YbDwyA2AMDDAAYmBzwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMGAAAAwMzMzMzMDzYAAzMzMzAAAYgBmxmGLbA2GwGgZMDAAYmBzwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96167:r1"] = {
                        { choice = "talentid:96167:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123325:r1"] = {
                        { choice = "talentid:123325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126298:r1"] = {
                        { choice = "talentid:126298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96169:r1"] = {
                        { choice = "talentid:96169:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96258:r1"] = {
                        { choice = "talentid:96258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135994:r1"] = {
                        { choice = "talentid:135994:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135995:r1"] = {
                        { choice = "talentid:135995:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135996:r1"] = {
                        { choice = "talentid:135996:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117648:r1"] = {
                        { choice = "talentid:117648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117643:r1"] = {
                        { choice = "talentid:117643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136915:r1"] = {
                        { choice = "talentid:136915:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96264:r1"] = {
                        { choice = "talentid:96264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117637:r1"] = {
                        { choice = "talentid:117637:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96266:r1"] = {
                        { choice = "talentid:96266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117662:r1"] = {
                        { choice = "talentid:117662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96262:r1"] = {
                        { choice = "talentid:96262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96274:r1"] = {
                        { choice = "talentid:96274:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96307:r1"] = {
                        { choice = "talentid:96307:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96304:r1"] = {
                        { choice = "talentid:96304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96269:r1"] = {
                        { choice = "talentid:96269:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96261:r1"] = {
                        { choice = "talentid:96261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117630:r1"] = {
                        { choice = "talentid:117630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96273:r1"] = {
                        { choice = "talentid:96273:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96268:r1"] = {
                        { choice = "talentid:96268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96301:r1"] = {
                        { choice = "talentid:96301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136917:r1"] = {
                        { choice = "talentid:136917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96260:r1"] = {
                        { choice = "talentid:96260:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96171:r1"] = {
                        { choice = "talentid:96171:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96305:r1"] = {
                        { choice = "talentid:96305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96306:r1"] = {
                        { choice = "talentid:96306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96308:r1"] = {
                        { choice = "talentid:96308:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117650:r1"] = {
                        { choice = "talentid:117650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117642:r1"] = {
                        { choice = "talentid:117642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96277:r1"] = {
                        { choice = "talentid:96277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96259:r1"] = {
                        { choice = "talentid:96259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136916:r2"] = {
                        { choice = "talentid:136916:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96257:r2"] = {
                        { choice = "talentid:96257:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96256:r1"] = {
                        { choice = "talentid:96256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96303:r1"] = {
                        { choice = "talentid:96303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96255:r1"] = {
                        { choice = "talentid:96255:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96279:r1"] = {
                        { choice = "talentid:96279:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117892:r1"] = {
                        { choice = "talentid:117892:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126296:r1"] = {
                        { choice = "talentid:126296:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117891:r1"] = {
                        { choice = "talentid:117891:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117652:r1"] = {
                        { choice = "talentid:117652:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136836:r1"] = {
                        { choice = "talentid:136836:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136213:r1"] = {
                        { choice = "talentid:136213:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96170:r1"] = {
                        { choice = "talentid:96170:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117645:r1"] = {
                        { choice = "talentid:117645:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96263:r1"] = {
                        { choice = "talentid:96263:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117893:r1"] = {
                        { choice = "talentid:117893:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117653:r1"] = {
                        { choice = "talentid:117653:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117661:r1"] = {
                        { choice = "talentid:117661:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96302:r1"] = {
                        { choice = "talentid:96302:r1", count = 1, share = 0.1000 },
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
                  recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMGAAAAYmZmZGzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZMDAAYmBzwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZmhZbmZmmxMzYMjZAAAAwMzMzMzMzwMGDAGzMzMAAAGYgZspxyGglBsBYGGAAwMDMMA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmZmZMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxMjhZbmZmmZxMjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMjhZbmZmmZzMzMmxAAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxMjhZzMz0MbzMzMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZzMjxMGAAAAYmZmZGzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZMDAAYmBzwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMGAAAAYmZmZGzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZMDAAYmBzwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMmhZbmZmmZzMjxMGAAAAwMzMzMzMDzMDAYmZmZGAAADMwM20YZDw2A2AMDDAAYmBzwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2mZGmxMzMMbzMz0MLmZmxMGAAAAYmZmZmZmZYGjBAjZmZGAAADMwMW0YZDw2A2AMDDAAYmBwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZmhZbmZmmZxMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMYwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117891:r1"] = {
                        { choice = "talentid:117891:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96167:r1"] = {
                        { choice = "talentid:96167:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117652:r1"] = {
                        { choice = "talentid:117652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123325:r1"] = {
                        { choice = "talentid:123325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126298:r1"] = {
                        { choice = "talentid:126298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96169:r1"] = {
                        { choice = "talentid:96169:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96258:r1"] = {
                        { choice = "talentid:96258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135994:r1"] = {
                        { choice = "talentid:135994:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135995:r1"] = {
                        { choice = "talentid:135995:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135996:r1"] = {
                        { choice = "talentid:135996:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117648:r1"] = {
                        { choice = "talentid:117648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117643:r1"] = {
                        { choice = "talentid:117643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136915:r1"] = {
                        { choice = "talentid:136915:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96264:r1"] = {
                        { choice = "talentid:96264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117637:r1"] = {
                        { choice = "talentid:117637:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96266:r1"] = {
                        { choice = "talentid:96266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117662:r1"] = {
                        { choice = "talentid:117662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96262:r1"] = {
                        { choice = "talentid:96262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96274:r1"] = {
                        { choice = "talentid:96274:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96307:r1"] = {
                        { choice = "talentid:96307:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96304:r1"] = {
                        { choice = "talentid:96304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96269:r1"] = {
                        { choice = "talentid:96269:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96261:r1"] = {
                        { choice = "talentid:96261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117630:r1"] = {
                        { choice = "talentid:117630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96273:r1"] = {
                        { choice = "talentid:96273:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96268:r1"] = {
                        { choice = "talentid:96268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96301:r1"] = {
                        { choice = "talentid:96301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136917:r1"] = {
                        { choice = "talentid:136917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96260:r1"] = {
                        { choice = "talentid:96260:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96171:r1"] = {
                        { choice = "talentid:96171:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96305:r1"] = {
                        { choice = "talentid:96305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96306:r1"] = {
                        { choice = "talentid:96306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96308:r1"] = {
                        { choice = "talentid:96308:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117650:r1"] = {
                        { choice = "talentid:117650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117642:r1"] = {
                        { choice = "talentid:117642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96277:r1"] = {
                        { choice = "talentid:96277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96259:r1"] = {
                        { choice = "talentid:96259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136916:r2"] = {
                        { choice = "talentid:136916:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96257:r2"] = {
                        { choice = "talentid:96257:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96256:r1"] = {
                        { choice = "talentid:96256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96303:r1"] = {
                        { choice = "talentid:96303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136836:r1"] = {
                        { choice = "talentid:136836:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96279:r1"] = {
                        { choice = "talentid:96279:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117892:r1"] = {
                        { choice = "talentid:117892:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96255:r1"] = {
                        { choice = "talentid:96255:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96263:r1"] = {
                        { choice = "talentid:96263:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96170:r1"] = {
                        { choice = "talentid:96170:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126296:r1"] = {
                        { choice = "talentid:126296:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136213:r1"] = {
                        { choice = "talentid:136213:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117661:r1"] = {
                        { choice = "talentid:117661:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96302:r1"] = {
                        { choice = "talentid:96302:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96276:r1"] = {
                        { choice = "talentid:96276:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117645:r1"] = {
                        { choice = "talentid:117645:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZzMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwMW0YZDw2A2AMjZAAAzMYwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZzMzMmxAAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzwMmZMMbzMz0MbmZMzMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGbbA2GwGgZYAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZzMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwMW0YZDw2A2AMjZAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMjhZbmZmmZzMjxMmBAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDw2A2AMjZAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMjhZbmZmmZzMjxMmBAAAAmZmZmZmZYGDAYmZmZGAAADMwMW0YbDw2A2AMjZAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZDw2A2AMjZAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWYmxMmZMMbzMz0MbGjZmxMAAAAwMzMzMzMDzYMAYmZmZmBAAYgBmxiGbbAWGwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMGAAAAYmZmZmZmZYGjBAjZmZGAAADMwMW0YZDwyA2AMDDAAYmBzwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZZmZmmZzYmxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGLbA2GwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZmhZbmZmmZxMjxMmBAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDw2A2AMjZAAAzMYwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117891:r1"] = {
                        { choice = "talentid:117891:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96167:r1"] = {
                        { choice = "talentid:96167:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123325:r1"] = {
                        { choice = "talentid:123325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126298:r1"] = {
                        { choice = "talentid:126298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96169:r1"] = {
                        { choice = "talentid:96169:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96258:r1"] = {
                        { choice = "talentid:96258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135994:r1"] = {
                        { choice = "talentid:135994:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135995:r1"] = {
                        { choice = "talentid:135995:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135996:r1"] = {
                        { choice = "talentid:135996:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117648:r1"] = {
                        { choice = "talentid:117648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117643:r1"] = {
                        { choice = "talentid:117643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136915:r1"] = {
                        { choice = "talentid:136915:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96264:r1"] = {
                        { choice = "talentid:96264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117637:r1"] = {
                        { choice = "talentid:117637:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96266:r1"] = {
                        { choice = "talentid:96266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117662:r1"] = {
                        { choice = "talentid:117662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96262:r1"] = {
                        { choice = "talentid:96262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96274:r1"] = {
                        { choice = "talentid:96274:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96307:r1"] = {
                        { choice = "talentid:96307:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96304:r1"] = {
                        { choice = "talentid:96304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96269:r1"] = {
                        { choice = "talentid:96269:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96261:r1"] = {
                        { choice = "talentid:96261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117630:r1"] = {
                        { choice = "talentid:117630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96273:r1"] = {
                        { choice = "talentid:96273:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96268:r1"] = {
                        { choice = "talentid:96268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96301:r1"] = {
                        { choice = "talentid:96301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136917:r1"] = {
                        { choice = "talentid:136917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96260:r1"] = {
                        { choice = "talentid:96260:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96305:r1"] = {
                        { choice = "talentid:96305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96306:r1"] = {
                        { choice = "talentid:96306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96308:r1"] = {
                        { choice = "talentid:96308:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117650:r1"] = {
                        { choice = "talentid:117650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117642:r1"] = {
                        { choice = "talentid:117642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96277:r1"] = {
                        { choice = "talentid:96277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96259:r1"] = {
                        { choice = "talentid:96259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136916:r2"] = {
                        { choice = "talentid:136916:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96257:r2"] = {
                        { choice = "talentid:96257:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96256:r1"] = {
                        { choice = "talentid:96256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96303:r1"] = {
                        { choice = "talentid:96303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96279:r1"] = {
                        { choice = "talentid:96279:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96171:r1"] = {
                        { choice = "talentid:96171:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117892:r1"] = {
                        { choice = "talentid:117892:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117645:r1"] = {
                        { choice = "talentid:117645:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117652:r1"] = {
                        { choice = "talentid:117652:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96170:r1"] = {
                        { choice = "talentid:96170:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96263:r1"] = {
                        { choice = "talentid:96263:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126296:r1"] = {
                        { choice = "talentid:126296:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96255:r1"] = {
                        { choice = "talentid:96255:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117893:r1"] = {
                        { choice = "talentid:117893:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136213:r1"] = {
                        { choice = "talentid:136213:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136836:r1"] = {
                        { choice = "talentid:136836:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96302:r1"] = {
                        { choice = "talentid:96302:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117661:r1"] = {
                        { choice = "talentid:117661:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96309:r1"] = {
                        { choice = "talentid:96309:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96193:r1"] = {
                        { choice = "talentid:96193:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 1, share = 0.1000 },
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
                  recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMwwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZzMjxMGAAAAYmZmZGzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZMDAAYmBzwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzwMmZmhZbmZmmxMzYMjZAAAAwMzMzMmZGmxYAwYmZmBAAwADMjNNW2AsMgNAzYGAAwMDMMA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMGAAAAYmZmZGzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZMDAAYmBzwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZMMbzMz0MLmZMmxMAAAAYmZmZmZmZYGjBAjZmZGAAADMwMW0YZDw2A2AMDDAAYmBwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxMjhZbmZmmZxMzMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGbLA2GwGgZYAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGMmZMMbzMz0MLmZMzMmBAAAAzMzMzYmZYGjBAzMzMzAAAMmtBGwCYbYCMsAYGGAAmZAMMA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxMAAAAYmZmZmZmZYGjBAjZmZGAAADMwM20YZDw2A2AMDDAAYmBwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbA2GwGgZYAAAzMwwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96167:r1"] = {
                        { choice = "talentid:96167:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126298:r1"] = {
                        { choice = "talentid:126298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96169:r1"] = {
                        { choice = "talentid:96169:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96258:r1"] = {
                        { choice = "talentid:96258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136915:r1"] = {
                        { choice = "talentid:136915:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96264:r1"] = {
                        { choice = "talentid:96264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96266:r1"] = {
                        { choice = "talentid:96266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96262:r1"] = {
                        { choice = "talentid:96262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96274:r1"] = {
                        { choice = "talentid:96274:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96307:r1"] = {
                        { choice = "talentid:96307:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96255:r1"] = {
                        { choice = "talentid:96255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96304:r1"] = {
                        { choice = "talentid:96304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96269:r1"] = {
                        { choice = "talentid:96269:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96261:r1"] = {
                        { choice = "talentid:96261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96279:r1"] = {
                        { choice = "talentid:96279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96273:r1"] = {
                        { choice = "talentid:96273:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96268:r1"] = {
                        { choice = "talentid:96268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96301:r1"] = {
                        { choice = "talentid:96301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136917:r1"] = {
                        { choice = "talentid:136917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96260:r1"] = {
                        { choice = "talentid:96260:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96171:r1"] = {
                        { choice = "talentid:96171:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96305:r1"] = {
                        { choice = "talentid:96305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96306:r1"] = {
                        { choice = "talentid:96306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96308:r1"] = {
                        { choice = "talentid:96308:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96277:r1"] = {
                        { choice = "talentid:96277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96259:r1"] = {
                        { choice = "talentid:96259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136916:r2"] = {
                        { choice = "talentid:136916:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96257:r2"] = {
                        { choice = "talentid:96257:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96256:r1"] = {
                        { choice = "talentid:96256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96303:r1"] = {
                        { choice = "talentid:96303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123325:r1"] = {
                        { choice = "talentid:123325:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135994:r1"] = {
                        { choice = "talentid:135994:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135995:r1"] = {
                        { choice = "talentid:135995:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135996:r1"] = {
                        { choice = "talentid:135996:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117648:r1"] = {
                        { choice = "talentid:117648:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117643:r1"] = {
                        { choice = "talentid:117643:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117637:r1"] = {
                        { choice = "talentid:117637:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117662:r1"] = {
                        { choice = "talentid:117662:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117630:r1"] = {
                        { choice = "talentid:117630:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117650:r1"] = {
                        { choice = "talentid:117650:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117642:r1"] = {
                        { choice = "talentid:117642:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96170:r1"] = {
                        { choice = "talentid:96170:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117891:r1"] = {
                        { choice = "talentid:117891:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117652:r1"] = {
                        { choice = "talentid:117652:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117892:r1"] = {
                        { choice = "talentid:117892:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136836:r1"] = {
                        { choice = "talentid:136836:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96263:r1"] = {
                        { choice = "talentid:96263:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126296:r1"] = {
                        { choice = "talentid:126296:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117661:r1"] = {
                        { choice = "talentid:117661:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136213:r1"] = {
                        { choice = "talentid:136213:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117645:r1"] = {
                        { choice = "talentid:117645:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117893:r1"] = {
                        { choice = "talentid:117893:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117653:r1"] = {
                        { choice = "talentid:117653:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117658:r1"] = {
                        { choice = "talentid:117658:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117646:r1"] = {
                        { choice = "talentid:117646:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123420:r1"] = {
                        { choice = "talentid:123420:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123326:r1"] = {
                        { choice = "talentid:123326:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96302:r1"] = {
                        { choice = "talentid:96302:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117655:r1"] = {
                        { choice = "talentid:117655:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117659:r1"] = {
                        { choice = "talentid:117659:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117631:r1"] = {
                        { choice = "talentid:117631:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117665:r1"] = {
                        { choice = "talentid:117665:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135993:r1"] = {
                        { choice = "talentid:135993:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135991:r1"] = {
                        { choice = "talentid:135991:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117629:r1"] = {
                        { choice = "talentid:117629:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117640:r1"] = {
                        { choice = "talentid:117640:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117633:r1"] = {
                        { choice = "talentid:117633:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135992:r1"] = {
                        { choice = "talentid:135992:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:128266:r1"] = {
                        { choice = "talentid:128266:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzwMmZMMbzMz0MLmZMmxMAAAAYmZmZmZmZYGjBAjZmZGAAADMwM20YbDw2A2AMDDAAYmBzwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzwMmZMMbzMz0MLmZMmxMAAAAYmZmZmZmZYGjBAjZmZGAAADMwM20YbDw2A2AMDDAAYmBzwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGbbA2GwGgZYAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MbmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGbbA2GwGgZYAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzwMmZMMbzMz0MLmZMmxMAAAAYmZmZmZmZYGjBAjZmZGAAADMwM20YbDw2A2AMDDAAYmBzwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MbmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGbbA2GwGgZYAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwY2GzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGLbA2GwGgZYAAAzMwwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MbmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGbbA2GwGgZYAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzwMmZMMbzMz0MLmZMzMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGbbA2GwGgZYAAAzMYwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMGAAAAYmxMzMzMDzYMAYMzMzMAAADMwM20YbDw2A2AMDDAAYmBzwA",
                    "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxMjxMGAAAAYmxMzMzMDzYMAYMzMzMAAADMwM20YbDw2A2AMDDAAYmBzwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117891:r1"] = {
                        { choice = "talentid:117891:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96167:r1"] = {
                        { choice = "talentid:96167:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123325:r1"] = {
                        { choice = "talentid:123325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126298:r1"] = {
                        { choice = "talentid:126298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96169:r1"] = {
                        { choice = "talentid:96169:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96263:r1"] = {
                        { choice = "talentid:96263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135994:r1"] = {
                        { choice = "talentid:135994:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117892:r1"] = {
                        { choice = "talentid:117892:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135995:r1"] = {
                        { choice = "talentid:135995:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135996:r1"] = {
                        { choice = "talentid:135996:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117648:r1"] = {
                        { choice = "talentid:117648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117643:r1"] = {
                        { choice = "talentid:117643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136915:r1"] = {
                        { choice = "talentid:136915:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96264:r1"] = {
                        { choice = "talentid:96264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117637:r1"] = {
                        { choice = "talentid:117637:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96266:r1"] = {
                        { choice = "talentid:96266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117662:r1"] = {
                        { choice = "talentid:117662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96262:r1"] = {
                        { choice = "talentid:96262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96274:r1"] = {
                        { choice = "talentid:96274:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96307:r1"] = {
                        { choice = "talentid:96307:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96255:r1"] = {
                        { choice = "talentid:96255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96304:r1"] = {
                        { choice = "talentid:96304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96269:r1"] = {
                        { choice = "talentid:96269:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96261:r1"] = {
                        { choice = "talentid:96261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117630:r1"] = {
                        { choice = "talentid:117630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96279:r1"] = {
                        { choice = "talentid:96279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96273:r1"] = {
                        { choice = "talentid:96273:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96268:r1"] = {
                        { choice = "talentid:96268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96301:r1"] = {
                        { choice = "talentid:96301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136917:r1"] = {
                        { choice = "talentid:136917:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96260:r1"] = {
                        { choice = "talentid:96260:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96171:r1"] = {
                        { choice = "talentid:96171:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96305:r1"] = {
                        { choice = "talentid:96305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96306:r1"] = {
                        { choice = "talentid:96306:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96308:r1"] = {
                        { choice = "talentid:96308:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117650:r1"] = {
                        { choice = "talentid:117650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117642:r1"] = {
                        { choice = "talentid:117642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96277:r1"] = {
                        { choice = "talentid:96277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96259:r1"] = {
                        { choice = "talentid:96259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136916:r2"] = {
                        { choice = "talentid:136916:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96257:r2"] = {
                        { choice = "talentid:96257:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96256:r1"] = {
                        { choice = "talentid:96256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96303:r1"] = {
                        { choice = "talentid:96303:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117893:r1"] = {
                        { choice = "talentid:117893:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96170:r1"] = {
                        { choice = "talentid:96170:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96258:r1"] = {
                        { choice = "talentid:96258:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136836:r1"] = {
                        { choice = "talentid:136836:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117645:r1"] = {
                        { choice = "talentid:117645:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96309:r1"] = {
                        { choice = "talentid:96309:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117652:r1"] = {
                        { choice = "talentid:117652:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136213:r1"] = {
                        { choice = "talentid:136213:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 1, share = 0.1000 },
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
      [251]={
        name="Frost Death Knight",
        dungeons={
          [14032] =
          {
            recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYYWmZmZmZzMjmZMGDzMgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzYmZGYAYYmBYAD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYYWmZmZmZzMjmZMGDzMgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzYmZGYAYYmBYAD",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjZmZYWmZmZmxMGNzYMzMzMwYmhZmZGzAAAAAAAAAwY2GYALglhJkxCmZYmBmBwwMDADG",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMbzMjMjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjZGDz2MzMzMbmZ0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAGYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjZGzYWmZmZmZzMjmZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBAYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMzMDDz2MzMzMbmZ0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLGzMMzAzAYYmBAYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjxYY2mZmZmxMzoZGjZmZmBGzMMzMzYGAAAAAAAAAGz2ADYBsMMhMWwMDzMwMAGmZAMDG",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYY2mZmZmZzMjmZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYAD",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjxMDzyMzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjxYY2mZmZmZbmZ0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:33", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15829] =
          {
            recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMGDzyMzMzMbmZ0MDGDzMgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzYmZGYAYYmBYAD",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMzYY2mZmZmZbGjMjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMLzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjxYY2mZmZmxMzoZGjZmZmBGzMMzMzYGAAAAAAAAAGz2ADYBsMMhMWwMDzMwMAGmZAMDG",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMLmZ0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAGYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMzYY2mZmZmZzMjmZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBAYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZGDz2MzMzMbmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMzMjZY2mZmZmZzMjmZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBAYA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:33", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16395] =
          {
            recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZmxMDz2MzMzMbmZ0MDGDzMgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzYmZGYAYYmBYAD",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjZGDz2MzMzMLmZ0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAGYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMbmZ0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAGYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjxYY2mZmZmxMzoZGjZmZmBGzMMzMzYGAAAAAAAAAGz2ADYBsMMhMWwMDzMwMAGmZAMDG",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjxMDz2MzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMADYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjZGzYWmZmZmZzMjmZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBAYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMzMDDz2MzMzMbmZ0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLGzMMzAzAYYmBAYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMzYY2mZmZmZzMjmZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBAYA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:33", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16573] =
          {
            recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxMDzyMzMzMbmZ0MDGDzMgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzYmZGYAYYmBYAD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxMDzyMzMzMbmZ0MDGDzMgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzYmZGYAYYmBYAD",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMLzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMmZYWmZmZmxMGNzYMzMzMwYmhZmZGzAAAAAAAAAwY2GYALglhJkxCmZYmBmBwwMDADG",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjxYY2mZmZmxMzoZGjZmZmBGzMMzMzYGAAAAAAAAAGz2ADYBsMMhMWwMDzMwMAGmZAMDG",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMmZY2mZmZmZzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMADYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjZGzYWmZmZmZzMjmZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBAYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMDDz2MzMzMbmZ0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAGYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMzMDDz2MzMzMbmZ0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLGzMMzAzAYYmBAYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjZGDz2MzMzMLmZ0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAGYA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:33", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [4813] =
          {
            recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYGzyMzMzMbmZ0MDGDzMgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzYmZGYAYYmBYAD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYGzyMzMzMbmZ0MDGDzMgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzYmZGYAYYmBYAD",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjxYGzyMzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMYMGzY2mZmZmZbmZkZMzMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjxYGz2MzMzMbmZ0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAGYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMbzMjMjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjxYY2mZmZmxMzoZGjZmZmBGzMMzMzYGAAAAAAAAAGz2ADYBsMMhMWwMDzMwMAGmZAMDG",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjxYY2mZmZmZbGjmZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBYMYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMbmZ0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAGYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZmZAz2MzMzMbmZkZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBYGYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjZGzYWmZmZmZzMjmZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBAYA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:33", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [8910] =
          {
            recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxMDzyMzMzMbmZ0MDGDzMgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzYmZGYAYYmBYAD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxMDzyMzMzMbmZ0MDGDzMgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzYmZGYAYYmBYAD",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjxMDzyMzMzMmxoZGjZmZmBGzMMzMzYGAAAAAAAAAGz2ADYBsMMhMWMmZYmBmBwwMDADG",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZmxMDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMbzMjMjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjxMDz2MzMzMmxoZGjZmZmBGzMMzMzYGAAAAAAAAAGz2ADYBsMMhMWwMDzMwMAGmZAMDG",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjxMDz2MzMzMLmZ0MjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjZGzYWmZmZmZzMjmZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBAYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYY2mZmZmZzMjmZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMzMjZY2mZmZmZzMjmZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBAYA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:33", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [6988] =
          {
            recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZMmZGzyMzMzMbmZ0MDGDzMgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzYmZGYAYYmBYAD",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjZmZYWmZmZmxMzIzYMzMzMwYmhZmZGzAAAAAAAAAwY2GYALglhJkxCmZYmBmBwwMDADG",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMYMzMDzyMzMzMbzY0MjZmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBAYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjxYY2mZmZmxMzoZGjZmZmBGzMMzMzYGAAAAAAAAAGz2ADYBsMMhMWwMDzMwMAGmZAMDG",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMbmZ0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAGYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYY2mZmZmZzMjmZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYAD",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMzYY2mZmZmZxMjmZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBAYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjxMDz2MzMzMLmZ0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAGYA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:33", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15808] =
          {
            recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxMDzyMzMzMbmZ0MDGDzMgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzYmZGYAYYmBYAD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxMDzyMzMzMbmZ0MDGDzMgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzYmZGYAYYmBYAD",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMzYY2mZmZmZbGjMjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMLzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjxYGzyMzMzMLzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjxYY2mZmZmZZmZ0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAGYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDz2MzMzMbmZ0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAGYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMzYY2mZmZmZxMjmZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBAYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjZGDz2MzMzMLmZ0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAGYA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYGz2MzMzMMzoZGjxwMMYmZmZmZmZGAAAAAAAAAGz2ADYBsMMhMWwMjZmBGAGmZAGwA",
              "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjxMDzyMzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:33", count = 10, share = 1.0000 },
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
                  recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYY2mZmZmZxMjMjZGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAYgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYY2mZmZmZxMjMjZGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAYgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZMDY2mZmZmZZmZkZMzYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgxgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZMjBz2MzMzMLmZkZMzMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZGDz2MzMzMLmZmMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGAgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMjBz2MzMzMbmZEjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYY2mZmZmZxMjMjZGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAYgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMMjxYY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117658:r1"] = {
                        { choice = "talentid:117658:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125878:r1"] = {
                        { choice = "talentid:125878:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117646:r1"] = {
                        { choice = "talentid:117646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136968:r1"] = {
                        { choice = "talentid:136968:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96247:r1"] = {
                        { choice = "talentid:96247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136966:r1"] = {
                        { choice = "talentid:136966:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123420:r1"] = {
                        { choice = "talentid:123420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125875:r1"] = {
                        { choice = "talentid:125875:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96246:r1"] = {
                        { choice = "talentid:96246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96248:r1"] = {
                        { choice = "talentid:96248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117655:r1"] = {
                        { choice = "talentid:117655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123324:r1"] = {
                        { choice = "talentid:123324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96236:r1"] = {
                        { choice = "talentid:96236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96225:r1"] = {
                        { choice = "talentid:96225:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126017:r1"] = {
                        { choice = "talentid:126017:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96231:r1"] = {
                        { choice = "talentid:96231:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117659:r1"] = {
                        { choice = "talentid:117659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117631:r1"] = {
                        { choice = "talentid:117631:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136967:r2"] = {
                        { choice = "talentid:136967:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117665:r1"] = {
                        { choice = "talentid:117665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135993:r1"] = {
                        { choice = "talentid:135993:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125874:r1"] = {
                        { choice = "talentid:125874:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135991:r1"] = {
                        { choice = "talentid:135991:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96239:r1"] = {
                        { choice = "talentid:96239:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117629:r1"] = {
                        { choice = "talentid:117629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96165:r1"] = {
                        { choice = "talentid:96165:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96252:r1"] = {
                        { choice = "talentid:96252:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96228:r1"] = {
                        { choice = "talentid:96228:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117640:r1"] = {
                        { choice = "talentid:117640:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96244:r1"] = {
                        { choice = "talentid:96244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96254:r1"] = {
                        { choice = "talentid:96254:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96245:r1"] = {
                        { choice = "talentid:96245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96253:r2"] = {
                        { choice = "talentid:96253:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96222:r1"] = {
                        { choice = "talentid:96222:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117654:r1"] = {
                        { choice = "talentid:117654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117633:r1"] = {
                        { choice = "talentid:117633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96238:r1"] = {
                        { choice = "talentid:96238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:131618:r1"] = {
                        { choice = "talentid:131618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135992:r1"] = {
                        { choice = "talentid:135992:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96220:r1"] = {
                        { choice = "talentid:96220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133362:r1"] = {
                        { choice = "talentid:133362:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96161:r2"] = {
                        { choice = "talentid:96161:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125876:r1"] = {
                        { choice = "talentid:125876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96242:r1"] = {
                        { choice = "talentid:96242:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96240:r1"] = {
                        { choice = "talentid:96240:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96243:r1"] = {
                        { choice = "talentid:96243:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:131619:r1"] = {
                        { choice = "talentid:131619:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96221:r1"] = {
                        { choice = "talentid:96221:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96233:r1"] = {
                        { choice = "talentid:96233:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZbmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMMjxYY2MzMzMbzMjmZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMMjxYY2mZmZmZZmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgxgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDDz2MzMzMLzMjmZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAwgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMYMGDz2MzMzMLzMjMjZGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117658:r1"] = {
                        { choice = "talentid:117658:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125878:r1"] = {
                        { choice = "talentid:125878:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117646:r1"] = {
                        { choice = "talentid:117646:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136968:r1"] = {
                        { choice = "talentid:136968:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96247:r1"] = {
                        { choice = "talentid:96247:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136966:r1"] = {
                        { choice = "talentid:136966:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123420:r1"] = {
                        { choice = "talentid:123420:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125875:r1"] = {
                        { choice = "talentid:125875:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96246:r1"] = {
                        { choice = "talentid:96246:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96248:r1"] = {
                        { choice = "talentid:96248:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117655:r1"] = {
                        { choice = "talentid:117655:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:123324:r1"] = {
                        { choice = "talentid:123324:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96236:r1"] = {
                        { choice = "talentid:96236:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96225:r1"] = {
                        { choice = "talentid:96225:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126017:r1"] = {
                        { choice = "talentid:126017:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96231:r1"] = {
                        { choice = "talentid:96231:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117659:r1"] = {
                        { choice = "talentid:117659:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117631:r1"] = {
                        { choice = "talentid:117631:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136967:r2"] = {
                        { choice = "talentid:136967:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:117665:r1"] = {
                        { choice = "talentid:117665:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135993:r1"] = {
                        { choice = "talentid:135993:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125874:r1"] = {
                        { choice = "talentid:125874:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:135991:r1"] = {
                        { choice = "talentid:135991:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96239:r1"] = {
                        { choice = "talentid:96239:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117629:r1"] = {
                        { choice = "talentid:117629:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96165:r1"] = {
                        { choice = "talentid:96165:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96252:r1"] = {
                        { choice = "talentid:96252:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96228:r1"] = {
                        { choice = "talentid:96228:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117640:r1"] = {
                        { choice = "talentid:117640:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96244:r1"] = {
                        { choice = "talentid:96244:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96254:r1"] = {
                        { choice = "talentid:96254:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96245:r1"] = {
                        { choice = "talentid:96245:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96253:r2"] = {
                        { choice = "talentid:96253:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:96222:r1"] = {
                        { choice = "talentid:96222:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117654:r1"] = {
                        { choice = "talentid:117654:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117633:r1"] = {
                        { choice = "talentid:117633:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96238:r1"] = {
                        { choice = "talentid:96238:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:131618:r1"] = {
                        { choice = "talentid:131618:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:135992:r1"] = {
                        { choice = "talentid:135992:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96220:r1"] = {
                        { choice = "talentid:96220:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:133362:r1"] = {
                        { choice = "talentid:133362:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96161:r2"] = {
                        { choice = "talentid:96161:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125876:r1"] = {
                        { choice = "talentid:125876:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96242:r1"] = {
                        { choice = "talentid:96242:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96240:r1"] = {
                        { choice = "talentid:96240:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96243:r1"] = {
                        { choice = "talentid:96243:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:131619:r1"] = {
                        { choice = "talentid:131619:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96221:r1"] = {
                        { choice = "talentid:96221:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96233:r1"] = {
                        { choice = "talentid:96233:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 1, share = 0.1000 },
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
                  recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZAz2MzMzMLmZkZMzMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZMDY2mZmZmZZmZkZMzMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgxgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZAz2MzMzMLmZkZMzMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZGDz2MzMzMLmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAYgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMjBz2MzMzMbmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZAz2MzMzMLmZkZMzMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZGDz2MzMzMbmZmMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZGDz2MzMzMLmZmMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGAgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDDz2YmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFjZGzMDMDghZGgxgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117658:r1"] = {
                        { choice = "talentid:117658:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125878:r1"] = {
                        { choice = "talentid:125878:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117646:r1"] = {
                        { choice = "talentid:117646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136968:r1"] = {
                        { choice = "talentid:136968:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96247:r1"] = {
                        { choice = "talentid:96247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136966:r1"] = {
                        { choice = "talentid:136966:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123420:r1"] = {
                        { choice = "talentid:123420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125875:r1"] = {
                        { choice = "talentid:125875:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96246:r1"] = {
                        { choice = "talentid:96246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96248:r1"] = {
                        { choice = "talentid:96248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117655:r1"] = {
                        { choice = "talentid:117655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123324:r1"] = {
                        { choice = "talentid:123324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96236:r1"] = {
                        { choice = "talentid:96236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96225:r1"] = {
                        { choice = "talentid:96225:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126017:r1"] = {
                        { choice = "talentid:126017:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96231:r1"] = {
                        { choice = "talentid:96231:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117659:r1"] = {
                        { choice = "talentid:117659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117631:r1"] = {
                        { choice = "talentid:117631:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136967:r2"] = {
                        { choice = "talentid:136967:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117665:r1"] = {
                        { choice = "talentid:117665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135993:r1"] = {
                        { choice = "talentid:135993:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125874:r1"] = {
                        { choice = "talentid:125874:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135991:r1"] = {
                        { choice = "talentid:135991:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96239:r1"] = {
                        { choice = "talentid:96239:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117629:r1"] = {
                        { choice = "talentid:117629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96165:r1"] = {
                        { choice = "talentid:96165:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96252:r1"] = {
                        { choice = "talentid:96252:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96228:r1"] = {
                        { choice = "talentid:96228:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117640:r1"] = {
                        { choice = "talentid:117640:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96244:r1"] = {
                        { choice = "talentid:96244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96254:r1"] = {
                        { choice = "talentid:96254:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96245:r1"] = {
                        { choice = "talentid:96245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96253:r2"] = {
                        { choice = "talentid:96253:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96222:r1"] = {
                        { choice = "talentid:96222:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117654:r1"] = {
                        { choice = "talentid:117654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117633:r1"] = {
                        { choice = "talentid:117633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96238:r1"] = {
                        { choice = "talentid:96238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:131618:r1"] = {
                        { choice = "talentid:131618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135992:r1"] = {
                        { choice = "talentid:135992:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96220:r1"] = {
                        { choice = "talentid:96220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133362:r1"] = {
                        { choice = "talentid:133362:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96161:r2"] = {
                        { choice = "talentid:96161:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125876:r1"] = {
                        { choice = "talentid:125876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:131619:r1"] = {
                        { choice = "talentid:131619:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96221:r1"] = {
                        { choice = "talentid:96221:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96233:r1"] = {
                        { choice = "talentid:96233:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96242:r1"] = {
                        { choice = "talentid:96242:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96240:r1"] = {
                        { choice = "talentid:96240:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96243:r1"] = {
                        { choice = "talentid:96243:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125606:r1"] = {
                        { choice = "talentid:125606:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMLzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGAzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMMjxYY2MzMzMbzMjmZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMGjxYY2mZmZmZbmZ0MjZmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYGDMDghZGgxgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYY2mZmZmZzMjmZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAYgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMMzMGDz2MzMzMLmZ0MjZmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMzYY2mZmZmZxMjmZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAYgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117658:r1"] = {
                        { choice = "talentid:117658:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125878:r1"] = {
                        { choice = "talentid:125878:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117646:r1"] = {
                        { choice = "talentid:117646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136968:r1"] = {
                        { choice = "talentid:136968:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96247:r1"] = {
                        { choice = "talentid:96247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136966:r1"] = {
                        { choice = "talentid:136966:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123420:r1"] = {
                        { choice = "talentid:123420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125875:r1"] = {
                        { choice = "talentid:125875:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96246:r1"] = {
                        { choice = "talentid:96246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96248:r1"] = {
                        { choice = "talentid:96248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117655:r1"] = {
                        { choice = "talentid:117655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123324:r1"] = {
                        { choice = "talentid:123324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96236:r1"] = {
                        { choice = "talentid:96236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96225:r1"] = {
                        { choice = "talentid:96225:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126017:r1"] = {
                        { choice = "talentid:126017:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96231:r1"] = {
                        { choice = "talentid:96231:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117659:r1"] = {
                        { choice = "talentid:117659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117631:r1"] = {
                        { choice = "talentid:117631:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136967:r2"] = {
                        { choice = "talentid:136967:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117665:r1"] = {
                        { choice = "talentid:117665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135993:r1"] = {
                        { choice = "talentid:135993:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125874:r1"] = {
                        { choice = "talentid:125874:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135991:r1"] = {
                        { choice = "talentid:135991:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96239:r1"] = {
                        { choice = "talentid:96239:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117629:r1"] = {
                        { choice = "talentid:117629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96165:r1"] = {
                        { choice = "talentid:96165:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96252:r1"] = {
                        { choice = "talentid:96252:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96228:r1"] = {
                        { choice = "talentid:96228:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117640:r1"] = {
                        { choice = "talentid:117640:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96244:r1"] = {
                        { choice = "talentid:96244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96254:r1"] = {
                        { choice = "talentid:96254:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96245:r1"] = {
                        { choice = "talentid:96245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96253:r2"] = {
                        { choice = "talentid:96253:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96222:r1"] = {
                        { choice = "talentid:96222:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117654:r1"] = {
                        { choice = "talentid:117654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117633:r1"] = {
                        { choice = "talentid:117633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96238:r1"] = {
                        { choice = "talentid:96238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:131618:r1"] = {
                        { choice = "talentid:131618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135992:r1"] = {
                        { choice = "talentid:135992:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96220:r1"] = {
                        { choice = "talentid:96220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133362:r1"] = {
                        { choice = "talentid:133362:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96161:r2"] = {
                        { choice = "talentid:96161:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125876:r1"] = {
                        { choice = "talentid:125876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:131619:r1"] = {
                        { choice = "talentid:131619:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96221:r1"] = {
                        { choice = "talentid:96221:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96233:r1"] = {
                        { choice = "talentid:96233:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96242:r1"] = {
                        { choice = "talentid:96242:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96240:r1"] = {
                        { choice = "talentid:96240:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96243:r1"] = {
                        { choice = "talentid:96243:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96178:r1"] = {
                        { choice = "talentid:96178:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 1, share = 0.1000 },
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
                  recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMzYY2mZmZmZzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZGDz2MzMzMLmZmMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGAgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYY2mZmZmZxMjMjZGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAYgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDDz2YmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFjZGzMDMDghZGgxgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZMDY2mZmZmZZmZkZMzMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgxgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsYMzYmZgZAMMzAMgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMzYY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMzYY2mZmZmZzMzkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAYgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMzYY2mZmZmZzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117658:r1"] = {
                        { choice = "talentid:117658:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125878:r1"] = {
                        { choice = "talentid:125878:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117646:r1"] = {
                        { choice = "talentid:117646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136968:r1"] = {
                        { choice = "talentid:136968:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96247:r1"] = {
                        { choice = "talentid:96247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136966:r1"] = {
                        { choice = "talentid:136966:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123420:r1"] = {
                        { choice = "talentid:123420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125875:r1"] = {
                        { choice = "talentid:125875:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96246:r1"] = {
                        { choice = "talentid:96246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96248:r1"] = {
                        { choice = "talentid:96248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117655:r1"] = {
                        { choice = "talentid:117655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123324:r1"] = {
                        { choice = "talentid:123324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96236:r1"] = {
                        { choice = "talentid:96236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96225:r1"] = {
                        { choice = "talentid:96225:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126017:r1"] = {
                        { choice = "talentid:126017:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96231:r1"] = {
                        { choice = "talentid:96231:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117659:r1"] = {
                        { choice = "talentid:117659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117631:r1"] = {
                        { choice = "talentid:117631:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136967:r2"] = {
                        { choice = "talentid:136967:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117665:r1"] = {
                        { choice = "talentid:117665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135993:r1"] = {
                        { choice = "talentid:135993:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125874:r1"] = {
                        { choice = "talentid:125874:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135991:r1"] = {
                        { choice = "talentid:135991:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96239:r1"] = {
                        { choice = "talentid:96239:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117629:r1"] = {
                        { choice = "talentid:117629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96165:r1"] = {
                        { choice = "talentid:96165:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96252:r1"] = {
                        { choice = "talentid:96252:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96228:r1"] = {
                        { choice = "talentid:96228:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117640:r1"] = {
                        { choice = "talentid:117640:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96244:r1"] = {
                        { choice = "talentid:96244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96254:r1"] = {
                        { choice = "talentid:96254:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96245:r1"] = {
                        { choice = "talentid:96245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96253:r2"] = {
                        { choice = "talentid:96253:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96222:r1"] = {
                        { choice = "talentid:96222:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117654:r1"] = {
                        { choice = "talentid:117654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117633:r1"] = {
                        { choice = "talentid:117633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96238:r1"] = {
                        { choice = "talentid:96238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:131618:r1"] = {
                        { choice = "talentid:131618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135992:r1"] = {
                        { choice = "talentid:135992:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96220:r1"] = {
                        { choice = "talentid:96220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133362:r1"] = {
                        { choice = "talentid:133362:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96161:r2"] = {
                        { choice = "talentid:96161:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125876:r1"] = {
                        { choice = "talentid:125876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:131619:r1"] = {
                        { choice = "talentid:131619:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96221:r1"] = {
                        { choice = "talentid:96221:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96233:r1"] = {
                        { choice = "talentid:96233:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96242:r1"] = {
                        { choice = "talentid:96242:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96240:r1"] = {
                        { choice = "talentid:96240:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96243:r1"] = {
                        { choice = "talentid:96243:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:125606:r1"] = {
                        { choice = "talentid:125606:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMDzMzYY2mZmZmZzMjMjZmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAYgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZMGDz2MzMzMLzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMLDMgFwywEYsgZGzMDMDghZGAzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMMjxYY2mZmZmZZmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgxgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMzYY2mZmZmZZGjmZMmZYGGMzwMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAYgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZGDz2MzMzYZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAwgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMMzMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117658:r1"] = {
                        { choice = "talentid:117658:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125878:r1"] = {
                        { choice = "talentid:125878:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117646:r1"] = {
                        { choice = "talentid:117646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136968:r1"] = {
                        { choice = "talentid:136968:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96247:r1"] = {
                        { choice = "talentid:96247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136966:r1"] = {
                        { choice = "talentid:136966:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125875:r1"] = {
                        { choice = "talentid:125875:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96246:r1"] = {
                        { choice = "talentid:96246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96248:r1"] = {
                        { choice = "talentid:96248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117655:r1"] = {
                        { choice = "talentid:117655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123324:r1"] = {
                        { choice = "talentid:123324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96236:r1"] = {
                        { choice = "talentid:96236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96225:r1"] = {
                        { choice = "talentid:96225:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126017:r1"] = {
                        { choice = "talentid:126017:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96231:r1"] = {
                        { choice = "talentid:96231:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117659:r1"] = {
                        { choice = "talentid:117659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117631:r1"] = {
                        { choice = "talentid:117631:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136967:r2"] = {
                        { choice = "talentid:136967:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117665:r1"] = {
                        { choice = "talentid:117665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135993:r1"] = {
                        { choice = "talentid:135993:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125874:r1"] = {
                        { choice = "talentid:125874:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135991:r1"] = {
                        { choice = "talentid:135991:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96239:r1"] = {
                        { choice = "talentid:96239:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117629:r1"] = {
                        { choice = "talentid:117629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96165:r1"] = {
                        { choice = "talentid:96165:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96252:r1"] = {
                        { choice = "talentid:96252:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96228:r1"] = {
                        { choice = "talentid:96228:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117640:r1"] = {
                        { choice = "talentid:117640:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96244:r1"] = {
                        { choice = "talentid:96244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96254:r1"] = {
                        { choice = "talentid:96254:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96245:r1"] = {
                        { choice = "talentid:96245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96253:r2"] = {
                        { choice = "talentid:96253:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96222:r1"] = {
                        { choice = "talentid:96222:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117654:r1"] = {
                        { choice = "talentid:117654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117633:r1"] = {
                        { choice = "talentid:117633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96238:r1"] = {
                        { choice = "talentid:96238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:131618:r1"] = {
                        { choice = "talentid:131618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135992:r1"] = {
                        { choice = "talentid:135992:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96220:r1"] = {
                        { choice = "talentid:96220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133362:r1"] = {
                        { choice = "talentid:133362:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96161:r2"] = {
                        { choice = "talentid:96161:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125876:r1"] = {
                        { choice = "talentid:125876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123420:r1"] = {
                        { choice = "talentid:123420:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:131619:r1"] = {
                        { choice = "talentid:131619:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96221:r1"] = {
                        { choice = "talentid:96221:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96233:r1"] = {
                        { choice = "talentid:96233:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96243:r1"] = {
                        { choice = "talentid:96243:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96242:r1"] = {
                        { choice = "talentid:96242:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96240:r1"] = {
                        { choice = "talentid:96240:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117632:r1"] = {
                        { choice = "talentid:117632:r1", count = 1, share = 0.1000 },
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
                  recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMLmZ0MjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZMDY2mZmZmZZmZkZMzMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgxgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYY2mZmZmZzY0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZAz2MzMzMLmZkZMzMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZGDz2MzMzMLmZmYMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAYgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYY2mZmZmZxMjmZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAYgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMLmZ0MjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmxMDz2MzMzMbmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAYgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMMjxMDz2MzMzMbmZ0MjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsYMzYmZgZAMMzAMgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMzYY2mZmZmZbmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAwgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117658:r1"] = {
                        { choice = "talentid:117658:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125878:r1"] = {
                        { choice = "talentid:125878:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117646:r1"] = {
                        { choice = "talentid:117646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136968:r1"] = {
                        { choice = "talentid:136968:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96247:r1"] = {
                        { choice = "talentid:96247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136966:r1"] = {
                        { choice = "talentid:136966:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123420:r1"] = {
                        { choice = "talentid:123420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125875:r1"] = {
                        { choice = "talentid:125875:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96246:r1"] = {
                        { choice = "talentid:96246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96248:r1"] = {
                        { choice = "talentid:96248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117655:r1"] = {
                        { choice = "talentid:117655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123324:r1"] = {
                        { choice = "talentid:123324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96236:r1"] = {
                        { choice = "talentid:96236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96225:r1"] = {
                        { choice = "talentid:96225:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126017:r1"] = {
                        { choice = "talentid:126017:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96231:r1"] = {
                        { choice = "talentid:96231:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117659:r1"] = {
                        { choice = "talentid:117659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117631:r1"] = {
                        { choice = "talentid:117631:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136967:r2"] = {
                        { choice = "talentid:136967:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117665:r1"] = {
                        { choice = "talentid:117665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135993:r1"] = {
                        { choice = "talentid:135993:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125874:r1"] = {
                        { choice = "talentid:125874:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135991:r1"] = {
                        { choice = "talentid:135991:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96239:r1"] = {
                        { choice = "talentid:96239:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117629:r1"] = {
                        { choice = "talentid:117629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96165:r1"] = {
                        { choice = "talentid:96165:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96252:r1"] = {
                        { choice = "talentid:96252:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96228:r1"] = {
                        { choice = "talentid:96228:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117640:r1"] = {
                        { choice = "talentid:117640:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96244:r1"] = {
                        { choice = "talentid:96244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96254:r1"] = {
                        { choice = "talentid:96254:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96245:r1"] = {
                        { choice = "talentid:96245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96253:r2"] = {
                        { choice = "talentid:96253:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96222:r1"] = {
                        { choice = "talentid:96222:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117654:r1"] = {
                        { choice = "talentid:117654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117633:r1"] = {
                        { choice = "talentid:117633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96238:r1"] = {
                        { choice = "talentid:96238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:131618:r1"] = {
                        { choice = "talentid:131618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135992:r1"] = {
                        { choice = "talentid:135992:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96220:r1"] = {
                        { choice = "talentid:96220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133362:r1"] = {
                        { choice = "talentid:133362:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96161:r2"] = {
                        { choice = "talentid:96161:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125876:r1"] = {
                        { choice = "talentid:125876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:131619:r1"] = {
                        { choice = "talentid:131619:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96221:r1"] = {
                        { choice = "talentid:96221:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96233:r1"] = {
                        { choice = "talentid:96233:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96242:r1"] = {
                        { choice = "talentid:96242:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96240:r1"] = {
                        { choice = "talentid:96240:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96243:r1"] = {
                        { choice = "talentid:96243:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125606:r1"] = {
                        { choice = "talentid:125606:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMzYY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbzMjmZwYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMzYY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjxMDz2MzMzMMzoZmZMGmZMeAzMzMzMzYGAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMAGYA",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZAz2MzMzMLzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYY2mZmZmZzMjmZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYY2mZmZmZxMjMjZGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAYgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMmZGNzYmxwMMYmZmZmZmZGAAAAAAAAAGz2ADYBsMMBGLYmxMzADADzMADYA",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZbmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117658:r1"] = {
                        { choice = "talentid:117658:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125878:r1"] = {
                        { choice = "talentid:125878:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117646:r1"] = {
                        { choice = "talentid:117646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136968:r1"] = {
                        { choice = "talentid:136968:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96247:r1"] = {
                        { choice = "talentid:96247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136966:r1"] = {
                        { choice = "talentid:136966:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123420:r1"] = {
                        { choice = "talentid:123420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125875:r1"] = {
                        { choice = "talentid:125875:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96246:r1"] = {
                        { choice = "talentid:96246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96248:r1"] = {
                        { choice = "talentid:96248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117655:r1"] = {
                        { choice = "talentid:117655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123324:r1"] = {
                        { choice = "talentid:123324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96236:r1"] = {
                        { choice = "talentid:96236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96225:r1"] = {
                        { choice = "talentid:96225:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126017:r1"] = {
                        { choice = "talentid:126017:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96242:r1"] = {
                        { choice = "talentid:96242:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96231:r1"] = {
                        { choice = "talentid:96231:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117659:r1"] = {
                        { choice = "talentid:117659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117631:r1"] = {
                        { choice = "talentid:117631:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136967:r2"] = {
                        { choice = "talentid:136967:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117665:r1"] = {
                        { choice = "talentid:117665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135993:r1"] = {
                        { choice = "talentid:135993:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125874:r1"] = {
                        { choice = "talentid:125874:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135991:r1"] = {
                        { choice = "talentid:135991:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96239:r1"] = {
                        { choice = "talentid:96239:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117629:r1"] = {
                        { choice = "talentid:117629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96228:r1"] = {
                        { choice = "talentid:96228:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117640:r1"] = {
                        { choice = "talentid:117640:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96244:r1"] = {
                        { choice = "talentid:96244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96254:r1"] = {
                        { choice = "talentid:96254:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96245:r1"] = {
                        { choice = "talentid:96245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96253:r2"] = {
                        { choice = "talentid:96253:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96240:r1"] = {
                        { choice = "talentid:96240:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96222:r1"] = {
                        { choice = "talentid:96222:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117654:r1"] = {
                        { choice = "talentid:117654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117633:r1"] = {
                        { choice = "talentid:117633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96243:r1"] = {
                        { choice = "talentid:96243:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96238:r1"] = {
                        { choice = "talentid:96238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:131618:r1"] = {
                        { choice = "talentid:131618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135992:r1"] = {
                        { choice = "talentid:135992:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96220:r1"] = {
                        { choice = "talentid:96220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133362:r1"] = {
                        { choice = "talentid:133362:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96161:r2"] = {
                        { choice = "talentid:96161:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125876:r1"] = {
                        { choice = "talentid:125876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96165:r1"] = {
                        { choice = "talentid:96165:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96252:r1"] = {
                        { choice = "talentid:96252:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96229:r1"] = {
                        { choice = "talentid:96229:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96233:r1"] = {
                        { choice = "talentid:96233:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96215:r1"] = {
                        { choice = "talentid:96215:r1", count = 1, share = 0.1000 },
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
                  recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMzYY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZMDY2mZmZmZZmZkZMzMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgxgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMzYY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZAz2MzMzMLmZkZMzMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZmZYY2mZmZmZxMjMjxMzMzAPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzwMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDzyMzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmAjFMzwMDMDghZGADM",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMMjZmZY2mZmZmZzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMjBz2MzMzMLmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAYgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMzYY2mZmZmZxMjmZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMLzMjmZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAwgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117658:r1"] = {
                        { choice = "talentid:117658:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117646:r1"] = {
                        { choice = "talentid:117646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136968:r1"] = {
                        { choice = "talentid:136968:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96247:r1"] = {
                        { choice = "talentid:96247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136966:r1"] = {
                        { choice = "talentid:136966:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123420:r1"] = {
                        { choice = "talentid:123420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125875:r1"] = {
                        { choice = "talentid:125875:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96246:r1"] = {
                        { choice = "talentid:96246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96248:r1"] = {
                        { choice = "talentid:96248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117655:r1"] = {
                        { choice = "talentid:117655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123324:r1"] = {
                        { choice = "talentid:123324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96236:r1"] = {
                        { choice = "talentid:96236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96225:r1"] = {
                        { choice = "talentid:96225:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126017:r1"] = {
                        { choice = "talentid:126017:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117659:r1"] = {
                        { choice = "talentid:117659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117631:r1"] = {
                        { choice = "talentid:117631:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136967:r2"] = {
                        { choice = "talentid:136967:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117665:r1"] = {
                        { choice = "talentid:117665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135993:r1"] = {
                        { choice = "talentid:135993:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125874:r1"] = {
                        { choice = "talentid:125874:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135991:r1"] = {
                        { choice = "talentid:135991:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96239:r1"] = {
                        { choice = "talentid:96239:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117629:r1"] = {
                        { choice = "talentid:117629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96228:r1"] = {
                        { choice = "talentid:96228:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117640:r1"] = {
                        { choice = "talentid:117640:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96244:r1"] = {
                        { choice = "talentid:96244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96254:r1"] = {
                        { choice = "talentid:96254:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96245:r1"] = {
                        { choice = "talentid:96245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96253:r2"] = {
                        { choice = "talentid:96253:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96222:r1"] = {
                        { choice = "talentid:96222:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117654:r1"] = {
                        { choice = "talentid:117654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117633:r1"] = {
                        { choice = "talentid:117633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96238:r1"] = {
                        { choice = "talentid:96238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:131618:r1"] = {
                        { choice = "talentid:131618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135992:r1"] = {
                        { choice = "talentid:135992:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96220:r1"] = {
                        { choice = "talentid:96220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133362:r1"] = {
                        { choice = "talentid:133362:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96161:r2"] = {
                        { choice = "talentid:96161:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125876:r1"] = {
                        { choice = "talentid:125876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96165:r1"] = {
                        { choice = "talentid:96165:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96252:r1"] = {
                        { choice = "talentid:96252:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125878:r1"] = {
                        { choice = "talentid:125878:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96231:r1"] = {
                        { choice = "talentid:96231:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96243:r1"] = {
                        { choice = "talentid:96243:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:131619:r1"] = {
                        { choice = "talentid:131619:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96221:r1"] = {
                        { choice = "talentid:96221:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96242:r1"] = {
                        { choice = "talentid:96242:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96240:r1"] = {
                        { choice = "talentid:96240:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96233:r1"] = {
                        { choice = "talentid:96233:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96223:r1"] = {
                        { choice = "talentid:96223:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96224:r1"] = {
                        { choice = "talentid:96224:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96193:r1"] = {
                        { choice = "talentid:96193:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96233:r2"] = {
                        { choice = "talentid:96233:r2", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYY2mZmZmZxMjMjZGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAYgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMMjxYMz2MzMzMLzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZZgBsAWGmAjFMzYmZgBghZGgxgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZMGDzyMzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmAjFMzwMDMDghZGADM",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZGDz2MzMzMbmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZbmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMLzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAzgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117658:r1"] = {
                        { choice = "talentid:117658:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117646:r1"] = {
                        { choice = "talentid:117646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136968:r1"] = {
                        { choice = "talentid:136968:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96247:r1"] = {
                        { choice = "talentid:96247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136966:r1"] = {
                        { choice = "talentid:136966:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125875:r1"] = {
                        { choice = "talentid:125875:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96246:r1"] = {
                        { choice = "talentid:96246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96248:r1"] = {
                        { choice = "talentid:96248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117655:r1"] = {
                        { choice = "talentid:117655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123324:r1"] = {
                        { choice = "talentid:123324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96236:r1"] = {
                        { choice = "talentid:96236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96225:r1"] = {
                        { choice = "talentid:96225:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126017:r1"] = {
                        { choice = "talentid:126017:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117659:r1"] = {
                        { choice = "talentid:117659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117631:r1"] = {
                        { choice = "talentid:117631:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136967:r2"] = {
                        { choice = "talentid:136967:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117665:r1"] = {
                        { choice = "talentid:117665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135993:r1"] = {
                        { choice = "talentid:135993:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125874:r1"] = {
                        { choice = "talentid:125874:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135991:r1"] = {
                        { choice = "talentid:135991:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96239:r1"] = {
                        { choice = "talentid:96239:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117629:r1"] = {
                        { choice = "talentid:117629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96228:r1"] = {
                        { choice = "talentid:96228:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117640:r1"] = {
                        { choice = "talentid:117640:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96244:r1"] = {
                        { choice = "talentid:96244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96254:r1"] = {
                        { choice = "talentid:96254:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96245:r1"] = {
                        { choice = "talentid:96245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96253:r2"] = {
                        { choice = "talentid:96253:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96222:r1"] = {
                        { choice = "talentid:96222:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117654:r1"] = {
                        { choice = "talentid:117654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117633:r1"] = {
                        { choice = "talentid:117633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96243:r1"] = {
                        { choice = "talentid:96243:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96238:r1"] = {
                        { choice = "talentid:96238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:131618:r1"] = {
                        { choice = "talentid:131618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135992:r1"] = {
                        { choice = "talentid:135992:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96220:r1"] = {
                        { choice = "talentid:96220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133362:r1"] = {
                        { choice = "talentid:133362:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96161:r2"] = {
                        { choice = "talentid:96161:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125876:r1"] = {
                        { choice = "talentid:125876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125878:r1"] = {
                        { choice = "talentid:125878:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123420:r1"] = {
                        { choice = "talentid:123420:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96242:r1"] = {
                        { choice = "talentid:96242:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96231:r1"] = {
                        { choice = "talentid:96231:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96165:r1"] = {
                        { choice = "talentid:96165:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96252:r1"] = {
                        { choice = "talentid:96252:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96240:r1"] = {
                        { choice = "talentid:96240:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96189:r1"] = {
                        { choice = "talentid:96189:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117632:r1"] = {
                        { choice = "talentid:117632:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96193:r1"] = {
                        { choice = "talentid:96193:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:131619:r1"] = {
                        { choice = "talentid:131619:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96223:r1"] = {
                        { choice = "talentid:96223:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96233:r2"] = {
                        { choice = "talentid:96233:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:96221:r1"] = {
                        { choice = "talentid:96221:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96224:r1"] = {
                        { choice = "talentid:96224:r1", count = 1, share = 0.1000 },
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
                  recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZMDY2mZmZmZZmZkZMzMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgxgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZAz2MzMzMLmZkZMzMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGAzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZAz2MzMzMLmZ0MjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMzYY2mZmZmZzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMMjxYY2mZmZmZbmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMzYY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYY2mZmZmZxMjMjxMDzwgZGmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZMDY2mZmZmZZmZkZMzMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgxgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117658:r1"] = {
                        { choice = "talentid:117658:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125878:r1"] = {
                        { choice = "talentid:125878:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117646:r1"] = {
                        { choice = "talentid:117646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136968:r1"] = {
                        { choice = "talentid:136968:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96247:r1"] = {
                        { choice = "talentid:96247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136966:r1"] = {
                        { choice = "talentid:136966:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123420:r1"] = {
                        { choice = "talentid:123420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125875:r1"] = {
                        { choice = "talentid:125875:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96246:r1"] = {
                        { choice = "talentid:96246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96248:r1"] = {
                        { choice = "talentid:96248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117655:r1"] = {
                        { choice = "talentid:117655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123324:r1"] = {
                        { choice = "talentid:123324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96236:r1"] = {
                        { choice = "talentid:96236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96225:r1"] = {
                        { choice = "talentid:96225:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126017:r1"] = {
                        { choice = "talentid:126017:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96231:r1"] = {
                        { choice = "talentid:96231:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117659:r1"] = {
                        { choice = "talentid:117659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117631:r1"] = {
                        { choice = "talentid:117631:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136967:r2"] = {
                        { choice = "talentid:136967:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117665:r1"] = {
                        { choice = "talentid:117665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135993:r1"] = {
                        { choice = "talentid:135993:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125874:r1"] = {
                        { choice = "talentid:125874:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135991:r1"] = {
                        { choice = "talentid:135991:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96239:r1"] = {
                        { choice = "talentid:96239:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117629:r1"] = {
                        { choice = "talentid:117629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96165:r1"] = {
                        { choice = "talentid:96165:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96252:r1"] = {
                        { choice = "talentid:96252:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96228:r1"] = {
                        { choice = "talentid:96228:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117640:r1"] = {
                        { choice = "talentid:117640:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96244:r1"] = {
                        { choice = "talentid:96244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96254:r1"] = {
                        { choice = "talentid:96254:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96245:r1"] = {
                        { choice = "talentid:96245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96253:r2"] = {
                        { choice = "talentid:96253:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96222:r1"] = {
                        { choice = "talentid:96222:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117654:r1"] = {
                        { choice = "talentid:117654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117633:r1"] = {
                        { choice = "talentid:117633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96238:r1"] = {
                        { choice = "talentid:96238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:131618:r1"] = {
                        { choice = "talentid:131618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135992:r1"] = {
                        { choice = "talentid:135992:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96220:r1"] = {
                        { choice = "talentid:96220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133362:r1"] = {
                        { choice = "talentid:133362:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96161:r2"] = {
                        { choice = "talentid:96161:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125876:r1"] = {
                        { choice = "talentid:125876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:131619:r1"] = {
                        { choice = "talentid:131619:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96221:r1"] = {
                        { choice = "talentid:96221:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96233:r1"] = {
                        { choice = "talentid:96233:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96243:r1"] = {
                        { choice = "talentid:96243:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96242:r1"] = {
                        { choice = "talentid:96242:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96240:r1"] = {
                        { choice = "talentid:96240:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgxgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZAz2MzMzMLmZkZMzMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZAz2MzMzMLmZkZMzMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMMzMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZAz2MzMzMLmZkZMzMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117658:r1"] = {
                        { choice = "talentid:117658:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125878:r1"] = {
                        { choice = "talentid:125878:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117646:r1"] = {
                        { choice = "talentid:117646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136968:r1"] = {
                        { choice = "talentid:136968:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96247:r1"] = {
                        { choice = "talentid:96247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136966:r1"] = {
                        { choice = "talentid:136966:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123420:r1"] = {
                        { choice = "talentid:123420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125875:r1"] = {
                        { choice = "talentid:125875:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96246:r1"] = {
                        { choice = "talentid:96246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96248:r1"] = {
                        { choice = "talentid:96248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117655:r1"] = {
                        { choice = "talentid:117655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123324:r1"] = {
                        { choice = "talentid:123324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96236:r1"] = {
                        { choice = "talentid:96236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96225:r1"] = {
                        { choice = "talentid:96225:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126017:r1"] = {
                        { choice = "talentid:126017:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96231:r1"] = {
                        { choice = "talentid:96231:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117659:r1"] = {
                        { choice = "talentid:117659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117631:r1"] = {
                        { choice = "talentid:117631:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136967:r2"] = {
                        { choice = "talentid:136967:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117665:r1"] = {
                        { choice = "talentid:117665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135993:r1"] = {
                        { choice = "talentid:135993:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125874:r1"] = {
                        { choice = "talentid:125874:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135991:r1"] = {
                        { choice = "talentid:135991:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96239:r1"] = {
                        { choice = "talentid:96239:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117629:r1"] = {
                        { choice = "talentid:117629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96165:r1"] = {
                        { choice = "talentid:96165:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96252:r1"] = {
                        { choice = "talentid:96252:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96228:r1"] = {
                        { choice = "talentid:96228:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117640:r1"] = {
                        { choice = "talentid:117640:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96244:r1"] = {
                        { choice = "talentid:96244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96254:r1"] = {
                        { choice = "talentid:96254:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96245:r1"] = {
                        { choice = "talentid:96245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96253:r2"] = {
                        { choice = "talentid:96253:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96222:r1"] = {
                        { choice = "talentid:96222:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117654:r1"] = {
                        { choice = "talentid:117654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117633:r1"] = {
                        { choice = "talentid:117633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96238:r1"] = {
                        { choice = "talentid:96238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:131618:r1"] = {
                        { choice = "talentid:131618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135992:r1"] = {
                        { choice = "talentid:135992:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96220:r1"] = {
                        { choice = "talentid:96220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133362:r1"] = {
                        { choice = "talentid:133362:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96161:r2"] = {
                        { choice = "talentid:96161:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125876:r1"] = {
                        { choice = "talentid:125876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96242:r1"] = {
                        { choice = "talentid:96242:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96240:r1"] = {
                        { choice = "talentid:96240:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96243:r1"] = {
                        { choice = "talentid:96243:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:131619:r1"] = {
                        { choice = "talentid:131619:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96221:r1"] = {
                        { choice = "talentid:96221:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96233:r1"] = {
                        { choice = "talentid:96233:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 1, share = 0.1000 },
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
                  recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMzYY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYY2mZmZmZxMjmZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAYgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZMDY2mZmZmZZmZkZMzMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgxgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMzYY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMLzMzkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAwgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMzYY2mZmZmZzMzkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAYgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZMzYY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMzYY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117658:r1"] = {
                        { choice = "talentid:117658:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125878:r1"] = {
                        { choice = "talentid:125878:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117646:r1"] = {
                        { choice = "talentid:117646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136968:r1"] = {
                        { choice = "talentid:136968:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96247:r1"] = {
                        { choice = "talentid:96247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136966:r1"] = {
                        { choice = "talentid:136966:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123420:r1"] = {
                        { choice = "talentid:123420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125875:r1"] = {
                        { choice = "talentid:125875:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96246:r1"] = {
                        { choice = "talentid:96246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96248:r1"] = {
                        { choice = "talentid:96248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117655:r1"] = {
                        { choice = "talentid:117655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123324:r1"] = {
                        { choice = "talentid:123324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96236:r1"] = {
                        { choice = "talentid:96236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96225:r1"] = {
                        { choice = "talentid:96225:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126017:r1"] = {
                        { choice = "talentid:126017:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96231:r1"] = {
                        { choice = "talentid:96231:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117659:r1"] = {
                        { choice = "talentid:117659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117631:r1"] = {
                        { choice = "talentid:117631:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136967:r2"] = {
                        { choice = "talentid:136967:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117665:r1"] = {
                        { choice = "talentid:117665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135993:r1"] = {
                        { choice = "talentid:135993:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125874:r1"] = {
                        { choice = "talentid:125874:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135991:r1"] = {
                        { choice = "talentid:135991:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96239:r1"] = {
                        { choice = "talentid:96239:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117629:r1"] = {
                        { choice = "talentid:117629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96165:r1"] = {
                        { choice = "talentid:96165:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96252:r1"] = {
                        { choice = "talentid:96252:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96228:r1"] = {
                        { choice = "talentid:96228:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117640:r1"] = {
                        { choice = "talentid:117640:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96244:r1"] = {
                        { choice = "talentid:96244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96254:r1"] = {
                        { choice = "talentid:96254:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96245:r1"] = {
                        { choice = "talentid:96245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96253:r2"] = {
                        { choice = "talentid:96253:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96222:r1"] = {
                        { choice = "talentid:96222:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117654:r1"] = {
                        { choice = "talentid:117654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117633:r1"] = {
                        { choice = "talentid:117633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96238:r1"] = {
                        { choice = "talentid:96238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:131618:r1"] = {
                        { choice = "talentid:131618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135992:r1"] = {
                        { choice = "talentid:135992:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96220:r1"] = {
                        { choice = "talentid:96220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133362:r1"] = {
                        { choice = "talentid:133362:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96161:r2"] = {
                        { choice = "talentid:96161:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125876:r1"] = {
                        { choice = "talentid:125876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:131619:r1"] = {
                        { choice = "talentid:131619:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96221:r1"] = {
                        { choice = "talentid:96221:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96233:r1"] = {
                        { choice = "talentid:96233:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96242:r1"] = {
                        { choice = "talentid:96242:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96240:r1"] = {
                        { choice = "talentid:96240:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96243:r1"] = {
                        { choice = "talentid:96243:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMMjxYY2MzMzMbzMjmZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZGDz2MzMzMbGjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMDjZAz2MzMzMLzMjmZMzMDzwYMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDYAMMzAYGM",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbzMjYMzMDzw4BMzgZmZmZAAAAAAAAAAsZWMMwAzCDNshZGzMDMDgBgZmxgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZYMDY2mZmZmZZmZ0MjZmZYGGjZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZADghZGAGM",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZmmZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMAmZMjxMDz2MzMzMLzMjmZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGAgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMGjxYY2mZmZmZbmZ0MjZGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzYgBghZGgxgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgxgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMMjxYY2MzMzMbzMjmZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZGDz2MzMzMbzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGAgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:125878:r1"] = {
                        { choice = "talentid:125878:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136968:r1"] = {
                        { choice = "talentid:136968:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96247:r1"] = {
                        { choice = "talentid:96247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136966:r1"] = {
                        { choice = "talentid:136966:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125875:r1"] = {
                        { choice = "talentid:125875:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96246:r1"] = {
                        { choice = "talentid:96246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96248:r1"] = {
                        { choice = "talentid:96248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96236:r1"] = {
                        { choice = "talentid:96236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96225:r1"] = {
                        { choice = "talentid:96225:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126017:r1"] = {
                        { choice = "talentid:126017:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96231:r1"] = {
                        { choice = "talentid:96231:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136967:r2"] = {
                        { choice = "talentid:136967:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125874:r1"] = {
                        { choice = "talentid:125874:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96239:r1"] = {
                        { choice = "talentid:96239:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96252:r1"] = {
                        { choice = "talentid:96252:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96228:r1"] = {
                        { choice = "talentid:96228:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96244:r1"] = {
                        { choice = "talentid:96244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96254:r1"] = {
                        { choice = "talentid:96254:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96245:r1"] = {
                        { choice = "talentid:96245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96253:r2"] = {
                        { choice = "talentid:96253:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96222:r1"] = {
                        { choice = "talentid:96222:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96238:r1"] = {
                        { choice = "talentid:96238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96220:r1"] = {
                        { choice = "talentid:96220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133362:r1"] = {
                        { choice = "talentid:133362:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96161:r2"] = {
                        { choice = "talentid:96161:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125876:r1"] = {
                        { choice = "talentid:125876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117658:r1"] = {
                        { choice = "talentid:117658:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117646:r1"] = {
                        { choice = "talentid:117646:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123420:r1"] = {
                        { choice = "talentid:123420:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117655:r1"] = {
                        { choice = "talentid:117655:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123324:r1"] = {
                        { choice = "talentid:123324:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117659:r1"] = {
                        { choice = "talentid:117659:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117631:r1"] = {
                        { choice = "talentid:117631:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117665:r1"] = {
                        { choice = "talentid:117665:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135993:r1"] = {
                        { choice = "talentid:135993:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135991:r1"] = {
                        { choice = "talentid:135991:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117629:r1"] = {
                        { choice = "talentid:117629:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96165:r1"] = {
                        { choice = "talentid:96165:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117640:r1"] = {
                        { choice = "talentid:117640:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117654:r1"] = {
                        { choice = "talentid:117654:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117633:r1"] = {
                        { choice = "talentid:117633:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135992:r1"] = {
                        { choice = "talentid:135992:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:131618:r1"] = {
                        { choice = "talentid:131618:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:131619:r1"] = {
                        { choice = "talentid:131619:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96221:r1"] = {
                        { choice = "talentid:96221:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96242:r1"] = {
                        { choice = "talentid:96242:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96240:r1"] = {
                        { choice = "talentid:96240:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96243:r1"] = {
                        { choice = "talentid:96243:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96233:r1"] = {
                        { choice = "talentid:96233:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96233:r2"] = {
                        { choice = "talentid:96233:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:135998:r1"] = {
                        { choice = "talentid:135998:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117656:r1"] = {
                        { choice = "talentid:117656:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117660:r1"] = {
                        { choice = "talentid:117660:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117641:r1"] = {
                        { choice = "talentid:117641:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117651:r1"] = {
                        { choice = "talentid:117651:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117638:r1"] = {
                        { choice = "talentid:117638:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135999:r1"] = {
                        { choice = "talentid:135999:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117657:r1"] = {
                        { choice = "talentid:117657:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135997:r1"] = {
                        { choice = "talentid:135997:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117664:r1"] = {
                        { choice = "talentid:117664:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123323:r1"] = {
                        { choice = "talentid:123323:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117639:r1"] = {
                        { choice = "talentid:117639:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117644:r1"] = {
                        { choice = "talentid:117644:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123410:r1"] = {
                        { choice = "talentid:123410:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117663:r1"] = {
                        { choice = "talentid:117663:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96178:r1"] = {
                        { choice = "talentid:96178:r1", count = 1, share = 0.1000 },
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
                  recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZMDY2mZmZmZZmZkZMzMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgxgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMjBz2MzMzMbmZEjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZAz2MzMzMLmZkZMzMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZGDz2MzMzMLmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAYgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDDz2YmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFjZGzMDMDghZGgxgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZMjBz2MzMzMLzMjMjZmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMzYY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117658:r1"] = {
                        { choice = "talentid:117658:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125878:r1"] = {
                        { choice = "talentid:125878:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117646:r1"] = {
                        { choice = "talentid:117646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136968:r1"] = {
                        { choice = "talentid:136968:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96247:r1"] = {
                        { choice = "talentid:96247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136966:r1"] = {
                        { choice = "talentid:136966:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123420:r1"] = {
                        { choice = "talentid:123420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125875:r1"] = {
                        { choice = "talentid:125875:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96246:r1"] = {
                        { choice = "talentid:96246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96248:r1"] = {
                        { choice = "talentid:96248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117655:r1"] = {
                        { choice = "talentid:117655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123324:r1"] = {
                        { choice = "talentid:123324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96236:r1"] = {
                        { choice = "talentid:96236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96225:r1"] = {
                        { choice = "talentid:96225:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126017:r1"] = {
                        { choice = "talentid:126017:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:131619:r1"] = {
                        { choice = "talentid:131619:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96231:r1"] = {
                        { choice = "talentid:96231:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117659:r1"] = {
                        { choice = "talentid:117659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117631:r1"] = {
                        { choice = "talentid:117631:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136967:r2"] = {
                        { choice = "talentid:136967:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117665:r1"] = {
                        { choice = "talentid:117665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135993:r1"] = {
                        { choice = "talentid:135993:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125874:r1"] = {
                        { choice = "talentid:125874:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135991:r1"] = {
                        { choice = "talentid:135991:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96239:r1"] = {
                        { choice = "talentid:96239:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117629:r1"] = {
                        { choice = "talentid:117629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96165:r1"] = {
                        { choice = "talentid:96165:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96252:r1"] = {
                        { choice = "talentid:96252:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96228:r1"] = {
                        { choice = "talentid:96228:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117640:r1"] = {
                        { choice = "talentid:117640:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96244:r1"] = {
                        { choice = "talentid:96244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96221:r1"] = {
                        { choice = "talentid:96221:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96233:r1"] = {
                        { choice = "talentid:96233:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96254:r1"] = {
                        { choice = "talentid:96254:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96245:r1"] = {
                        { choice = "talentid:96245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96253:r2"] = {
                        { choice = "talentid:96253:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96222:r1"] = {
                        { choice = "talentid:96222:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117654:r1"] = {
                        { choice = "talentid:117654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117633:r1"] = {
                        { choice = "talentid:117633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96238:r1"] = {
                        { choice = "talentid:96238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:131618:r1"] = {
                        { choice = "talentid:131618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135992:r1"] = {
                        { choice = "talentid:135992:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96220:r1"] = {
                        { choice = "talentid:96220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133362:r1"] = {
                        { choice = "talentid:133362:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96161:r2"] = {
                        { choice = "talentid:96161:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125876:r1"] = {
                        { choice = "talentid:125876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125606:r1"] = {
                        { choice = "talentid:125606:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGAzgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMzYY2mZmZmZxMjmZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZGDz2MzMzYZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAwgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZxMjMjxMDzwgZGmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMMjxYY2mZmZmZZmZkZMzMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMDY2mZmZmZzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbzMjmZwYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGAzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjxYY2mZmZmZzMjmZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAYgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117658:r1"] = {
                        { choice = "talentid:117658:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125878:r1"] = {
                        { choice = "talentid:125878:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117646:r1"] = {
                        { choice = "talentid:117646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136968:r1"] = {
                        { choice = "talentid:136968:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96247:r1"] = {
                        { choice = "talentid:96247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136966:r1"] = {
                        { choice = "talentid:136966:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123420:r1"] = {
                        { choice = "talentid:123420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125875:r1"] = {
                        { choice = "talentid:125875:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96246:r1"] = {
                        { choice = "talentid:96246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96248:r1"] = {
                        { choice = "talentid:96248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117655:r1"] = {
                        { choice = "talentid:117655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123324:r1"] = {
                        { choice = "talentid:123324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96236:r1"] = {
                        { choice = "talentid:96236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96225:r1"] = {
                        { choice = "talentid:96225:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126017:r1"] = {
                        { choice = "talentid:126017:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96231:r1"] = {
                        { choice = "talentid:96231:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117659:r1"] = {
                        { choice = "talentid:117659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117631:r1"] = {
                        { choice = "talentid:117631:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136967:r2"] = {
                        { choice = "talentid:136967:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117665:r1"] = {
                        { choice = "talentid:117665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135993:r1"] = {
                        { choice = "talentid:135993:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125874:r1"] = {
                        { choice = "talentid:125874:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135991:r1"] = {
                        { choice = "talentid:135991:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96239:r1"] = {
                        { choice = "talentid:96239:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117629:r1"] = {
                        { choice = "talentid:117629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96165:r1"] = {
                        { choice = "talentid:96165:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96252:r1"] = {
                        { choice = "talentid:96252:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96228:r1"] = {
                        { choice = "talentid:96228:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117640:r1"] = {
                        { choice = "talentid:117640:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96244:r1"] = {
                        { choice = "talentid:96244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96254:r1"] = {
                        { choice = "talentid:96254:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96245:r1"] = {
                        { choice = "talentid:96245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96253:r2"] = {
                        { choice = "talentid:96253:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96222:r1"] = {
                        { choice = "talentid:96222:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117654:r1"] = {
                        { choice = "talentid:117654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117633:r1"] = {
                        { choice = "talentid:117633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96238:r1"] = {
                        { choice = "talentid:96238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:131618:r1"] = {
                        { choice = "talentid:131618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135992:r1"] = {
                        { choice = "talentid:135992:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96220:r1"] = {
                        { choice = "talentid:96220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133362:r1"] = {
                        { choice = "talentid:133362:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96161:r2"] = {
                        { choice = "talentid:96161:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125876:r1"] = {
                        { choice = "talentid:125876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:131619:r1"] = {
                        { choice = "talentid:131619:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96221:r1"] = {
                        { choice = "talentid:96221:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96243:r1"] = {
                        { choice = "talentid:96243:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96233:r1"] = {
                        { choice = "talentid:96233:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96242:r1"] = {
                        { choice = "talentid:96242:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96240:r1"] = {
                        { choice = "talentid:96240:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 1, share = 0.1000 },
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
                  recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMzYY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAwgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmhZMDY2mZmZmZZmZkZMzMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgxgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMLmZ0MjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZAz2MzMzMLmZkZMzMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZGDz2MzMzMLmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAYgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDDz2YmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFjZGzMDMDghZGgxgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMjBz2MzMzMbmZEjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMzYY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAwgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMLmZ0MjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGgZgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117658:r1"] = {
                        { choice = "talentid:117658:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125878:r1"] = {
                        { choice = "talentid:125878:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117646:r1"] = {
                        { choice = "talentid:117646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136968:r1"] = {
                        { choice = "talentid:136968:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96247:r1"] = {
                        { choice = "talentid:96247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136966:r1"] = {
                        { choice = "talentid:136966:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123420:r1"] = {
                        { choice = "talentid:123420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125875:r1"] = {
                        { choice = "talentid:125875:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96246:r1"] = {
                        { choice = "talentid:96246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96248:r1"] = {
                        { choice = "talentid:96248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117655:r1"] = {
                        { choice = "talentid:117655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123324:r1"] = {
                        { choice = "talentid:123324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96236:r1"] = {
                        { choice = "talentid:96236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96225:r1"] = {
                        { choice = "talentid:96225:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126017:r1"] = {
                        { choice = "talentid:126017:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96231:r1"] = {
                        { choice = "talentid:96231:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117659:r1"] = {
                        { choice = "talentid:117659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117631:r1"] = {
                        { choice = "talentid:117631:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136967:r2"] = {
                        { choice = "talentid:136967:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117665:r1"] = {
                        { choice = "talentid:117665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135993:r1"] = {
                        { choice = "talentid:135993:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125874:r1"] = {
                        { choice = "talentid:125874:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135991:r1"] = {
                        { choice = "talentid:135991:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96239:r1"] = {
                        { choice = "talentid:96239:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117629:r1"] = {
                        { choice = "talentid:117629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96165:r1"] = {
                        { choice = "talentid:96165:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96252:r1"] = {
                        { choice = "talentid:96252:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96228:r1"] = {
                        { choice = "talentid:96228:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117640:r1"] = {
                        { choice = "talentid:117640:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96244:r1"] = {
                        { choice = "talentid:96244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96254:r1"] = {
                        { choice = "talentid:96254:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96245:r1"] = {
                        { choice = "talentid:96245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96253:r2"] = {
                        { choice = "talentid:96253:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96222:r1"] = {
                        { choice = "talentid:96222:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117654:r1"] = {
                        { choice = "talentid:117654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117633:r1"] = {
                        { choice = "talentid:117633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96238:r1"] = {
                        { choice = "talentid:96238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:131618:r1"] = {
                        { choice = "talentid:131618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135992:r1"] = {
                        { choice = "talentid:135992:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96220:r1"] = {
                        { choice = "talentid:96220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133362:r1"] = {
                        { choice = "talentid:133362:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96161:r2"] = {
                        { choice = "talentid:96161:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125876:r1"] = {
                        { choice = "talentid:125876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:131619:r1"] = {
                        { choice = "talentid:131619:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96221:r1"] = {
                        { choice = "talentid:96221:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96233:r1"] = {
                        { choice = "talentid:96233:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:125606:r1"] = {
                        { choice = "talentid:125606:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96242:r1"] = {
                        { choice = "talentid:96242:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96240:r1"] = {
                        { choice = "talentid:96240:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96243:r1"] = {
                        { choice = "talentid:96243:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAzgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMYmxYY2mZmZmZZmZkZMzYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMGDz2MzMzMbzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMYMGDz2MzMzMLzMjMjZGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMDjxYY2mZmZmZZmZkZMzMDzwgZGmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMDghZGAzgB",
                    "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMYMGDz2MzMzMLzMjMjZmZYGGMzwMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117658:r1"] = {
                        { choice = "talentid:117658:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125878:r1"] = {
                        { choice = "talentid:125878:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117646:r1"] = {
                        { choice = "talentid:117646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136968:r1"] = {
                        { choice = "talentid:136968:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96247:r1"] = {
                        { choice = "talentid:96247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136966:r1"] = {
                        { choice = "talentid:136966:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123420:r1"] = {
                        { choice = "talentid:123420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125875:r1"] = {
                        { choice = "talentid:125875:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96246:r1"] = {
                        { choice = "talentid:96246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96248:r1"] = {
                        { choice = "talentid:96248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117655:r1"] = {
                        { choice = "talentid:117655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123324:r1"] = {
                        { choice = "talentid:123324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96236:r1"] = {
                        { choice = "talentid:96236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96225:r1"] = {
                        { choice = "talentid:96225:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126017:r1"] = {
                        { choice = "talentid:126017:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96231:r1"] = {
                        { choice = "talentid:96231:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117659:r1"] = {
                        { choice = "talentid:117659:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117631:r1"] = {
                        { choice = "talentid:117631:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136967:r2"] = {
                        { choice = "talentid:136967:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117665:r1"] = {
                        { choice = "talentid:117665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135993:r1"] = {
                        { choice = "talentid:135993:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125874:r1"] = {
                        { choice = "talentid:125874:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135991:r1"] = {
                        { choice = "talentid:135991:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96239:r1"] = {
                        { choice = "talentid:96239:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117629:r1"] = {
                        { choice = "talentid:117629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96165:r1"] = {
                        { choice = "talentid:96165:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96252:r1"] = {
                        { choice = "talentid:96252:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96228:r1"] = {
                        { choice = "talentid:96228:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117640:r1"] = {
                        { choice = "talentid:117640:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96244:r1"] = {
                        { choice = "talentid:96244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96254:r1"] = {
                        { choice = "talentid:96254:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96245:r1"] = {
                        { choice = "talentid:96245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96253:r2"] = {
                        { choice = "talentid:96253:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96222:r1"] = {
                        { choice = "talentid:96222:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117654:r1"] = {
                        { choice = "talentid:117654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117633:r1"] = {
                        { choice = "talentid:117633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96243:r1"] = {
                        { choice = "talentid:96243:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96238:r1"] = {
                        { choice = "talentid:96238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:131618:r1"] = {
                        { choice = "talentid:131618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135992:r1"] = {
                        { choice = "talentid:135992:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96220:r1"] = {
                        { choice = "talentid:96220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133362:r1"] = {
                        { choice = "talentid:133362:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96161:r2"] = {
                        { choice = "talentid:96161:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125876:r1"] = {
                        { choice = "talentid:125876:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96242:r1"] = {
                        { choice = "talentid:96242:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96240:r1"] = {
                        { choice = "talentid:96240:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:131619:r1"] = {
                        { choice = "talentid:131619:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96221:r1"] = {
                        { choice = "talentid:96221:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 1, share = 0.1000 },
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
      [252]={
        name="Unholy Death Knight",
        dungeons={
          [14032] =
          {
            recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMjZY2GzMTzyMGzMjBAAAAAAAgZGDDAWmxMzmZGzMDYxsZYIDMbM0YBDYGAGzMjZAmZGzYA",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxMDzyYmZaMzMmZGDAAAAAAAAzMGGAsMjZmNzMmZGwmZzwQGY2YoxCGwMAMmZGzAMzMMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxMDz2YmZaMjxMzYAAAAAAAAYmxMGAsMjZmNzMGzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMjZY2mZmZaMjxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxMDz2YmZaMzMmZGDAAAAAAAAzMGGAsMjZmNzMmZGwiZzwQGY2YoxCGwMAMmZGzAMzwMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMPgxMDzyYmZaMzMmZGDAAAAAAAAzMGGAsMjZmNzMmZGwmZzwQGY2YoxCGwMAMmZGzAMzMmxA",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZY2mZmZaMjxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmZMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxMDz2MzMTjZMmZGDAAAAAAAAzMmxAglZMzsZmxYGwmZzwQGY2YoxCGwMAMmZGzAMzMMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:32", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15829] =
          {
            recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxMDzyYmZaMzMmZGDAAAAAAAAzMGGAsMjZmNzMmZGwmZzwQGY2YoxCGwMAMmZGzAMzMMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMjZY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxMDz2YmZaMzMmZGDAAAAAAAAzMGGAsMjZmNzMmZGwiZzwQGY2YoxCGwMAMmZGzAMzwMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMjZY2mZmZaMjxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmZMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxYYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMmZY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMPgxMDzyYmZaMzMmZGDAAAAAAAAzMGGAsMjZmNzMmZGwmZzwQGY2YoxCGwMAMmZGzAMzMmxA",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxYY2mZmZaMjxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:32", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16395] =
          {
            recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMjZY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZY2GzMTz2MGzMjBAAAAAAAgZGDDAWmxMzmZGzMDYzsZYIDMbM0YBDYGAGzMjZAmZGzYA",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxMDzyYmZaMzMmZGDAAAAAAAAzMGGAsMjZmNzMmZGwmZzwQGY2YoxCGwMAMmZGzAMzMMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMmZY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMPgxMDzyYmZaMzMmZGDAAAAAAAAzMGGAsMjZmNzMmZGwmZzwQGY2YoxCGwMAMmZGzAMzMmxA",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZY2mZmZaMjxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMjZY2mZmZaMjxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmZMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZY2mZmZaMjxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmZMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:32", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16573] =
          {
            recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxMDzyYmZaMzMmZGDAAAAAAAAzMGGAsMjZmNzMmZGwmZzwQGY2YoxCGwMAMmZGzAMzMMG",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxMDzyYmZaMzMmZGDAAAAAAAAzMGGAsMjZmNzMmZGwmZzwQGY2YoxCGwMAMmZGzAMzMMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxMDz2YmZaMzMmZGDAAAAAAAAzMGGAsMjZmNzMmZGwiZzwQGY2YoxCGwMAMmZGzAMzwMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMjZYWmZmZaMjxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmZMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMjZYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxYY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZYWmZmZaMjxMzYAAAAAAAAYmxwAgtZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmZMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZY2mZmZaMzMmZGDAAAAAAAAzMGGAsMjZmNzMmZGwiZzwQGY2YoxCGwMAMmZGzAMzMMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZY2mZmZaMjxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMmZYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:32", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [4813] =
          {
            recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMjZY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxMDzyYmZaMzMmZGDAAAAAAAAzMGGAsMjZmNzMmZGwmZzwQGY2YoxCGwMAMmZGzAMzMMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAwMMjZmZY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMGDz2YmZa2mZGzMjBAAAAAAAgZGDDAWmxMzmZGzMDYzsZYIDMbM0YBDYGAGzMjZAmZGzYA",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZYWmZmZaMjxMzYAAAAAAAAYmxwAgtZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmZMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMjZY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxMDzyYmZaMjxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMmZYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMjZY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZY2mZmZaMjxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:32", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [8910] =
          {
            recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZmxYYWmZmZaMzMzwYAAAAAAAAYmhxAgtZMzsNzMmZGwmZzwQGY2YoxCAmBgxMzYGgZmZMG",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZmxYYWmZmZaMzMzwYAAAAAAAAYmhxAgtZMzsNzMmZGwmZzwQGY2YoxCAmBgxMzYGgZmZMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMjBzyMzMTjZmxMzYAAAAAAAAYmhZGAsNjZmtZmxYGwmZzwQGY2YoxCAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZY2GzMTzyMzYmZAAAAAAAAgZGDDAWmxMzmZGzMDYxsZYIDMbM0YBDYGAGzMjZAmZGzYA",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMjZY2mZmZaMjxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmZMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDzyMzMTjZmxwYGAAAAAAAAzMMzAgtZMzsNzMGzA2MbGGyAzGDNWAwMAMmZGzAMzMzMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAwMMjxMDz2YmZaMzMmZGzAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMmZYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDY2mZmZa2mZGjZMAAAAAAAAMzwMDA2mxMz2MzYMDYzsYYIDMbM0YBAzAwYmZMDwMzMzYA",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZY2GzMTjZmxMzYAAAAAAAAYmhxAgtZMzsNzMmZGwmZzwQGY2YoxCAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMjBzyMzMTjZmxMzYAAAAAAAAYmhxAgtZMzsNzMmZGwiZzwQGY2YoxCAmBgxMzYGgZGzMG",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:32", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [6988] =
          {
            recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMjBzyMzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMjBzyMzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxMDzyYmZaMzMmZGDAAAAAAAAzMGGAsMjZmNzMmZGwmZzwQGY2YoxCGwMAMmZGzAMzMMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMjZYWmZmZaMjxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmZMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMmZYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZYWmZmZaMjxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmZMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMjZYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMmZYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:32", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15808] =
          {
            recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMjBzyMzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMjBzyMzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxYY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMjZY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMjZY2mZmZaMjxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxMDzyYmZaMzMmZGDAAAAAAAAzMGGAsMjZmNzMmZGwmZzwQGY2YoxCGwMAMmZGzAMzMMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZY2mZmZaMjxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxMDzyYmZaMjxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
              "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMPgxMDzyYmZaMzMmZGDAAAAAAAAzMGGAsMjZmNzMmZGwmZzwQGY2YoxCGwMAMmZGzAMzMmxA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:32", count = 10, share = 1.0000 },
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
                  recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMzMDY2mZmZaWMzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZmxYY2mZmZa2MzYMjBAAAAAAAgZGGDA2mxMz2MzYMDYxsYYgBmFGasgBMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMjBzyMzMTzyMzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmNDDMwsxQjFAMDAjZmxMAzMjZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmBjZYY2mZmZaWmZGjZMDAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMjZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZmZGDz2MzMTziZGDjZAAAAAAAAMzwMDA2mxMz2MzYMDYzsYYgBmNGasAgZAYMzMmBYmZYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMzMDY2mZmZaWMzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTDzMzMzYAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMzMDY2mZmZaWMzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZAz2MzMTzmZGzMjZAAAAAAAAMzwYAw2MmZ2mZGjZALmFDDMwsxQjFMgZAYMzMmBYmxYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTDzMzMzYAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96296:r1"] = {
                        { choice = "talentid:96296:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135998:r1"] = {
                        { choice = "talentid:135998:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117656:r1"] = {
                        { choice = "talentid:117656:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96313:r1"] = {
                        { choice = "talentid:96313:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96333:r1"] = {
                        { choice = "talentid:96333:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96282:r1"] = {
                        { choice = "talentid:96282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96290:r1"] = {
                        { choice = "talentid:96290:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133514:r1"] = {
                        { choice = "talentid:133514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133523:r1"] = {
                        { choice = "talentid:133523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96324:r1"] = {
                        { choice = "talentid:96324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117660:r1"] = {
                        { choice = "talentid:117660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96334:r1"] = {
                        { choice = "talentid:96334:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96330:r1"] = {
                        { choice = "talentid:96330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96284:r2"] = {
                        { choice = "talentid:96284:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117641:r1"] = {
                        { choice = "talentid:117641:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96322:r1"] = {
                        { choice = "talentid:96322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136918:r1"] = {
                        { choice = "talentid:136918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133515:r1"] = {
                        { choice = "talentid:133515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117651:r1"] = {
                        { choice = "talentid:117651:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123322:r1"] = {
                        { choice = "talentid:123322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117638:r1"] = {
                        { choice = "talentid:117638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135999:r1"] = {
                        { choice = "talentid:135999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136919:r2"] = {
                        { choice = "talentid:136919:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135997:r1"] = {
                        { choice = "talentid:135997:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96283:r2"] = {
                        { choice = "talentid:96283:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135676:r1"] = {
                        { choice = "talentid:135676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133522:r1"] = {
                        { choice = "talentid:133522:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117664:r1"] = {
                        { choice = "talentid:117664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133546:r1"] = {
                        { choice = "talentid:133546:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96328:r1"] = {
                        { choice = "talentid:96328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125816:r1"] = {
                        { choice = "talentid:125816:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133365:r1"] = {
                        { choice = "talentid:133365:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133517:r1"] = {
                        { choice = "talentid:133517:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117644:r1"] = {
                        { choice = "talentid:117644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96327:r1"] = {
                        { choice = "talentid:96327:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96318:r1"] = {
                        { choice = "talentid:96318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96314:r1"] = {
                        { choice = "talentid:96314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96326:r1"] = {
                        { choice = "talentid:96326:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136920:r1"] = {
                        { choice = "talentid:136920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96321:r1"] = {
                        { choice = "talentid:96321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117663:r1"] = {
                        { choice = "talentid:117663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136797:r1"] = {
                        { choice = "talentid:136797:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117639:r1"] = {
                        { choice = "talentid:117639:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123412:r1"] = {
                        { choice = "talentid:123412:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96294:r1"] = {
                        { choice = "talentid:96294:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123410:r1"] = {
                        { choice = "talentid:123410:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117634:r1"] = {
                        { choice = "talentid:117634:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:125815:r1"] = {
                        { choice = "talentid:125815:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117657:r1"] = {
                        { choice = "talentid:117657:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96193:r1"] = {
                        { choice = "talentid:96193:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123411:r1"] = {
                        { choice = "talentid:123411:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMMjZmZY2mZmZaYmxYGzAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTzyMzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMmZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2YmZa2mZGzMjBAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDMwsxQjFAMDAjZmxMAzMjZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZaWMzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYgBmNGasgBMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMDz2MzMTziZGjZMAAAAAAAAMzwMDA2mxMz2MzYMDYxsYYgBmNGasAgZAYMzMmBYmZYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMMjZmZY2mZmZaYmxYGzAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTzyMGjZMDAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDMwsxQjFAMDAjZmxMAzMmZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMMjxYY2mZmZa2mZGzMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYgBmNGasgBMDAjZmxMAzMjZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZGzMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTDzMmZGzAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96296:r1"] = {
                        { choice = "talentid:96296:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135998:r1"] = {
                        { choice = "talentid:135998:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117656:r1"] = {
                        { choice = "talentid:117656:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96313:r1"] = {
                        { choice = "talentid:96313:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96333:r1"] = {
                        { choice = "talentid:96333:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96282:r1"] = {
                        { choice = "talentid:96282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96290:r1"] = {
                        { choice = "talentid:96290:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133523:r1"] = {
                        { choice = "talentid:133523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117660:r1"] = {
                        { choice = "talentid:117660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96334:r1"] = {
                        { choice = "talentid:96334:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96330:r1"] = {
                        { choice = "talentid:96330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96284:r2"] = {
                        { choice = "talentid:96284:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117641:r1"] = {
                        { choice = "talentid:117641:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96322:r1"] = {
                        { choice = "talentid:96322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136918:r1"] = {
                        { choice = "talentid:136918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133515:r1"] = {
                        { choice = "talentid:133515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117651:r1"] = {
                        { choice = "talentid:117651:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123322:r1"] = {
                        { choice = "talentid:123322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117638:r1"] = {
                        { choice = "talentid:117638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135999:r1"] = {
                        { choice = "talentid:135999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136919:r2"] = {
                        { choice = "talentid:136919:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135997:r1"] = {
                        { choice = "talentid:135997:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96283:r2"] = {
                        { choice = "talentid:96283:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135676:r1"] = {
                        { choice = "talentid:135676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133522:r1"] = {
                        { choice = "talentid:133522:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117664:r1"] = {
                        { choice = "talentid:117664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133546:r1"] = {
                        { choice = "talentid:133546:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117639:r1"] = {
                        { choice = "talentid:117639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96328:r1"] = {
                        { choice = "talentid:96328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125816:r1"] = {
                        { choice = "talentid:125816:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133365:r1"] = {
                        { choice = "talentid:133365:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123412:r1"] = {
                        { choice = "talentid:123412:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133517:r1"] = {
                        { choice = "talentid:133517:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117644:r1"] = {
                        { choice = "talentid:117644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96327:r1"] = {
                        { choice = "talentid:96327:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96318:r1"] = {
                        { choice = "talentid:96318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96314:r1"] = {
                        { choice = "talentid:96314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96326:r1"] = {
                        { choice = "talentid:96326:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136920:r1"] = {
                        { choice = "talentid:136920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96321:r1"] = {
                        { choice = "talentid:96321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117663:r1"] = {
                        { choice = "talentid:117663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136797:r1"] = {
                        { choice = "talentid:136797:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:133514:r1"] = {
                        { choice = "talentid:133514:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96324:r1"] = {
                        { choice = "talentid:96324:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96294:r1"] = {
                        { choice = "talentid:96294:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:123410:r1"] = {
                        { choice = "talentid:123410:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117634:r1"] = {
                        { choice = "talentid:117634:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96311:r1"] = {
                        { choice = "talentid:96311:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:125815:r1"] = {
                        { choice = "talentid:125815:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96331:r1"] = {
                        { choice = "talentid:96331:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 1, share = 0.1000 },
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
                  recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDY2mZmZa2mZGjZMAAAAAAAAMzwMDA2mxMz2MzYMDYzsYYgBmNGasAgZAYMzMmBYmZmZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTzyMzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMmZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDY2mZmZaWmZGjZMAAAAAAAAMzwMDA2mxMz2MzYMDYzsYYgBmNGasAgZAYMzMmBYmZmZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDjZGDz2MzMTzmZGjZMDAAAAAAAgZGGDA2mxMz2MzYMDYzsYYgBmNGasgBMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTDzMzMzYAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZa2MzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMzMDY2mZmZaWMzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96296:r1"] = {
                        { choice = "talentid:96296:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135998:r1"] = {
                        { choice = "talentid:135998:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117656:r1"] = {
                        { choice = "talentid:117656:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96313:r1"] = {
                        { choice = "talentid:96313:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96333:r1"] = {
                        { choice = "talentid:96333:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96282:r1"] = {
                        { choice = "talentid:96282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96290:r1"] = {
                        { choice = "talentid:96290:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133514:r1"] = {
                        { choice = "talentid:133514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133523:r1"] = {
                        { choice = "talentid:133523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96324:r1"] = {
                        { choice = "talentid:96324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117660:r1"] = {
                        { choice = "talentid:117660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96334:r1"] = {
                        { choice = "talentid:96334:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96330:r1"] = {
                        { choice = "talentid:96330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96284:r2"] = {
                        { choice = "talentid:96284:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117641:r1"] = {
                        { choice = "talentid:117641:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96322:r1"] = {
                        { choice = "talentid:96322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136918:r1"] = {
                        { choice = "talentid:136918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133515:r1"] = {
                        { choice = "talentid:133515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117651:r1"] = {
                        { choice = "talentid:117651:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123322:r1"] = {
                        { choice = "talentid:123322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117638:r1"] = {
                        { choice = "talentid:117638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135999:r1"] = {
                        { choice = "talentid:135999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136919:r2"] = {
                        { choice = "talentid:136919:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135997:r1"] = {
                        { choice = "talentid:135997:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96283:r2"] = {
                        { choice = "talentid:96283:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135676:r1"] = {
                        { choice = "talentid:135676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133522:r1"] = {
                        { choice = "talentid:133522:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117664:r1"] = {
                        { choice = "talentid:117664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133546:r1"] = {
                        { choice = "talentid:133546:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117639:r1"] = {
                        { choice = "talentid:117639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96328:r1"] = {
                        { choice = "talentid:96328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125816:r1"] = {
                        { choice = "talentid:125816:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133365:r1"] = {
                        { choice = "talentid:133365:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123412:r1"] = {
                        { choice = "talentid:123412:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133517:r1"] = {
                        { choice = "talentid:133517:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117644:r1"] = {
                        { choice = "talentid:117644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96327:r1"] = {
                        { choice = "talentid:96327:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96318:r1"] = {
                        { choice = "talentid:96318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96314:r1"] = {
                        { choice = "talentid:96314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96326:r1"] = {
                        { choice = "talentid:96326:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136920:r1"] = {
                        { choice = "talentid:136920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123410:r1"] = {
                        { choice = "talentid:123410:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96321:r1"] = {
                        { choice = "talentid:96321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117663:r1"] = {
                        { choice = "talentid:117663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136797:r1"] = {
                        { choice = "talentid:136797:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96294:r1"] = {
                        { choice = "talentid:96294:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:125815:r1"] = {
                        { choice = "talentid:125815:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTz2MzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMjZMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDjxYY2mZmZa2MzYmZMDAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTzyMzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDMwsxQjFAMDAjZmxMAzMjZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTz2MzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMjZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMMjZGDz2MzMTjZmxYGDAAAAAAAAzMMzAgtZMzsNzMGzA2MLGGYgZjhGLAYGAGzMjZAmZmZGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTz2MzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMjZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMMjZmZY2mZmZaYmxYGzAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTz2MzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMjZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTzyMzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDMwsxQjFAMDAjZmxMAzMjZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxYY2mZmZaWMzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96296:r1"] = {
                        { choice = "talentid:96296:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135998:r1"] = {
                        { choice = "talentid:135998:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117656:r1"] = {
                        { choice = "talentid:117656:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96313:r1"] = {
                        { choice = "talentid:96313:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96333:r1"] = {
                        { choice = "talentid:96333:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96282:r1"] = {
                        { choice = "talentid:96282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96290:r1"] = {
                        { choice = "talentid:96290:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133514:r1"] = {
                        { choice = "talentid:133514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133523:r1"] = {
                        { choice = "talentid:133523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96324:r1"] = {
                        { choice = "talentid:96324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96294:r1"] = {
                        { choice = "talentid:96294:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117660:r1"] = {
                        { choice = "talentid:117660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96334:r1"] = {
                        { choice = "talentid:96334:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96330:r1"] = {
                        { choice = "talentid:96330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96284:r2"] = {
                        { choice = "talentid:96284:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117641:r1"] = {
                        { choice = "talentid:117641:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96322:r1"] = {
                        { choice = "talentid:96322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136918:r1"] = {
                        { choice = "talentid:136918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133515:r1"] = {
                        { choice = "talentid:133515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117651:r1"] = {
                        { choice = "talentid:117651:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123322:r1"] = {
                        { choice = "talentid:123322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117638:r1"] = {
                        { choice = "talentid:117638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135999:r1"] = {
                        { choice = "talentid:135999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136919:r2"] = {
                        { choice = "talentid:136919:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135997:r1"] = {
                        { choice = "talentid:135997:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96283:r2"] = {
                        { choice = "talentid:96283:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135676:r1"] = {
                        { choice = "talentid:135676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133522:r1"] = {
                        { choice = "talentid:133522:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117664:r1"] = {
                        { choice = "talentid:117664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133546:r1"] = {
                        { choice = "talentid:133546:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117639:r1"] = {
                        { choice = "talentid:117639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96328:r1"] = {
                        { choice = "talentid:96328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125816:r1"] = {
                        { choice = "talentid:125816:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133365:r1"] = {
                        { choice = "talentid:133365:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123412:r1"] = {
                        { choice = "talentid:123412:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133517:r1"] = {
                        { choice = "talentid:133517:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117644:r1"] = {
                        { choice = "talentid:117644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96327:r1"] = {
                        { choice = "talentid:96327:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96318:r1"] = {
                        { choice = "talentid:96318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96314:r1"] = {
                        { choice = "talentid:96314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96326:r1"] = {
                        { choice = "talentid:96326:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136920:r1"] = {
                        { choice = "talentid:136920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96321:r1"] = {
                        { choice = "talentid:96321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117663:r1"] = {
                        { choice = "talentid:117663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136797:r1"] = {
                        { choice = "talentid:136797:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123410:r1"] = {
                        { choice = "talentid:123410:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117634:r1"] = {
                        { choice = "talentid:117634:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 1, share = 0.1000 },
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
                  recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTDzMzMzYAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMzMDY2mZmZaWMzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTDzMzMzYAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDY2mZmZa2mZGjZMAAAAAAAAMzwMDA2mxMz2MzYMDYzsYYgBmNGasAgZAYMzMmBYmZmZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTDzMzMzYAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZaYmxYGzAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTDzMzMzYAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZa2MzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDzyMzMTziZGzMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZaWmZGzMjBAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDMwsxQjFAMDAjZmxMAzMYMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96296:r1"] = {
                        { choice = "talentid:96296:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135998:r1"] = {
                        { choice = "talentid:135998:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117656:r1"] = {
                        { choice = "talentid:117656:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96313:r1"] = {
                        { choice = "talentid:96313:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96333:r1"] = {
                        { choice = "talentid:96333:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96282:r1"] = {
                        { choice = "talentid:96282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96290:r1"] = {
                        { choice = "talentid:96290:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133514:r1"] = {
                        { choice = "talentid:133514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133523:r1"] = {
                        { choice = "talentid:133523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96324:r1"] = {
                        { choice = "talentid:96324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96294:r1"] = {
                        { choice = "talentid:96294:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117660:r1"] = {
                        { choice = "talentid:117660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96334:r1"] = {
                        { choice = "talentid:96334:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96330:r1"] = {
                        { choice = "talentid:96330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96284:r2"] = {
                        { choice = "talentid:96284:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117641:r1"] = {
                        { choice = "talentid:117641:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96322:r1"] = {
                        { choice = "talentid:96322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136918:r1"] = {
                        { choice = "talentid:136918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133515:r1"] = {
                        { choice = "talentid:133515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117651:r1"] = {
                        { choice = "talentid:117651:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123322:r1"] = {
                        { choice = "talentid:123322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117638:r1"] = {
                        { choice = "talentid:117638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135999:r1"] = {
                        { choice = "talentid:135999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136919:r2"] = {
                        { choice = "talentid:136919:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135997:r1"] = {
                        { choice = "talentid:135997:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96283:r2"] = {
                        { choice = "talentid:96283:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135676:r1"] = {
                        { choice = "talentid:135676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133522:r1"] = {
                        { choice = "talentid:133522:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117664:r1"] = {
                        { choice = "talentid:117664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133546:r1"] = {
                        { choice = "talentid:133546:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117639:r1"] = {
                        { choice = "talentid:117639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96328:r1"] = {
                        { choice = "talentid:96328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125816:r1"] = {
                        { choice = "talentid:125816:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133365:r1"] = {
                        { choice = "talentid:133365:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123412:r1"] = {
                        { choice = "talentid:123412:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133517:r1"] = {
                        { choice = "talentid:133517:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117644:r1"] = {
                        { choice = "talentid:117644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96327:r1"] = {
                        { choice = "talentid:96327:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96318:r1"] = {
                        { choice = "talentid:96318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96314:r1"] = {
                        { choice = "talentid:96314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96326:r1"] = {
                        { choice = "talentid:96326:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136920:r1"] = {
                        { choice = "talentid:136920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96321:r1"] = {
                        { choice = "talentid:96321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117663:r1"] = {
                        { choice = "talentid:117663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136797:r1"] = {
                        { choice = "talentid:136797:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123410:r1"] = {
                        { choice = "talentid:123410:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96193:r1"] = {
                        { choice = "talentid:96193:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117634:r1"] = {
                        { choice = "talentid:117634:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTziZGzMjBAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZmxYY2mZmZaWMzYmZAAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTDzMmZGzAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTzyMGjZMDAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDMwsxQjFAMDAjZmxMAzMmZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZa2MzYMjZAAAAAAAAMzwMDA2mxMz2MzYMDYxsZYgBmNGasAgZAYMzMmBYmZYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTziZGzMjBAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTzmZGzMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZAz2MzMTziZGzMjBAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTzyMzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96296:r1"] = {
                        { choice = "talentid:96296:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135998:r1"] = {
                        { choice = "talentid:135998:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117656:r1"] = {
                        { choice = "talentid:117656:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96313:r1"] = {
                        { choice = "talentid:96313:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96333:r1"] = {
                        { choice = "talentid:96333:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96282:r1"] = {
                        { choice = "talentid:96282:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:96290:r1"] = {
                        { choice = "talentid:96290:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:133514:r1"] = {
                        { choice = "talentid:133514:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:133523:r1"] = {
                        { choice = "talentid:133523:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96324:r1"] = {
                        { choice = "talentid:96324:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96294:r1"] = {
                        { choice = "talentid:96294:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117660:r1"] = {
                        { choice = "talentid:117660:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96334:r1"] = {
                        { choice = "talentid:96334:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96330:r1"] = {
                        { choice = "talentid:96330:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96284:r2"] = {
                        { choice = "talentid:96284:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:117641:r1"] = {
                        { choice = "talentid:117641:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96322:r1"] = {
                        { choice = "talentid:96322:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136918:r1"] = {
                        { choice = "talentid:136918:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:133515:r1"] = {
                        { choice = "talentid:133515:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:117651:r1"] = {
                        { choice = "talentid:117651:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123322:r1"] = {
                        { choice = "talentid:123322:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117638:r1"] = {
                        { choice = "talentid:117638:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135999:r1"] = {
                        { choice = "talentid:135999:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136919:r2"] = {
                        { choice = "talentid:136919:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:135997:r1"] = {
                        { choice = "talentid:135997:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96283:r2"] = {
                        { choice = "talentid:96283:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135676:r1"] = {
                        { choice = "talentid:135676:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:133522:r1"] = {
                        { choice = "talentid:133522:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117664:r1"] = {
                        { choice = "talentid:117664:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:133546:r1"] = {
                        { choice = "talentid:133546:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96328:r1"] = {
                        { choice = "talentid:96328:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125816:r1"] = {
                        { choice = "talentid:125816:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:133365:r1"] = {
                        { choice = "talentid:133365:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123412:r1"] = {
                        { choice = "talentid:123412:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:133517:r1"] = {
                        { choice = "talentid:133517:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117644:r1"] = {
                        { choice = "talentid:117644:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96327:r1"] = {
                        { choice = "talentid:96327:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96318:r1"] = {
                        { choice = "talentid:96318:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96314:r1"] = {
                        { choice = "talentid:96314:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96326:r1"] = {
                        { choice = "talentid:96326:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136920:r1"] = {
                        { choice = "talentid:136920:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:96321:r1"] = {
                        { choice = "talentid:96321:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117663:r1"] = {
                        { choice = "talentid:117663:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136797:r1"] = {
                        { choice = "talentid:136797:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117639:r1"] = {
                        { choice = "talentid:117639:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117634:r1"] = {
                        { choice = "talentid:117634:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:123410:r1"] = {
                        { choice = "talentid:123410:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123411:r1"] = {
                        { choice = "talentid:123411:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 1, share = 0.1000 },
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
                  recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTDzMzMzYAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMz2MzMjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTziZmZYMDAAAAAAAgZGGDAWmxMz2MzYMDYzsYYgBmNGasgBMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDz2MzMTzmxMzMjBAAAAAAAgZGzYAwyMmZ2MzYMDYzsZYgBmNGasgBMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMYMDDz2MzMTz2MzYmZMDAAAAAAAgZGzYAwywMzmZmZmZMwAzYTjlFAbD2wAmBgxMzwgZGMmxA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZaWMzYMjBAAAAAAAgZGGDAWmxMz2MzYmZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDjxYY2mZmZaMzMGzYGAAAAAAAAzMMGAsMjZmtZmZGzA2MLGGYgZjhGLAYGAGzMjZAmZmZGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZYMDDz2MzMTziZGzMjZAAAAAAAAMzwMDA2mxMz2MzYMDYzsYYgBmNGasAgZAYMzMmBYmZYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTDzMzMzYAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDA2mxMz2MzYMDYzsYYgBmNGasgBMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTDzMzMzYAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96296:r1"] = {
                        { choice = "talentid:96296:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96313:r1"] = {
                        { choice = "talentid:96313:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96333:r1"] = {
                        { choice = "talentid:96333:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96282:r1"] = {
                        { choice = "talentid:96282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96290:r1"] = {
                        { choice = "talentid:96290:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133523:r1"] = {
                        { choice = "talentid:133523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96334:r1"] = {
                        { choice = "talentid:96334:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96330:r1"] = {
                        { choice = "talentid:96330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96284:r2"] = {
                        { choice = "talentid:96284:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96322:r1"] = {
                        { choice = "talentid:96322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136918:r1"] = {
                        { choice = "talentid:136918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133515:r1"] = {
                        { choice = "talentid:133515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136919:r2"] = {
                        { choice = "talentid:136919:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96283:r2"] = {
                        { choice = "talentid:96283:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135676:r1"] = {
                        { choice = "talentid:135676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133522:r1"] = {
                        { choice = "talentid:133522:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133546:r1"] = {
                        { choice = "talentid:133546:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96328:r1"] = {
                        { choice = "talentid:96328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125816:r1"] = {
                        { choice = "talentid:125816:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133365:r1"] = {
                        { choice = "talentid:133365:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96327:r1"] = {
                        { choice = "talentid:96327:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96318:r1"] = {
                        { choice = "talentid:96318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96326:r1"] = {
                        { choice = "talentid:96326:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136920:r1"] = {
                        { choice = "talentid:136920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96321:r1"] = {
                        { choice = "talentid:96321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136797:r1"] = {
                        { choice = "talentid:136797:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135998:r1"] = {
                        { choice = "talentid:135998:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117656:r1"] = {
                        { choice = "talentid:117656:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117660:r1"] = {
                        { choice = "talentid:117660:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117641:r1"] = {
                        { choice = "talentid:117641:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117651:r1"] = {
                        { choice = "talentid:117651:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123322:r1"] = {
                        { choice = "talentid:123322:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117638:r1"] = {
                        { choice = "talentid:117638:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135999:r1"] = {
                        { choice = "talentid:135999:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135997:r1"] = {
                        { choice = "talentid:135997:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117664:r1"] = {
                        { choice = "talentid:117664:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123412:r1"] = {
                        { choice = "talentid:123412:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:133517:r1"] = {
                        { choice = "talentid:133517:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117644:r1"] = {
                        { choice = "talentid:117644:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96314:r1"] = {
                        { choice = "talentid:96314:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123410:r1"] = {
                        { choice = "talentid:123410:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117663:r1"] = {
                        { choice = "talentid:117663:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96324:r1"] = {
                        { choice = "talentid:96324:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117639:r1"] = {
                        { choice = "talentid:117639:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96311:r1"] = {
                        { choice = "talentid:96311:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:125815:r1"] = {
                        { choice = "talentid:125815:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:133514:r1"] = {
                        { choice = "talentid:133514:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96329:r1"] = {
                        { choice = "talentid:96329:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96294:r1"] = {
                        { choice = "talentid:96294:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96289:r1"] = {
                        { choice = "talentid:96289:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96331:r1"] = {
                        { choice = "talentid:96331:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123411:r1"] = {
                        { choice = "talentid:123411:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117652:r1"] = {
                        { choice = "talentid:117652:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135994:r1"] = {
                        { choice = "talentid:135994:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117892:r1"] = {
                        { choice = "talentid:117892:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135995:r1"] = {
                        { choice = "talentid:135995:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135996:r1"] = {
                        { choice = "talentid:135996:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136836:r1"] = {
                        { choice = "talentid:136836:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117648:r1"] = {
                        { choice = "talentid:117648:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117643:r1"] = {
                        { choice = "talentid:117643:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117637:r1"] = {
                        { choice = "talentid:117637:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117662:r1"] = {
                        { choice = "talentid:117662:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123321:r1"] = {
                        { choice = "talentid:123321:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117630:r1"] = {
                        { choice = "talentid:117630:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117653:r1"] = {
                        { choice = "talentid:117653:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117650:r1"] = {
                        { choice = "talentid:117650:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117642:r1"] = {
                        { choice = "talentid:117642:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMMjZGDz2MzMTzmZGzMjBAAAAAAAgZGzYAwywMzmZmZmZMwAzYTjlFAbD2wAmBgxMzwgZGMjxA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMMjZGDz2MzMTzmZGzMjBAAAAAAAgZGzYAwywMzmZmZmZMwAzYTjlFAbD2wAmBgxMzwgZGMjxA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMYMDDz2MzMTz2MzYmZMDAAAAAAAgZGzYAwywMzmZmZmZMwAzYTjlNAbD2wAmBgxMzwgZGMmxA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMMjZmZY2MzMTzmZGzMjZAAAAAAAAMzYGDAWGmZ2MzMzMjBGYGbassBYbwGGwMAMmZGGMzghxA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZmZAz2MzMTziZGjZMDAAAAAAAgZGGDAWGmZ2mZmZmZMwAzYTjlNAbD2wAmBgxMzwgZGMjxA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMMjZGDz2MzMTzmZGzMjBAAAAAAAgZGzYAwywMzmZmZmZMwAzYTjlFAbD2wAmBgxMzwgZGMjxA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMYMGDz2MzMTzyMzYMjZAAAAAAAAMzYGDAWGmZ2MzMzMjBGYGbassBYZwGGwMAMmZGGMzgZmxA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMYMGDz2MzMTzyMzYMjZAAAAAAAAMzYGDAWGmZ2MzMzMjBGYGbassBYbwGGwMAMmZGGMzgZmxA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmBjZGDz2MzMTziZGzMjZAAAAAAAAMzYGDAWGmZ2MzMzMjBGYGbassBYbwGGwMAMmZGGMzghxA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMYMGDz2MzMTzyMzYMjZAAAAAAAAMzYGDAWGmZ2MzMzMjBGYGbassBYbwGGwMAMmZGGMzgZmxA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMMjZGDz2MzMTzmZGzMjBAAAAAAAgZGzYAwywMzmZmZmZMwAzYTjlFAbD2wAmBgxMzwgZGMjxA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96296:r1"] = {
                        { choice = "talentid:96296:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117652:r1"] = {
                        { choice = "talentid:117652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96313:r1"] = {
                        { choice = "talentid:96313:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96333:r1"] = {
                        { choice = "talentid:96333:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135994:r1"] = {
                        { choice = "talentid:135994:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96282:r1"] = {
                        { choice = "talentid:96282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135995:r1"] = {
                        { choice = "talentid:135995:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135996:r1"] = {
                        { choice = "talentid:135996:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96311:r1"] = {
                        { choice = "talentid:96311:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136836:r1"] = {
                        { choice = "talentid:136836:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117648:r1"] = {
                        { choice = "talentid:117648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117643:r1"] = {
                        { choice = "talentid:117643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96290:r1"] = {
                        { choice = "talentid:96290:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117637:r1"] = {
                        { choice = "talentid:117637:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133523:r1"] = {
                        { choice = "talentid:133523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117662:r1"] = {
                        { choice = "talentid:117662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96334:r1"] = {
                        { choice = "talentid:96334:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123321:r1"] = {
                        { choice = "talentid:123321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125815:r1"] = {
                        { choice = "talentid:125815:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96330:r1"] = {
                        { choice = "talentid:96330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96284:r2"] = {
                        { choice = "talentid:96284:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96322:r1"] = {
                        { choice = "talentid:96322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136918:r1"] = {
                        { choice = "talentid:136918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133515:r1"] = {
                        { choice = "talentid:133515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117630:r1"] = {
                        { choice = "talentid:117630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136919:r2"] = {
                        { choice = "talentid:136919:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96283:r2"] = {
                        { choice = "talentid:96283:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135676:r1"] = {
                        { choice = "talentid:135676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133522:r1"] = {
                        { choice = "talentid:133522:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133546:r1"] = {
                        { choice = "talentid:133546:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96328:r1"] = {
                        { choice = "talentid:96328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117650:r1"] = {
                        { choice = "talentid:117650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125816:r1"] = {
                        { choice = "talentid:125816:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133365:r1"] = {
                        { choice = "talentid:133365:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117642:r1"] = {
                        { choice = "talentid:117642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96329:r1"] = {
                        { choice = "talentid:96329:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96327:r1"] = {
                        { choice = "talentid:96327:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96318:r1"] = {
                        { choice = "talentid:96318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96326:r1"] = {
                        { choice = "talentid:96326:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136920:r1"] = {
                        { choice = "talentid:136920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96321:r1"] = {
                        { choice = "talentid:96321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96331:r1"] = {
                        { choice = "talentid:96331:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136797:r1"] = {
                        { choice = "talentid:136797:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117892:r1"] = {
                        { choice = "talentid:117892:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96289:r1"] = {
                        { choice = "talentid:96289:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117891:r1"] = {
                        { choice = "talentid:117891:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117653:r1"] = {
                        { choice = "talentid:117653:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96324:r1"] = {
                        { choice = "talentid:96324:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117661:r1"] = {
                        { choice = "talentid:117661:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 1, share = 0.1000 },
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
                  recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZa2MzYMjBAAAAAAAgZGGDAWmxMz2MzYMDYzsYYgBmNGasgBMDAjZmxMAzMzYMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTzyMzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYgBmNGasgBMDAjZmxMAzMjZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMMjxYY2mZmZaWmZGjZMAAAAAAAAMzwYAwyMmZ2mZGjZAbmFDDMwsxQjFMgZAYMzMmBYmZmZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZa2MzYMjBAAAAAAAgZGGDAWmxMz2MzYMDYzsYYgBmNGasgBMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYgBmNGasgBMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMzMDY2mZmZaWMzYMjBAAAAAAAgZGGDAWmxMz2MzYMDYzsYYgBmNGasgBMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZmxYY2mZmZa2MzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYgBmNGasgBMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZaYmxYGzAAAAAAAAYmhxAglZMzsZmxMzAWMLGGYgZjhGLYAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTDzMzMzYAAAAAAAAYmhxAglZMzsZmxMzA2MLGGYgZjhGLYAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZGDz2MzMTjZmxYGDAAAAAAAAzMMGAsMjZmNzMmZGwmZxwADMbM0YBDYGAGzMjZAmZGGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMz2MzYMDYzsZYgBmNGasgBMDAjZmxMAzMzYMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96296:r1"] = {
                        { choice = "talentid:96296:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135998:r1"] = {
                        { choice = "talentid:135998:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117656:r1"] = {
                        { choice = "talentid:117656:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96313:r1"] = {
                        { choice = "talentid:96313:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96333:r1"] = {
                        { choice = "talentid:96333:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96282:r1"] = {
                        { choice = "talentid:96282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96311:r1"] = {
                        { choice = "talentid:96311:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96290:r1"] = {
                        { choice = "talentid:96290:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133523:r1"] = {
                        { choice = "talentid:133523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117660:r1"] = {
                        { choice = "talentid:117660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96334:r1"] = {
                        { choice = "talentid:96334:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125815:r1"] = {
                        { choice = "talentid:125815:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96330:r1"] = {
                        { choice = "talentid:96330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96284:r2"] = {
                        { choice = "talentid:96284:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117641:r1"] = {
                        { choice = "talentid:117641:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96322:r1"] = {
                        { choice = "talentid:96322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136918:r1"] = {
                        { choice = "talentid:136918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133515:r1"] = {
                        { choice = "talentid:133515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117651:r1"] = {
                        { choice = "talentid:117651:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123322:r1"] = {
                        { choice = "talentid:123322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117638:r1"] = {
                        { choice = "talentid:117638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135999:r1"] = {
                        { choice = "talentid:135999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136919:r2"] = {
                        { choice = "talentid:136919:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135997:r1"] = {
                        { choice = "talentid:135997:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96283:r2"] = {
                        { choice = "talentid:96283:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135676:r1"] = {
                        { choice = "talentid:135676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133522:r1"] = {
                        { choice = "talentid:133522:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117664:r1"] = {
                        { choice = "talentid:117664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133546:r1"] = {
                        { choice = "talentid:133546:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96328:r1"] = {
                        { choice = "talentid:96328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125816:r1"] = {
                        { choice = "talentid:125816:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133365:r1"] = {
                        { choice = "talentid:133365:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123412:r1"] = {
                        { choice = "talentid:123412:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133517:r1"] = {
                        { choice = "talentid:133517:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117644:r1"] = {
                        { choice = "talentid:117644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96327:r1"] = {
                        { choice = "talentid:96327:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96318:r1"] = {
                        { choice = "talentid:96318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96314:r1"] = {
                        { choice = "talentid:96314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96326:r1"] = {
                        { choice = "talentid:96326:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136920:r1"] = {
                        { choice = "talentid:136920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96321:r1"] = {
                        { choice = "talentid:96321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117663:r1"] = {
                        { choice = "talentid:117663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136797:r1"] = {
                        { choice = "talentid:136797:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117639:r1"] = {
                        { choice = "talentid:117639:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123410:r1"] = {
                        { choice = "talentid:123410:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96331:r1"] = {
                        { choice = "talentid:96331:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96324:r1"] = {
                        { choice = "talentid:96324:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117634:r1"] = {
                        { choice = "talentid:117634:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123411:r1"] = {
                        { choice = "talentid:123411:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTzyMzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsZYgBmNGasgBMDAjZmxMAzMjZMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTz2MzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsZYgBmNGasgBMDAjZmxMAzMjZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTzyMzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsZYgBmNGasgBMDAjZmxMAzMjZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTz2MzYYMAAAAAAAAMzwYAwyMmZ2mZGzMDYzsZYgBmNGasAgZAYMzMmBYmZmZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDY2mZmZaWmZGjZMAAAAAAAAMzwYAwyMmZ2mZGjZAbmFDDMwsxQjFMgZAYMzMmBYmZmZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTzmZGzMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYgBmNGasgBMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTzyMzYmZMAAAAAAAAMzwYAwyMmZ2MzYmZAbmFDDMwsxQjFMgZAYMzMmBYmZYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTzyMzYMjBAAAAAAAgZGGDAWmxMz2MzYMDYxsYYgBmNGasgBMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMYWGzMTzyMzYmZMAAAAAAAAMzwYAwyMmZ2MzYmZALmNDDMwsxQjFMgZAYMzMmBYmhZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTz2MzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsZYgBmNGasgBMDAjZmxMAzMjZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTjZmxMzYAAAAAAAAYmhxAglZMzsZmxMzA2MLGGYgZjhGLYAzAwYmZMDwMzYGD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96296:r1"] = {
                        { choice = "talentid:96296:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135998:r1"] = {
                        { choice = "talentid:135998:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117656:r1"] = {
                        { choice = "talentid:117656:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96313:r1"] = {
                        { choice = "talentid:96313:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96333:r1"] = {
                        { choice = "talentid:96333:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96282:r1"] = {
                        { choice = "talentid:96282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96311:r1"] = {
                        { choice = "talentid:96311:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96290:r1"] = {
                        { choice = "talentid:96290:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133523:r1"] = {
                        { choice = "talentid:133523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117660:r1"] = {
                        { choice = "talentid:117660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96334:r1"] = {
                        { choice = "talentid:96334:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96330:r1"] = {
                        { choice = "talentid:96330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96284:r2"] = {
                        { choice = "talentid:96284:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117641:r1"] = {
                        { choice = "talentid:117641:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96322:r1"] = {
                        { choice = "talentid:96322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136918:r1"] = {
                        { choice = "talentid:136918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133515:r1"] = {
                        { choice = "talentid:133515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117651:r1"] = {
                        { choice = "talentid:117651:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123322:r1"] = {
                        { choice = "talentid:123322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117638:r1"] = {
                        { choice = "talentid:117638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135999:r1"] = {
                        { choice = "talentid:135999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136919:r2"] = {
                        { choice = "talentid:136919:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135997:r1"] = {
                        { choice = "talentid:135997:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96283:r2"] = {
                        { choice = "talentid:96283:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135676:r1"] = {
                        { choice = "talentid:135676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133522:r1"] = {
                        { choice = "talentid:133522:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117664:r1"] = {
                        { choice = "talentid:117664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133546:r1"] = {
                        { choice = "talentid:133546:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96328:r1"] = {
                        { choice = "talentid:96328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125816:r1"] = {
                        { choice = "talentid:125816:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133365:r1"] = {
                        { choice = "talentid:133365:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123412:r1"] = {
                        { choice = "talentid:123412:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133517:r1"] = {
                        { choice = "talentid:133517:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117644:r1"] = {
                        { choice = "talentid:117644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96327:r1"] = {
                        { choice = "talentid:96327:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96318:r1"] = {
                        { choice = "talentid:96318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96314:r1"] = {
                        { choice = "talentid:96314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96326:r1"] = {
                        { choice = "talentid:96326:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136920:r1"] = {
                        { choice = "talentid:136920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96321:r1"] = {
                        { choice = "talentid:96321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117663:r1"] = {
                        { choice = "talentid:117663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136797:r1"] = {
                        { choice = "talentid:136797:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125815:r1"] = {
                        { choice = "talentid:125815:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96331:r1"] = {
                        { choice = "talentid:96331:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117634:r1"] = {
                        { choice = "talentid:117634:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:123411:r1"] = {
                        { choice = "talentid:123411:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117639:r1"] = {
                        { choice = "talentid:117639:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:123410:r1"] = {
                        { choice = "talentid:123410:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96324:r1"] = {
                        { choice = "talentid:96324:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96193:r1"] = {
                        { choice = "talentid:96193:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 1, share = 0.1000 },
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
                  recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZa2MzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTzyMzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMjZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZa2MzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZGDz2MzMTDzMGzYGAAAAAAAAzMMzAgtZMzsNzMGzA2MLGGYgZjhGLAYGAGzMjZAmZGGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTDzMzMzYAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTzyMzYmZMAAAAAAAAMzwMDA2mxMz2MzYMDYzsYYgBmNGasAgZAYMzMmBYmZYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMzMDY2mZmZaWMzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTDzMzMzYAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZGDz2MzMTDzMGzYAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZmxYY2mZmZa2MzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYgBmNGasgBMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZaWMzYmZMAAAAAAAAMzwMDA2mxMz2MzYMDYxsYYgBmNGasAgZAYMzMmBYmZYMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96296:r1"] = {
                        { choice = "talentid:96296:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135998:r1"] = {
                        { choice = "talentid:135998:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117656:r1"] = {
                        { choice = "talentid:117656:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96313:r1"] = {
                        { choice = "talentid:96313:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96333:r1"] = {
                        { choice = "talentid:96333:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96282:r1"] = {
                        { choice = "talentid:96282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96290:r1"] = {
                        { choice = "talentid:96290:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133523:r1"] = {
                        { choice = "talentid:133523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117660:r1"] = {
                        { choice = "talentid:117660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96334:r1"] = {
                        { choice = "talentid:96334:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96330:r1"] = {
                        { choice = "talentid:96330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96284:r2"] = {
                        { choice = "talentid:96284:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117641:r1"] = {
                        { choice = "talentid:117641:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96322:r1"] = {
                        { choice = "talentid:96322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136918:r1"] = {
                        { choice = "talentid:136918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133515:r1"] = {
                        { choice = "talentid:133515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117651:r1"] = {
                        { choice = "talentid:117651:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123322:r1"] = {
                        { choice = "talentid:123322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117638:r1"] = {
                        { choice = "talentid:117638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135999:r1"] = {
                        { choice = "talentid:135999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136919:r2"] = {
                        { choice = "talentid:136919:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135997:r1"] = {
                        { choice = "talentid:135997:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96283:r2"] = {
                        { choice = "talentid:96283:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135676:r1"] = {
                        { choice = "talentid:135676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133522:r1"] = {
                        { choice = "talentid:133522:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117664:r1"] = {
                        { choice = "talentid:117664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133546:r1"] = {
                        { choice = "talentid:133546:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117639:r1"] = {
                        { choice = "talentid:117639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96328:r1"] = {
                        { choice = "talentid:96328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125816:r1"] = {
                        { choice = "talentid:125816:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133365:r1"] = {
                        { choice = "talentid:133365:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123412:r1"] = {
                        { choice = "talentid:123412:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133517:r1"] = {
                        { choice = "talentid:133517:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117644:r1"] = {
                        { choice = "talentid:117644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96327:r1"] = {
                        { choice = "talentid:96327:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96318:r1"] = {
                        { choice = "talentid:96318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96314:r1"] = {
                        { choice = "talentid:96314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96326:r1"] = {
                        { choice = "talentid:96326:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136920:r1"] = {
                        { choice = "talentid:136920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96321:r1"] = {
                        { choice = "talentid:96321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117663:r1"] = {
                        { choice = "talentid:117663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136797:r1"] = {
                        { choice = "talentid:136797:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133514:r1"] = {
                        { choice = "talentid:133514:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96324:r1"] = {
                        { choice = "talentid:96324:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96294:r1"] = {
                        { choice = "talentid:96294:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123410:r1"] = {
                        { choice = "talentid:123410:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117634:r1"] = {
                        { choice = "talentid:117634:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96311:r1"] = {
                        { choice = "talentid:96311:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125815:r1"] = {
                        { choice = "talentid:125815:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96331:r1"] = {
                        { choice = "talentid:96331:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTjZmxYGDAAAAAAAAzMMzAgtZMzsNzMGzA2MLGGYgZjhGLAYGAGzMjZAmZmZGD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2YmZa2mZGzMjBAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDMwsxQjFAMDAjZmxMAzMjZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTz2MzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZALmNDDMwsxQjFAMDAjZmxMAzMjZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTziZGzMjBAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMMjxYY2mZmZaWmZGjZMAAAAAAAAMzwMDA2mxMz2MzYMDYzsYYgBmNGasAgZAYMzMmBYmZmZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTjZmxYGDAAAAAAAAzMMzAgtZMzsNzMGzA2MLGGYgZjhGLAYGAGzMjZAmZmZGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDjxYY2mZmZa2MzYmZMDAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZmZMDz2MzMTzmZGjZMAAAAAAAAMzwMDA2mxMz2MzYMDYzsYYgBmNGasAgZAYMzMmBYmxYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZaWMzYMjBAAAAAAAgZGmZAwyMmZ2mZGjZALmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMmZY2mZmZaYmxMzYAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTz2MzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZALmNDDMwsxQjFAMDAjZmxMAzMjZMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96296:r1"] = {
                        { choice = "talentid:96296:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135998:r1"] = {
                        { choice = "talentid:135998:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117656:r1"] = {
                        { choice = "talentid:117656:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96313:r1"] = {
                        { choice = "talentid:96313:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96333:r1"] = {
                        { choice = "talentid:96333:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96282:r1"] = {
                        { choice = "talentid:96282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96290:r1"] = {
                        { choice = "talentid:96290:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133523:r1"] = {
                        { choice = "talentid:133523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96324:r1"] = {
                        { choice = "talentid:96324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96294:r1"] = {
                        { choice = "talentid:96294:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117660:r1"] = {
                        { choice = "talentid:117660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96334:r1"] = {
                        { choice = "talentid:96334:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96330:r1"] = {
                        { choice = "talentid:96330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96284:r2"] = {
                        { choice = "talentid:96284:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117641:r1"] = {
                        { choice = "talentid:117641:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96322:r1"] = {
                        { choice = "talentid:96322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136918:r1"] = {
                        { choice = "talentid:136918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133515:r1"] = {
                        { choice = "talentid:133515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117651:r1"] = {
                        { choice = "talentid:117651:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123322:r1"] = {
                        { choice = "talentid:123322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117638:r1"] = {
                        { choice = "talentid:117638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135999:r1"] = {
                        { choice = "talentid:135999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136919:r2"] = {
                        { choice = "talentid:136919:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135997:r1"] = {
                        { choice = "talentid:135997:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96283:r2"] = {
                        { choice = "talentid:96283:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135676:r1"] = {
                        { choice = "talentid:135676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133522:r1"] = {
                        { choice = "talentid:133522:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117664:r1"] = {
                        { choice = "talentid:117664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133546:r1"] = {
                        { choice = "talentid:133546:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96328:r1"] = {
                        { choice = "talentid:96328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125816:r1"] = {
                        { choice = "talentid:125816:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133365:r1"] = {
                        { choice = "talentid:133365:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123412:r1"] = {
                        { choice = "talentid:123412:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133517:r1"] = {
                        { choice = "talentid:133517:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117644:r1"] = {
                        { choice = "talentid:117644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96327:r1"] = {
                        { choice = "talentid:96327:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96318:r1"] = {
                        { choice = "talentid:96318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96314:r1"] = {
                        { choice = "talentid:96314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96326:r1"] = {
                        { choice = "talentid:96326:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136920:r1"] = {
                        { choice = "talentid:136920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96321:r1"] = {
                        { choice = "talentid:96321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117663:r1"] = {
                        { choice = "talentid:117663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136797:r1"] = {
                        { choice = "talentid:136797:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133514:r1"] = {
                        { choice = "talentid:133514:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117639:r1"] = {
                        { choice = "talentid:117639:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117634:r1"] = {
                        { choice = "talentid:117634:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:123410:r1"] = {
                        { choice = "talentid:123410:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:123411:r1"] = {
                        { choice = "talentid:123411:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96311:r1"] = {
                        { choice = "talentid:96311:r1", count = 1, share = 0.1000 },
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
                  recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZa2MzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwswQjFAMDAjZmxMAzMzYMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDY2mZmZa2mZGjZMAAAAAAAAMzwMDA2mxMz2MzYMDYzsYYgBmNGasAgZAYMzMmBYmZmZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZmxYY2mZmZa2MzYMjBAAAAAAAgZGGDA2mxMz2MzYMDYxsYYgBmFGasgBMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZa2MzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwswQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwswQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmBjxMDz2MzMTjZMmZGzAAAAAAAAYmhxAgtZMzsNzMmZGwiZxwADMLM0YBAzAwYmZMDwMzYGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZAz2MzMTzmZGzMjZAAAAAAAAMzwMDA2mxMz2MzYMDYxsYYgBmNGasAgZAYMzMmBYmxYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZaWMzYmZMAAAAAAAAMzwMDA2mxMz2MzYMDYxsYYgBmNGasAgZAYMzMmBYmZYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZaYmZGzYAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxYY2mZmZaMzMmZGDAAAAAAAAzMMzAgtZMzsNzMGzA2MLGGYgZjhGLAYGAGzMjZAmZGGD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96296:r1"] = {
                        { choice = "talentid:96296:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135998:r1"] = {
                        { choice = "talentid:135998:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117656:r1"] = {
                        { choice = "talentid:117656:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96313:r1"] = {
                        { choice = "talentid:96313:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96333:r1"] = {
                        { choice = "talentid:96333:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96282:r1"] = {
                        { choice = "talentid:96282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96290:r1"] = {
                        { choice = "talentid:96290:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133514:r1"] = {
                        { choice = "talentid:133514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133523:r1"] = {
                        { choice = "talentid:133523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96324:r1"] = {
                        { choice = "talentid:96324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117660:r1"] = {
                        { choice = "talentid:117660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96334:r1"] = {
                        { choice = "talentid:96334:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96330:r1"] = {
                        { choice = "talentid:96330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96284:r2"] = {
                        { choice = "talentid:96284:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117641:r1"] = {
                        { choice = "talentid:117641:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96322:r1"] = {
                        { choice = "talentid:96322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136918:r1"] = {
                        { choice = "talentid:136918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133515:r1"] = {
                        { choice = "talentid:133515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117651:r1"] = {
                        { choice = "talentid:117651:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123322:r1"] = {
                        { choice = "talentid:123322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117638:r1"] = {
                        { choice = "talentid:117638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135999:r1"] = {
                        { choice = "talentid:135999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136919:r2"] = {
                        { choice = "talentid:136919:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135997:r1"] = {
                        { choice = "talentid:135997:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96283:r2"] = {
                        { choice = "talentid:96283:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135676:r1"] = {
                        { choice = "talentid:135676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133522:r1"] = {
                        { choice = "talentid:133522:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117664:r1"] = {
                        { choice = "talentid:117664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133546:r1"] = {
                        { choice = "talentid:133546:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117639:r1"] = {
                        { choice = "talentid:117639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96328:r1"] = {
                        { choice = "talentid:96328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125816:r1"] = {
                        { choice = "talentid:125816:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133365:r1"] = {
                        { choice = "talentid:133365:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133517:r1"] = {
                        { choice = "talentid:133517:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117644:r1"] = {
                        { choice = "talentid:117644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96327:r1"] = {
                        { choice = "talentid:96327:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96318:r1"] = {
                        { choice = "talentid:96318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96314:r1"] = {
                        { choice = "talentid:96314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96326:r1"] = {
                        { choice = "talentid:96326:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136920:r1"] = {
                        { choice = "talentid:136920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96321:r1"] = {
                        { choice = "talentid:96321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117663:r1"] = {
                        { choice = "talentid:117663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136797:r1"] = {
                        { choice = "talentid:136797:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96294:r1"] = {
                        { choice = "talentid:96294:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:123412:r1"] = {
                        { choice = "talentid:123412:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:123410:r1"] = {
                        { choice = "talentid:123410:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117634:r1"] = {
                        { choice = "talentid:117634:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117657:r1"] = {
                        { choice = "talentid:117657:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96181:r1"] = {
                        { choice = "talentid:96181:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125815:r1"] = {
                        { choice = "talentid:125815:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96331:r1"] = {
                        { choice = "talentid:96331:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTjZmxYGDAAAAAAAAzMMzAgtZMzsNzMGzA2MLGGYgZhhGLAYGAGzMjZAmZmZGD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTzyMzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwswQjFAMDAjZmxMAzMjZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTjZmxYGDAAAAAAAAzMMzAgtZMzsNzMGzA2MLGGYgZhhGLAYGAGzMjZAmZmZGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZa2MzYmZMAAAAAAAAMzwMDA2mxMz2MzYMDYzsYYgBmNGasAgZAYMzMmBYmZYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZaWMzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxMDz2MzMTDzMmZGDAAAAAAAAzMMGAsMjZmtZmxMzA2MLGGYgZhhGLAYGAGzMjZAmZGGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZMz2wMTjZmxMzYAAAAAAAAYmhxAgtZMzsNzMmZGwiZzwADMLM0YBAzAwYmZMDwMzYGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZa2MzMjhBAAAAAAAgZGGDA2mxMz2MzYMDYzsYYgBmFGasgBMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTjZmZGzYGAAAAAAAAzDMMzAgtBzsMzMmZGDMwMW0YbDw2gNAMDgZmZmhBzMYYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZaYmxYGzAAAAAAAAYmhxAglZMzsNzMmZGwiZxwADMLM0YBAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDz2MzMTziZGzMjBAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDMwswQjFAMDAjZmxMAzMzYMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96296:r1"] = {
                        { choice = "talentid:96296:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96313:r1"] = {
                        { choice = "talentid:96313:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96333:r1"] = {
                        { choice = "talentid:96333:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96282:r1"] = {
                        { choice = "talentid:96282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96290:r1"] = {
                        { choice = "talentid:96290:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133523:r1"] = {
                        { choice = "talentid:133523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96324:r1"] = {
                        { choice = "talentid:96324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96334:r1"] = {
                        { choice = "talentid:96334:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96330:r1"] = {
                        { choice = "talentid:96330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96284:r2"] = {
                        { choice = "talentid:96284:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96322:r1"] = {
                        { choice = "talentid:96322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136918:r1"] = {
                        { choice = "talentid:136918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133515:r1"] = {
                        { choice = "talentid:133515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136919:r2"] = {
                        { choice = "talentid:136919:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135676:r1"] = {
                        { choice = "talentid:135676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133522:r1"] = {
                        { choice = "talentid:133522:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133546:r1"] = {
                        { choice = "talentid:133546:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96328:r1"] = {
                        { choice = "talentid:96328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125816:r1"] = {
                        { choice = "talentid:125816:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96327:r1"] = {
                        { choice = "talentid:96327:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96326:r1"] = {
                        { choice = "talentid:96326:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136920:r1"] = {
                        { choice = "talentid:136920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96321:r1"] = {
                        { choice = "talentid:96321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136797:r1"] = {
                        { choice = "talentid:136797:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135998:r1"] = {
                        { choice = "talentid:135998:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117656:r1"] = {
                        { choice = "talentid:117656:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117660:r1"] = {
                        { choice = "talentid:117660:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117641:r1"] = {
                        { choice = "talentid:117641:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117651:r1"] = {
                        { choice = "talentid:117651:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123322:r1"] = {
                        { choice = "talentid:123322:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117638:r1"] = {
                        { choice = "talentid:117638:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135999:r1"] = {
                        { choice = "talentid:135999:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135997:r1"] = {
                        { choice = "talentid:135997:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96283:r2"] = {
                        { choice = "talentid:96283:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:117664:r1"] = {
                        { choice = "talentid:117664:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:133365:r1"] = {
                        { choice = "talentid:133365:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:133517:r1"] = {
                        { choice = "talentid:133517:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117644:r1"] = {
                        { choice = "talentid:117644:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96318:r1"] = {
                        { choice = "talentid:96318:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96314:r1"] = {
                        { choice = "talentid:96314:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117663:r1"] = {
                        { choice = "talentid:117663:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:133514:r1"] = {
                        { choice = "talentid:133514:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117639:r1"] = {
                        { choice = "talentid:117639:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117657:r1"] = {
                        { choice = "talentid:117657:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96294:r1"] = {
                        { choice = "talentid:96294:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:123410:r1"] = {
                        { choice = "talentid:123410:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96331:r1"] = {
                        { choice = "talentid:96331:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117634:r1"] = {
                        { choice = "talentid:117634:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123412:r1"] = {
                        { choice = "talentid:123412:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96311:r1"] = {
                        { choice = "talentid:96311:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96189:r1"] = {
                        { choice = "talentid:96189:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123411:r1"] = {
                        { choice = "talentid:123411:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125815:r1"] = {
                        { choice = "talentid:125815:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117891:r1"] = {
                        { choice = "talentid:117891:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135994:r1"] = {
                        { choice = "talentid:135994:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117892:r1"] = {
                        { choice = "talentid:117892:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135995:r1"] = {
                        { choice = "talentid:135995:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135996:r1"] = {
                        { choice = "talentid:135996:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117648:r1"] = {
                        { choice = "talentid:117648:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117643:r1"] = {
                        { choice = "talentid:117643:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117637:r1"] = {
                        { choice = "talentid:117637:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117662:r1"] = {
                        { choice = "talentid:117662:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96283:r1"] = {
                        { choice = "talentid:96283:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123321:r1"] = {
                        { choice = "talentid:123321:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117893:r1"] = {
                        { choice = "talentid:117893:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:133513:r1"] = {
                        { choice = "talentid:133513:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117630:r1"] = {
                        { choice = "talentid:117630:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117645:r1"] = {
                        { choice = "talentid:117645:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117650:r1"] = {
                        { choice = "talentid:117650:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117642:r1"] = {
                        { choice = "talentid:117642:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96323:r1"] = {
                        { choice = "talentid:96323:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:133516:r2"] = {
                        { choice = "talentid:133516:r2", count = 1, share = 0.1000 },
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
                  recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZa2MzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxYY2mZmZaWMzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZYY2mZmZaWMzYmZMAAAAAAAAMzwMDA2mxMz2MzYMDYzsYYgBmNGasAgZAYMzMmBYmZYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTDzMzMzYAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZa2MzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTzyMzYmZMAAAAAAAAMzwMDA2mxMz2MzYMDYzsYYgBmNGasAgZAYMzMmBYmZYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZa2mZGjZMAAAAAAAAMzwMDA2mxMz2MzYMDYzsYYgBmNGasAgZAYMzMmBYmZYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxYY2mZmZaYmxMzYAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTziZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZGDz2MzMTjZmxYGDAAAAAAAAzMMzAgtZMzsNzMGzA2MLGGYgZjhGLAYGAGzMjZAmZGGD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96296:r1"] = {
                        { choice = "talentid:96296:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135998:r1"] = {
                        { choice = "talentid:135998:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117656:r1"] = {
                        { choice = "talentid:117656:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96313:r1"] = {
                        { choice = "talentid:96313:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96333:r1"] = {
                        { choice = "talentid:96333:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96282:r1"] = {
                        { choice = "talentid:96282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96290:r1"] = {
                        { choice = "talentid:96290:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133514:r1"] = {
                        { choice = "talentid:133514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133523:r1"] = {
                        { choice = "talentid:133523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96324:r1"] = {
                        { choice = "talentid:96324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96294:r1"] = {
                        { choice = "talentid:96294:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117660:r1"] = {
                        { choice = "talentid:117660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96334:r1"] = {
                        { choice = "talentid:96334:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96330:r1"] = {
                        { choice = "talentid:96330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96284:r2"] = {
                        { choice = "talentid:96284:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117641:r1"] = {
                        { choice = "talentid:117641:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96322:r1"] = {
                        { choice = "talentid:96322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136918:r1"] = {
                        { choice = "talentid:136918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133515:r1"] = {
                        { choice = "talentid:133515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117651:r1"] = {
                        { choice = "talentid:117651:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123322:r1"] = {
                        { choice = "talentid:123322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117638:r1"] = {
                        { choice = "talentid:117638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135999:r1"] = {
                        { choice = "talentid:135999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136919:r2"] = {
                        { choice = "talentid:136919:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135997:r1"] = {
                        { choice = "talentid:135997:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96283:r2"] = {
                        { choice = "talentid:96283:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135676:r1"] = {
                        { choice = "talentid:135676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133522:r1"] = {
                        { choice = "talentid:133522:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117664:r1"] = {
                        { choice = "talentid:117664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133546:r1"] = {
                        { choice = "talentid:133546:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117639:r1"] = {
                        { choice = "talentid:117639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96328:r1"] = {
                        { choice = "talentid:96328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125816:r1"] = {
                        { choice = "talentid:125816:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133365:r1"] = {
                        { choice = "talentid:133365:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123412:r1"] = {
                        { choice = "talentid:123412:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133517:r1"] = {
                        { choice = "talentid:133517:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117644:r1"] = {
                        { choice = "talentid:117644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96327:r1"] = {
                        { choice = "talentid:96327:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96318:r1"] = {
                        { choice = "talentid:96318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96314:r1"] = {
                        { choice = "talentid:96314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96326:r1"] = {
                        { choice = "talentid:96326:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136920:r1"] = {
                        { choice = "talentid:136920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96321:r1"] = {
                        { choice = "talentid:96321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117663:r1"] = {
                        { choice = "talentid:117663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136797:r1"] = {
                        { choice = "talentid:136797:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123410:r1"] = {
                        { choice = "talentid:123410:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117634:r1"] = {
                        { choice = "talentid:117634:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTDzMmZGzAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZaWMzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmNDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMMjZmZY2mZmZaYmxYGzAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDjZGDz2MzMTzmZGzMjZAAAAAAAAMzwMDA2mxMz2MzYMDYxsYYgBmNGasAgZAYMzMmBYmZYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTDzMmZGzAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMYMGDz2MzMTzyMzYmZMDAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDMwsxQjFAMDAjZmxMAzMjZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTziZGzMjBAAAAAAAgZGmZAw2MmZ2MzYmZALmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZa2MzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZaWMzYMjZAAAAAAAAMzwMDA2mxMz2MzYMDYzsYYgBmNGasAgZAYMzMmBYmZYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMYMGDz2MzMTz2MzYmZMDAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDMwsxQjFAMDAjZmxMAzMjZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDY2mZmZa2mZGjZMAAAAAAAAMzwMDA2mxMzmZGzMDYzsYYgBmNGasAgZAYMzMmBYmZmZMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96296:r1"] = {
                        { choice = "talentid:96296:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135998:r1"] = {
                        { choice = "talentid:135998:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117656:r1"] = {
                        { choice = "talentid:117656:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96313:r1"] = {
                        { choice = "talentid:96313:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96333:r1"] = {
                        { choice = "talentid:96333:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96282:r1"] = {
                        { choice = "talentid:96282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96290:r1"] = {
                        { choice = "talentid:96290:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133514:r1"] = {
                        { choice = "talentid:133514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133523:r1"] = {
                        { choice = "talentid:133523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96294:r1"] = {
                        { choice = "talentid:96294:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117660:r1"] = {
                        { choice = "talentid:117660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96334:r1"] = {
                        { choice = "talentid:96334:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96330:r1"] = {
                        { choice = "talentid:96330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96284:r2"] = {
                        { choice = "talentid:96284:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117641:r1"] = {
                        { choice = "talentid:117641:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96322:r1"] = {
                        { choice = "talentid:96322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136918:r1"] = {
                        { choice = "talentid:136918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133515:r1"] = {
                        { choice = "talentid:133515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117651:r1"] = {
                        { choice = "talentid:117651:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123322:r1"] = {
                        { choice = "talentid:123322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117638:r1"] = {
                        { choice = "talentid:117638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135999:r1"] = {
                        { choice = "talentid:135999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136919:r2"] = {
                        { choice = "talentid:136919:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135997:r1"] = {
                        { choice = "talentid:135997:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96283:r2"] = {
                        { choice = "talentid:96283:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135676:r1"] = {
                        { choice = "talentid:135676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133522:r1"] = {
                        { choice = "talentid:133522:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117664:r1"] = {
                        { choice = "talentid:117664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133546:r1"] = {
                        { choice = "talentid:133546:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96328:r1"] = {
                        { choice = "talentid:96328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125816:r1"] = {
                        { choice = "talentid:125816:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133365:r1"] = {
                        { choice = "talentid:133365:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123412:r1"] = {
                        { choice = "talentid:123412:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133517:r1"] = {
                        { choice = "talentid:133517:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117644:r1"] = {
                        { choice = "talentid:117644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96327:r1"] = {
                        { choice = "talentid:96327:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96318:r1"] = {
                        { choice = "talentid:96318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96314:r1"] = {
                        { choice = "talentid:96314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96326:r1"] = {
                        { choice = "talentid:96326:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136920:r1"] = {
                        { choice = "talentid:136920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96321:r1"] = {
                        { choice = "talentid:96321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117663:r1"] = {
                        { choice = "talentid:117663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136797:r1"] = {
                        { choice = "talentid:136797:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117639:r1"] = {
                        { choice = "talentid:117639:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96324:r1"] = {
                        { choice = "talentid:96324:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:123410:r1"] = {
                        { choice = "talentid:123410:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117634:r1"] = {
                        { choice = "talentid:117634:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96331:r1"] = {
                        { choice = "talentid:96331:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123411:r1"] = {
                        { choice = "talentid:123411:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 1, share = 0.1000 },
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
                  recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTDzMzMzYAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTDzMzMzYAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZa2MzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZAz2MzMTz2MzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMjZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDjxYY2mZmZaMzMmZGzAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZY2mZmZaYmxYGzAAAAAAAAYmhZGAsNjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzMGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZaYmZmZGDAAAAAAAAzMMzAgtZMzsNzMGzA2MLGGYgZjhGLAYGAGzMjZAmZGGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMMjZGDz2MzMTzmZGjZMDAAAAAAAgZGGDA2mxMz2MzYmZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96296:r1"] = {
                        { choice = "talentid:96296:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135998:r1"] = {
                        { choice = "talentid:135998:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117656:r1"] = {
                        { choice = "talentid:117656:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96313:r1"] = {
                        { choice = "talentid:96313:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96333:r1"] = {
                        { choice = "talentid:96333:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96282:r1"] = {
                        { choice = "talentid:96282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96290:r1"] = {
                        { choice = "talentid:96290:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133514:r1"] = {
                        { choice = "talentid:133514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133523:r1"] = {
                        { choice = "talentid:133523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96324:r1"] = {
                        { choice = "talentid:96324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117660:r1"] = {
                        { choice = "talentid:117660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96334:r1"] = {
                        { choice = "talentid:96334:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96330:r1"] = {
                        { choice = "talentid:96330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96284:r2"] = {
                        { choice = "talentid:96284:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117641:r1"] = {
                        { choice = "talentid:117641:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96322:r1"] = {
                        { choice = "talentid:96322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136918:r1"] = {
                        { choice = "talentid:136918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133515:r1"] = {
                        { choice = "talentid:133515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117651:r1"] = {
                        { choice = "talentid:117651:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123322:r1"] = {
                        { choice = "talentid:123322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117638:r1"] = {
                        { choice = "talentid:117638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135999:r1"] = {
                        { choice = "talentid:135999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136919:r2"] = {
                        { choice = "talentid:136919:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135997:r1"] = {
                        { choice = "talentid:135997:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96283:r2"] = {
                        { choice = "talentid:96283:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135676:r1"] = {
                        { choice = "talentid:135676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133522:r1"] = {
                        { choice = "talentid:133522:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117664:r1"] = {
                        { choice = "talentid:117664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133546:r1"] = {
                        { choice = "talentid:133546:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117639:r1"] = {
                        { choice = "talentid:117639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96328:r1"] = {
                        { choice = "talentid:96328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125816:r1"] = {
                        { choice = "talentid:125816:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133365:r1"] = {
                        { choice = "talentid:133365:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123412:r1"] = {
                        { choice = "talentid:123412:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133517:r1"] = {
                        { choice = "talentid:133517:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117644:r1"] = {
                        { choice = "talentid:117644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96327:r1"] = {
                        { choice = "talentid:96327:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96318:r1"] = {
                        { choice = "talentid:96318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96314:r1"] = {
                        { choice = "talentid:96314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96326:r1"] = {
                        { choice = "talentid:96326:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136920:r1"] = {
                        { choice = "talentid:136920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123410:r1"] = {
                        { choice = "talentid:123410:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96321:r1"] = {
                        { choice = "talentid:96321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117663:r1"] = {
                        { choice = "talentid:117663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136797:r1"] = {
                        { choice = "talentid:136797:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96294:r1"] = {
                        { choice = "talentid:96294:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96209:r1"] = {
                        { choice = "talentid:96209:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96172:r1"] = {
                        { choice = "talentid:96172:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96186:r1"] = {
                        { choice = "talentid:96186:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:96331:r1"] = {
                        { choice = "talentid:96331:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDjxYY2mZmZa2MzYmZMDAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDjZGDz2MzMTzmZGzMjZAAAAAAAAMzwMDA2mxMz2MzYMDYxsYYgBmNGasAgZAYMzMmBYmZYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTziZGzMjBAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTz2MzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDMwsxQjFAMDAjZmxMAzMjZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTziZGzMjZAAAAAAAAMzwMDA2mxMz2MzYMDYxsYYgBmNGasAgZAYMzMmBYmZYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMYMGDz2MzMTz2MzYMjZAAAAAAAAMzwYAw2MmZ2mZGzMDYxsYYgBmNGasAgZAYMzMmBYmZmZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDjxYY2mZmZa2MzYmZMDAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMYMGDz2MzMTz2MzYMjZAAAAAAAAMzwYAw2MmZ2mZGzMDYxsYYgBmNGasAgZAYMzMmBYmZmZMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDY2mZmZaMzMmZGDAAAAAAAAzMMzAgtZMzsNzMGzAWMLGGYgZjhGLAYGAGzMjZAmZmZGD",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTzyMzYmZMAAAAAAAAMzwMDA2mxMz2MzYMDYzsYYgBmNGasAgZAYMzMmBYmZYMA",
                    "CwPAAAAAAAAAAAAAAAAAAAAAAAwMDjxYY2mZmZa2MzYmZMDAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDMwsxQjFAMDAjZmxMAzMzYMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:96296:r1"] = {
                        { choice = "talentid:96296:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135998:r1"] = {
                        { choice = "talentid:135998:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117656:r1"] = {
                        { choice = "talentid:117656:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96313:r1"] = {
                        { choice = "talentid:96313:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96333:r1"] = {
                        { choice = "talentid:96333:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96205:r1"] = {
                        { choice = "talentid:96205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96282:r1"] = {
                        { choice = "talentid:96282:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96216:r1"] = {
                        { choice = "talentid:96216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96196:r1"] = {
                        { choice = "talentid:96196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96208:r2"] = {
                        { choice = "talentid:96208:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96290:r1"] = {
                        { choice = "talentid:96290:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133514:r1"] = {
                        { choice = "talentid:133514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133523:r1"] = {
                        { choice = "talentid:133523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96197:r1"] = {
                        { choice = "talentid:96197:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96324:r1"] = {
                        { choice = "talentid:96324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117660:r1"] = {
                        { choice = "talentid:117660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126016:r1"] = {
                        { choice = "talentid:126016:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96207:r1"] = {
                        { choice = "talentid:96207:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96195:r1"] = {
                        { choice = "talentid:96195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96334:r1"] = {
                        { choice = "talentid:96334:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96201:r1"] = {
                        { choice = "talentid:96201:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96330:r1"] = {
                        { choice = "talentid:96330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96284:r2"] = {
                        { choice = "talentid:96284:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117641:r1"] = {
                        { choice = "talentid:117641:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126015:r1"] = {
                        { choice = "talentid:126015:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96322:r1"] = {
                        { choice = "talentid:96322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136918:r1"] = {
                        { choice = "talentid:136918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133515:r1"] = {
                        { choice = "talentid:133515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96180:r2"] = {
                        { choice = "talentid:96180:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117651:r1"] = {
                        { choice = "talentid:117651:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123322:r1"] = {
                        { choice = "talentid:123322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96200:r1"] = {
                        { choice = "talentid:96200:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117638:r1"] = {
                        { choice = "talentid:117638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135999:r1"] = {
                        { choice = "talentid:135999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136919:r2"] = {
                        { choice = "talentid:136919:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135997:r1"] = {
                        { choice = "talentid:135997:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96283:r2"] = {
                        { choice = "talentid:96283:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96202:r1"] = {
                        { choice = "talentid:96202:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135676:r1"] = {
                        { choice = "talentid:135676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133522:r1"] = {
                        { choice = "talentid:133522:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117664:r1"] = {
                        { choice = "talentid:117664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133546:r1"] = {
                        { choice = "talentid:133546:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96214:r1"] = {
                        { choice = "talentid:96214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117639:r1"] = {
                        { choice = "talentid:117639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96328:r1"] = {
                        { choice = "talentid:96328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125816:r1"] = {
                        { choice = "talentid:125816:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133365:r1"] = {
                        { choice = "talentid:133365:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136523:r1"] = {
                        { choice = "talentid:136523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96213:r1"] = {
                        { choice = "talentid:96213:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123412:r1"] = {
                        { choice = "talentid:123412:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:133517:r1"] = {
                        { choice = "talentid:133517:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96174:r1"] = {
                        { choice = "talentid:96174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117644:r1"] = {
                        { choice = "talentid:117644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96190:r1"] = {
                        { choice = "talentid:96190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96182:r2"] = {
                        { choice = "talentid:96182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96194:r1"] = {
                        { choice = "talentid:96194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96327:r1"] = {
                        { choice = "talentid:96327:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96318:r1"] = {
                        { choice = "talentid:96318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96314:r1"] = {
                        { choice = "talentid:96314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96326:r1"] = {
                        { choice = "talentid:96326:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136920:r1"] = {
                        { choice = "talentid:136920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96198:r2"] = {
                        { choice = "talentid:96198:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:96321:r1"] = {
                        { choice = "talentid:96321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117663:r1"] = {
                        { choice = "talentid:117663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136526:r1"] = {
                        { choice = "talentid:136526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136797:r1"] = {
                        { choice = "talentid:136797:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96210:r1"] = {
                        { choice = "talentid:96210:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:96173:r1"] = {
                        { choice = "talentid:96173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117634:r1"] = {
                        { choice = "talentid:117634:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96184:r1"] = {
                        { choice = "talentid:96184:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96187:r1"] = {
                        { choice = "talentid:96187:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:96294:r1"] = {
                        { choice = "talentid:96294:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96176:r1"] = {
                        { choice = "talentid:96176:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:96212:r1"] = {
                        { choice = "talentid:96212:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:133518:r1"] = {
                        { choice = "talentid:133518:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96217:r1"] = {
                        { choice = "talentid:96217:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136524:r1"] = {
                        { choice = "talentid:136524:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:96179:r1"] = {
                        { choice = "talentid:96179:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:96204:r1"] = {
                        { choice = "talentid:96204:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136525:r1"] = {
                        { choice = "talentid:136525:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:96203:r1"] = {
                        { choice = "talentid:96203:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:96183:r1"] = {
                        { choice = "talentid:96183:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:96331:r1"] = {
                        { choice = "talentid:96331:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123410:r1"] = {
                        { choice = "talentid:123410:r1", count = 1, share = 0.1000 },
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
