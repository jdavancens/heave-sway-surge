# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''

from abjad import *

class StringFingering(object):

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_instrument',
        'pressure_start',
        'pressure_stop',
        'height_start',
        'height_stop',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        instrument=None,
        pressure_start=None,
        pressure_stop=None,
        height_start=None,
        height_stop=None,
        ):
        assert(isinstance(instrument, instrumenttools.Instrument))
        self._instrument = instrument
        self.pressure_start = pressure_start
        self.pressure_stop = pressure_stop
        self.height_start = height_start
        self.height_stop = height_stop

    ### PUBLIC PROPERTIES ###

    @property
    def height(self):
        return (self.height_start, self.height_stop)

    @property
    def instrument(self):
        return self._instrument

    @property
    def pressure(self):
        return (self.pressure_start, self.pressure_stop)
