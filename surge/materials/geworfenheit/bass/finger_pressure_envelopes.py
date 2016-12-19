# -*- coding: utf-8 -*-

from surge import *
from abjad import *

path = Path(
    BezierCurve(
        (Offset(0, 1), 1),
        (Offset(10, 1), 1)
    )
)

finger_pressure_envelopes = (path,)
