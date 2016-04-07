# -*- coding: utf-8 -*-
from BezierCurve import BezierCurve
from LinearInterpolater import LinearInterpolater
class Path(object):
    ''' A sequence of linked BezierCurves B0, B1, ..., Bn. The final x-value of Bi
    must be equal to the first x-value of Bi+1.
        ::
            >>> b0 = BezierCurve((0,0), (50, 100), (100, 0))
            >>> b1 = BezierCurve((100, 0), (200, -100), (300, 0))
            >>> p = Path(b0, b1)
            >>> p.size
            2
            >>> len(p)
            300
            >>> x = 225
            >>> x in p
            True
            >>> p(x)
            -46.875
    '''
    __slots__ = ('_interpolater','_curves')

    ### INITIALIZER ###

    def __init__(self, *curves):
        self._interpolater = LinearInterpolater()
        assert isinstance(curves, (list, tuple)) and len(curves) > 0, \
            "Curves argument must be a non-empty list or tuple."
        if len(curves) > 1:
            for i in range(1, len(curves)):
                assert isinstance(curves[i-1], BezierCurve)
                assert isinstance(curves[i], BezierCurve)
                # assert curves[i] == curves[i-1], \
                #     'Curves must be linked'
                self._curves = tuple(curves)
        else:
            self._curves = tuple(curves)

    def __call__(self, x):
        x *= len(self)
        for curve in self._curves:
            if x in curve:
                return curve(x, self._interpolater)

    ### SPECIAL METHODS ###

    def __contains__(self, x):
        for curve in self._curves:
            if x in curve:
                return True
        return False

    def __len__(self):
        return sum( [len(curve) for curve in self._curves] )

    ### PUBLIC PROPERTIES ###

    @property
    def size(self):
        return len(self._curves)

    ### PUBLIC METHODS ###

    def set_interpolater(self, interpolater):
        self._interpolater = interpolater
