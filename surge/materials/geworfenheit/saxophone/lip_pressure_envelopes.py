# -*- coding: utf-8 -*-

from surge import *
from surge.tools.shortcuts import *
from surge.materials.observer.time_signatures import time_signatures
from abjad import *

path = Path(
    BezierCurve(
        (Offset(0, 1), 0.5),
        (Offset(10, 1), 0.5)
    )
)

lip_pressure_envelopes = (path,)
