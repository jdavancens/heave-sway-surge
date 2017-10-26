# -*- coding: utf-8 -*-
import abjad
from materials.observer.time_signatures import time_signatures
from surge.makers.RatioMaker import RatioMaker
from surge.rhythmtools.EvenSubdivider import EvenSubdivider
from surge.rhythmtools.MultiDiffProlater import MultiDiffProlater
from surge.rhythmtools.UnitSubdivider import UnitSubdivider
from .rest_indices import rest_indices

ratio_makers_fingering_stage_1 = (
    # 1-1
    RatioMaker(
        time_signatures=time_signatures[0][0],
        rest_indices=rest_indices[0][0],
    ),
    # 1-2
    RatioMaker(
        time_signatures=time_signatures[0][1],
        rest_indices=rest_indices[0][1],
    )
)

ratio_makers_fingering_stage_2 = (
    # 2-1
    RatioMaker(
        time_signatures=time_signatures[1][0],
        rest_indices=rest_indices[1][0],
    ),
    # 2-2
    RatioMaker(
        time_signatures=time_signatures[1][1],
        rest_indices=rest_indices[1][1],
    ),
    # 2-2
    RatioMaker(
        time_signatures=time_signatures[1][2],
        rest_indices=rest_indices[1][2],
        subdivider=EvenSubdivider(1)
    )
)

ratio_makers_fingering_stage_3 = (
    # 3-1
    RatioMaker(
        time_signatures=time_signatures[2][0],
        rest_indices=rest_indices[2][0],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[0, 1, -1],
            unit=16
        ),
        subdivider=EvenSubdivider([2, 3], rotation_cycle=[0, 1, 2])
    ),
    # 3-2
    RatioMaker(
        time_signatures=time_signatures[2][1],
        rest_indices=rest_indices[2][1],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[0, 1, -1],
            unit=16
        ),
        subdivider=EvenSubdivider([2, 3], rotation_cycle=[0, 1, 2])
    ),
    # 3-3
    RatioMaker(
        time_signatures=time_signatures[2][2],
        rest_indices=rest_indices[2][2],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[0, 1, -1],
            unit=16
        ),
        subdivider=EvenSubdivider([2, 3], rotation_cycle=[0, 1, 2])
    ),
    # 3-4
    RatioMaker(
        time_signatures=time_signatures[2][3],
        rest_indices=rest_indices[2][3],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[0, 1, -1],
            unit=16
        ),
        subdivider=EvenSubdivider([2, 3], rotation_cycle=[0, 1, 2])
    )
)

ratio_makers_fingering_stage_4 = (
    # 4-1
    RatioMaker(
        time_signatures=time_signatures[3][0],
        rest_indices=rest_indices[3][0],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[0, 1, -1],
            unit=16
        ),
        subdivider=UnitSubdivider(
            multiplier=1,
            rotation_cycle=[0, 1, 2],
            sustain_mask=abjad.sustain_every(
                indices=[1, 2, 4, 6],
                period=7
            ),
            second_level_subdivider=UnitSubdivider(
                multiplier=2,
                rotation_cycle=[0, 1, 2],
            )
        )
    ),
    # 4-2
    RatioMaker(
        time_signatures=time_signatures[3][1],
        rest_indices=rest_indices[3][1],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[0, 1, -1],
            unit=16
        ),
        subdivider=UnitSubdivider(
            multiplier=1,
            rotation_cycle=[0, 1, 2],
            sustain_mask=abjad.sustain_every(
                indices=[1, 2, 4, 6],
                period=7
            ),
            second_level_subdivider=UnitSubdivider(
                multiplier=2,
                rotation_cycle=[0, 1, 2],
            )
        )
    ),
    # 4-3
    RatioMaker(
        time_signatures=time_signatures[3][2],
        rest_indices=rest_indices[3][2],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[0, 1, -1],
            unit=16
        ),
        subdivider=UnitSubdivider(
            multiplier=1,
            rotation_cycle=[0, 1, 2],
            sustain_mask=abjad.sustain_every(
                indices=[1, 2, 4, 6],
                period=7
            ),
            second_level_subdivider=UnitSubdivider(
                multiplier=2,
                rotation_cycle=[0, 1, 2],
            )
        )
    )
)

ratio_makers_fingering_stage_5 = (
    # 5-1
    RatioMaker(
        time_signatures=time_signatures[4][0],
        rest_indices=rest_indices[4][0],
    ),
    # 5-2
    RatioMaker(
        time_signatures=time_signatures[4][1],
        rest_indices=rest_indices[4][1],
    )
)

ratio_makers_fingering_by_stage = (
    ratio_makers_fingering_stage_1,
    ratio_makers_fingering_stage_2,
    ratio_makers_fingering_stage_3,
    ratio_makers_fingering_stage_4,
    ratio_makers_fingering_stage_5
)

tuplet_ratios_fingering = []
for ratio_makers in ratio_makers_fingering_by_stage:
    ratios = []
    for ratio_maker in ratio_makers:
        ratios.extend(ratio_maker())
    tuplet_ratios_fingering.append(ratios)
