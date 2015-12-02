# -*- coding: utf-8 -*-
'''
Created on Nov 24, 2015

harmonic rhythm is eight cycles of 16 measures of 4/4 at 104 quarter notes per
minute


the tempo will change 5 times during that duration

fractionaly related tempos:
4=52 1:2
4=65 5:8
4=78 3:4
4=91 7:8
4=104 1:1
4=130 5:4
4=156 3:2
4=182 7:4
4=208 2:1



@author: josephdavancens
'''
from abjad import *
harmonic_rhythm_tempo = Tempo(Duration(1,4), 104)
related_tempos = {
    "52":Tempo(Duration(1,4), 52),
    "65":Tempo(Duration(1,4), 65),
    "78":Tempo(Duration(1,4), 78),
    "91":Tempo(Duration(1,4), 91),
    "104":Tempo(Duration(1,4), 104),
    "130":Tempo(Duration(1,4), 130),
    "156":Tempo(Duration(1,4), 156),
    "182":Tempo(Duration(1,4), 182),
    "208":Tempo(Duration(1,4), 208),
    }
tempo_chunks = ()