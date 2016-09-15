# -*- coding: utf-8 -*-

from abjad import *
from surge import *
from surge.materials.geworfenheit.patterns import *
from surge.materials.geworfenheit.time_signatures import time_signatures
from .rest_indices import rest_indices


ratio_makers_embouchure_stage_1 = (
    RatioMaker(
        time_signatures=time_signatures[1],
        rest_indices=rest_indices[1],
        prolater=MultiDiffProlater(
            multiplier_cycle=[1],
            difference_cycle=[-1, 0, 1],
            unit=8
        ),
        subdivider=UnitSubdivider(
            rotation_cycle=[0, 1, 2],
            sustain_mask=rhythmmakertools.SustainMask(pattern_7b)
        )
    )
)

ratio_makers_embouchure_by_stage = (
    ratio_makers_embouchure_stage_1,
)

tuplet_ratios_embouchure = []
for ratio_makers in ratio_makers_embouchure_by_stage:
    ratios = []
    for ratio_maker in ratio_makers:
        ratios.extend(ratio_maker())
    tuplet_ratios_embouchure.append(ratios)
