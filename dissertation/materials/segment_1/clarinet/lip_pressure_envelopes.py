# -*- coding: utf-8 -*-

from dissertation import *

path_stage_2 = Path(
    # 2-1
    BezierCurve((0, 0.1), (5, 0.6), (13, 0.2)),
    # 2-2
    BezierCurve((13, 0.2), (18, 0.8), (22, 0.4)),
    # 2-3
    BezierCurve((22, 0.3), (30, 0.4), (38, 0.7))
)

path_stage_3 = Path(
    # 3-1
    BezierCurve((0, 0.), (5, 0.), (9, 0.4)),
    # 3-2
    BezierCurve((9, 0.7), (15, 0.3), (22, 0.6)),
    # 3-3
    BezierCurve((22, 0.1), (29, 0.), (36, 0.9)),
    # 3-4
    BezierCurve((36, 0.), (47, 0.))
)

path_stage_4 = Path(
    # 4-1
    BezierCurve((0, 1.), (5, 0.), (9, 0.8)),
    # 4-2
    BezierCurve((9, 0.4), (17, 0.7), (22, 0.7)),
    # 4-3
    BezierCurve((22, 0.3), (26, 0.8), (30, 0.6))
)

path_stage_5 = Path(
    # 5-1
    BezierCurve((0, 0.4), (8, 1.2), (17, 0.1)),
    # 5-2
    BezierCurve((17, 0.),  (33, 0.))
)
path_stage_2.set_interpolater(SineInterpolater(freq=50, amp=0.7))
path_stage_3.set_interpolater(SineInterpolater(freq=30, amp=1.5))
path_stage_4.set_interpolater(SineInterpolater(freq=90, amp=1.5))
path_stage_5.set_interpolater(SineInterpolater(freq=60, amp=0.6))
lip_pressure_envelopes = (
    None,
    path_stage_2,
    path_stage_3,
    path_stage_4,
    path_stage_5)
