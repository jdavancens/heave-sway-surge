# -*- coding: utf-8 -*-
from fractions import Fraction
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
import abjad


bow_height_envelopes = (
    Path(
        BezierCurve((0, ), (abjad.Offset(23, 1), 1)),
    ),
)
