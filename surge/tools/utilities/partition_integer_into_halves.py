# -*- coding: utf-8 -*-
import math


def partition_integer_into_halves(n, bigger='left', even='allowed'):
    """Creates an integer partitionself.

    Returns a list.
    """
    if not isinstance(n, int):
        raise TypeError

    if n < 0:
        raise ValueError

    if n == 0:
        if even == 'disallowed':
            raise Exception
        return (0, 0)

    smaller_half = int(math.floor(n / 2))
    bigger_half = n - smaller_half

    if (smaller_half == bigger_half) and (even != 'allowed'):
        smaller_half -= 1
        bigger_half += 1

    if bigger == 'left':
        return (bigger_half, smaller_half)
    else:
        return (smaller_half, bigger_half)
