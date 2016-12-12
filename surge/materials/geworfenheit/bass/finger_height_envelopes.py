# -*- coding: utf-8 -*-

from surge import *
from surge.tools.shortcuts import *
from surge.materials.segment_1.time_signatures import time_signatures
from abjad import *

path = Path(
    BezierCurve(Offset(0, 1), 0.2),
    BezierCurve(Offset(10, 1), 0.2)
)

finger_height_envelopes = (path,)
