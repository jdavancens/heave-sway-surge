# -*- coding: utf-8 -*-
from fractions import Fraction
from surge.materials.geworfenheit.durations import durations
from surge.materials.geworfenheit.stages import number_of_stages
from surge.materials.geworfenheit.utilities import make_glissandi
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.Path import Path
import abjad

finger_heights = [
    [
        Fraction(1, 11),
        Fraction(4, 5),
        Fraction(4, 5),
        Fraction(10, 13),
        Fraction(6, 13),
        Fraction(2, 7),
        Fraction(1, 2),
        Fraction(2, 3),
        Fraction(2, 3),
        Fraction(4, 5),
        Fraction(4, 5),
        Fraction(4, 5),
        Fraction(1, 7),
        Fraction(15, 17),
        Fraction(5, 13)
    ]
]

finger_height_envelopes = make_glissandi(finger_heights, durations)
