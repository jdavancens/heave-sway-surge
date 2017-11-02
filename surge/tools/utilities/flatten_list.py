# -*- coding: utf8 -*-
''' Flattens an arbitrarily nested list.

    Returns a list
'''


def flatten_list(seq):
    res = []
    for item in seq:
        if (isinstance(item, (tuple, list))):
            res.extend(flatten_list(item))
        else:
            res.append(item)
    return res
