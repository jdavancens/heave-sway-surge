# -*- coding: utf-8 -*-

from dissertation import *

path_stage_1 = Path(
    # 1-1
    BezierCurve((0, 0.9), (2, 0.3), (4, 0.9)),
    BezierCurve((4, 0.2), (5, 0.3), (6, 0.6)),
    BezierCurve((6, 0.6), (8, 0.2), (10, 0.1)),
    BezierCurve((10, 0.1), (11, 0.6), (13, 0.9)),
    BezierCurve((13, 0.2), (14, 0.3), (16, 0.3)),
    # 1-2
    BezierCurve((16, 0.4), (19, 0.1), (21, 0.8)),
    BezierCurve((21, 1.0), (22, 0.7), (23, 0.4)),
    BezierCurve((23, 0.8), (24, 0.5), (26, 0.2)),
    BezierCurve((26, 0.5), (27, 0.9), (28, 0.8)),
    BezierCurve((28, 0.2), (29, 0.5), (31, 0.4)),
    BezierCurve((31, 0.8), (32, 0.8), (33, 0.7)),
    BezierCurve((33, 0.5), (35, 0.2), (37, 0.1)),
)

path_stage_2 = Path(
    # 2-1
    BezierCurve((0, 0.8), (2, 0.7), (4, 0.3)),
    BezierCurve((4, 0.3), (5, 0.4), (7, 0.6)),
    BezierCurve((7, 0.5), (9, 0.1), (11, 0.1)),
    BezierCurve((11, 0.1), (12, 0.8), (13, 0.4)),
    # 2-2
    BezierCurve((13, 0.9), (15, 0.0), (16, 1.0)),
    BezierCurve((16, 1.0), (17, 0.3), (18, 0.)),
    BezierCurve((18, 0.), (21, 0.5), (22, 0.6)),
    # 2-3
    BezierCurve((22, 0.2), (23, 0.1), (25, 0.8)),
    BezierCurve((25, 0.8), (26, 0.2), (27, 0.2)),
    BezierCurve((27, 0.2), (29, 0.8), (31, 0.3)),
    BezierCurve((31, 0.8), (33, 0.), (35, 0.6)),
    BezierCurve((35, 0.4), (36, 0.), (38, 1.))
)

path_stage_3 = Path(
    # 3-1
    BezierCurve((0, 0.), (0, 0.), (3, 0.5)),
    BezierCurve((3, 0.5), (4, 0.), (5, 0.2)),
    BezierCurve((5, 0.7), (6, 1.), (9, 0.)),
    # 3-2
    BezierCurve((9, 0.7), (11, 0.3), (13, 0.6)),
    BezierCurve((13, 0.4), (14, 0.3), (16, 0.9)),
    BezierCurve((16, 0.2), (18, 0.5), (20, 0.8)),
    BezierCurve((20, 0.8), (21, 0.1), (22, 0.1)),
    # 3-3
    BezierCurve((22, 0.1), (24, 0.9), (26, 0.9)),
    BezierCurve((26, 0.7), (27, 0.7), (29, 0.4)),
    BezierCurve((29, 0.4), (31, 0.2), (32, 0.8)),
    BezierCurve((32, 1.0), (34, 0.7), (36, 0.)),
    # 3-4
    BezierCurve((36, 0.2), (38, 0.5), (40, 0.9)),
    BezierCurve((40, 0.8), (41, 0.4), (43, 0.4)),
    BezierCurve((43, 0.4), (45, 0.4), (47, 0.7)),
    BezierCurve((47, 0.4), (48, 0.8), (49, 0.1))
)

path_stage_4 = Path(
    # 4-1
    BezierCurve((0, 1.), (2, 0.2), (3, 0.8)),
    BezierCurve((3, 0.2), (4, 0.8), (5, 0.2)),
    BezierCurve((5, 0.5), (6, 1.), (9, 0.7)),
    # 4-2
    BezierCurve((9, 0.7), (11, 0.7), (13, 0.7)),
    BezierCurve((13, 0.3), (14, 0.2), (16, 0.4)),
    BezierCurve((16, 0.6), (18, 0.7), (20, 0.8)),
    BezierCurve((20, 0.1), (21, 0.5), (22, 0.6)),
    # 4-3
    BezierCurve((22, 0.2), (24, 0.2), (25, 0.6)),
    BezierCurve((25, 0.8), (27, 0.7), (27, 0.7)),
    BezierCurve((27, 0.9), (31, 0.4), (30, 0.8)),
)

path_stage_5 = Path(
    # 5-1
    BezierCurve((0, 0.5), (2, 0.9), (3, 0.2)),
    BezierCurve((3, 0.2), (4, 0.5), (5, 0.8)),
    BezierCurve((5, 0.8), (7, 0.6), (9, 0.3)),
    BezierCurve((9, 0.1), (11, 0.2), (12, 0.4)),
    BezierCurve((12, 0.7), (13, 0.3), (14, 0.7)),
    BezierCurve((14, 0.4), (15, 0.6), (17, 0.8)),
    # 5-2
    BezierCurve((17, 0.9), (18, 0.8), (20, 0.6)),
    BezierCurve((20, 0.7), (21, 0.6), (22, 0.3)),
    BezierCurve((22, 0.3), (24, 0.3), (26, 0.6)),
    BezierCurve((26, 0.6), (28, 0.6), (30, 0.8)),
    BezierCurve((30, 0.2), (32, 0.5), (33, 0.2))
)

path_stage_1.set_interpolater(SineInterpolater(freq=100, amp=0.8))
path_stage_2.set_interpolater(SineInterpolater(freq=50, amp=0.7))
path_stage_3.set_interpolater(SineInterpolater(freq=30, amp=1.5))
path_stage_4.set_interpolater(SineInterpolater(freq=90, amp=1.5))
path_stage_5.set_interpolater(SineInterpolater(freq=60, amp=0.6))
picking_position_envelopes = [
    path_stage_1, path_stage_2, path_stage_3, path_stage_4, path_stage_5
]
