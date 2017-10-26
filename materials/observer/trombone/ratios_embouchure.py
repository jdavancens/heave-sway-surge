# -*- coding: utf-8 -*-
import abjad
from abjad import rhythmmakertools
from surge.makers.RatioMaker import RatioMaker
from surge.rhythmtools.EvenSubdivider import EvenSubdivider
from surge.rhythmtools.MultiDiffProlater import MultiDiffProlater
from surge.rhythmtools.UnitSubdivider import UnitSubdivider
from materials.observer.time_signatures import time_signatures
from .rest_indices import rest_indices

ratio_makers_embouchure_stage_1 = (
    # 1-1
    RatioMaker(
        time_signatures=time_signatures[0][0],
        rest_indices=rest_indices[0][0],
    ),
    # 1-2
    RatioMaker(
        time_signatures=time_signatures[0][1],
        rest_indices=rest_indices[0][1],
    ),
)

ratio_makers_embouchure_stage_2 = (
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
    # 2-3
    RatioMaker(
        time_signatures=time_signatures[1][2],
        rest_indices=rest_indices[1][2],
    )

)

ratio_makers_embouchure_stage_3 = (
    # 3-1
    RatioMaker(
        time_signatures=time_signatures[2][0],
        rest_indices=rest_indices[2][0],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[-1, 0, 1],
            unit=16
        ),
        subdivider=EvenSubdivider(
            n_cycle=[3, 4, 5],
            rotation_cycle=[0, 1, 2],
            silence_mask=rhythmmakertools.SilenceMask.silence_every(
                [1],
                period=3
            ),
            second_level_subdivider=UnitSubdivider(
                multiplier=2,
                rotation_cycle=[0, 1, 2],
                sustain_mask=abjad.sustain_every([2], period=3),
            ),
            second_level_subdivision_pattern=[1, 0, 0, 1, 0]
        )
    ),
    # 3-2
    RatioMaker(
        time_signatures=time_signatures[2][1],
        rest_indices=rest_indices[2][1],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[-1, 0, 1],
            unit=16
        ),
        subdivider=EvenSubdivider(
            n_cycle=[3, 4, 5],
            rotation_cycle=[0, 1, 2],
            silence_mask=rhythmmakertools.SilenceMask.silence_every(
                [1],
                period=3
            ),
            second_level_subdivider=UnitSubdivider(
                multiplier=2,
                rotation_cycle=[0, 1, 2],
                sustain_mask=abjad.sustain_every([2], period=3),
            ),
            second_level_subdivision_pattern=[0, 1, 0, 0]
        )
    ),
    # 3-3
    RatioMaker(
        time_signatures=time_signatures[2][2],
        rest_indices=rest_indices[2][2],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[-1, 0, 1],
            unit=16
        ),
        subdivider=EvenSubdivider(
            n_cycle=[3, 4, 5],
            rotation_cycle=[0, 1, 2],
            silence_mask=rhythmmakertools.SilenceMask.silence_every(
                [2],
                period=3
            ),
            second_level_subdivider=UnitSubdivider(
                multiplier=2,
                rotation_cycle=[0, 1, 2],
                sustain_mask=abjad.sustain_every([2], period=3),
            ),
            second_level_subdivision_pattern=[0, 0, 1, 0]
        )
    ),
    # 3-4
    RatioMaker(
        time_signatures=time_signatures[2][3],
        rest_indices=rest_indices[2][3],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[-1, 0, 1],
            unit=16
        ),
        subdivider=EvenSubdivider(
            n_cycle=[3, 4],
            rotation_cycle=[0, 1, 2],
            silence_mask=rhythmmakertools.SilenceMask.silence_first(),
            second_level_subdivider=UnitSubdivider(),
            second_level_subdivision_pattern=[0, 0, 0, 1]
        )
    )
)

ratio_makers_embouchure_stage_4 = (
    # 4-1
    RatioMaker(
        time_signatures=time_signatures[3][0],
        rest_indices=rest_indices[3][0],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[-1, 0, 1],
            unit=16
        ),
        subdivider=EvenSubdivider(
            n_cycle=[3, 4],
            rotation_cycle=[0, 1, 2],
            silence_mask=rhythmmakertools.SilenceMask.silence_every(
                [3],
                period=4
            ),
            second_level_subdivider=UnitSubdivider(
                multiplier=2,
                rotation_cycle=[0, 1, 2],
                sustain_mask=abjad.sustain_every(
                    [1, 3, 4],
                    period=7
                )
            ),
            second_level_subdivision_pattern=[0, 1, 0, 0]
        )
    ),
    # 4-2
    RatioMaker(
        time_signatures=time_signatures[3][1],
        rest_indices=rest_indices[3][1],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[-1, 0, 1],
            unit=16
        ),
        subdivider=EvenSubdivider(
            n_cycle=[3, 4, 5],
            rotation_cycle=[0, 1, 2],
            silence_mask=rhythmmakertools.SilenceMask.silence_every(
                [3],
                period=4
            ),
            second_level_subdivider=UnitSubdivider(
                multiplier=1,
                rotation_cycle=[0, 1, 2],
            ),
            second_level_subdivision_pattern=[0, 0, 1, 0]
        )
    ),
    # 4-3
    RatioMaker(
        time_signatures=time_signatures[3][2],
        rest_indices=rest_indices[3][2],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[-1, 0, 1],
            unit=16
        ),
        subdivider=EvenSubdivider(
            n_cycle=[4, 5, 6],
            rotation_cycle=[0, 1, 2],
            silence_mask=rhythmmakertools.SilenceMask.silence_every(
                [4],
                period=5
            ),
        )
    )
)

ratio_makers_embouchure_stage_5 = (
    # 5-1
    RatioMaker(
        time_signatures=time_signatures[4][0],
        rest_indices=rest_indices[4][0],
    ),
    # 5-2
    RatioMaker(
        time_signatures=time_signatures[4][1],
        rest_indices=rest_indices[4][1],
    ),
)
ratio_makers_embouchure_by_stage = (
    ratio_makers_embouchure_stage_1,
    ratio_makers_embouchure_stage_2,
    ratio_makers_embouchure_stage_3,
    ratio_makers_embouchure_stage_4,
    ratio_makers_embouchure_stage_5
)

tuplet_ratios_embouchure = []
for ratio_makers in ratio_makers_embouchure_by_stage:
    ratios = []
    for ratio_maker in ratio_makers:
        ratios.extend(ratio_maker())
    tuplet_ratios_embouchure.append(ratios)
