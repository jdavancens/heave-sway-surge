# -*- coding: utf-8 -*-
from surge.materials.geworfenheit.durations import stage_durations
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.DrunkInterpolater import DrunkInterpolater
from surge.tools.bezzie.Path import Path
import abjad

envelopes_lip_pressure = [
    None,
    None,
    Path(BezierCurve((0, 0), (stage_durations[1], 1)))
]

envelopes_lip_pressure[2].set_interpolater(
    DrunkInterpolater(seed=hash('eobo'), amp=2)
)
