# -*- coding: utf-8 -*-
from .rest_indices import rest_indices
from surge.materials.geworfenheit.time_signatures import time_signatures
from surge.materials.geworfenheit.woodwind_rest_indices import \
    woodwind_rest_indices
from surge.tools.makers.RatioMaker import RatioMaker
from surge.tools.rhythmtools.ConstantProlater import ConstantProlater
from surge.tools.rhythmtools.UnitSubdivider import UnitSubdivider
import abjad

rhythm_makers_embouchure = [None, None]

# Stage 3
# 13:8
# 0123456789abc
# *-.*-..*.*--.
ratio_maker_stage_3 = RatioMaker(
    time_signatures=time_signatures[2],
    rest_indices=woodwind_rest_indices[2],
    prolater=ConstantProlater([13]),
    subdivider=UnitSubdivider(
        multiplier=1,
        rotation_cycle=range(13),
        sustain_mask=abjad.rhythmmakertools.SustainMask.sustain_every(
            indices=[1, 5, 10, 11],
            period=13
        ),
        silence_mask=abjad.rhythmmakertools.SilenceMask.silence_every(
            indices=[2, 5, 6, 8],
            period=13
        )
    )
)
ratios_stage_3 = ratio_maker_stage_3()
rhythm_maker_stage_3 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratios_stage_3
)
rhythm_makers_embouchure.append(rhythm_maker_stage_3)

# Stage 4
# 13:8
# 0123456789abc
# *-.*-..*.*--.
ratio_maker_stage_4 = RatioMaker(
    time_signatures=time_signatures[3],
    rest_indices=rest_indices[3],
    prolater=ConstantProlater([13]),
    subdivider=UnitSubdivider(
        multiplier=1,
        rotation_cycle=range(13),
        sustain_mask=abjad.rhythmmakertools.SustainMask.sustain_every(
            indices=[1, 5, 10, 11],
            period=13
        ),
        silence_mask=abjad.rhythmmakertools.SilenceMask.silence_every(
            indices=[2, 5, 6, 8],
            period=13
        )
    )
)
ratios_stage_4 = ratio_maker_stage_4()
rhythm_maker_stage_4 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratios_stage_4
)
rhythm_makers_embouchure.append(rhythm_maker_stage_4)
