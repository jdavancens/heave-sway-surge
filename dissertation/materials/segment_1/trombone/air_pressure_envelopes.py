# -*- coding: utf-8 -*-

from dissertation import *

path_stage_3 = Path(
    # 3-1
    BezierCurve((0, 0.3), (0, 0.9), (3, 0.2)),
    BezierCurve((3, 0.8), (4, 0.3), (5, 0.9)),
    BezierCurve((5, 0.6), (6, 1.), (9, 0.7)),
    # 3-2
    BezierCurve((9, 0.1), (11, 0.8), (13, 0.4)),
    BezierCurve((13, 0.7), (15, 0.4), (16, 0.6)),
    BezierCurve((16, 0.3), (18, 0.6), (20, 0.4)),
    BezierCurve((20, 0.6), (21, 0.5), (22, 0.8)),
    # 3-3
    BezierCurve((22, 0.7), (24, 0.2), (26, 0.8)),
    BezierCurve((26, 0.9), (27, 0.7), (29, 0.5)),
    BezierCurve((29, 0.8), (31, 0.1), (32, 0.9)),
    BezierCurve((32, 0.6), (34, 0.6), (36, 0.7)),
    # 3-4
    BezierCurve((36, 0.4), (38, 0.1), (40, 0.6)),
    BezierCurve((40, 0.6), (42, 0.8), (43, 0.2)),
    BezierCurve((43, 0.4), (45, 0.3), (47, 0.4)),
    BezierCurve((47, 0.5), (48, 0.6), (49, 0.4))
)
path_stage_3.set_interpolater(SineInterpolater(freq=20, amp=1.5))

path_stage_4 = Path(
    # 4-1
    BezierCurve((0, 0.2), (2, 0.5), (3, 0.1)),
    BezierCurve((3, 0.4), (4, 0.3), (5, 0.6)),
    BezierCurve((5, 0.1), (6, 0.6), (9, 0.7)),
    # 4-2
    BezierCurve((9, 0.1), (11, 0.8), (13, 0.2)),
    BezierCurve((13, 0.5), (14, 0.6), (16, 0.8)),
    BezierCurve((16, 0.8), (18, 0.1), (20, 0.6)),
    BezierCurve((20, 0.6), (21, 0.7), (22, 0.9)),
    # 4-3
    BezierCurve((22, 0.2), (24, 0.4), (25, 0.8)),
    BezierCurve((25, 0.7), (27, 0.6), (27, 0.7)),
    BezierCurve((27, 0.1), (31, 0.8), (30, 0.8)),
)
path_stage_4.set_interpolater(SineInterpolater(freq=20, amp=1.5))

air_pressure_envelopes = [None, None, path_stage_3, path_stage_4, None]
