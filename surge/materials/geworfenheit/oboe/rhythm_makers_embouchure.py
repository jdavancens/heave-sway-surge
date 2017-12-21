# -*- coding: utf-8 -*-
from surge.materials.geworfenheit.time_signatures import time_signatures
from surge.materials.geworfenheit.woodwind_rest_indices import \
    woodwind_rest_indices
from surge.tools.makers.RatioMaker import RatioMaker
from surge.tools.rhythmtools.DifferenceProlater import DifferenceProlater
from surge.tools.rhythmtools.UnitSubdivider import UnitSubdivider
import abjad

rhythm_makers_embouchure = [None, None]

# 13:8
# 0123456789abc
# *-**---**-*--
ratio_maker_stage_3 = RatioMaker(
    time_signatures=time_signatures[2],
    rest_indices=woodwind_rest_indices[2],
    prolater=DifferenceProlater([6]),
    subdivider=UnitSubdivider(
        multiplier=2,
        rotation_cycle=range(13),
        sustain_mask=abjad.rhythmmakertools.SustainMask.sustain_every(
            indices=[1, 4, 5, 6, 9, 11, 12],
            period=13
        )
    )
)
ratios_stage_3 = ratio_maker_stage_3()
rhythm_maker_stage_3 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratios_stage_3
)
rhythm_makers_embouchure.append(rhythm_maker_stage_3)
