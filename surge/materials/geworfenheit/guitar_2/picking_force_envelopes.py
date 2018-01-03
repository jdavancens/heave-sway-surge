# -*- coding: utf-8 -*-
from surge.materials.geworfenheit.durations import stage_durations
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.RandomInterpolater import RandomInterpolater
from surge.tools.bezzie.Path import Path
import abjad

picking_force_envelopes = [
    None,
    None,
    None,
    Path(BezierCurve((0, 0.25), (stage_durations[1], 0.75)))
]

picking_force_envelopes[3].set_interpolater(
    RandomInterpolater(seed=hash('guitar 1'))
)
