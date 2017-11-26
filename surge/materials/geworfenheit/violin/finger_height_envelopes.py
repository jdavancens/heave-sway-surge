# -*- coding: utf-8 -*-
from fractions import Fraction
from surge.materials.geworfenheit.durations import denominators, durations
from surge.materials.geworfenheit.stages import number_of_stages
from surge.materials.geworfenheit.utilities import make_glissandi
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
import abjad

finger_heights = [
    [
        Fraction(3, 5),
        Fraction(6, 13),
        Fraction(6, 13),
        Fraction(1, 2),
        Fraction(8, 17),
        Fraction(6, 11),
        Fraction(6, 11),
        Fraction(6, 11),
        Fraction(6, 11),
        Fraction(7, 13),
        Fraction(9, 11),
        Fraction(7, 13),
        Fraction(5, 7),
        Fraction(8, 13),
        Fraction(1, 7)
    ]
]

finger_height_envelopes = make_glissandi(
    finger_heights,
    durations,
    denominators
)
