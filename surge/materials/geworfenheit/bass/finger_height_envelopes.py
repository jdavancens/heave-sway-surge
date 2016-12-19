# -*- coding: utf-8 -*-

from surge import *
from abjad import *

palindrome = [6, 4, 3, 2, 1, 1, 2, 3, 4, 6]
curves = []
x1 = 0.
one_sixth = float(Fraction(1,6))
one_seventh = float(Fraction(1,7))

for _ in range(5):
    for i, duration in enumerate(palindrome):
        if i % 2 == 0:
            y1 = one_sixth
            y2 = one_seventh
        else:
            y1 = one_seventh
            y2 = one_sixth
        x2 = x1 + float(Fraction(duration, 16))
        curve = BezierCurve(ControlPoint(x1, y1), ControlPoint(x2, y2))
        curves.append(curve)
        x1 = x2

path = Path(*curves)

finger_height_envelopes = (path,)
