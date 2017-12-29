# -*- coding: utf-8 -*-
from .rest_indices import rest_indices
from surge.materials.geworfenheit.time_signatures import time_signatures
from surge.tools.makers.RatioMaker import RatioMaker
from surge.tools.rhythmtools.ConstantProlater import ConstantProlater
from surge.tools.rhythmtools.UnitSubdivider import UnitSubdivider
import abjad

# stages 1-3
rhythm_makers_picking = [None, None, None]

rhythm_makers_picking.append(
    RatioMaker(
        time_signatures=time_signatures,
        rest_indices=rest_indices,
        subdivider=UnitSubdivider()
    )
)
