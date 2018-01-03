# -*- coding: utf-8 -*-
from surge.materials.geworfenheit.durations import stage_durations
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path

wah_envelopes = (
    None,
    None,
    Path(BezierCurve((0, 0), (stage_durations[2], 1))),
    Path(BezierCurve((0, 0), (stage_durations[3], 1))),
)
