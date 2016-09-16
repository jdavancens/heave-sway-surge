# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''

from abjad import *


class StringFingering(object):

    '''A bundle of parameters related to finger-on-string action.

    Initializes from start and stop values for finger pressure, finger height
    on the string, as well as the indices for strings depressed by the fingers
    and the target instrument.

    ::
        >>> string_fingering = StringFingering(
        ...     instrument=instrumenttools.Violin(),
        ...     pressure_start=0.3, pressure_stop=0.6,
        ...     height_start=0.2, height_stop=0.4,
        ...     string_ids=(2,3),
        ... )
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_instrument',
        'pressure_start',
        'pressure_stop',
        'height_start',
        'height_stop',
        'string_ids'
        )

    ### INITIALIZER ###

    def __init__(
        self,
        instrument=None,
        pressure_start=None,
        pressure_stop=None,
        height_start=None,
        height_stop=None,
        string_ids=None,
    ):
        assert(isinstance(instrument, instrumenttools.Instrument))
        self._instrument = instrument
        self.pressure_start = pressure_start
        self.pressure_stop = pressure_stop
        self.height_start = height_start
        self.height_stop = height_stop
        self.string_ids = string_ids

    ### PUBLIC PROPERTIES ###

    @property
    def height(self):
        '''The points on the string where it comes in contact with the fingers.

        Returns a tuple.
        '''
        return (self.height_start, self.height_stop)

    @property
    def instrument(self):
        '''The target instrument.

        Returns an `Instrument`.
        '''
        return self._instrument

    @property
    def pressure(self):
        '''The amount of pressure in despressing a string.

        Returns a tuple.
        '''
        return (self.pressure_start, self.pressure_stop)
