# -*- coding: utf-8 -*-
from .rest_indices import rest_indices
from surge.materials.segment_ii.rest_indices import rest_indices_by_group
from surge.materials.segment_ii.time_signatures import time_signatures
from surge.materials.segment_ii.woodwind_rest_indices import \
    woodwind_rest_indices
from surge.tools.makers.RatioMaker import RatioMaker
from surge.tools.rhythmtools.Prolater import Prolater
from surge.tools.rhythmtools.subdividers.Unit import Unit
import abjad

rhythm_makers_embouchure = [None, None]

# stage 3
# 11:8
# 0123456789a
# .*-..**.*--

ratio_maker_stage_3 = RatioMaker(
    time_signatures=time_signatures[2],
    rest_indices=woodwind_rest_indices[2],
    prolater=Prolater([11]),
    subdivider=Unit(
        multiplier=1,
        rotation_cycle=range(11),
        sustain_mask=abjad.sustain_every(indices=[2, 9, 10], period=13),
        silence_mask=abjad.silence_every(indices=[0, 3, 4, 7], period=13)
    )
)
rhythm_maker_stage_3 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratio_maker_stage_3()
)
rhythm_makers_embouchure.append(rhythm_maker_stage_3)

# stage 4
# 11:8
# 0123456789a
# .*-..**.*--

ratio_maker_stage_4 = RatioMaker(
    time_signatures=time_signatures[3],
    rest_indices=rest_indices[3],
    prolater=Prolater([11]),
    subdivider=Unit(
        multiplier=1,
        rotation_cycle=range(11),
        sustain_mask=abjad.sustain_every(indices=[2, 9, 10], period=13),
        silence_mask=abjad.silence_every(indices=[0, 3, 4, 7], period=13)
    )
)
rhythm_maker_stage_4 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratio_maker_stage_4()
)
rhythm_makers_embouchure.append(rhythm_maker_stage_4)

# stage 5
# 11:8
# 0123456789a
# .*-..**.*--

ratio_maker_stage_5 = RatioMaker(
    time_signatures=time_signatures[4],
    rest_indices=rest_indices_by_group['c'][4],
    prolater=Prolater([11]),
    subdivider=Unit(
        multiplier=1,
        rotation_cycle=range(11),
        sustain_mask=abjad.sustain_every(indices=[2, 9, 10], period=13),
        silence_mask=abjad.silence_every(indices=[0, 3, 4, 7], period=13)
    )
)
rhythm_maker_stage_5 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratio_maker_stage_5()
)
rhythm_makers_embouchure.append(rhythm_maker_stage_5)

# stage 6
# 11:8
# 0123456789a
# .*-..**.*--

ratio_maker_stage_6 = RatioMaker(
    time_signatures=time_signatures[5],
    rest_indices=rest_indices_by_group['g'][5],
    prolater=Prolater([11]),
    subdivider=Unit(
        multiplier=1,
        rotation_cycle=range(11),
        sustain_mask=abjad.sustain_every(indices=[2, 9, 10], period=13),
        silence_mask=abjad.silence_every(indices=[0, 3, 4, 7], period=13)
    )
)
rhythm_maker_stage_6 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratio_maker_stage_6()
)
rhythm_makers_embouchure.append(rhythm_maker_stage_6)

# Stage 7
rhythm_makers_embouchure.append(None)
