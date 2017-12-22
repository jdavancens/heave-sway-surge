# -*- coding: utf-8 -*-

import random


class RandomInterpolater(object):
    '''A constant interpolater. For each x, jumps to a random y between y0 and
    y1.

    Initializes from a random seed and optionally, an amplitude.
    '''
    def __init__(self, seed=0):
        self.last_direction = None
        random.seed(seed)

    def __call__(self, x, y0, y1):
        y = random.random()
        y = y * (y1 - y0) + y0
        return y
