# -*- coding: utf-8 -*-


class SpikeInterpolater(object):
    '''Hump interpolater.

    ::
        >>> interp = SpikeInterpolater()
        >>> interp(0, 0, 1)
        0
        >>> interp(0.5, 0, 1)
        0.25
        >>> interp(1, 0, 1)
        1
    '''
    def __call__(self, x, y0, y1):
        from math import sqrt
        if y0 <= y1:
            return y0 + x * x * (y1 - y0)
        else:
            return y0 + sqrt(x) * (y1 - y0)
