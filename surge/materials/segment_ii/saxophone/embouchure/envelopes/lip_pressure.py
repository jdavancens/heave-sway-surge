# -*- coding: utf-8 -*-
from surge.materials.segment_ii.durations import stage_durations
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.RandomInterpolater import RandomInterpolater
from surge.tools.bezzie.Path import Path
import abjad

random_interpolater = RandomInterpolater(seed=hash('enohpoxas'))

lip_pressure = [
    None,
    None,
    Path(BezierCurve((0, 0), (stage_durations[2], 1))),
    Path(BezierCurve((0, 0), (stage_durations[3], 1))),
    Path(BezierCurve((0, 0), (stage_durations[4], 1))),
    Path(BezierCurve((0, 0), (stage_durations[5], 1))),
    None
]

lip_pressure[2].set_interpolater(random_interpolater)
lip_pressure[3].set_interpolater(random_interpolater)
lip_pressure[4].set_interpolater(random_interpolater)
lip_pressure[5].set_interpolater(random_interpolater)
