# -*- coding: utf-8 -*-
from fractions import Fraction
from surge.materials.segment_ii.cello.durations import denominators, durations
from surge.materials.segment_ii.durations import stage_durations
from surge.materials.segment_ii.stages import number_of_stages
from surge.materials.segment_ii.utilities import make_glissandi
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.RandomInterpolater import RandomInterpolater
from surge.tools.bezzie.Path import Path
import abjad

random_interpolater = RandomInterpolater(seed=hash('cello'))

# stages 1 and 2

finger_heights = [
    [
        Fraction(8, 11),
        Fraction(2, 3),
        Fraction(3, 5),
        Fraction(3, 5),
        Fraction(7, 11),
        Fraction(5, 13),
        Fraction(9, 11),
        Fraction(4, 5),
        Fraction(6, 11),
        Fraction(6, 11),
        Fraction(1, 13),
        Fraction(1, 13),
        Fraction(1, 13),
        Fraction(2, 5),
        Fraction(2, 7)
    ],
    [
        Fraction(2, 7),
        Fraction(2, 3),
        Fraction(6, 11),
        Fraction(1, 2),
        Fraction(1, 13),
        Fraction(1, 2),
        Fraction(1, 7),
        Fraction(8, 11),
        Fraction(4, 11),
        Fraction(2, 3),
        Fraction(1, 2),
        Fraction(8, 11),
        Fraction(1, 7),
        Fraction(10, 13),
        Fraction(1, 2)
    ],
]

height = make_glissandi(
    finger_heights,
    durations,
    denominators
)

# stage 3

height.append(
    Path(
        BezierCurve(
            (0, Fraction(1, 2)),
            (stage_durations[2], Fraction(2, 7))
        )
    )
)

# stage 4

height.append(None)

# stage 5

height.append(
    Path(
        BezierCurve(
            (0, Fraction(1, 2)),
            (stage_durations[4], Fraction(2, 7))
        )
    )
)



# stage 6

height.append(
    Path(
        BezierCurve(
            (0, Fraction(1, 2)),
            (stage_durations[5], Fraction(2, 7))
        )
    )
)

# stage 7

height.append(None)

height[2].set_interpolater(random_interpolater)
height[4].set_interpolater(random_interpolater)
height[5].set_interpolater(random_interpolater)
