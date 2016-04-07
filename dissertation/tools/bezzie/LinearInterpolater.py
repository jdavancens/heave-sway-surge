# -*- coding: utf-8 -*-

class LinearInterpolater(object):
    def __call__(self, x, y0, y1):
        return y0 + x * (y1 - y0)
