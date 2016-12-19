# -*- coding: utf-8 -*-

from abjad import *
from surge import *

path = Path(
    BezierCurve(
        (Offset(0, 1), 0.5),
        (Offset(10, 1), 0.6)
    )
)
path_release = Path(
    BezierCurve(
        (Offset(0, 1), 0.5),
        (Offset(10, 1), 0.6)
    )
)

path.set_interpolater(SineInterpolater(freq=60, amp=5))

finger_height_envelopes = (path,)
finger_height_envelopes_release = (path_release,)
