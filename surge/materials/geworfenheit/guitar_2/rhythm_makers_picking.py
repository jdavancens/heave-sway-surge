# -*- coding: utf-8 -*-
from .rest_indices import rest_indices
from surge.materials.geworfenheit.time_signatures import time_signatures
from surge.tools.makers.RatioMaker import RatioMaker
from surge.tools.rhythmtools.MultiplyProlater import MultiplyProlater
from surge.tools.rhythmtools.EvenSubdivider import EvenSubdivider
import abjad

# stages 1-3
rhythm_makers_picking = [None, None, None]

# stage 4
ratio_maker_stage_4 = RatioMaker(
    time_signatures=time_signatures[3],
    rest_indices=rest_indices[3],
    subdivider=EvenSubdivider(
        [3, 2, 1, 2],
        rotation_cycle=[0, 1, 2]
        # sustain_mask=abjad.sustain_all()
    ),
    prolater=MultiplyProlater([4], 16)
)
ratios_stage_4 = ratio_maker_stage_4()
rhythm_maker_stage_4 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratios_stage_4,
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True
    )
)

rhythm_makers_picking.append(rhythm_maker_stage_4)
