# -*- coding: utf-8 -*-
from surge.materials.geworfenheit.durations import stage_durations
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
from surge.tools.bezzie.RandomInterpolater import RandomInterpolater

random_interpolater = RandomInterpolater(seed=hash('trombone'))

slide_position_envelopes = (
    None,
    None,
    Path(BezierCurve((0, 0), (stage_durations[2], 1))),
    Path(BezierCurve((0, 0), (stage_durations[3], 1))),
    Path(BezierCurve((0, 0), (stage_durations[4], 1))),
    Path(BezierCurve((0, 0), (stage_durations[5], 1))),
    None
)

slide_position_envelopes[2].set_interpolater(random_interpolater)
slide_position_envelopes[3].set_interpolater(random_interpolater)
slide_position_envelopes[4].set_interpolater(random_interpolater)
slide_position_envelopes[5].set_interpolater(random_interpolater)
