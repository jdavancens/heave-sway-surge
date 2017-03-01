# -*- coding: utf-8 -*-

from surge import *
from abjad import *

path_1 = Path(
    BezierCurve((Offset(0, 1), 0)),
    BezierCurve((Offset(4, 1), 1)),
    BezierCurve((Offset(8, 1), 0)),
    BezierCurve((Offset(10, 1), 0.5))
    )

path_2 = Path(
    BezierCurve((Offset(0, 1), 0)),
    BezierCurve((Offset(2, 1), 1)),
    BezierCurve((Offset(4, 1), 0)),
    BezierCurve((Offset(6, 1), 1)),
    BezierCurve((Offset(8, 1), 0)),
    BezierCurve((Offset(10, 1), 1)),
    BezierCurve((Offset(12, 1), 0)),
    BezierCurve((Offset(13, 1), 0.5))
    )

path_3 = Path(
    BezierCurve((Offset(0, 1), 0)),
    BezierCurve((Offset(1, 1), 1)),
    BezierCurve((Offset(2, 1), 0)),
    BezierCurve((Offset(3, 1), 1)),
    BezierCurve((Offset(4, 1), 0)),
    BezierCurve((Offset(5, 1), 1)),
    BezierCurve((Offset(6, 1), 0)),
    BezierCurve((Offset(7, 1), 1)),
    BezierCurve((Offset(8, 1), 0)),
    BezierCurve((Offset(9, 1), 1)),
    BezierCurve((Offset(10, 1), 0)),
    BezierCurve((Offset(11, 1), 1)),
    BezierCurve((Offset(12, 1), 0)),
    BezierCurve((Offset(13, 1), 1)),
    BezierCurve((Offset(14, 1), 0)),
    BezierCurve((Offset(15, 1), 1)),
    BezierCurve((Offset(16, 1), 0)),
    BezierCurve((Offset(17, 1), 1))
    )

picking_position_envelopes = [path_1, path_2, path_3]
