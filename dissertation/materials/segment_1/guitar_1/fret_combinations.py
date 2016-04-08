# -*- coding: utf-8 -*-

from abjad import *
from dissertation import *
from dissertation.materials.instruments import instruments

guitar = instruments['guitar 1']

fret_combinations = (
    FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(string=1,fret=0,harmonic=False),
            FretPlacement(string=2,fret=0,harmonic=False),
            FretPlacement(string=3,fret=0,harmonic=False),
            FretPlacement(string=4,fret=0,harmonic=False),
            FretPlacement(string=5,fret=0,harmonic=False),
            FretPlacement(string=6,fret=0,harmonic=False),
        ]
    ),
    FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(string=1,fret=12,harmonic=True),
            FretPlacement(string=2,fret=12,harmonic=True),
            FretPlacement(string=3,fret=12,harmonic=True),
            FretPlacement(string=4,fret=12,harmonic=True),
            FretPlacement(string=5,fret=12,harmonic=True),
            FretPlacement(string=6,fret=12,harmonic=True),
        ]
    ),
    FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(string=1,fret=7,harmonic=True),
            FretPlacement(string=2,fret=7,harmonic=True),
            FretPlacement(string=3,fret=7,harmonic=True),
            FretPlacement(string=4,fret=7,harmonic=True),
            FretPlacement(string=5,fret=7,harmonic=True),
            FretPlacement(string=6,fret=7,harmonic=True),
        ]
    ),
)

fretting_patterns= (
    [0,1, 0, 0,1,2, 0,1, 0,1,2],
    [1],
    [1],
    [1],
    [1]
)
