# -*- coding: utf-8 -*-
from surge.materials.segment_ii.durations import stage_durations
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
from surge.tools.bezzie.SineInterpolater import SineInterpolater
import abjad


bow_pressure_envelopes = (
    Path(BezierCurve((0, 0.1), (stage_durations[0], 0.9))),
    Path(BezierCurve((0, 0.9), (stage_durations[1], 0.1))),
    Path(BezierCurve((0, 0.1), (stage_durations[2], 0.9))),
    None,
    Path(BezierCurve((0, 0.1), (stage_durations[4], 0.9))),
    Path(BezierCurve((0, 0.1), (stage_durations[4], 0.9))),
    None
)
sine_interpolater = SineInterpolater(freq=100, amp=2)
bow_pressure_envelopes[0].set_interpolater(sine_interpolater)
bow_pressure_envelopes[1].set_interpolater(sine_interpolater)
bow_pressure_envelopes[2].set_interpolater(sine_interpolater)
bow_pressure_envelopes[4].set_interpolater(sine_interpolater)
bow_pressure_envelopes[5].set_interpolater(sine_interpolater)
