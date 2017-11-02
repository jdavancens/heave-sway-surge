# -*- coding: utf-8 -*-

import abjad
import surge


def sum_time_signatures(time_signatures):
    time_signatures = surge.tools.utilities.flatten_list(time_signatures)
    sum_ = abjad.durationtools.Duration((0, 1))
    for time_signature in time_signatures:
        sum_ += time_signature.duration
    return sum_
