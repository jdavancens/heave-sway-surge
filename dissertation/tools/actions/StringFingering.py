# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''
class StringFingering(abctools.AbjadObject):

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_instrument_name',
        'pressure_start',
        'pressure_stop',
        'height_start',
        'height_stop',
        '_spread_start',
        '_spread_stop',
        'string_ids',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        instrument_name=None,
        pressure_start=None,
        pressure_stop=None,
        height_start=None,
        height_stop=None,
        spread_start=None,
        spread_stop=None,
        strings=None
        ):
        self._instrument_name = instrument_name
        self.pressure_start = pressure_start
        self.pressure_stop = pressure_stop
        self.height_start = height_start
        self.height_stop = height_stop
        self._spread_start = spread_start
        self._spread_stop = spread_stop
        self.string_ids = strings

    ### PUBLIC PROPERTIES ###

    @property
    def height(self):
        return (self.height_start, self.height_stop)

    @property
    def instrument_name(self):
        return self._instrument_name

    @property
    def pressure(self):
        return (self.pressure_start, self.pressure_stop)

    @property
    def spread(self):
        return (self._spread_start, self._spread_stop)

    @property
    def string_ids(self):
        return self.string_ids