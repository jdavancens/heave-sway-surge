# -*- coding: utf-8 -*-


class ConstantMeanInterpolater(object):
    '''A constant mean interpolater. Outputs halfway between y0 and y1 for all
    x.

    ::
        >>> interp = ConstantMeanInterpolater()
        >>> interp(0, 0, 1)
        0.5
        >>> interp(0.5, 0, 1)
        0.5
        >>> interp(1, 0, 1)
        0.5
    '''
    def __call__(self, x, y0, y1):
        return y0 + 0.5 * (y1 - y0)
