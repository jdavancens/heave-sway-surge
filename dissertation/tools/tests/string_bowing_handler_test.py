# -*- coding: utf-8 -*-
'''
Created on Nov 19, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation.tools.actions.StringBowing import StringBowing
from dissertation.tools.MusicMaker import MusicMaker
import os
from dissertation.tools.handlers.BowingHandler import BowingHandler

number_of_staff_lines = 30

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
    divisions=[(4,4)] * 1,
    instrument_name='Violin',
    rhythm_maker=fingering_talea_rhythm_maker,
    stages=[0,1,2],
    start_tempo=Tempo((1,4), 60),
    stop_tempo=Tempo((1,4), 120),
    time_signatures=[(4,4)] * 1
    )
bowings = (
    StringBowing(
        instrument_name='violin',
        pressure_start = Fraction(0,1),
        pressure_stop = Fraction(1,1),
        contact_point_start = Fraction(0,1),
        contact_point_stop =  Fraction(1,2),
        height_start = Fraction(0,1),
        height_stop = Fraction(1,1),
        string_ids = ('a'),
        staccato = False
        ),
    StringBowing(
        instrument_name='violin',
        pressure_start = Fraction(1,1),
        pressure_stop = Fraction(0,1),
        contact_point_start = Fraction(1,2),
        contact_point_stop =  Fraction(1,1),
        height_start = Fraction(1,1),
        height_stop = Fraction(0,1),
        string_ids = ('d'),
        staccato = False
        ),
    StringBowing(
        instrument_name='violin',
        pressure_start = Fraction(1,1),
        pressure_stop = Fraction(1,2),
        contact_point_start = Fraction(1,3),
        contact_point_stop =  Fraction(1,3),
        height_start = Fraction(1,1),
        height_stop = Fraction(1,2),
        string_ids = ('c', 'g'),
        staccato = False
        )
    )
fingering_handler = BowingHandler(
    fingering_music_maker=fingering_music_maker,
    bowings=bowings,
    pattern = (0,1,2),
    color = (0, 0, 127),
    number_of_staff_lines=number_of_staff_lines
    )
time_signature_staff = Staff("s1")
time_signature_staff.context_name = "TimeSignatureContext"
fingering_voices = fingering_handler()
string_space_staff = Staff()
string_space_staff.append(fingering_voices[0])
string_space_staff.context_name = "StringSpaceStaff"
fingering_rhythm_staff = Staff()
fingering_rhythm_staff.append(fingering_voices[1])
fingering_rhythm_staff.context_name = "StringBowingRhythmStaff"
score = Score()
score.append(time_signature_staff)
score.append(fingering_rhythm_staff)
score.append(string_space_staff)
lilypond_file = make_lilypond_file(score)
conf = systemtools.AbjadConfiguration()
abjad_output_directory = conf.abjad_output_directory
this_file = os.path.abspath(__file__)
build_path = os.path.dirname(this_file)
score_ly_path = os.path.join(build_path, 'string_bowing_handler_test.ly')
show(lilypond_file)
systemtools.IOManager.save_last_ly_as(score_ly_path)