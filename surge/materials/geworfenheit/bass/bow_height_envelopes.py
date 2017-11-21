# -*- coding: utf-8 -*-
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
import abjad

bow_height_envelopes = (
    Path(
        BezierCurve((0, 0.75), (100, 1))
    ),
)
