# -*- coding: utf-8 -*-
import random
class DrunkInterpolater(object):

    def __init__(self):
        self.last_direction = None

    def __call__(self, x, y0, y1):
        if self.last_direction is None:
            direction = random.choice([-1,1])
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
        dev = random.random() * d
        return y + (direction * dev)
