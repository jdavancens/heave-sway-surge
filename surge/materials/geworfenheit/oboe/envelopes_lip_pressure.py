# -*- coding: utf-8 -*-
from surge.materials.geworfenheit.durations import stage_durations
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.RandomInterpolater import RandomInterpolater
from surge.tools.bezzie.Path import Path
import abjad

envelopes_lip_pressure = [
    None,
    None,
    Path(BezierCurve((0.25, 0), (stage_durations[2], 0.75))),
    Path(BezierCurve((0.25, 0), (stage_durations[3], 0.75))),
]

envelopes_lip_pressure[2].set_interpolater(
    RandomInterpolater(seed=hash('eobo'))
)

envelopes_lip_pressure[3].set_interpolater(
    RandomInterpolater(seed=hash('eobo'))
)
