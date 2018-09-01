# -*- coding: utf-8 -*-
from surge.materials.segment_ii.guitar_2.rest_indices import rest_indices
from surge.materials.segment_ii.rest_indices import rest_indices_by_group
from surge.materials.segment_ii.time_signatures import time_signatures
from surge.tools.makers.RatioMaker import RatioMaker
from surge.tools.rhythmtools.Prolater import Prolater
from surge.tools.rhythmtools.subdividers.Even import Even
from surge.tools.rhythmtools.subdividers.Identity import Identity
import abjad

# stages 1-3
rhythm_makers = [None, None, None]

# stage 4
ratio_maker_stage_4 = RatioMaker(
    time_signatures=time_signatures[3],
    rest_indices=rest_indices[3],
    subdivider=Even(
        [3, 2, 1, 2],
        rotation_cycle=[0, 1, 2]
        # sustain_mask=abjad.sustain_all()
    ),
    prolater=Prolater(4, unit=16)
)
rhythm_maker_stage_4 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratio_maker_stage_4(),
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)
rhythm_makers.append(rhythm_maker_stage_4)

# stage 5

ratio_maker_stage_5 = RatioMaker(
    time_signatures=time_signatures[4],
    rest_indices=rest_indices_by_group['b'][4],
    subdivider=Even(
        [3, 2, 1, 2],
        rotation_cycle=[0, 1, 2]
        # sustain_mask=abjad.sustain_all()
    ),
    prolater=Prolater(4, unit=16)
)
rhythm_maker_stage_5 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratio_maker_stage_5(),
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)
rhythm_makers.append(rhythm_maker_stage_5)

# stage 6
ratio_maker_stage_6 = RatioMaker(
    time_signatures=time_signatures[5],
    rest_indices=rest_indices_by_group['g'][5],
    subdivider=Even(
        [3, 2, 1, 2],
        rotation_cycle=[0, 1, 2]
        # sustain_mask=abjad.sustain_all()
    ),
    prolater=Prolater(4, unit=16)
)
rhythm_maker_stage_6 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratio_maker_stage_6(),
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)
rhythm_makers.append(rhythm_maker_stage_6)

# stage 7
# 0123456789
# -*-*---*--
prolater_stage_7 = Prolater(1, [4])
subdivider_stage_7 = Identity(
    multiplier=2,
    rotation_cycle=range(10),
    sustain_mask=abjad.sustain_every(
        indices=[0, 2, 4, 5, 6, 8, 9],
        period=10
    ),
)
ratio_maker_stage_7 = RatioMaker(
    time_signatures=time_signatures[6],
    rest_indices=[8, 17, 25, 30, 33],
    subdivider=subdivider_stage_7,
    prolater=prolater_stage_7
)
tie_specifier_stage_7 = abjad.rhythmmakertools.TieSpecifier(
    tie_across_divisions=True
)
rhythm_maker_stage_7 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratio_maker_stage_7(),
    tie_specifier=tie_specifier_stage_7
)
rhythm_makers.append(rhythm_maker_stage_7)
