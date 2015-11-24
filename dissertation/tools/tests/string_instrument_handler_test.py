# -*- coding: utf-8 -*-
'''
Created on Nov 19, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation.tools.actions.StringBowing import StringBowing
from dissertation.tools.actions.StringFingering import StringFingering
from dissertation.tools.MusicMaker import MusicMaker
import os
from dissertation.tools.handlers.StringBowingHandler import StringBowingHandler
from dissertation.tools.handlers.StringFingeringHandler import StringFingeringHandler
number_of_staff_lines = 30
sul_pont_ex = Fraction(1,1)
sul_pont = Fraction(28,30)
norm = Fraction(26, 30)
sul_tasto = Fraction(24, 30)
sul_tasto_ex = Fraction(22, 30)
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

bowing_talea = rhythmmakertools.Talea(
        counts = [2, 2, 3, 2, 4, 3],
        denominator = 16
    )
bowing_talea_rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
        bowing_talea,
    )
bowing_music_maker = MusicMaker(
    divisions=[(4,4)] * 1,
    instrument_name='Violin',
    rhythm_maker=bowing_talea_rhythm_maker,
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
        height_start = sul_pont_ex,
        height_stop = sul_tasto,
        string_ids = ('a'),
        staccato = False
        ),
    StringBowing(
        instrument_name='violin',
        pressure_start = Fraction(1,1),
        pressure_stop = Fraction(0,1),
        contact_point_start = Fraction(1,2),
        contact_point_stop =  Fraction(2,5),
        height_start = norm,
        height_stop = sul_tasto_ex,
        string_ids = ('d'),
        staccato = False
        ),
    StringBowing(
        instrument_name='violin',
        pressure_start = Fraction(1,1),
        pressure_stop = Fraction(1,2),
        contact_point_start = Fraction(1,3),
        contact_point_stop =  Fraction(1,6),
        height_start = norm,
        height_stop = norm,
        string_ids = ('c', 'g'),
        staccato = False
        )
    )
bowing_handler = StringBowingHandler(
    music_maker=bowing_music_maker,
    bowings=bowings,
    pattern = (0,1,2),
    color = (0, 0, 127),
    number_of_staff_lines=number_of_staff_lines
    )
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

fingerings = (
    StringFingering(
        instrument_name='violin',
        height_start=Fraction(0,1),
        height_stop=Fraction(1,2),
        pressure_start=Fraction(1,2),
        pressure_stop=Fraction(3,4)
        ),
    StringFingering(
        instrument_name='violin',
        height_start=Fraction(1,4),
        height_stop=Fraction(5,12),
        pressure_start=Fraction(0,1),
        pressure_stop=Fraction(1,4)
        ),
    StringFingering(
        instrument_name='violin',
        height_start=Fraction(1,3),
        height_stop=Fraction(1,4),
        pressure_start=Fraction(1,1),
        pressure_stop=Fraction(0,1)
        ),
    )
fingering_handler = StringFingeringHandler(
    music_maker=fingering_music_maker,
    fingerings=fingerings,
    pattern = (0,1,2),
    color = (127, 0, 0),
    number_of_staff_lines=number_of_staff_lines
    )
time_signature_staff = Staff("s1")
time_signature_staff.context_name = "TimeSignatureContext"
bowing_voices = bowing_handler()
bowing_rhythm_staff = Staff()
bowing_rhythm_staff.append(bowing_voices[1])
bowing_rhythm_staff.context_name = "StringBowingRhythmStaff"
fingering_voices = fingering_handler()
fingering_rhythm_staff = Staff()
fingering_rhythm_staff.append(fingering_voices[1])
fingering_rhythm_staff.context_name = "StringFingeringRhythmStaff"
string_space_staff = Staff(is_simultaneous=True)
string_space_staff.append(bowing_voices[0])
string_space_staff.append(fingering_voices[0])
string_space_staff.context_name = "StringSpaceStaff"
string_space_staff_group = StaffGroup([string_space_staff])
string_space_staff_group.context_name = "StringSpaceStaff"
string_instrument_staff_group = StaffGroup([
    bowing_rhythm_staff,
    string_space_staff_group,
    fingering_rhythm_staff
    ])
score = Score()
score.append(time_signature_staff)
score.append(string_instrument_staff_group)
lilypond_file = make_lilypond_file(score)
conf = systemtools.AbjadConfiguration()
abjad_output_directory = conf.abjad_output_directory
this_file = os.path.abspath(__file__)
build_path = os.path.dirname(this_file)
score_ly_path = os.path.join(build_path, 'string_bowing_handler_test.ly')
show(lilypond_file)
systemtools.IOManager.save_last_ly_as(score_ly_path)