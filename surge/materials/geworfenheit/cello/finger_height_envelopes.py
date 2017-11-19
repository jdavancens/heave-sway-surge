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
        Fraction(8, 11),
        Fraction(2, 3),
        Fraction(3, 5),
        Fraction(3, 5),
        Fraction(7, 11),
        Fraction(5, 13),
        Fraction(10, 11),
        Fraction(4, 5),
        Fraction(6, 11),
        Fraction(6, 11),
        Fraction(1, 13),
        Fraction(1, 13),
        Fraction(1, 13),
        Fraction(2, 5),
        Fraction(2, 7),
    ]
]

finger_height_envelopes = make_glissandi(finger_heights, durations)
