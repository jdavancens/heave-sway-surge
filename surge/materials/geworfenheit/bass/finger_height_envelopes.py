# -*- coding: utf-8 -*-
from fractions import Fraction
from .durations import denominators, durations
from surge.materials.geworfenheit.durations import stage_durations
from surge.materials.geworfenheit.stages import number_of_stages
from surge.materials.geworfenheit.utilities import make_glissandi
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.RandomInterpolater import RandomInterpolater
from surge.tools.bezzie.Path import Path
import abjad

random_interpolater = RandomInterpolater(seed=hash('bass'))

# stages 1 and 2

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
    ],
    [
        Fraction(5, 13),
        Fraction(4, 7),
        Fraction(8, 11),
        Fraction(1, 3),
        Fraction(1, 13),
        Fraction(8, 11),
        Fraction(8, 11),
        Fraction(3, 5),
        Fraction(10, 13),
        Fraction(7, 13),
        Fraction(2, 5),
        Fraction(2, 5),
        Fraction(2, 11),
        Fraction(1, 2),
        Fraction(1, 7)
    ],
]

finger_height_envelopes = make_glissandi(
    finger_heights,
    durations,
    denominators
)

# stage 3

finger_height_envelopes.append(
    Path(
        BezierCurve(
            (0, Fraction(1, 7)),
            (stage_durations[2], Fraction(5, 13))
        )
    )
)
finger_height_envelopes[2].set_interpolater(random_interpolater)

# stage 4

finger_height_envelopes.append(None)

# stage 5

finger_height_envelopes.append(
    Path(
        BezierCurve((0, Fraction(1, 7)), (stage_durations[4], Fraction(5, 13)))
    )
)
finger_height_envelopes[4].set_interpolater(random_interpolater)

# stage 6

finger_height_envelopes.append(
    Path(
        BezierCurve((0, Fraction(1, 7)), (stage_durations[5], Fraction(5, 13)))
    )
)
finger_height_envelopes[5].set_interpolater(random_interpolater)

# stage 7

finger_height_envelopes.append(None)
