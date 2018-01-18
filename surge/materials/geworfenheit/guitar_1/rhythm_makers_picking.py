# -*- coding: utf-8 -*-
from .rest_indices import rest_indices
from surge.materials.geworfenheit.rest_indices import rest_indices_by_group
from surge.materials.geworfenheit.time_signatures import time_signatures
from surge.tools.makers.RatioMaker import RatioMaker
from surge.tools.rhythmtools.DifferenceProlater import DifferenceProlater
from surge.tools.rhythmtools.EvenSubdivider import EvenSubdivider
from surge.tools.rhythmtools.MultiplyProlater import MultiplyProlater
from surge.tools.rhythmtools.UnitSubdivider import UnitSubdivider
import abjad

# stages 1-3

rhythm_makers_picking = [None, None, None]

# stage 4

ratio_maker_stage_4 = RatioMaker(
    time_signatures=time_signatures[3],
    rest_indices=rest_indices[3],
    subdivider=EvenSubdivider(
        [1, 2, 3, 2],
        rotation_cycle=[0, 1, 2]
    ),
    prolater=MultiplyProlater([4], 16)
)
rhythm_maker_stage_4 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratio_maker_stage_4(),
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)
rhythm_makers_picking.append(rhythm_maker_stage_4)

# stage 5

ratio_maker_stage_5 = RatioMaker(
    time_signatures=time_signatures[4],
    rest_indices=rest_indices_by_group['a'][4],
    subdivider=EvenSubdivider(
        [1, 2, 3, 2],
        rotation_cycle=[0, 1, 2]
    ),
    prolater=MultiplyProlater([4], 16)
)
rhythm_maker_stage_5 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratio_maker_stage_5(),
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)
rhythm_makers_picking.append(rhythm_maker_stage_5)

# stage 6

ratio_maker_stage_6 = RatioMaker(
    time_signatures=time_signatures[5],
    rest_indices=rest_indices_by_group['e'][5],
    subdivider=EvenSubdivider(
        [1, 2, 3, 2],
        rotation_cycle=[0, 1, 2]
    ),
    prolater=MultiplyProlater([4], 16)
)
rhythm_maker_stage_6 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratio_maker_stage_6(),
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(tie_across_divisions=True)
)
rhythm_makers_picking.append(rhythm_maker_stage_6)

# stage 7
# 0123456789a
# *--**-*--*-
prolater_stage_7 = DifferenceProlater([5])
subdivider_stage_7 = UnitSubdivider(
    multiplier=2,
    rotation_cycle=range(11),
    sustain_mask=abjad.sustain_every(
        indices=[1, 2, 5, 7, 8, 10],
        period=11
    ),
)
ratio_maker_stage_7 = RatioMaker(
    time_signatures=time_signatures[6],
    rest_indices=[12, 20, 27, 27, 31, 33],
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
rhythm_makers_picking.append(rhythm_maker_stage_7)
