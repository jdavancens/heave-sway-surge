# -*- coding: utf-8 -*-

from dissertation import *

path_stage_1 = Path(
    # 1-1
    BezierCurve((0, 0.2), (16, 0.5)),
    # 1-2
    BezierCurve((16, 0.3), (36, 0.7)),
)

path_stage_2 = Path(
    # 2-1
    BezierCurve((0, 0.3), (13, 0.7)),
    # 2-2
    BezierCurve((13, 0.2), (22, 0.8)),
    # 2-3
    BezierCurve((22, 0.4), (38, 0.8)),
)

path_stage_3 = Path(
    # 3-1
    BezierCurve((0, 0.3), (9, 0.8)),
    # 3-2
    BezierCurve((9, 0.2), (22, 0.7)),
    # 3-3
    BezierCurve((22, 0.4), (36, 0.6)),
    # 3-4
    BezierCurve((36, 0.3), (47, 0.8)),
)

path_stage_4 = Path(
    # 4-1
    BezierCurve((0, 0.2), (9, 0.4)),
    # 4-2
    BezierCurve((9, 0.6), (22, 0.8)),
    # 4-3
    BezierCurve((22, 0.4), (30, 0.7)),
)

path_stage_5 = Path(
    # 5-1
    BezierCurve((0, 0.1), (17, 0.4)),
    # 5-2
    BezierCurve((17, 0.6), (33, 0.8)),
)

path_stage_1.set_interpolater(SineInterpolater(freq=80, amp=2.3))
path_stage_2.set_interpolater(SineInterpolater(freq=80, amp=2.3))
path_stage_3.set_interpolater(SineInterpolater(freq=80, amp=2.3))
path_stage_4.set_interpolater(SineInterpolater(freq=80, amp=2.3))
path_stage_5.set_interpolater(SineInterpolater(freq=80, amp=2.3))

picking_force_envelopes = [
    path_stage_1, path_stage_2, path_stage_3, path_stage_4, path_stage_5
]
