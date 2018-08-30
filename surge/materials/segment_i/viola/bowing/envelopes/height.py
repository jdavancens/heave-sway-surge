# -*- coding: utf-8 -*-
from surge.materials.segment_i.make_offsets import make_offsets
from surge.materials.segment_i.time_signatures import time_signatures
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path

offsets = make_offsets(time_signatures)

height = [
    None,
    None,
    Path(
        BezierCurve((offsets[2][0], 1), (offsets[2][3], 0.8)),
        BezierCurve((offsets[2][3], 0.8), (offsets[2][5], 1)),
        BezierCurve((offsets[2][5], 1), (offsets[2][9], 0.8)),
        BezierCurve((offsets[2][9], 0.8), (offsets[2][13], 1)),
        BezierCurve((offsets[2][13], 1), (offsets[2][16], 0.8)),
        BezierCurve((offsets[2][16], 0.8), (offsets[2][20], 1)),
        BezierCurve((offsets[2][20], 1), (offsets[2][22], 0.8)),
        BezierCurve((offsets[2][22], 0.8), (offsets[2][26], 1)),
        BezierCurve((offsets[2][26], 1), (offsets[2][29], 0.8)),
        BezierCurve((offsets[2][29], 0.8), (offsets[2][32], 1)),
        BezierCurve((offsets[2][32], 1), (offsets[2][34], 0.8)),
        BezierCurve((offsets[2][34], 0.8), (offsets[2][38], 1)),
        BezierCurve((offsets[2][38], 1), (offsets[2][41], 0.8)),
        BezierCurve((offsets[2][41], 0.8), (offsets[2][45], 1)),
        BezierCurve((offsets[2][45], 1), (offsets[2][46], 0.8)),
    ),
    None,
    None,
]
