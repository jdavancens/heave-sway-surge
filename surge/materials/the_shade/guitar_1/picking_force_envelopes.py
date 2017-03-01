# -*- coding: utf-8 -*-

from surge import *
from abjad import *


path_2 = Path(
    BezierCurve((Offset(0, 1), 0.1)),
    BezierCurve((Offset(13, 1), 0.5))
    )

path_3 = Path(
    BezierCurve((Offset(0, 1), 0.1)),
    BezierCurve((Offset(17, 1), 1))
    )

picking_force_envelopes = [
    None,
    path_2,
    path_3
    ]
