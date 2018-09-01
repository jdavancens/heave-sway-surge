# -*- coding: utf-8 -*-
from surge.materials.segment_ii.durations import stage_durations
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
from surge.tools.bezzie.RandomInterpolater import RandomInterpolater
from surge.tools.bezzie.SineInterpolater import SineInterpolater
import abjad

height = (
    Path(BezierCurve((0, 0.85), (stage_durations[0], 1))),
    Path(BezierCurve((0, 1), (stage_durations[1], 0.85))),
    Path(BezierCurve((0, 0.85), (stage_durations[2], 1))),
    None,
    Path(BezierCurve((0, 0.85), (stage_durations[4], 1))),
    Path(BezierCurve((0, 0.85), (stage_durations[5], 1))),
    None
)

sine_interpolater = SineInterpolater(freq=70, amp=2)
random_interpolater = RandomInterpolater(seed=hash('cello'))
height[0].set_interpolater(sine_interpolater)
height[1].set_interpolater(sine_interpolater)
height[2].set_interpolater(random_interpolater)
height[4].set_interpolater(random_interpolater)
height[5].set_interpolater(random_interpolater)
