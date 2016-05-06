# -*- coding: utf-8 -*-
'''
Created on Nov 13, 2015

@author: josephdavancens
'''
from abjad import *
talea = rhythmmakertools.Talea(
    counts=[6,3,2,1],
    denominator=16,
    )
duration_spelling_specifier = rhythmmakertools.DurationSpellingSpecifier(
    rewrite_meter=True
    )
maker = rhythmmakertools.TaleaRhythmMaker(
    talea,
    )

durations = [(2,8), (3, 8), (4, 8), (5, 8)]
time_signatures = [(5, 8), (4, 8), (3, 8), (2,8)]
rhythm = maker(durations)
rhythm = sequencetools.flatten_sequence(rhythm)
shards = mutate(rhythm).split(time_signatures)
for shard, time_signature in zip(shards, time_signatures):
    mutate(shard).rewrite_meter(time_signature)
voice = Voice(rhythm)
f(voice)