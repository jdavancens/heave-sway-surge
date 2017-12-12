# -*- coding: utf-8 -*-
from .durations import stage_durations
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
import abjad

finger_pressure_envelopes = [
    Path(BezierCurve((0, 1), (stage_durations[0], 1))),
    Path(BezierCurve((0, 1), (stage_durations[1], 1))),
    Path(BezierCurve((0, 1), (stage_durations[2], 1)))
]
