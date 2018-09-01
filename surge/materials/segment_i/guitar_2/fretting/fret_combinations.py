# -*- coding: utf-8 -*-
from surge.tools.actions.FretCombination import FretCombination
from surge.tools.actions.FretPlacement import FretPlacement
from surge.materials.instruments import instruments
from surge.materials.segment_i.make_harmonics import make_harmonics

guitar = instruments['guitar 2']

# 0-29
fret_combinations = make_harmonics(guitar)

# 30
fret_combinations.append(
    FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(
                instrument=guitar,
                string=4,
                fret=0,
                harmonic=False,
            ),
        ]
    )
)

#31
fret_combinations.append(
    FretCombination.from_lists(
        instrument=guitar,
        strings=[2, 3, 4, 5],
        frets=[7, 5, 5, 5],
        harmonic=True,
    )
)