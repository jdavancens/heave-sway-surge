# -*- coding: utf-8 -*-
'''Makes a ratio from a list of time signatures to use as input to a rhythm
maker.

'''
from abjad import *
from dissertation.tools.rhythmtools.TrivialProlater import TrivialProlater


class RatioMaker:

    __slots__ = ('_ratios')

    def __init__(
        self,
        time_signatures,
        rest_indices,
        prolater=TrivialProlater(),
        subdivider=None
    ):
        if rest_indices == 'all':
            ratios = [[-1] for ts in time_signatures]
        else:
            ratios = []
            for i, time_signature in enumerate(time_signatures):
                if rest_indices is None or i not in rest_indices:
                    prolation = prolater(time_signature)
                    ratio = subdivider(prolation)
                    ratios.append(ratio.numbers)
                else:
                    ratios.append([-1])
        self._ratios = ratios

    def __call__(self):
        return self._ratios
