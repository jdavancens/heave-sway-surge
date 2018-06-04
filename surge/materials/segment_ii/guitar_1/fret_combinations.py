# -*- coding: utf-8 -*-
from surge.materials.instruments import instruments
from surge.tools.actions.FretCombination import FretCombination
from surge.tools.actions.FretPlacement import FretPlacement
guitar = instruments['guitar 1']

fret_combinations = [
    FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(string=1, fret=4, harmonic=True),
            FretPlacement(string=2, fret=7, harmonic=True),
            FretPlacement(string=3, fret=4, harmonic=True),
            FretPlacement(string=4, fret=6, harmonic=True),
            FretPlacement(string=5, fret=5, harmonic=True),
            FretPlacement(string=6, fret=4, harmonic=True),
        ]
    )
]

for i in range(1, 20):
    fp = [FretPlacement(string=s, fret=i, harmonic=True) for s in range(1, 7)]
    fret_combination = FretCombination(
        instrument=guitar,
        fret_placements=fp
    )
    fret_combinations.append(fret_combination)
