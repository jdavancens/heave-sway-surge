# -*- coding: utf-8 -*-
from surge.materials.segment_ii.guitar_2.rest_indices import rest_indices
from surge.materials.segment_ii.rest_indices import rest_indices_by_group
from surge.materials.segment_ii.time_signatures import time_signatures
from surge.tools.makers.RatioMaker import RatioMaker
from surge.tools.rhythmtools.subdividers.Identity import Identity
import abjad

# stages 1-3
rhythm_makers = [None, None, None]

# stage 4
ratio_maker_stage_4 = RatioMaker(
    time_signatures=time_signatures[3],
    rest_indices=rest_indices[3],
    subdivider=Identity(
        sustain_mask=abjad.sustain_all()
    )
)
rhythm_maker_stage_4 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratio_maker_stage_4()
)
rhythm_makers.append(rhythm_maker_stage_4)

# stage 5
ratio_maker_stage_5 = RatioMaker(
    time_signatures=time_signatures[4],
    rest_indices=rest_indices_by_group['b'][4],
    subdivider=Identity(
        sustain_mask=abjad.sustain_all()
    )
)
rhythm_maker_stage_5 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratio_maker_stage_5()
)
rhythm_makers.append(rhythm_maker_stage_5)

# stage 6
ratio_maker_stage_6 = RatioMaker(
    time_signatures=time_signatures[5],
    rest_indices=rest_indices_by_group['g'][5],
    subdivider=Identity(
        sustain_mask=abjad.sustain_all()
    )
)
rhythm_maker_stage_6 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratio_maker_stage_6()
)
rhythm_makers.append(rhythm_maker_stage_6)

# stage 7
# half notes, tied every other measure
tie_specifier_stage_7 = abjad.rhythmmakertools.TieSpecifier(
    tie_across_divisions=abjad.Pattern([0], period=2)
)
rhythm_maker_stage_7 = abjad.rhythmmakertools.NoteRhythmMaker(
    tie_specifier=tie_specifier_stage_7
)
rhythm_makers.append(rhythm_maker_stage_7)
