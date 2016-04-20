# -*- coding: utf-8 -*-

from dissertation import *

path_stage_3 = Path(
    # 3-1
    BezierCurve((0, 0.), (5, 0.), (9, 0.9)),
    # 3-2
    BezierCurve((9, 0.7), (15, 0.3), (22, 0.6)),
    # 3-3
    BezierCurve((22, 0.1), (29, 0.), (36, 0.9)),
    # 3-4
    BezierCurve((36, 0.9), (41, 0.6), (47, 0.2)),
)
path_stage_3.set_interpolater(SineInterpolater(freq=53, amp=2))

path_stage_4 = Path(
    # 4-1
    BezierCurve((0, 0.0), (5, 1.0), (9, 0.5)),
    # 4-2
    BezierCurve((9, 0.9), (17, -.1), (22, 0.7)),
    # 4-3
    BezierCurve((22, 0.3), (26, 0.8), (30, 0.6)),
)
path_stage_4.set_interpolater(SineInterpolater(freq=53, amp=1.5))

lip_pressure_envelopes = [None, path_stage_3, path_stage_4, None, None]
