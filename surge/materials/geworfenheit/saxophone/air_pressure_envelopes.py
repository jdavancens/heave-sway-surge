# -*- coding: utf-8 -*-

from surge import *
from surge.tools.shortcuts import shortcuts
from surge.materials.geworfenheit.time_signatures import time_signatures
from abjad import *

path = Path(
    BezierCurve(
        (Offset(0, 1), 0.5),
        (Offset(10, 1), 0.5)
    )
)

air_pressure_envelopes = (path,)
