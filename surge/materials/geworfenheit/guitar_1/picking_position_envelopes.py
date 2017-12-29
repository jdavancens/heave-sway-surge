# -*- coding: utf-8 -*-
from surge.materials.geworfenheit.durations import stage_durations
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.RandomInterpolater import RandomInterpolater
from surge.tools.bezzie.Path import Path
import abjad

picking_position_envelopes = [
    None,
    None,
    None,
    Path(BezierCurve((0, 0.75), (stage_durations[1], 0.25)))
]

picking_position_envelopes[3].set_interpolater(
    RandomInterpolater(seed=hash('1 ratiug'))
)
