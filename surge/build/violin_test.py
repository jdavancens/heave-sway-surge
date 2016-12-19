# -*- coding: utf-8 -*-

from abjad import *
from surge import *
import datetime
import os
import sys

stages = (0,)
instrument = instrumenttools.Violin()
part_name = 'violin'
tempo_map = [[(0, Tempo((1, 4), 60))]]
time_signatures = [[TimeSignature((2, 4))]]
rhythm_makers = [rhythmmakertools.EvenDivisionRhythmMaker(denominators=[8])]


bow_height_envelopes = [Path(BezierCurve((0, 1), (0.5, 0.75)))]
bow_height_envelopes_release = [Path(BezierCurve((0, 0.75), (0.5, 1)))]
bow_pressure_envelopes = [Path(BezierCurve((0, 0), (0.5, 1)))]
string_index_patterns = [['I', 'II', 'III', 'IV']]
tremolo_patterns = [[True, False, True, False]]
jete_patterns = [[True, False, False, False]]
sweep_patterns = [[False, True, False, False]]
position_patterns = [[Fraction(2,3), Fraction(1,2)]]

finger_height_envelopes = [Path(BezierCurve((0, 0), (0.5, 0.25)))]
finger_height_envelopes_release = [Path(BezierCurve((0, 0.25), (0.5, 0)))]
finger_pressure_envelopes = [Path(BezierCurve((0, 0), (0.5, 1)))]
vibrato_patterns = [[True, False, False, False]]
tremolo_patterns = [[False, True, False, False]]

bowing_music_maker = MusicMaker(
    stages=stages,
    instrument=instrument,
    name='Bowing',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers,
)

fingering_music_maker = MusicMaker(
    stages=stages,
    instrument=instrument,
    name='Fingering',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers,
)

# Music Handlers

bowing_music_handler = BowingHandler(
    music_maker=bowing_music_maker,
    height_envelopes=bow_height_envelopes,
    height_envelopes_release=bow_height_envelopes_release,
    pressure_envelopes=bow_pressure_envelopes,
    string_index_patterns=string_index_patterns,
    tremolo_patterns=tremolo_patterns,
    jete_patterns=jete_patterns,
    sweep_patterns=sweep_patterns,
    position_patterns=position_patterns,
)

fingering_music_handler = StringFingeringHandler(
    music_maker=fingering_music_maker,
    height_envelopes=finger_height_envelopes,
    height_envelopes_release=finger_height_envelopes_release,
    pressure_envelopes=finger_pressure_envelopes,
    vibrato_patterns=vibrato_patterns,
    tremolo_patterns=tremolo_patterns
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
segment_maker.add_music_handlers([bowing_music_handler, fingering_music_handler])
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
