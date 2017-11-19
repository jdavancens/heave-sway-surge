# -*- coding: utf-8 -*-
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
import abjad

bow_pressure_envelopes = (
    Path(
        BezierCurve((0, 1), (1, 1))
    ),
)
