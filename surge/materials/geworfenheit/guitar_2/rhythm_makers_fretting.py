# -*- coding: utf-8 -*-
from .rest_indices import rest_indices
from surge.materials.geworfenheit.rest_indices import rest_indices_by_group
from surge.materials.geworfenheit.time_signatures import time_signatures
from surge.tools.makers.RatioMaker import RatioMaker
from surge.tools.rhythmtools.ConstantProlater import ConstantProlater
from surge.tools.rhythmtools.UnitSubdivider import UnitSubdivider
import abjad

# stages 1-3
rhythm_makers_fretting = [None, None, None]

# stage 4
ratio_maker_stage_4 = RatioMaker(
    time_signatures=time_signatures[3],
    rest_indices=rest_indices[3],
    subdivider=UnitSubdivider(
        sustain_mask=abjad.sustain_all()
    )
)
rhythm_maker_stage_4 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratio_maker_stage_4()
)
rhythm_makers_fretting.append(rhythm_maker_stage_4)

# stage 5
ratio_maker_stage_5 = RatioMaker(
    time_signatures=time_signatures[4],
    rest_indices=rest_indices_by_group['b'][4],
    subdivider=UnitSubdivider(
        sustain_mask=abjad.sustain_all()
    )
)
rhythm_maker_stage_5 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratio_maker_stage_5()
)
rhythm_makers_fretting.append(rhythm_maker_stage_5)

# stage 6
ratio_maker_stage_6 = RatioMaker(
    time_signatures=time_signatures[5],
    rest_indices=rest_indices_by_group['g'][5],
    subdivider=UnitSubdivider(
        sustain_mask=abjad.sustain_all()
    )
)
rhythm_maker_stage_6 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratio_maker_stage_6()
)
rhythm_makers_fretting.append(rhythm_maker_stage_6)

# stage 7
# half notes, tied every other measure
tie_specifier_stage_7 = abjad.rhythmmakertools.TieSpecifier(
    tie_across_divisions=abjad.Pattern([0], period=2)
)
rhythm_maker_stage_7 = abjad.rhythmmakertools.NoteRhythmMaker(
    tie_specifier=tie_specifier_stage_7
)
rhythm_makers_fretting.append(rhythm_maker_stage_7)
