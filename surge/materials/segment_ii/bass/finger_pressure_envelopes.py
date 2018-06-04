# -*- coding: utf-8 -*-
from surge.materials.segment_ii.durations import stage_durations
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
from surge.tools.bezzie.RandomInterpolater import RandomInterpolater
import abjad

finger_pressure_envelopes = [
    Path(BezierCurve((0, 1), (stage_durations[0], 1))),
    Path(BezierCurve((0, 1), (stage_durations[1], 1))),
    Path(BezierCurve((0, 1), (stage_durations[2], 1))),
    None,
    Path(BezierCurve((0, 0), (stage_durations[4], 1))),
    Path(BezierCurve((0, 0), (stage_durations[5], 1))),
    None
]

random_interpolater = RandomInterpolater(seed=hash('bass'))

finger_pressure_envelopes[4].set_interpolater(random_interpolater)
finger_pressure_envelopes[5].set_interpolater(random_interpolater)
