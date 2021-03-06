# -*- coding: utf-8 -*-


class SpikeInterpolater(object):
    """Hump interpolater."""
    def __call__(self, x, y0, y1):
        from math import sqrt
        if y0 <= y1:
            return y0 + x * x * (y1 - y0)
        else:
            return y0 + sqrt(x) * (y1 - y0)
