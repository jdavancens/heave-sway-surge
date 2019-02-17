# -*- coding: utf-8 -*-
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.LinearInterpolater import LinearInterpolater


class Path(object):
    """ A sequence of linked BezierCurves B0, B1, ..., Bn. The final x-value of Bi
    must be equal to the first x-value of Bi+1.


    Initializes from one or more `BezierCurve`s.
    """
    __slots__ = ('_interpolater', '_curves')

    # INITIALIZER

    def __init__(self, *curves):
        self._interpolater = LinearInterpolater()

        assert isinstance(curves, (list, tuple)) and len(curves) > 0, \
            "Curves argument must be a non-empty list or tuple."

        if len(curves) > 1:
            for i in range(1, len(curves)):
                assert isinstance(curves[i - 1], BezierCurve)
                assert isinstance(curves[i], BezierCurve)
                assert(curves[i - 1][-1][0] == curves[i][0][0])
                self._curves = tuple(curves)
        else:
            self._curves = tuple(curves)

    def __call__(self, x):
        # takes a normalized input (0...1)
        for curve in self:
            if x in curve:
                return curve(x, self._interpolater)

    # SPECIAL METHODS

    def __contains__(self, x):
        for curve in self._curves:
            if x in curve:
                return True
        return False

    def __getitem__(self, key):
        return self._curves[key]

    def __len__(self):
        return len(self._curves)

    def __repr__(self):
        C = []
        for c in self._curves:
            c = '\n\t'.join(str(x) for x in c)
            C.append(c)
        C = ', '.join(C)
        return 'surge.tools.bezzie.Path(\n\t' + C + '\n)'

    # PUBLIC PROPERTIES

    @property
    def length(self):
        """The combined lengths of the curves.

        Returns a float.
        """
        return sum([curve.length for curve in self._curves])

    # PUBLIC METHODS

    def set_interpolater(self, interpolater):
        """Sets the interpolation function to be used.

        """
        self._interpolater = interpolater
