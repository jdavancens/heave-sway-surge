# -*- coding: utf-8 -*-
from surge.materials.segment_ii.create_ratios import create_ratios
from surge.materials.segment_ii.time_signatures import time_signatures
from .prolaters import prolaters
from .subdividers import subdividers

tuplet_ratios = create_ratios(time_signatures, prolaters, subdividers)
