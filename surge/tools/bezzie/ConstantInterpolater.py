# -*- coding: utf-8 -*-


class ConstantInterpolater(object):
    '''A constant interpolater. Outputs y_0 for all x.

    ::
        >>> interp = ConstantInterpolater()
        >>> interp(0, 0, 1)
        0
        >>> interp(0.5, 0, 1)
        0
        >>> interp(1, 0, 1)
        0
    '''
    def __call__(self, x, y0, y1):
        return y0
