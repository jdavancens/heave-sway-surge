# -*- coding: utf-8 -*-


def normalize(l):
    """Normalizes a list of numbers.

    Returns a list.
    """
    assert(all(isinstance(item, (int, float)) for item in l))
    min_ = min(l)
    max_ = max(l)
    diff = abs(min_ - max_)
    if min_ - max_ == 0:
        diff = 1
    return [(item - min_) / diff for item in l]
