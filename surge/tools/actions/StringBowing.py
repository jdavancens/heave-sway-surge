# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''

from abjad import *


class StringBowing(object):
    '''A bundle of parameters related to bow-on-string action.

    Initializes from start and stop values for downwards pressure, bow contact
    point, height of the bow on the string, as well as the indices for strings
    activated by the bow, whether the bow action is staccato, and the target
    instrument.

    ::
        >>> string_bowing = StringBowing(
        ...     instrument=instrumenttools.Violin(),
        ...     pressure_start=0.3, pressure_stop=0.6,
        ...     contact_point_start=0.5, contact_point_stop=0.75,
        ...     height_start=0.2, height_stop=0.4,
        ...     string_ids=(2,3),
        ...     staccato=False
        ... )
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
        self._instrument = instrument
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
        '''The points on the bow hair where it comes in contact with the string.

        Returns a tuple.
        '''
        return (self.contact_point_start, self.contact_point_stop)

    @property
    def height(self):
        '''The points on the string where it comes in contact with the bow.

        Returns a tuple.
        '''
        return (self.height_start, self.height_stop)

    @property
    def instrument(self):
        '''The target instrument.

        Returns `instrument`
        '''
        return self._instrument

    @property
    def pressure(self):
        '''The amount of downwards pressure from the bow onto the string.

        Returns a tuple.
        '''
        return (self.pressure_start, self.pressure_stop)
