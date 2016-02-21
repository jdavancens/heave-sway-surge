# -*- coding: utf-8 -*-
'''
Created on Feb 15, 2016

@author: josephdavancens
'''

from abjad import *

class TromboneSlide(object):

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_instrument',
        '_slide_position_start',
        '_slide_position_stop',
    )

    ### INITIALIZER ###

    def __init__ (
        self,
        instrument=None,
        slide_position_start=None,
        slide_position_stop=None,
        ):
        assert isinstance(instrument, instrumenttools.Instrument)
        self._instrument = instrument
        self._slide_position_start = slide_position_start
        self._slide_position_stop = slide_position_stop

    ### PUBLIC PROPERTIES ###

    @property
    def instrument(self):
        return self.instrument

    @property
    def slide_position(self):
        return (self._slide_position_start, self._slide_position_stop)
