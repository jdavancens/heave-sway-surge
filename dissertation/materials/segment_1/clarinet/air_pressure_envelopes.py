# -*- coding: utf-8 -*-

from dissertation import *

path_stage_2 = Path(
    # 2-1
    BezierCurve((0 , 0.1), (2 , 0.7), (4 , 0.3)),
    BezierCurve((4 , 0.4), (5 , 0.4), (7 , 0.6)),
    BezierCurve((7 , 0.6), (9 , 0.1), (11, 0.3)),
    BezierCurve((11, 0.1),            (13, 0.4)),
    # 2-2
    BezierCurve((13, 0.6), (15, 0.0), (16, 0.8)),
    BezierCurve((16, 0.4),            (18, 0. )),
    BezierCurve((18, 0. ), (21, 0.5), (22, 0.6)),
    # 2-3
    BezierCurve((22, 0.4), (23, 0.1), (25, 0.8)),
    BezierCurve((25, 0.8),            (27, 0.2)),
    BezierCurve((27, 0.1),            (31, 0.3)),
    BezierCurve((31, 0.9), (33, 0. ), (35, 0.6)),
    BezierCurve((35, 0.2), (36, 0. ), (38, 1. )),
)

path_stage_3 = Path(
    # 3-1
    BezierCurve((0 , 0. ), (0 , 0. ), (3 , 0.4)),
    BezierCurve((3 , 0.5), (4 , 0. ), (5 , 0.2)),
    BezierCurve((5 , 0.7), (6 , 1. ), (9 , 0. )),
    # 3-2
    BezierCurve((9 , 0.7), (11, 0.3), (13, 0.6)),
    BezierCurve((13, 0.4),            (16, 0.9)),
    BezierCurve((16, 0.2), (18, 0.9), (20, 0.7)),
    BezierCurve((20, 0.5), (21, 0. ), (22, 0.2)),
    # 3-3
    BezierCurve((22, 0.1), (24, 0. ), (26, 0.9)),
    BezierCurve((26, 0.7), (27, 0.7), (29, 0.4)),
    BezierCurve((29, 0.4), (31, 0. ), (32, 0.8)),
    BezierCurve((32, 1.0), (34, 0. ), (36, 0. )),
    # 3-4
    BezierCurve((36, 0. ),            (47, 0. )),
)

path_stage_4 = Path(
    # 4-1
    BezierCurve((0 , 1. ), (0 , 0. ), (3 , 0.8)),
    BezierCurve((3 , 0.9), (4 , 0.8), (5 , 0.2)),
    BezierCurve((5 , 0.4), (6 , 1. ), (9 , 1. )),
    # 4-2
    BezierCurve((9 , 0.4), (11, 0.7), (13, 0.7)),
    BezierCurve((13, 0.9), (14, 0.9), (16, 0.4)),
    BezierCurve((16, 0.7), (18, 0.4), (20, 0.8)),
    BezierCurve((20, 0.5), (21, 0. ), (22, 0.6)),
    # 4-3
    BezierCurve((22, 0.3), (24, 0.8), (25, 0.6)),
    BezierCurve((25, 0.6), (27, 0.3), (27, 0.7)),
    BezierCurve((27, 0.4), (31, 0.5), (30, 0.8)),
)

path_stage_5 = Path(
    # 5-1
    BezierCurve((0 , 0.5), (2 , 0.9), (3 , 0.2)),
    BezierCurve((3 , 0.2), (4 , 0.5), (5 , 0.6)),
    BezierCurve((5 , 0.6), (7 , 0.6), (9 , 0.3)),
    BezierCurve((9 , 0.1), (11 , 0.2), (12, 0.4)),
    BezierCurve((12, 0.7), (13 , 0.3), (14, 0.7)),
    BezierCurve((14, 0.4), (15 , 0.6), (17, 0.8)),
    # 5-2
    BezierCurve((17 , 0.),  (33, 0.)),
)

path_stage_2.set_interpolater(SineInterpolater(freq=45, amp=0.37))
path_stage_3.set_interpolater(SineInterpolater(freq=30, amp=0.75))
path_stage_4.set_interpolater(SineInterpolater(freq=90, amp=1.5))
path_stage_5.set_interpolater(SineInterpolater(freq=40, amp=0.6))
air_pressure_envelopes = (
    None,
    path_stage_2,
    path_stage_3,
    path_stage_4,
    path_stage_5
)
