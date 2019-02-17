# -*- coding: utf-8 -*-


class ConstantMeanInterpolater(object):
    """A constant mean interpolater. Outputs halfway between y0 and y1 for all x.
    """
    def __call__(self, x, y0, y1):
        return y0 + 0.5 * (y1 - y0)
