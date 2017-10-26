# -*- coding: utf8 -*-
''' Flattens an arbitrarily nested list.

    Returns a list
'''


def flatten_list(X):
    return sum(
        ([x] if not isinstance(x, list) else
            flatten_list(x) for x in X), []
    )
