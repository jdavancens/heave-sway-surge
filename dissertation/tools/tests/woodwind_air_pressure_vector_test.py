# -*- coding: utf-8 -*-
'''
Created on Nov 14, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation.tools.instrument_actions import WoodwindAirPressureVector

vector = WoodwindAirPressureVector(
            instrument_name='instrument',
            air_pressure_start=Fraction(0, 1),
            air_pressure_stop=Fraction(2, 3),
            lip_pressure_start=Fraction(1, 1),
            lip_pressure_stop=Fraction(1, 2),
            staccato=False,
            tongue_articulated=False,
            vowel_start='o',
            vowel_stop='a',
        )

assert vector.instrument_name == 'instrument'
assert vector.air_pressure[0] == Fraction(0, 1)
assert vector.air_pressure[1] == Fraction(2, 3)
assert vector.lip_pressure[0] == Fraction(1, 1)
assert vector.lip_pressure[1] == Fraction(1, 2)
assert vector.staccato == False
assert vector.tongue_articulated == False
assert vector.vowel[0] == 'o'
assert vector.vowel[1] == 'a'