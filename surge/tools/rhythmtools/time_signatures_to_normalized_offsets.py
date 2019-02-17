# -*- coding: utf-8 -*-

import abjad
import surge


def time_signatures_to_normalized_offsets(time_signatures):
    """Calculates offset from start for each time signature, normalized to (0, 1).

    Returns a list.
    """
    time_signatures = surge.tools.utilities.flatten_list(time_signatures)
    sum_ = float(surge.tools.rhythmtools.sum_time_signatures(time_signatures))
    running_total = float(Offset(0, 1))
    offsets = [running_total]
    for time_signature in time_signatures[:-1]:
        offset = float(time_signature.duration)
        running_total += offset / sum_
        offsets.append(running_total)
    return offsets
