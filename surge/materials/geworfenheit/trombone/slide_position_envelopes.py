# -*- coding: utf-8 -*-
from surge.materials.geworfenheit.durations import stage_durations
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path

slide_position_envelopes = (
    None,
    None,
    Path(BezierCurve((0, 0), (stage_durations[2], 1)))
)
