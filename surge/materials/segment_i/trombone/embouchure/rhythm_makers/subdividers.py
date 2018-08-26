# -*- coding: utf-8 -*-
from surge.materials.segment_i.time_signatures import time_signatures
from surge.tools.rhythmtools.subdividers import Unit

subdividers = [[Unit() for _ in stage] for stage in time_signatures]
