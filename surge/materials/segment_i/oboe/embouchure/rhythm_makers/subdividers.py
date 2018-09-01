# -*- coding: utf-8 -*-
from surge.materials.segment_i.time_signatures import time_signatures
from surge.tools.rhythmtools import subdividers

subdividers = [
    None,
    None,
    None,
    [subdividers.Identity()] * 3,
    None
]