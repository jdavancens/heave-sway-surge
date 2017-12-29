# -*- coding: utf-8 -*-
from .durations import stage_durations
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
from surge.tools.bezzie.DrunkInterpolater import DrunkInterpolater
from surge.tools.bezzie.SineInterpolater import SineInterpolater

bow_height_envelopes = (
    Path(BezierCurve((0, 0.85), (stage_durations[0], 1))),
    Path(BezierCurve((0, 1), (stage_durations[1], 0.85))),
    Path(BezierCurve((0, 0.85), (stage_durations[2], 1))),
    None
)

bow_height_envelopes[0].set_interpolater(SineInterpolater(freq=60, amp=2))
bow_height_envelopes[1].set_interpolater(SineInterpolater(freq=60, amp=2))
bow_height_envelopes[2].set_interpolater(
    DrunkInterpolater(seed=hash('cello'), amp=2)
)
