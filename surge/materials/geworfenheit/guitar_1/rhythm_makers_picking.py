# -*- coding: utf-8 -*-
from .rest_indices import rest_indices
from surge.materials.geworfenheit.time_signatures import time_signatures
from surge.tools.makers.RatioMaker import RatioMaker
from surge.tools.rhythmtools.ConstantProlater import ConstantProlater
from surge.tools.rhythmtools.UnitSubdivider import UnitSubdivider
import abjad

# stages 1-3
rhythm_makers_picking = [None, None, None]

# stage 4
ratio_maker_stage_4 = RatioMaker(
    time_signatures=time_signatures[3],
    rest_indices=rest_indices[3],
    subdivider=UnitSubdivider()
)
ratios_stage_4 = ratio_maker_stage_4()
rhythm_maker_stage_4 = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratios_stage_4
)

rhythm_makers_picking.append(rhythm_maker_stage_4)
