# -*- coding: utf-8 -*-

from abjad import *
from surge import *
import datetime
import os
import sys

stages = (0,)
instrument = instrumenttools.Oboe()
part_name = 'oboe'
left = 'left'
right = 'right'
tempo_map = [[(0, Tempo((1, 4), 60))]]
time_signatures = [[TimeSignature((2, 4))]]
rhythm_makers = [rhythmmakertools.EvenDivisionRhythmMaker(denominators=[8])]

#Embouchure Parameters

air_pressure_envelopes = [Path(BezierCurve((0, 0), (0.5, 1)))]
air_pressure_envelopes_release = [Path(BezierCurve((0, 1), (0.5, 0)))]
lip_pressure_envelopes = [Path(BezierCurve((0, 0), (0.5, 1)))]
consonant_patterns = [['ch', 't']]
fluttertongue_patterns = [[True, False]]
direction_patterns = [['in', 'out']]
staccato_patterns = [[False, False, True, False]]
vibrato_patterns = [[True, False, False, False]]
vowel_patterns = [['ay', 'ee', 'ie', 'oh']]

# Fingerings

lfing1 = WoodwindFingering(
    instrument=instrument,
    hand=left,
    keys={
        'thumb': 'II',
        'index': 'down',
        'middle': ('down', 'b'),
        'ring': 'down',
        'pinky': 'gis'
    }
)
lfing2 = WoodwindFingering(
    instrument=instrument,
    hand=left,
    keys={
        'thumb': None,
        'index': 'half',
        'middle': 'd',
        'ring': ('down', 'cis'),
        'pinky': ('gis', 'bes')
    }
)
lfing3 = WoodwindFingering(
    instrument=instrument,
    hand=left,
    keys={
        'thumb': None,
        'index': None,
        'middle': None,
        'ring': None,
        'pinky': None
    }
)
rfing1 = WoodwindFingering(
    instrument=instrument,
    hand=right,
    keys={
        'index': 'down',
        'middle': ('down', 'b'),
        'ring': 'down',
        'pinky': 'gis'
    }
)
rfing2 = WoodwindFingering(
    instrument=instrument,
    hand=right,
    keys={
        'index': ('down', 'a'),
        'middle': ('down', 'd'),
        'ring': ('down', 'f'),
        'pinky': ('cis', 'ees')
    }
)
rfing3 = WoodwindFingering(
    instrument=instrument,
    hand=right,
    keys={
        'index': None,
        'middle': None,
        'ring': None,
        'pinky': None
    }
)
lfingerings = [[lfing1, lfing2, lfing3, lfing1]]
rfingerings = [[rfing1, rfing2, rfing3, rfing1]]

# Music Makers

embouchure_music_maker = MusicMaker(
    stages=stages,
    instrument=instrument,
    name='Embouchure',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers,
)
left_music_maker = MusicMaker(
    stages=stages,
    instrument=instrument,
    name='Left Hand Fingering',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers,
)
right_music_maker = MusicMaker(
    stages=stages,
    instrument=instrument,
    name='Right Hand Fingering',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers,
)

# Music Handlers

embouchure_music_handler = EmbouchureHandler(
    music_maker=embouchure_music_maker,
    air_pressure_envelopes=air_pressure_envelopes,
    air_pressure_envelopes_release=air_pressure_envelopes_release,
    lip_pressure_envelopes=lip_pressure_envelopes,
    consonant_patterns=consonant_patterns,
    fluttertongue_patterns=fluttertongue_patterns,
    direction_patterns=direction_patterns,
    staccato_patterns=staccato_patterns,
    vibrato_patterns=vibrato_patterns,
    vowel_patterns=vowel_patterns,
)
left_music_handler = WoodwindFingeringHandler(
    music_maker=left_music_maker,
    fingerings=lfingerings,
    hand=left
)
right_music_handler = WoodwindFingeringHandler(
    music_maker=right_music_maker,
    fingerings=rfingerings,
    hand=right
)

# Segment Maker

segment_maker = SegmentMaker(
    number_of_stages=1,
    segment_number=1,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    first_bar_number=1,
    measures_per_stage=[1],
    show_stage_annotations=True,
    instrument_list=[part_name],
    page_size=('letter', 'portrait'),
    staff_size=12,
    final_barline=True,
    part=True,
    ruler=False,
)
segment_maker.add_music_handlers([embouchure_music_handler, left_music_handler, right_music_handler])
segment = segment_maker()

# Make files

this_file = os.path.abspath(__file__)
build_path = os.path.dirname(this_file)
part_ly_path = os.path.join(build_path, part_name+'_test.ly')
part_pdf_path = os.path.join(build_path, part_name+'_test.pdf')
if os.access(part_ly_path, os.F_OK):
    os.remove(part_ly_path)
if os.access(part_pdf_path, os.F_OK):
    os.remove(part_pdf_path)
persist(segment).as_ly(part_ly_path)
systemtools.IOManager.run_lilypond(part_ly_path)
systemtools.IOManager.open_file(part_pdf_path)
