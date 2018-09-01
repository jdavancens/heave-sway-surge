# -*- coding: utf-8 -*-
from surge.materials.segment_ii.durations import stage_durations
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
from surge.tools.bezzie.SineInterpolater import SineInterpolater
import abjad

sine_interpolater = SineInterpolater(freq=130, amp=2)

pressure = (
    Path(BezierCurve((0, 0.1), (stage_durations[0], 0.9))),
    Path(BezierCurve((0, 0.9), (stage_durations[1], 0.1))),
    Path(BezierCurve((0, 0.1), (stage_durations[2], 0.9))),
    None,
    Path(BezierCurve((0, 0.1), (stage_durations[4], 0.9))),
    Path(BezierCurve((0, 0.1), (stage_durations[5], 0.9))),
    None
)

pressure[0].set_interpolater(sine_interpolater)
pressure[1].set_interpolater(sine_interpolater)
pressure[2].set_interpolater(sine_interpolater)
pressure[4].set_interpolater(sine_interpolater)
pressure[5].set_interpolater(sine_interpolater)
