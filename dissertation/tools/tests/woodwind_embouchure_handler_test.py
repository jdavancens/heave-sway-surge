# -*- coding: utf-8 -*-
'''
Created on Nov 14, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation.tools.actions.WoodwindEmbouchure import WoodwindEmbouchure
from dissertation.tools.handlers.WoodwindEmbouchureHandler import WoodwindEmbouchureHandler
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
        counts = [3, 5, 2, 2, 1, 3],
        denominator = 16
    )
fingering_talea_rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
        fingering_talea
    )
fingering_music_maker = MusicMaker(
    context_name='WoodwindPressureVoice',
    divisions=[(4,4)] * 1,
    instrument_name='Oboe',
    rhythm_maker=fingering_talea_rhythm_maker,
    stages=[0,1,2],
    start_tempo=Tempo((1,4), 60),
    stop_tempo=Tempo((1,4), 120),
    time_signatures=[(4,4)] * 1
    )
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
fingering_handler = WoodwindEmbouchureHandler(
    fingering_music_maker=fingering_music_maker,
    embouchures=embouchures,
    pattern=(0, 1, 2),
    number_of_staff_lines=5,
    color=(255, 0 , 0)
    )
assert fingering_handler.instrument_name == 'Oboe'

time_signature_staff = Staff("s1")
time_signature_staff.context_name = "TimeSignatureContext"
fingering_voices = fingering_handler()
string_space_staff = Staff()
string_space_staff.append(fingering_voices[0])
string_space_staff.context_name = "WoodwindEmbouchureStaff"
fingering_rhythm_staff = Staff()
fingering_rhythm_staff.append(fingering_voices[1])
fingering_rhythm_staff.context_name = "WoodwindEmbouchureRhythmStaff"
staff_group = StaffGroup()
staff_group.append(string_space_staff)
staff_group.append(time_signature_staff)
staff_group.append(fingering_rhythm_staff)
staff_group.append(string_space_staff)
score = Score()
score.append(staff_group)
lilypond_file = make_lilypond_file(score)
conf = systemtools.AbjadConfiguration()
abjad_output_directory = conf.abjad_output_directory
this_file = os.path.abspath(__file__)
build_path = os.path.dirname(this_file)
score_ly_path = os.path.join(build_path, 'woodwind_embouchure_handler_test.ly')
show(lilypond_file)
systemtools.IOManager.save_last_ly_as(score_ly_path)

