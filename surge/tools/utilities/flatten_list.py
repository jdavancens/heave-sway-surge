# -*- coding: utf8 -*-



def flatten_list(seq):
    """ Flattens an arbitrarily nested list.

        Returns a list
    """
    res = []
    for item in seq:
        if (isinstance(item, (tuple, list))):
            res.extend(flatten_list(item))
        else:
            res.append(item)
    return res
