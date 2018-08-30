# -*- coding: utf-8 -*-
from surge.tools.rhythmtools import time_signatures_to_offsets


def make_offsets(time_signatures):
    offsets = []
    for segment in time_signatures:
        offsets_segment = time_signatures_to_offsets(segment)
        offsets.append(offsets_segment)
    return offsets
