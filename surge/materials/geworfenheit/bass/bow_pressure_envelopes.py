# -*- coding: utf-8 -*-
from surge.materials.geworfenheit.durations import stage_durations
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
from surge.tools.bezzie.SineInterpolater import SineInterpolater
import abjad


bow_pressure_envelopes = (
    Path(
        BezierCurve((0, 0.1), (stage_durations[0], 0.9))
    ),
)

bow_pressure_envelopes[0].set_interpolater(SineInterpolater(freq=100, amp=2))
