# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''

from abjad import *


class StringBowing(object):
    '''A bow parameter change
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_instrument',
        'pressure_start',
        'pressure_stop',
        'contact_point_start',
        'contact_point_stop',
        'height_start',
        'height_stop',
        'string_ids',
        'staccato'
        )

    ### INTIALIZER ###

    def __init__(
        self,
        instrument=None,
        pressure_start=None,
        pressure_stop=None,
        contact_point_start=None,
        contact_point_stop=None,
        height_start=None,
        height_stop=None,
        string_ids=None,
        staccato=False,
    ):
        assert isinstance(instrument, instrumenttools.Instrument)
        self.pressure_start = pressure_start
        self.pressure_stop = pressure_stop
        self.contact_point_start = contact_point_start
        self.contact_point_stop = contact_point_stop
        self.height_start = height_start
        self.height_stop = height_stop
        self.string_ids = string_ids
        self.staccato = staccato

    ### PUBLIC PROPERTIES ###

    @property
    def contact_point(self):
        return (self.contact_point_start, self.contact_point_stop)

    @property
    def height(self):
        return (self.height_start, self.height_stop)

    @property
    def instrument(self):
        return self._instrument

    @property
    def pressure(self):
        return (self.pressure_start, self.pressure_stop)
