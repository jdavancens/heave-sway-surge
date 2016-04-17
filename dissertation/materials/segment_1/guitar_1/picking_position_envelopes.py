# -*- coding: utf-8 -*-

from dissertation import *

path_stage_1 = Path(
    # 2-1
    BezierCurve((0, 0.1), (2, 1.0), (4, 0.4)),
    BezierCurve((4, 0.6), (5, 0.6), (7, 0.8)),
    BezierCurve((7, 0.8), (9, 0.4), (11, 0.4)),
    BezierCurve((11, 0.1),            (13, 0.4)),
    # 2-2
    BezierCurve((13, 0.6), (15, 0.0), (16, 0.8)),
    BezierCurve((16, 0.4),            (18, 1.0)),
    BezierCurve((18, 1.0), (21, 0.5), (22, 0.6)),
    # 2-3
    BezierCurve((22, 0.4), (23, 0.1), (25, 0.8)),
    BezierCurve((25, 1.0),            (27, 0.6)),
    BezierCurve((27, 0.6),            (31, 1.0)),
    BezierCurve((31, 1.0), (33, 0.4), (35, 1.0)),
    BezierCurve((35, 1.0), (36, 0.4), (38, 1.0)),
)

path_stage_2 = Path(
    # 2-1
    BezierCurve((0, 0.1), (2, 1.0), (4, 0.4)),
    BezierCurve((4, 0.6), (5, 0.6), (7, 0.8)),
    BezierCurve((7, 0.8), (9, 0.4), (11, 0.4)),
    BezierCurve((11, 0.1),            (13, 0.4)),
    # 2-2
    BezierCurve((13, 0.6), (15, 0.0), (16, 0.8)),
    BezierCurve((16, 0.4),            (18, 1.0)),
    BezierCurve((18, 1.0), (21, 0.5), (22, 0.6)),
    # 2-3
    BezierCurve((22, 0.4), (23, 0.1), (25, 0.8)),
    BezierCurve((25, 1.0),            (27, 0.6)),
    BezierCurve((27, 0.6),            (31, 1.0)),
    BezierCurve((31, 1.0), (33, 0.4), (35, 1.0)),
    BezierCurve((35, 1.0), (36, 0.4), (38, 1.0)),
)

path_stage_3 = Path(
    # 2-1
    BezierCurve((0, 0.1), (2, 1.0), (4, 0.4)),
    BezierCurve((4, 0.6), (5, 0.6), (7, 0.8)),
    BezierCurve((7, 0.8), (9, 0.4), (11, 0.4)),
    BezierCurve((11, 0.1),            (13, 0.4)),
    # 2-2
    BezierCurve((13, 0.6), (15, 0.0), (16, 0.8)),
    BezierCurve((16, 0.4),            (18, 1.0)),
    BezierCurve((18, 1.0), (21, 0.5), (22, 0.6)),
    # 2-3
    BezierCurve((22, 0.4), (23, 0.1), (25, 0.8)),
    BezierCurve((25, 1.0),            (27, 0.6)),
    BezierCurve((27, 0.6),            (31, 1.0)),
    BezierCurve((31, 1.0), (33, 0.4), (35, 1.0)),
    BezierCurve((35, 1.0), (36, 0.4), (38, 1.0)),
)

path_stage_4 = Path(
    # 2-1
    BezierCurve((0, 0.1), (2, 1.0), (4, 0.4)),
    BezierCurve((4, 0.6), (5, 0.6), (7, 0.8)),
    BezierCurve((7, 0.8), (9, 0.4), (11, 0.4)),
    BezierCurve((11, 0.1),            (13, 0.4)),
    # 2-2
    BezierCurve((13, 0.6), (15, 0.0), (16, 0.8)),
    BezierCurve((16, 0.4),            (18, 1.0)),
    BezierCurve((18, 1.0), (21, 0.5), (22, 0.6)),
    # 2-3
    BezierCurve((22, 0.4), (23, 0.1), (25, 0.8)),
    BezierCurve((25, 1.0),            (27, 0.6)),
    BezierCurve((27, 0.6),            (31, 1.0)),
    BezierCurve((31, 1.0), (33, 0.4), (35, 1.0)),
    BezierCurve((35, 1.0), (36, 0.4), (38, 1.0)),
)

path_stage_5 = Path(
    # 2-1
    BezierCurve((0, 0.1), (2, 1.0), (4, 0.4)),
    BezierCurve((4, 0.6), (5, 0.6), (7, 0.8)),
    BezierCurve((7, 0.8), (9, 0.4), (11, 0.4)),
    BezierCurve((11, 0.1),            (13, 0.4)),
    # 2-2
    BezierCurve((13, 0.6), (15, 0.0), (16, 0.8)),
    BezierCurve((16, 0.4),            (18, 1.0)),
    BezierCurve((18, 1.0), (21, 0.5), (22, 0.6)),
    # 2-3
    BezierCurve((22, 0.4), (23, 0.1), (25, 0.8)),
    BezierCurve((25, 1.0),            (27, 0.6)),
    BezierCurve((27, 0.6),            (31, 1.0)),
    BezierCurve((31, 1.0), (33, 0.4), (35, 1.0)),
    BezierCurve((35, 1.0), (36, 0.4), (38, 1.0)),
)
path_stage_2.set_interpolater(SineInterpolater(freq=100))
picking_position_envelopes = [
    path_stage_1, path_stage_2, path_stage_3, path_stage_4, path_stage_5
]
