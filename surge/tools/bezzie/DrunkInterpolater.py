# -*- coding: utf-8 -*-

import random


class DrunkInterpolater(object):
    """A constant interpolater. For each x, takes a step in random direction,
    with a random step size.

    Initializes from a random seed and optionally, an amplitude.
    """
    def __init__(self, seed=0, amp=1):
        self.last_direction = None
        random.seed(seed)
        self._amp = amp

    def __call__(self, x, y0, y1):
        # choose direction
        if self.last_direction is None:
            direction = random.choice([-1, 1])
        else:
            direction = self.last_direction * -1
        self.last_direction = direction
        # linear interpolation
        y = y0 + x * (y1 - y0)
        d_min = abs(y - y0)
        d_max = abs(y1 - y)
        if d_min < d_max:
            d = d_min
        else:
            d = d_max
        dev = random.random() * d * self._amp
        y = y + (direction * dev)
        # constrain to 0 <= x <= 1
        if y < 0:
            y = 0
        if y > 1:
            y = 1
        return y
