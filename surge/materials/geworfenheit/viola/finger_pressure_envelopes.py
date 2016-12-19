# -*- coding: utf-8 -*-

from abjad import *
from surge import *

path = Path(
    BezierCurve(
        (Offset(0, 1), 0.25),
        (Offset(10, 1), 0.25)
    )
)

finger_pressure_envelopes = (path,)
