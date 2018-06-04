# -*- coding: utf-8 -*-
from surge.materials.segment_ii.durations import stage_durations
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
from surge.tools.bezzie.RandomInterpolater import RandomInterpolater

random_interpolater = RandomInterpolater(seed=hash('trombone'))

air_pressure_envelopes = (
    None,
    None,
    Path(BezierCurve((0, 0.5), (stage_durations[2], 0.5))),
    Path(BezierCurve((0, 0.5), (stage_durations[3], 0.5))),
    Path(BezierCurve((0, 0), (stage_durations[4], 0.5))),
    Path(BezierCurve((0, 0.5), (stage_durations[5], 1))),
    None
)
air_pressure_envelopes[4].set_interpolater(random_interpolater)
air_pressure_envelopes[5].set_interpolater(random_interpolater)
