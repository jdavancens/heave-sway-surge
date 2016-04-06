# -*- coding: utf-8 -*-

from dissertation.tools.bezzie.BezierCurve import BezierCurve
from dissertation.tools.bezzie.Path import Path

path_stage_2 = Path(
    # 2-1
    BezierCurve((0, 0.1), (4, 0.2)),
    BezierCurve((4, 0.3), (7, 0.4)),
    BezierCurve((7, 0.4), (11, 0.2)),
    BezierCurve((11, 0.1), (13, 0.2)),
    # 2-2
    BezierCurve((13, 0.3), (16, 0.4)),
    BezierCurve((16, 0.2), (18, 0.5)),
    BezierCurve((18, 0.5), (22, 0.3)),

    # 2-3
    BezierCurve((22, 0.2), (25, 0.4)),
    BezierCurve((25, 0.5), (27, 0.3)),
    BezierCurve((27, 0.3), (31, 0.5)),
    BezierCurve((31, 0.6), (35, 0.4)),
    BezierCurve((35, 0.4), (38, 0.6)),
)

lip_pressure_envelopes = [None, path_stage_2, None, None, None]
