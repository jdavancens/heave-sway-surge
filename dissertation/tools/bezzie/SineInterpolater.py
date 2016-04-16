# -*- coding: utf-8 -*-
import math
class SineInterpolater(object):

    def __init__(self, freq, amp=1):
        self._freq = freq
        self._amp = amp

    def __call__(self, x, y0, y1):
        # do linear interpolation
        y = y0 + x * (y1 - y0)
        # calculate boundary
        d_min = abs(y - y0)
        d_max = abs(y1 - y)
        if d_min < d_max:
            d = d_min
        else:
            d = d_max
        sine = math.sin(self._freq * x) * self._amp * d * 0.5

        return y + sine
