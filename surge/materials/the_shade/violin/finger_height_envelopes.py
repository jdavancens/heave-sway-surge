# -*- coding: utf-8 -*-

from surge import *
from abjad import *


path_stage_1 = Path(
    BezierCurve(Offset(0, 1), 0.75),
    BezierCurve(Offset(10, 1), 0.75)
)

path_stage_2 = Path(
    BezierCurve(Offset(0, 1), 0.75),
    BezierCurve(Offset(13, 1), 0.75)
)

path_stage_3 = Path(
    BezierCurve(Offset(0, 1), 0.75),
    BezierCurve(Offset(17, 1), 0.75)
)

finger_height_envelopes = [path_stage_1, path_stage_2, path_stage_3]
finger_height_envelopes_release = None
