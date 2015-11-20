# -*- coding: utf-8 -*-
'''
Created on Nov 18, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation.tools.instrument_actions import WoodwindFingering
from dissertation.tools.music_handlers import WoodwindFingeringHandler
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

talea = rhythmmakertools.Talea(
        counts = [3, 5, 2, 2, 1, 3],
        denominator = 16
    )
talea_rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
        talea
    )
music_maker = MusicMaker(
    context_name='WoodwindFingeringVoice',
    divisions=[(4,4)] * 1,
    instrument_name='Oboe',
    rhythm_maker=talea_rhythm_maker,
    stages=[0,1,2],
    start_tempo=Tempo((1,4), 60),
    stop_tempo=Tempo((1,4), 120),
    time_signatures=[(4,4)] * 1
    )
fingerings_left = (
    WoodwindFingering(
        instrument_name='oboe',
        hand=Left,
        fingering={
            'thumb':None,
            'index':'down',
            'middle':None,
            'ring':None,
            'pinky':None
            }
        ),
    WoodwindFingering(
        instrument_name='oboe',
        hand=Left,
        fingering={
            'thumb':None,
            'index':'down',
            'middle':'down',
            'ring':None,
            'pinky':None
            }
        ),
    WoodwindFingering(
        instrument_name='oboe',
        hand=Left,
        fingering={
            'thumb':None,
            'index':'down',
            'middle':'down',
            'ring':'down',
            'pinky':None
            }
        )
    ),
fingerings_right = (
    WoodwindFingering(
        instrument_name='oboe',
        hand=Right,
        fingering={
            'index':'down',
            'middle':None,
            'ring':None,
            'pinky':None
            }
        ),
    WoodwindFingering(
        instrument_name='oboe',
        hand=Right,
        fingering={
            'thumb':None,
            'index':'down',
            'middle':'down',
            'ring':None,
            'pinky':None
            }
        ),
    WoodwindFingering(
        instrument_name='oboe',
        hand=Right,
        fingering={
            'thumb':None,
            'index':'down',
            'middle':'down',
            'ring':'down',
            'pinky':None
            }
        )
    ),
handler_left = WoodwindFingeringHandler(
    music_maker=music_maker,
    hand=Left,
    fingerings=fingerings_left,
    pattern=(0,1,2)
    )
handler_right = WoodwindFingeringHandler(
    music_maker=music_maker,
    hand=Right,
    fingerings=fingerings_right,
    pattern=(2,1,0)
    )
time_signature_staff = Staff("s1")
time_signature_staff.context_name = "TimeSignatureContext"
voices_left = handler_left()
staff_left = Staff(is_simultaneous=True)
staff_left.append(voices_left[0])
staff_left.append(voices_left[1])
staff_left.context_name = "WoodwindLeftHandFingeringStaff"
rhythm_staff_left = Staff()
rhythm_staff_left.append(voices_left[2])
rhythm_staff_left.context_name = "WoodwindLeftHandFingeringRhythmStaff"
voices_right = handler_right()
staff_right = Staff(is_simultaneous=True)
staff_right.append(voices_right[0])
staff_right.append(voices_right[1])
staff_right.context_name = "WoodwindRightHandFingeringStaff"
rhythm_staff_right = Staff()
rhythm_staff_right.append(voices_right[2])
rhythm_staff_right.context_name = "WoodwindRightHandFingeringRhythmStaff"
fingering_staff_group = StaffGroup()
fingering_staff_group.context_name = "WoodwindFingeringStaffGroup"
fingering_staff_group.append(rhythm_staff_left)
fingering_staff_group.append(staff_left)
fingering_staff_group.append(staff_right)
fingering_staff_group.append(rhythm_staff_right)
score = Score()
score.append(fingering_staff_group)
lilypond_file = make_lilypond_file(score)
conf = systemtools.AbjadConfiguration()
abjad_output_directory = conf.abjad_output_directory
this_file = os.path.abspath(__file__)
build_path = os.path.dirname(this_file)
score_ly_path = os.path.join(build_path, 'woodwind_fingering_handler_test.ly')
show(lilypond_file)
systemtools.IOManager.save_last_ly_as(score_ly_path)
