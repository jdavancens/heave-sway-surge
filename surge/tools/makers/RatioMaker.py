# -*- coding: utf-8 -*-

from surge.tools.rhythmtools.Prolater import Prolater
from surge.tools.rhythmtools.subdividers.Unit import Unit


class RatioMaker:
    '''Makes a ratio from a list of time signatures to use as input to a rhythm
    maker.

    Initializes from a list of `TimeSignatures`, a list of rest indices, a
    `Prolater`, and a `Subdivider`.

    Calling the `RatioMaker` returns list of ratios.
    '''

    __slots__ = (
        '_ratios',
        '_prolater',
        '_subdivider',
    )

    def __init__(
        self,
        time_signatures,
        rest_indices,
        prolater=None,
        subdivider=None
    ):
        self._prolater=prolater
        self._subdivider=subdivider

        if rest_indices == 'all':
            ratios = [(-1,) * ts.numerator for ts in time_signatures]
        else:
            ratios = []
            if prolater is None:
                prolater = Prolater()
            if subdivider is None:
                subdivider = Unit()
            for i, time_signature in enumerate(time_signatures):
                if rest_indices is None or i not in rest_indices:
                    prolation = prolater(time_signature)
                    ratio = subdivider(prolation)
                    ratios.append(ratio.numbers)
                else:
                    ratios.append((-1,) * time_signature.numerator)
        self._ratios = ratios

    def __call__(self):
        return self._ratios

    def __repr__(self):
        return "RatioMaker(prolater={},subdivider={})".format(
            self._prolater,
            self._subdivider
        )
