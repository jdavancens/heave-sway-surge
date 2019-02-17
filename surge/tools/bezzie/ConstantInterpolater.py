# -*- coding: utf-8 -*-


class ConstantInterpolater(object):
    """A constant interpolater. Outputs y_0 for all x."""
    def __call__(self, x, y0, y1):
        return y0
