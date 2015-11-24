# -*- coding: utf-8 -*-
'''
Created on Nov 19, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation.tools.handlers.PianoActionHandler import PianoActionHandler
from dissertation.tools.MusicMaker import MusicMaker
import os
from dissertation.tools.handlers.PianoPedalingHandler import PianoPedalingHandler

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

talea_left = rhythmmakertools.Talea(
        counts = [3, 5, 2, 2, 1, 3],
        denominator = 16
    )
talea_rhythm_maker_left = rhythmmakertools.TaleaRhythmMaker(
        talea_left
    )
talea_right = rhythmmakertools.Talea(
        counts = [3, 1, 2, 2, 5, 3],
        denominator = 16
    )
talea_rhythm_maker_right = rhythmmakertools.TaleaRhythmMaker(
        talea_right
    )
music_maker_left = MusicMaker(
    divisions=[(4,4)] * 1,
    instrument_name='Piano',
    rhythm_maker=talea_rhythm_maker_left,
    stages=[0,1,2],
    start_tempo=Tempo((1,4), 60),
    stop_tempo=Tempo((1,4), 120),
    time_signatures=[(4,4)] * 1
    )
pitch_sets_left = (
    pitchtools.PitchSet(
        items=['A2', 'B2'],
        item_class=pitchtools.NamedPitch
        ),
    pitchtools.PitchSet(
        items=['C3'],
        item_class=pitchtools.NamedPitch
        ),
    pitchtools.PitchSet(
        items=['E3', 'F3'],
        item_class=pitchtools.NamedPitch
        ),
    )
articulations_left = (
    indicatortools.Articulation('staccato'),
    indicatortools.Articulation('tenuto')
    )
dynamics_left = (
    indicatortools.Dynamic('p'),
    indicatortools.Dynamic('mf'),
    indicatortools.Dynamic('ff')
    )
music_maker_right = MusicMaker(
    divisions=[(4,4)] * 1,
    instrument_name='Piano',
    rhythm_maker=talea_rhythm_maker_right,
    stages=[0,1,2],
    start_tempo=Tempo((1,4), 60),
    stop_tempo=Tempo((1,4), 120),
    time_signatures=[(4,4)] * 1
    )
pitch_sets_right = (
    pitchtools.PitchSet(
        items=['B4'],
        item_class=pitchtools.NamedPitch
        ),
    pitchtools.PitchSet(
        items=['C5'],
        item_class=pitchtools.NamedPitch
        ),
    pitchtools.PitchSet(
        items=['D4'],
        item_class=pitchtools.NamedPitch
        ),
    )
articulations_right = (
    indicatortools.Articulation('staccatissimo'),
    indicatortools.Articulation('accent')
    )
dynamics_right = (
    indicatortools.Dynamic('pp'),
    indicatortools.Dynamic('mp'),
    indicatortools.Dynamic('f')
    )
handler_left = PianoActionHandler(
    music_maker=music_maker_left,
    pitch_sets=pitch_sets_left,
    pitch_pattern=(0,1,2),
    articulations=articulations_left,
    articulation_pattern=(0, 0, 1),
    dynamics=dynamics_left,
    dynamic_pattern=(0,0,0,1,1,2)
    )
handler_right = PianoActionHandler(
    music_maker=music_maker_right,
    pitch_sets=pitch_sets_right,
    pitch_pattern=(0,1,2,1),
    articulations=articulations_right,
    articulation_pattern=(1, 0),
    dynamics=dynamics_right,
    dynamic_pattern=(2,2,1,1,0,0)
    )
pedal_rhythm_maker = rhythmmakertools.NoteRhythmMaker()
pedal_music_maker = MusicMaker(
    divisions=[(4,4)] * 1,
    instrument_name='Piano',
    rhythm_maker=pedal_rhythm_maker,
    stages=[0,1,2],
    start_tempo=Tempo((1,4), 60),
    stop_tempo=Tempo((1,4), 120),
    time_signatures=[(4,4)] * 1
    )
pedal_handler = PianoPedalingHandler(
    music_maker=pedal_music_maker,
    sustain_pedal_on=True,
    soft_pedal_on=True
    )
time_signature_staff = Staff("s1")
time_signature_staff.context_name = "TimeSignatureContext"
voice_left = handler_left()[0]
voice_right = handler_right()[0]
voice_pedal = pedal_handler()[0]
staff_left = Staff([voice_left])
staff_right = Staff([voice_right])
staff_pedal = Staff([voice_pedal], context_name="PianoPedalingStaff")
piano_staff = StaffGroup([staff_right, staff_left])
piano_staff.context_name = 'PianoStaff'
staff_group = StaffGroup()
staff_group.append(piano_staff)
staff_group.append(staff_pedal)
staff_group.context_name = "PianoStaffGroup"
score = Score([time_signature_staff, staff_group])
lilypond_file = make_lilypond_file(score)
conf = systemtools.AbjadConfiguration()
abjad_output_directory = conf.abjad_output_directory
this_file = os.path.abspath(__file__)
build_path = os.path.dirname(this_file)
score_ly_path = os.path.join(build_path, 'piano_handler_test.ly')
show(lilypond_file)
systemtools.IOManager.save_last_ly_as(score_ly_path)
