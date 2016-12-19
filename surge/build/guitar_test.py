# -*- coding: utf-8 -*-

from abjad import *
from surge import *
import datetime
import os
import sys

stages = (0,)
instrument = instrumenttools.Guitar(
    instrument_name='Guitar I',
    short_instrument_name='Gtr. I'
)
part_name = 'guitar 1'
tempo_map = [[(0, Tempo((1, 4), 60))]]
time_signatures = [[TimeSignature((2, 4))]]
rhythm_makers = [rhythmmakertools.EvenDivisionRhythmMaker(denominators=[8])]

#Fretting Parameters

fret_combinations = [
    FretCombination(
        instrument=instrument,
        fret_placements=[
            FretPlacement(string=1, fret=0, harmonic=False),
            FretPlacement(string=2, fret=0, harmonic=False),
            FretPlacement(string=3, fret=0, harmonic=False),
            FretPlacement(string=4, fret=0, harmonic=False),
            FretPlacement(string=5, fret=0, harmonic=False),
            FretPlacement(string=6, fret=0, harmonic=False),
        ]
    ),
    FretCombination(
        instrument=instrument,
        fret_placements=[
            FretPlacement(string=1, fret=5, harmonic=True),
            FretPlacement(string=2, fret=5, harmonic=True),
            FretPlacement(string=3, fret=5, harmonic=True),
            FretPlacement(string=4, fret=5, harmonic=True),
            FretPlacement(string=5, fret=5, harmonic=True),
            FretPlacement(string=6, fret=5, harmonic=True),
        ]
    )
]
fret_combination_patterns = [[0, 1, 0, 1]]


# Picking Parameters

picking_force_envelopes = [Path(BezierCurve((0, 0),(0.5, 1)))]
picking_position_envelopes = [Path(BezierCurve((0, 0),(0.5, 1)))]
picking_position_envelopes_release = [Path(BezierCurve((0, 1),(0.5, 0)))]
harp_harmonic_patterns = [[True, False, False, False]]
finger_index_patterns = [['t', 'i', 'm', 'r']]
scrape_patterns = [[False, True, False, False]]
snap_patterns = [[False, False, True, False]]
string_index_patterns = [[5, 4, 3 ,2]]
tremolo_patterns = [[False, False, False, True]]

# Music Makers

picking_music_maker = MusicMaker(
    stages=stages,
    instrument=instrument,
    name='Picking',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers_picking
)

fretting_music_maker = MusicMaker(
    stages=stages,
    instrument=instrument,
    name='Fretting',
    time_signatures=time_signatures,
    rhythm_makers=rhythm_makers_fretting
)

# Music Handlers

fretting_handler = GuitarFrettingHandler(
    music_maker=fretting_music_maker,
    fret_combinations=fret_combinations,
    fret_combination_patterns=fret_combination_patterns
)

picking_handler = PickingHandler(
    music_maker=picking_music_maker,
    picking_force_envelopes=picking_force_envelopes,
    picking_position_envelopes=picking_position_envelopes,
    picking_position_envelopes_release=picking_position_envelopes_release,
    finger_index_patterns=finger_index_patterns,
    harp_harmonic_patterns=harp_harmonic_patterns,
    scrape_patterns=scrape_patterns,
    snap_patterns=snap_patterns,
    string_index_patterns=string_index_patterns,
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
segment_maker.add_music_handlers([fretting_handler, picking_handler])
segment = segment_maker()

# Make files

this_file = os.path.abspath(__file__)
build_path = os.path.dirname(this_file)
part_name_snake_case = stringtools.to_snake_case(part_name)
part_ly_path = os.path.join(build_path, part_name_snake_case+'_test.ly')
part_pdf_path = os.path.join(build_path, part_name_snake_case+'_test.pdf')
if os.access(part_ly_path, os.F_OK):
    os.remove(part_ly_path)
if os.access(part_pdf_path, os.F_OK):
    os.remove(part_pdf_path)
persist(segment).as_ly(part_ly_path)
systemtools.IOManager.run_lilypond(part_ly_path)
systemtools.IOManager.open_file(part_pdf_path)
