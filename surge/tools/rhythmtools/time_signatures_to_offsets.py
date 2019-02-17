# -*- coding: utf-8 -*-

import surge


def time_signatures_to_offsets(time_signatures):
    """Calculates offset from start for each time signature.

    Returns a list.
    """
    time_signatures = surge.tools.utilities.flatten_list(time_signatures)
    running_total = 0
    offsets = [running_total]
    for time_signature in time_signatures[:-1]:
        offset = float(time_signature.duration)
        running_total += offset
        offsets.append(running_total)
    return offsets
