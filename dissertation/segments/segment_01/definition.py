# -*- coding: utf-8 -*-
'''
Created on Oct 31, 2015

@author: josephdavancens
'''
# this is where you write music
from abjad import *
from abjad.tools import rhythmmakertools
from dissertation.materials.instruments.definition import instruments
from dissertation.tools.SegmentMaker import SegmentMaker
from experimental import *
from dissertation.tools.DivisionMaker import DivisionMaker

#===============================================================================
# SEGMENT-MAKER
#===============================================================================

segment_maker = SegmentMaker(
    measures_per_stage = [5],
    raise_approximate_duration = False,
    show_stage_annotations=False,
    tempo_map=[(1, Tempo(Duration(1,4), 88))],
    time_signatures=[(2, 8),(3, 8),(2, 4),(5, 8),(3, 4)],
    )

assert segment_maker.measure_count == 5
assert segment_maker.stage_count == 1
assert segment_maker.validate_time_signatures()

#===============================================================================
# MUSIC-MAKERS
#===============================================================================


segment_maker.make_music_maker(
    context_name='Oboe Music Voice',
    division_maker=DivisionMaker.fuse_by_counts(
            counts=[2,3,4,5,6,7],
            )
        ,
    instrument=instruments['oboe'],
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            prefix_talea=[-1],
            prefix_counts=[0],
            suffix_talea=[-1],
            suffix_counts=[1],
            talea_denominator=8
            ),
        output_masks=[
            rhythmmakertools.silence_every([2,5], period=6),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    rhythm_overwrites=None,
    split_at_measure_boundaries=True,
    stages=(1,1),
    start_tempo=Tempo((Duration(1,4), 88)),
    stop_tempo=Tempo((Duration(1,4), 88)),
    )

#===============================================================================
# MUSIC-HANDLERS
#===============================================================================
