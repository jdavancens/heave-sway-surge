# -*- coding: utf-8 -*-

import random


class DrunkInterpolater(object):
    '''A constant interpolater. For each x, takes a step in random direction,
    with a random step size.

    Initializes from a random seed and optionally, an amplitude.

    ::
        >>> interp = DrunkInterpolater()
        >>> interp(0, 0, 1)
        0
        >>> interp(0.5, 0, 1)
        0.2897142095845775
        >>> interp(1, 0, 1)
        1.0
    '''
    def __init__(self, seed=0, amp=1):
        self.last_direction = None
        random.seed(seed)
        self._amp = amp

    def __call__(self, x, y0, y1):
        if self.last_direction is None:
            direction = random.choice([-1, 1])
        else:
            direction = self.last_direction * -1
        self.last_direction = direction
        y = y0 + x * (y1 - y0)
        d_min = abs(y - y0)
        d_max = abs(y1 - y)
        if d_min < d_max:
            d = d_min
        else:
            d = d_max
        dev = random.random() * d * self._amp
        y = y + (direction * dev)
        if y < 0:
            y = 0
        if y > 1:
            y = 1
        return y
