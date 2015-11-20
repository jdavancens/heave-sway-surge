# -*- coding: utf-8 -*-
'''
Created on Nov 14, 2015

@author: josephdavancens
'''
from abjad import *

from dissertation.tools.MusicMaker import MusicMaker
time_signatures = [(4,4)] * 3
divisions = [(3,4)] * 4
talea = rhythmmakertools.Talea(
        counts = [3, 2, 1],
        denominator = 8
    )
rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
        talea
    )

maker = MusicMaker(
    context_name='ContextName',
    divisions=divisions,
    instrument_name='Instrument Name',
    rhythm_maker=rhythm_maker,
    stages=[0,1,2],
    start_tempo=Tempo((1,4), 60),
    stop_tempo=Tempo((1,4), 120),
    time_signatures=time_signatures
    )
assert maker.context_name == 'ContextName'
assert maker.instrument_name == 'Instrument Name'
assert maker.stages == [0,1,2]
assert maker.start_stage == 0
assert maker.stop_stage == 2
assert maker.start_tempo == Tempo((1, 4), 60)
assert maker.stop_tempo == Tempo((1, 4), 120)
voice = maker()
assert isinstance(voice, Voice)
show(voice)