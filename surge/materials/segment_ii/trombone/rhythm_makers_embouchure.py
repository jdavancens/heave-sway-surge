# -*- coding: utf-8 -*-
from .rest_indices import rest_indices
from surge.materials.segment_ii.rest_indices import rest_indices_by_group
from surge.materials.segment_ii.time_signatures import time_signatures
from surge.tools.makers.RatioMaker import RatioMaker
from surge.tools.rhythmtools.Prolater import Prolater
from surge.tools.rhythmtools.subdividers.Unit import Unit
import abjad

rhythm_makers_embouchure = [None, None]

# stage 3

rhythm_maker_stage_3 = abjad.rhythmmakertools.NoteRhythmMaker(
    division_masks=[
        abjad.silence_every(
            indices=rest_indices[2],
            period=35
        )
    ],
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)
rhythm_makers_embouchure.append(rhythm_maker_stage_3)

# stage 4

rhythm_maker_stage_4 = abjad.rhythmmakertools.NoteRhythmMaker(
    division_masks=[
        abjad.silence_every(
            indices=rest_indices[3],
            period=35
        )
    ],
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)
rhythm_makers_embouchure.append(rhythm_maker_stage_4)

# Stage 5
# 9:8
# 012345678
# -..*.*--*

ratio_maker_stage_5 = RatioMaker(
    time_signatures=time_signatures[4],
    rest_indices=rest_indices_by_group["d"][4],
    prolater=Prolater([9]),
    subdivider=Unit(
        multiplier=1,
        rotation_cycle=range(12),
        sustain_mask=abjad.sustain_every(indices=[0, 6, 7], period=9),
        silence_mask=abjad.silence_every(indices=[3, 5, 8], period=9)
    )
)
rhythm_maker_stage_5 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratio_maker_stage_5()
)
rhythm_makers_embouchure.append(rhythm_maker_stage_5)

# Stage 6
# 9:8
# 012345678
# -..*.*--*

ratio_maker_stage_6 = RatioMaker(
    time_signatures=time_signatures[5],
    rest_indices=rest_indices_by_group["h"][5],
    prolater=Prolater([9]),
    subdivider=Unit(
        multiplier=1,
        rotation_cycle=range(9),
        sustain_mask=abjad.sustain_every(indices=[0, 6, 7], period=9),
        silence_mask=abjad.silence_every(indices=[3, 5, 8, 9, 11], period=9)
    )
)
rhythm_maker_stage_6 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratio_maker_stage_6()
)
rhythm_makers_embouchure.append(rhythm_maker_stage_6)

# stage 7

rhythm_makers_embouchure.append(None)
