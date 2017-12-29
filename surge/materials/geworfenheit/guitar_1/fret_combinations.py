# -*- coding: utf-8 -*-
from surge.materials.instruments import instruments
from surge.tools.actions.FretCombination import FretCombination
from surge.tools.actions.FretPlacement import FretPlacement
guitar = instruments['guitar 1']

fret_combinations = [
    FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(string=1, fret=0, harmonic=False),
            FretPlacement(string=2, fret=0, harmonic=False),
            FretPlacement(string=3, fret=0, harmonic=False),
            FretPlacement(string=4, fret=0, harmonic=False),
            FretPlacement(string=5, fret=0, harmonic=False),
            FretPlacement(string=6, fret=0, harmonic=False),
        ]
    )
]
