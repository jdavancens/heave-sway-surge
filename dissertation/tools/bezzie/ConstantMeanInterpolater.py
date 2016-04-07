# -*- coding: utf-8 -*-

class ConstantMeanInterpolater(object):
    def __call__(self, x, y0, y1):
        return y0 + 0.5 * (y1 - y0)
