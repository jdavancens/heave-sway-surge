# -*- coding: utf-8 -*-
from surge.tools.actions.FretCombination import FretCombination
from surge.tools.actions.FretPlacement import FretPlacement
from surge.materials.instruments import instruments
from surge.materials.segment_i.make_harmonics import make_harmonics

guitar = instruments['guitar 1']

fret_combinations = make_harmonics(guitar)

fret_combinations.append(
    FretCombination(
        instrument=guitar,
        fret_placements=[
            FretPlacement(
                instrument=guitar,
                string=3,
                fret=5,
                harmonic=True,
            ),
            FretPlacement(
                instrument=guitar,
                string=3,
                fret=4,
                harmonic=True,
            ),
            FretPlacement(
                instrument=guitar,
                string=3,
                fret=5,
                harmonic=True,
            ),
        ]
    )
)
