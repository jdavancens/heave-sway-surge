# -*- coding: utf-8 -*-


class LinearInterpolater(object):
    '''Linear interpolater.

    ::
        >>> interp = LinearInterpolater()
        >>> interp(0, 0, 1)
        0.0
        >>> interp(0.5, 0, 1)
        0.5
        >>> interp(1, 0, 1)
        1.0
    '''
    def __call__(self, x, y0, y1):
        return y0 + x * (y1 - y0)
