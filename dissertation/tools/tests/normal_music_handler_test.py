# -*- coding: utf-8 -*-
'''
Created on Nov 22, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation.tools.handlers.NormalMusicHandler import NormalMusicHandler
from dissertation.tools.MusicMaker import MusicMaker
import os

def make_lilypond_file(expr):
    lilypond_file = lilypondfiletools.make_basic_lilypond_file(expr)
    for item in lilypond_file.items[:]:
        if getattr(item, 'name', None) in ('header', 'layout', 'paper'):
            lilypond_file.items.remove(item)
    lilypond_file.use_relative_includes = True
    stylesheet_path = os.path.join(
        'stylesheet.ily',
        )
    lilypond_file.file_initial_user_includes.append(stylesheet_path)
    return lilypond_file
fingering_talea = rhythmmakertools.Talea(
        counts = [3, 1, 2, 2, 5, 3],
        denominator = 16
    )
fingering_talea_rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
        fingering_talea
    )
fingering_music_maker = MusicMaker(
    divisions=[(4,4)] * 1,
    instrument_name='Voice',
    rhythm_maker=fingering_talea_rhythm_maker,
    stages=[0,1,2],
    start_tempo=Tempo((1,4), 60),
    stop_tempo=Tempo((1,4), 120),
    time_signatures=[(4,4)] * 1
    )
pitch_sets = (
    pitchtools.PitchSet(
        items=['A4'],
        item_class=pitchtools.NamedPitch
        ),
    pitchtools.PitchSet(
        items=['C4'],
        item_class=pitchtools.NamedPitch
        ),
    pitchtools.PitchSet(
        items=['E5'],
        item_class=pitchtools.NamedPitch
        ),
    )
articulations = (
    indicatortools.Articulation('staccato'),
    indicatortools.Articulation('tenuto')
    )
dynamics = (
    indicatortools.Dynamic('p'),
    indicatortools.Dynamic('ff')
    )
fingering_handler = NormalMusicHandler(
    fingering_music_maker=fingering_music_maker,
    pitch_sets=pitch_sets,
    dynamics=dynamics,
    articulations=articulations,
    pitch_sets_pattern=(0,1,2),
    articulation_pattern=(0,0,1,1,1),
    slurs=True,
    glissandi=True,
    trills=True,
    stem_tremolos=True,
    )
time_signature_staff = Staff("s1")
time_signature_staff.context_name = "TimeSignatureContext"
voice = fingering_handler()[0]
string_space_staff = Staff([voice])
score = Score([string_space_staff])
lilypond_file = make_lilypond_file(score)
f(lilypond_file)
conf = systemtools.AbjadConfiguration()
abjad_output_directory = conf.abjad_output_directory
this_file = os.path.abspath(__file__)
build_path = os.path.dirname(this_file)
score_ly_path = os.path.join(build_path, 'normal_music_handler_test.ly')
show(lilypond_file)
systemtools.IOManager.save_last_ly_as(score_ly_path)
