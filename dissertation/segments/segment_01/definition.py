# -*- coding: utf-8 -*-
'''
Created on Oct 31, 2015

@author: josephdavancens
'''
# this is where you write music
from abjad import *
from experimental import *
import dissertation



#===============================================================================
# ABBREVIATIONS AND ALIASES
#===============================================================================


#===============================================================================
# SEGMENT-MAKER
#===============================================================================

segment_maker = dissertation.tools.SegmentMaker(
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

oboe_music_maker = segment_maker.make_music_maker(
    stages=(1),
    context_name=dissertation.materials.context_names['Oboe Pressure Voice'],
    instrument_name=dissertation.materials.instruments['oboe'],
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=[2,3,4,5,6,7],
            ),
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
    )

#===============================================================================
# MUSIC-HANDLERS
#===============================================================================
oboe_music_handler = \
    dissertation.tools.music_handlers.WoodwindAirPressureHandler(
        music_maker=oboe_music_maker,
        air_pressure_vectors = (),
        pattern = (0, 1, 2, 1, 3)
        )

