# -*- coding: utf-8 -*-

from surge import *
from abjad import *

path = Path(
    BezierCurve(
        (Offset(0, 1), 0.99),
        (Offset(10, 1), 0.99)
    )
)

bow_height_envelopes = (path,)
