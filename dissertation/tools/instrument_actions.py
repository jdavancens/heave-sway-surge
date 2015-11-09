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
            ...    pressure_start=Fraction(4,5),
            ...    pressure_stop=Fraction(3, 4),
            ...    contact_point_start=Fraction(1, 16),
            ...    contact_point_stop=Fraction(1,4),
            ...    height_start=Fraction(1, 15),
            ...    height_stop=Fraction(2,5),
            ...    strings=('c', 'g')
            ...    staccato=True,
            ...)
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        'instrument_name',
        'pressure_start',
        'pressure_stop',
        'contact_point_start',
        'contact_point_stop'
        'height_start',
        'height_stop',
        'strings',
        'staccato'
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
        strings=None,
        staccato=False,
        ):
        if isinstance(instrument_name, type("string")):
            self.instrument_name = instrument_name
        else:
            raise TypeError(instrument_name + "is not a string")
        self.pressure_start = pressure_start
        self.pressure_stop = pressure_stop
        self.contact_point_start = contact_point_start
        self.contact_point_stop = contact_point_stop
        self.height_start = height_start
        self.height_stop = height_stop
        self.strings = strings
        self.staccato = staccato

    ### PUBLIC PROPERTIES ###

    def contact_point(self):
        return (self.contact_point_start, self.contact_point_stop)

    def height(self):
        return (self.height_start, self.height_stop)

    def pressure(self):
        return (self.pressure_start, self.pressure_stop)

    def staccato(self):
        return self.staccato

    def strings(self):
        return self.strings

class FingerVector(abctools.AbjadObject):
    '''A string instrument left hand finger vector

    ..  container:: example

        ::
            >>>finger_vector = FingerVector(
            ...    instrument_name='violin',
            ...    pressure_start = Fraction(2, 7),
            ...    pressure_stop = Fraction(3, 5),
            ...    height_start = Fraction(1, 23),
            ...    height_stop = Fraction(3, 23),
            ...    spread_start = Fraction(1, 1),
            ...    spread_stop = Fraction(1, 5),
            ...    strings = ('d', 'a')
            ...)

    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        'instrument_name',
        'pressure_start',
        'pressure_stop',
        'height_start',
        'height_stop',
        'spread_start',
        'spread_stop',
        'strings',
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
        self.instrument_name = instrument_name
        self.pressure_start = pressure_start
        self.pressure_stop = pressure_stop
        self.height_start = height_start
        self.height_stop = height_stop
        self.spread_start = spread_start
        self.spread_stop = spread_stop
        self.strings = strings

    ### PUBLIC PROPERTIES ###

    def height(self):
        return (self.height_start, self.height_stop)

    def instrument_name(self):
        return instrument_name

    def pressure(self):
        return (self.pressure_start, self.pressure_stop)

    def spread(self):
        return (self.spread_start, self.spread_stop)

    def strings(self):
        return self.strings

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
            ...    staccato=False,
            ...    tongue_articlated=True,
            ...    start_vowel='o',
            ...    end_vowel='i'

    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        'instrument_name',
        'air_pressure_start',
        'air_pressure_stop',
        'lip_pressure_start',
        'lip_pressure_stop',
        'staccato',
        'tongue_articulated',
        'vowel_start',
        'vowel_end',)

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
        self.instrument_name = instrument_name
        self.air_pressure_start = air_pressure_start
        self.air_pressure_stop = air_pressure_stop
        self.lip_pressure_start = lip_pressure_start
        self.lip_pressure_stop = lip_pressure_stop
        self.staccato = staccato
        self.tongue_articulated = tongue_articulated
        self.vowel_start = vowel_start
        self.vowel_stop = vowel_stop

    ### PUBLIC PROPERTIES ###

    def air_pressure(self):
        return (self.air_pressure_start, self.air_pressure_stop)

    def lip_pressure(self):
        return (self.lip_pressure_start, self.lip_pressure_stop)

    def staccato(self):
        return self.staccato

    def tongue_articulated(self):
        return self.tongue_articulated

    def vowel(self):
        return (self.vowel_start, self.vowel_stop)

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
        'instrument_name',
        'hand',
        'fingering',
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
        self.instrument_name = instrument_name
        self.hand = hand
        self.fingering = fingering

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

