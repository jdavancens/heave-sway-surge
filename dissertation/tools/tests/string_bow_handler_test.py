# -*- coding: utf-8 -*-
'''
Created on Nov 19, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation.tools.instrument_actions import BowVector
from dissertation.tools.MusicMaker import MusicMaker
import os
from dissertation.tools.music_handlers import StringBowHandler
from dissertation.segments.segment_01.definition import music_maker

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

talea = rhythmmakertools.Talea(
        counts = [3, 5, 2, 2, 1, 3],
        denominator = 16
    )
talea_rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
        talea
    )
music_maker = MusicMaker(
    context_name='StringSpaceVoice',
    divisions=[(4,4)] * 1,
    instrument_name='Violin',
    rhythm_maker=talea_rhythm_maker,
    stages=[0,1,2],
    start_tempo=Tempo((1,4), 60),
    stop_tempo=Tempo((1,4), 120),
    time_signatures=[(4,4)] * 1
    )
vectors = (
    BowVector(
        instrument_name='violin',
        pressure_start = Fraction(1,3),
        pressure_stop = Fraction(1,3),
        contact_point_start = Fraction(0,1),
        contact_point_stop =  Fraction(1,2),
        height_start = Fraction(0,1),
        height_stop = Fraction(1,1),
        string_ids = ('a'),
        staccato = False
        ),
    BowVector(
        instrument_name='violin',
        pressure_start = Fraction(2,3),
        pressure_stop = Fraction(2,3),
        contact_point_start = Fraction(1,2),
        contact_point_stop =  Fraction(1,1),
        height_start = Fraction(0,1),
        height_stop = Fraction(1,1),
        string_ids = ('d'),
        staccato = False
        ),
    BowVector(
        instrument_name='violin',
        pressure_start = Fraction(1,1),
        pressure_stop = Fraction(1,1),
        contact_point_start = Fraction(1,1),
        contact_point_stop =  Fraction(1,3),
        height_start = Fraction(0,1),
        height_stop = Fraction(1,1),
        string_ids = ('c', 'g'),
        staccato = False
        )
    )
handler = StringBowHandler(
    music_maker=music_maker,
    bow_vectors=vectors,
    pattern = (0,1,2,1),
    color = (0, 1, 1)
    )
time_signature_staff = Staff("s1")
time_signature_staff.context_name = "TimeSignatureContext"
voices = handler()
staff = Staff()
staff.append(voices[0])
staff.context_name = "StringSpaceStaff"
rhythm_staff = Staff()
rhythm_staff.append(voices[1])
rhythm_staff.context_name = "StringBowRhythmStaff"
string_space_staff_group = StaffGroup()
string_space_staff_group.append(rhythm_staff)
string_space_staff_group.append(staff)
string_space_staff_group.context_name = "StringSpaceStaffGroup"
instrument_staff_group = StaffGroup()
instrument_staff_group.append(string_space_staff_group)
instrument_staff_group.context_name = "StringInstrumentStaffGroup"
score = Score()
score.append(time_signature_staff)
score.append(instrument_staff_group)
lilypond_file = make_lilypond_file(score)
conf = systemtools.AbjadConfiguration()
abjad_output_directory = conf.abjad_output_directory
this_file = os.path.abspath(__file__)
build_path = os.path.dirname(this_file)
score_ly_path = os.path.join(build_path, 'string_bow_handler_test.ly')
show(lilypond_file)
systemtools.IOManager.save_last_ly_as(score_ly_path)

