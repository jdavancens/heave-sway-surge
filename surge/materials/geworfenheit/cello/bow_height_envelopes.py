# -*- coding: utf-8 -*-`

from surge import *
from abjad import *

palindrome = [6, 4, 3, 2, 1, 1, 2, 3, 4, 6]
curves = []
x1 = 0.

for _ in range(5):
    for i, duration in enumerate(palindrome):
        if i % 2 == 0:
            y1 = 1
            y2 = 0.75
        else:
            y1 = 0.75
            y2 = 1
        x2 = x1 + float(Fraction(duration, 16))
        curve = BezierCurve(ControlPoint(x1, y1), ControlPoint(x2, y2))
        curves.append(curve)
        x1 = x2

path = Path(*curves)
bow_height_envelopes = (path,)
