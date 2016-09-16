# -*- coding: utf-8 -*-

class HumpInterpolater(object):

    def __call__(self, x, y0, y1):
        '''Hump interpolater.

        ::
            >>> interp = HumpInterpolater()
            >>> interp(0, 0, 1)
            0.0
            >>> interp(0.5, 0, 1)
            0.7071067811865476
            >>> interp(1, 0, 1)
            1.0
        '''
        from math import sqrt
        if y0 <= y1:
            return y0 + sqrt(x) * (y1 - y0)
        else:
            return y0 +  x * x * (y1 - y0)
