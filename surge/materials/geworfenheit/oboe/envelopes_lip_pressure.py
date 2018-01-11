# -*- coding: utf-8 -*-
from surge.materials.geworfenheit.durations import stage_durations
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.RandomInterpolater import RandomInterpolater
from surge.tools.bezzie.Path import Path
import abjad

random_interpolater = RandomInterpolater(seed=hash('eobo'))

envelopes_lip_pressure = [
    None,
    None,
    Path(BezierCurve((0.25, 0), (stage_durations[2], 0.75))),
    Path(BezierCurve((0.25, 0), (stage_durations[3], 0.75))),
    Path(BezierCurve((0.25, 0), (stage_durations[4], 0.75))),
    Path(BezierCurve((0.25, 0), (stage_durations[5], 0.75))),
    None
]

envelopes_lip_pressure[2].set_interpolater(random_interpolater)
envelopes_lip_pressure[3].set_interpolater(random_interpolater)
envelopes_lip_pressure[4].set_interpolater(random_interpolater)
envelopes_lip_pressure[5].set_interpolater(random_interpolater)
