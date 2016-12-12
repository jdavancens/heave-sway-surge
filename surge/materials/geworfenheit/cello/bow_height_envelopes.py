# -*- coding: utf-8 -*-`

from surge import *
from abjad import *

palindrome = [6, 4, 3, 2, 1, 1, 2, 3, 4, 6]
points = []
offset = Offset(0, 1)


for _ in range(4):
    for i, x in enumerate(palindrome):
        if i % 2 == 0:
            y = 1
        else:
            y = 0.75
        points.append((offset, y))
        offset += Fraction(x, 16)

points.append( (Offset(10, 1), 1) )

path = Path(BezierCurve(*points))

bow_height_envelopes = (path,)
