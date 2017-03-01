# -*- coding: utf-8 -*-

from abjad import *
from surge import *
from surge.materials.instruments import instruments

#                 | 0   1   2   3  4
#                ----------------------
# root           0|F#m Gm  G#m Am Bbm
# 1st inversion  1| Dm  Ebm Em  Fm F#m
# 2nd inversion  2| Am  Bbm Bm  Cm C#m


# walk throughg space stepwise: cylinder topology /_\\\\\


guitar = instruments['guitar 1']
root = (
    FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(string=1, fret=2),
            FretPlacement(string=2, fret=0),
            FretPlacement(string=3, fret=1),
        ]
    ),
    FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(string=1, fret=3),
            FretPlacement(string=2, fret=1),
            FretPlacement(string=3, fret=2),
        ]
    ),
    FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(string=1, fret=4),
            FretPlacement(string=2, fret=2),
            FretPlacement(string=3, fret=3),
        ]
    ),
     FretCombination(
         instrument=guitar,
         fret_placements=[
             FretPlacement(string=1, fret=5),
             FretPlacement(string=2, fret=3),
             FretPlacement(string=3, fret=4),
         ]
     ),
    FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(string=1, fret=6),
            FretPlacement(string=2, fret=4),
            FretPlacement(string=3, fret=5),
        ]
    ),
)
first = (
    FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(string=1, fret=1),
            FretPlacement(string=2, fret=0),
            FretPlacement(string=3, fret=2),
        ]
    ),
    FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(string=1, fret=2),
            FretPlacement(string=2, fret=1),
            FretPlacement(string=3, fret=3),
        ]
    ),
    FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(string=1, fret=3),
            FretPlacement(string=2, fret=2),
            FretPlacement(string=3, fret=4),
        ]
    ),
    FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(string=1, fret=4),
            FretPlacement(string=2, fret=3),
            FretPlacement(string=3, fret=5),
        ]
    ),
    FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(string=1, fret=5),
            FretPlacement(string=2, fret=4),
            FretPlacement(string=3, fret=6),
        ]
    ),
)
second = (
    FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(string=1, fret=0),
            FretPlacement(string=2, fret=0),
            FretPlacement(string=3, fret=0),
        ]
    ),
    FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(string=1, fret=1),
            FretPlacement(string=2, fret=1),
            FretPlacement(string=3, fret=1),
        ]
    ),
    FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(string=1, fret=2),
            FretPlacement(string=2, fret=2),
            FretPlacement(string=3, fret=2),
        ]
    ),
    FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(string=1, fret=3),
            FretPlacement(string=2, fret=3),
            FretPlacement(string=3, fret=3),
        ]
    ),
    FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(string=1, fret=4),
            FretPlacement(string=2, fret=4),
            FretPlacement(string=3, fret=4),
        ]
    ),
)

fret_combinations = [root + first + second] * 3

fret_combination_indices = [[0,  1,  2,  3,  4],
                            [5,  6,  7,  8,  9],
                            [10, 11, 12, 13, 14]]
