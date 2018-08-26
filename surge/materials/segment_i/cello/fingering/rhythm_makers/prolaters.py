# -*- coding: utf-8 -*-
from surge.materials.segment_i.time_signatures import time_signatures
from surge.tools.rhythmtools import Prolater

prolaters = [[Prolater() for _ in stage] for stage in time_signatures]
