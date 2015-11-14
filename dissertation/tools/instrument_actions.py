# -*- coding: utf-8 -*-
'''
Created on Nov 4, 2015

@author: josephdavancens
'''
from abjad import *

class BowVector(abctools.AbjadObject):
    '''A bow parameter change

    .. container:: example

        ::
            >>>bow_action = BowAction(
            ...    instrument_name='violin',
            ...    _pressure_start=Fraction(4,5),
            ...    _pressure_stop=Fraction(3, 4),
            ...    _contact_point_start=Fraction(1, 16),
            ...    _contact_point_stop=Fraction(1,4),
            ...    _height_start=Fraction(1, 15),
            ...    _height_stop=Fraction(2,5),
            ...    _string_ids=('c', 'g')
            ...    _staccato=True,
            ...)
    '''

    ## CLASS ATTRIBUTES ###

    __slots__ = (
        '_instrument_name',
        '_pressure_start',
        '_pressure_stop',
        '_contact_point_start',
        '_contact_point_stop'
        '_height_start',
        '_height_stop',
        '_string_ids',
        '_staccato'
        )

    ### INTIALIZER ###

    def __init__(
        self,
        instrument_name=None,
        pressure_start=None,
        pressure_stop=None,
        contact_point_start=None,
        contact_point_stop=None,
        height_start=None,
        height_stop=None,
        string_ids=None,
        staccato=False,
        ):
        if isinstance(instrument_name, type("string")):
            self._instrument_name = instrument_name
        else:
            raise TypeError(instrument_name + "is not a string")
        self._pressure_start = pressure_start
        self._pressure_stop = pressure_stop
        self._contact_point_start = contact_point_start
        self._contact_point_stop = contact_point_stop
        self._height_start = height_start
        self._height_stop = height_stop
        self._string_ids = string_ids
        self._staccato = staccato

    ### PUBLIC PROPERTIES ###

    @property
    def contact_point(self):
        return (self._contact_point_start, self._contact_point_stop)

    @property
    def height(self):
        return (self._height_start, self._height_stop)

    @property
    def instrument_name(self):
        return self._instrument_name
    @property
    def pressure(self):
        return (self._pressure_start, self._pressure_stop)

    @property
    def staccato(self):
        return self._staccato

    @property
    def string_ids(self):
        return self._string_ids

class FingerVector(abctools.AbjadObject):
    '''A string instrument left hand finger vector

    ..  container:: example

        ::
            >>>finger_vector = FingerVector(
            ...    instrument_name='violin',
            ...    _pressure_start = Fraction(2, 7),
            ...    _pressure_stop = Fraction(3, 5),
            ...    _height_start = Fraction(1, 23),
            ...    _height_stop = Fraction(3, 23),
            ...    spread_start = Fraction(1, 1),
            ...    spread_stop = Fraction(1, 5),
            ...    _string_ids = ('d', 'a')
            ...)

    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_instrument_name',
        '_pressure_start',
        '_pressure_stop',
        '_height_start',
        '_height_stop',
        '_spread_start',
        '_spread_stop',
        '_string_ids',
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
        self._pressure_start = pressure_start
        self._pressure_stop = pressure_stop
        self._height_start = height_start
        self._height_stop = height_stop
        self._spread_start = spread_start
        self._spread_stop = spread_stop
        self._string_ids = strings

    ### PUBLIC PROPERTIES ###

    @property
    def height(self):
        return (self._height_start, self._height_stop)

    @property
    def instrument_name(self):
        return self._instrument_name

    @property
    def pressure(self):
        return (self._pressure_start, self._pressure_stop)

    @property
    def spread(self):
        return (self._spread_start, self._spread_stop)

    @property
    def string_ids(self):
        return self._string_ids

class WoodwindAirPressureVector(abctools.AbjadObject):
    '''A woodwind air pressure vector

    ..  container:: example

        ::
            >>>woodwind_air_pressure_vectors = WoodwindAirPressureVector(
            ...    instrument_name='clarinet',
            ...    air_pressure_start=Fraction(1,3),
            ...    air_pressure_stop=Fraction(2,3),
            ...    lip_pressure_start=Fraction(1,1),
            ...    lip_pressure_stop=(Fraction(1,2),
            ...    _staccato=False,
            ...    tongue_articlated=True,
            ...    vowel_start='o',
            ...    vowel_stop='i'

    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_instrument_name',
        '_air_pressure_start',
        '_air_pressure_stop',
        '_lip_pressure_start',
        '_lip_pressure_stop',
        '_staccato',
        '_tongue_articulated',
        '_vowel_start',
        '_vowel_stop',)

    ### INITIALIZER ###

    def __init__ (
        self,
        instrument_name=None,
        air_pressure_start=None,
        air_pressure_stop=None,
        lip_pressure_start=None,
        lip_pressure_stop=None,
        staccato=False,
        tongue_articulated=False,
        vowel_start=None,
        vowel_stop=None
        ):
        self._instrument_name = instrument_name
        self._air_pressure_start = air_pressure_start
        self._air_pressure_stop = air_pressure_stop
        self._lip_pressure_start = lip_pressure_start
        self._lip_pressure_stop = lip_pressure_stop
        self._staccato = staccato
        self._tongue_articulated = tongue_articulated
        self._vowel_start = vowel_start
        self._vowel_stop = vowel_stop

    ### PUBLIC PROPERTIES ###

    @property
    def air_pressure(self):
        return (self._air_pressure_start, self._air_pressure_stop)

    @property
    def instrument_name(self):
        return self._instrument_name

    @property
    def lip_pressure(self):
        return (self._lip_pressure_start, self._lip_pressure_stop)

    @property
    def staccato(self):
        return self._staccato

    @property
    def tongue_articulated(self):
        return self._tongue_articulated

    @property
    def vowel(self):
        return (self._vowel_start, self._vowel_stop)

class WoodwindFingering(abctools.AbjadObject):
    '''A woodwind fingering

    ..  container:: example

        ::
            >>>lh_woodwind_fingering = WoodwindFingering(
            ...    instrument_name='clarinet',
            ...    hand=Left,
            ...    fingering={
            ...        'thumb':'down',
            ...        'index':'c',
            ...        'middle':None,
            ...        'ring':None,
            ...        'pinky':'down'
            ...    }
            ...)

    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_instrument_name',
        '_hand',
        '_fingering',
        )

    ### INTITIALIZER ###

    def __init__(
        self,
        instrument_name=None,
        hand=None,
        fingering=None,
        ):
        assert(isinstance(fingering, dict))
        assert(3 < len(fingering) < 6)
        self._instrument_name = instrument_name
        self._hand = hand
        self._fingering = fingering

    ### PUBLIC PROPERTIES ###

    def as_binary_list(self):
        l = []
        if 'thumb' in self.fingering:
            if self.fingering['thumb'] is not None:
                l.append(1)
            else:
                l.append(0)
        if self.fingering['index'] is not None:
            l.append(1)
        else:
            l.append(0)
        if self.fingering['middle'] is not None:
            l.append(1)
        else:
            l.append(0)
        if self.fingering['ring'] is not None:
            l.append(1)
        else:
            l.append(0)
        if self.fingering['pinky'] is not None:
            l.append(1)
        else:
            l.append(0)
        return l

    @property
    def instrument_name(self):
        return self._instrument_name

    @property
    def hand(self):
        return self._hand

    @property
    def fingering(self):
        return self._fingering

