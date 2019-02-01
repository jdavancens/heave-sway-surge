# -*- coding: utf-8 -*-
from surge.materials.instruments import instruments
from surge.tools.actions.FretCombination import FretCombination
from surge.tools.actions.FretPlacement import FretPlacement
guitar = instruments['guitar 2']

fret_combinations = [
    FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(string=s, fret=6, harmonic=True) for s in range(1, 7)
        ]
    )
]


for i in range(1, 20):
    fret_combination = FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(string=s, fret=i, harmonic=True) for s in range(1, 7)
        ]
    )
    fret_combinations.append(fret_combination)
