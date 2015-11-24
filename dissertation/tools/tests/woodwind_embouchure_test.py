# -*- coding: utf-8 -*-
'''
Created on Nov 21, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation.tools.actions.WoodwindEmbouchure import WoodwindEmbouchure

embouchures = (
    WoodwindEmbouchure(
        instrument_name="Oboe",
        air_pressure_start =Fraction(1,3),
        air_pressure_stop=Fraction(2,3),
        lip_pressure_start=Fraction(1,2),
        lip_pressure_stop=Fraction(1,1),
        staccato=False,
        tongue_articulated=False,
        vowel_start='a',
        vowel_stop='e',
        ),
    WoodwindEmbouchure(
        instrument_name='Oboe',
        air_pressure_start=Fraction(2,3),
        air_pressure_stop=Fraction(1,3),
        lip_pressure_start=Fraction(1,2),
        lip_pressure_stop=Fraction(1,2),
        staccato=False,
        tongue_articulated=True,
        vowel_start='i',
        vowel_stop='e'
        ),
    WoodwindEmbouchure(
        instrument_name='oboe',
        air_pressure_start=Fraction(0,1),
        air_pressure_stop=Fraction(1,1),
        lip_pressure_start=Fraction(1,1),
        lip_pressure_stop=Fraction(1,1),
        staccato=False,
        tongue_articulated=False,
        vowel_start='a',
        vowel_stop='u',
        )
    )

print(embouchures)