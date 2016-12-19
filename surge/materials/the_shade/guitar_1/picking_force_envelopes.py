# -*- coding: utf-8 -*-

from surge import *
from surge.materials.the_shade.time_signatures import time_signatures
from abjad import *


path_2 = Path(
    BezierCurve((Offset(0, 1), 0.1)),
    BezierCurve((Offset(10, 1), 0.3))
    )

path_3 = Path(
    BezierCurve((Offset(0, 1), 0.1)),
    BezierCurve((Offset(10, 1), 0.3))
    )

picking_force_envelopes = [
    None,
    path_2,
    path_3
    ]
