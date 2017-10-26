# -*- coding: utf-8 -*-

from surge.rhythmtools.TrivialProlater import TrivialProlater
from surge.rhythmtools.UnitSubdivider import UnitSubdivider


class RatioMaker:
    '''Makes a ratio from a list of time signatures to use as input to a rhythm
    maker.

    Initializes from a list of `TimeSignatures`, a list of rest indices, a
    `Prolater`, and a `Subdivider`.

    Calling the `RatioMaker` returns list of ratios.
    '''

    __slots__ = ('_ratios')

    def __init__(
        self,
        time_signatures,
        rest_indices,
        prolater=TrivialProlater(),
        subdivider=UnitSubdivider()
    ):
        if rest_indices == 'all':
            ratios = [(-1,) for ts in time_signatures]
        else:
            ratios = []
            for i, time_signature in enumerate(time_signatures):
                if rest_indices is None or i not in rest_indices:
                    prolation = prolater(time_signature)
                    ratio = subdivider(prolation)
                    ratios.append(ratio.numbers)
                else:
                    ratios.append((-1,))
        self._ratios = ratios

    def __call__(self):
        return self._ratios
