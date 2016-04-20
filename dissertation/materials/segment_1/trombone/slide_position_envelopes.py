# -*- coding: utf-8 -*-

from dissertation import *

path_stage_3 = Path(
    # 3-1
    BezierCurve((0, 0.5), (0, 0.4), (3, 0.7)),
    BezierCurve((3, 0.8), (4, 0.3), (5, 0.2)),
    BezierCurve((5, 0.7), (6, 1.), (9, 0.5)),
    # 3-2
    BezierCurve((9, 0.4), (11, 0.4), (13, 0.8)),
    BezierCurve((13, 0.4), (15, 0.4), (16, 0.9)),
    BezierCurve((16, 0.2), (18, 0.2), (20, 1.0)),
    BezierCurve((20, 0.5), (21, 0.), (22, 0.2)),
    # 3-3
    BezierCurve((22, 0.9), (24, 0.9), (26, 0.5)),
    BezierCurve((26, 0.7), (27, 1.0), (29, 0.6)),
    BezierCurve((29, 0.0), (31, 1.0), (32, 0.7)),
    BezierCurve((32, 0.5), (34, 0.4), (36, 0.9)),
    # 3-4
    BezierCurve((36, 0.5), (38, 0.9), (40, 0.7)),
    BezierCurve((40, 0.6), (42, 0.2), (43, 0.4)),
    BezierCurve((43, 0.3), (45, 0.9), (47, 0.6)),
    BezierCurve((47, 0.0), (48, 0.1), (49, 0.2))
)
path_stage_3.set_interpolater(SineInterpolater(freq=20, amp=1))

path_stage_4 = Path(
    # 4-1
    BezierCurve((0, 0.0), (2, 0.1), (3, 0.4)),
    BezierCurve((3, 0.6), (4, 0.6), (5, 0.2)),
    BezierCurve((5, 0.4), (6, 0.), (9, 0.6)),
    # 4-2
    BezierCurve((9, 0.0), (11, 0.7), (13, 0.7)),
    BezierCurve((13, 0.9), (14, 0.9), (16, 0.4)),
    BezierCurve((16, 0.0), (18, 0.4), (20, 0.0)),
    BezierCurve((20, 0.5), (21, 0.), (22, 0.6)),
    # 4-3
    BezierCurve((22, 0.3), (24, 0.8), (25, 0.6)),
    BezierCurve((25, 0.6), (27, 0.3), (27, 0.7)),
    BezierCurve((27, 0.6), (31, 0.5), (30, 0.9)),
)
path_stage_4.set_interpolater(SineInterpolater(freq=20, amp=1.5))

slide_position_envelopes = [None, None, path_stage_3, path_stage_4, None]
