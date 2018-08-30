# -*- coding: utf-8 -*-
from surge.materials.segment_i.make_offsets import make_offsets
from surge.materials.segment_i.time_signatures import time_signatures
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path

offsets = make_offsets(time_signatures)

pressure = [
    None,
    None,
    None,
    Path(
        BezierCurve((offsets[3][0], 0.75), (offsets[3][9], 1)),
        BezierCurve((offsets[3][9], 1), (offsets[3][22], 0.5)),
        BezierCurve((offsets[3][22], 0.5), (offsets[3][-1], 0.25))
    ),
    None,
]
