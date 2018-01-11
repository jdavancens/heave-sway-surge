# -*- coding: utf-8 -*-
from surge.materials.geworfenheit.durations import stage_durations
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path

air_pressure_envelopes = (
    None,
    None,
    Path(BezierCurve((0, 0.5), (stage_durations[2], 0.5))),
    Path(BezierCurve((0, 0.5), (stage_durations[3], 0.5))),
    Path(BezierCurve((0, 0.5), (stage_durations[4], 0.5))),
    Path(BezierCurve((0, 0.5), (stage_durations[5], 0.5))),
    None
)
