# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''

from abjad import *
from dissertation.tools.shortcuts import *
from math import floor
import copy
from dissertation.tools import graphics_tools

def map_fraction_to_treble_staff_position(
    fraction,
    number_of_staff_lines):
    fractional_staff_position = \
        (fraction * ((number_of_staff_lines * 2) - 2)) + 2
    staff_position = round(fractional_staff_position)
    return staff_position

def map_fraction_to_grayscale_rgb(fraction):
    fl = (float(fraction) * 0.75) + 0.25
    fl = 1 - fl
    hsb_tuple = (0, 0, fl)
    scheme_color = graphics_tools.scheme_rgb_color(hsb_tuple)
    return scheme_color

class NormalMusicHandler(object):
    '''
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        'music_maker',
        'pitch_segments',
        'pitch_segment_pattern',
        'dynamics',
        'articulations',
        'articulation_pattern'
        'slurs',
        'glissandi',
        'trills',
        'stem_tremolos',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        music_maker=None,
        pitch_carriers=None,
        pitch_carrier_pattern=None,
        dynamics=None,
        articulations=None,
        articulation_pattern=None,
        slurs=None,
        glissandi=None,
        trills=None,
        stem_tremolos=None
        ):
        self.music_maker = music_maker
        self.pitch_carriers = pitch_carriers
        self.pitch_carrier_pattern = pitch_carrier_pattern
        self.dynamics = dynamics
        self.articulations = articulations
        self.articulation_pattern = articulation_pattern
        self.slurs = slurs
        self.glissandi = glissandi
        self.trills = trills
        self.stem_tremolos = stem_tremolos

    ### SPECIAL METHDS ###

    def __call__(self):
        voice = self.music_maker()
        pitch_segment_cycle = datastructuretools.CyclicTuple(self.pitch_segments)
        pitch_segment_cursor = datastructuretools.Cursor(pitch_segment_cycle)
        articulation_cycle = datastructuretools.CyclicTuple(self.articualtions)
        articulation_cursor = datastructuretools.Cursor(articulation_cycle)
        for logical_tie in iterate(voice).by_logical_tie():
            #attach pitch carriers
            pitch_carrier = pitch_carrier[pitch_segment_cursor.next()]
            for x in iterate(logical_tie).by_class(Note, Chord):
                written_duration = x.written_duration
                if isinstance(x, Note):
                    x.note_head = pitch_carrier
                if isinstance(x, Chord):
                    x.note_heads = pitch_carrier
            #attach articulations
            articulation = articulations[articulation_cursor.next()]
            attach(articulation, logical_tie[0])
        #attach dynamics and hairpins ((index ,  dynamic) , (index , dynamic))
        logical_ties = list(iterate(voice).by_logical_tie())
        last_dynamic = None
        for dynamic in dynamics:
            start_index = dynamic[0][0]
            stop_index = dynamic[1][0]
            start_dynamic = dynamic[0][1]
            stop_dynamic = dynamic[1][1]
            if start_dynamic != stop_dynamic:
                hairpin_descriptor = None
                if start_dynamic != last_dynamic:
                    if Dynamic(start_dynamic) < Dynamic(stop_dynamic):
                        hairpin_descriptor = start_dynamic + " < " +stop_dynamic
                    else:
                        hairpin_descriptor = start_dynamic + " > " + stop_dynamic
                hairpin = spannertools.Hairpin(
                    hairpin_descriptor,
                    include_rests = True
                    )
                attach(hairpin, logical_ties[start_index:stop_index])
            else:
                if start_dynamic != last_dynamic:
                    dynamic_marking = Dynamic(start_dynamic)
                    attach(dynamic_marking, logical_ties[start_index])
        #attach slurs, glissandi, stem tremolos and trills
        if slurs is not None:
            for slur in slurs:
                slur = spannertools.Slur()
                attach(slur, logical_ties[slur[0]:slur[1]])
        if glissandi is not None:
            for glissando in glissandi:
                glissando = spannertools.Glissando()
                attach(glissando, logical_ties[glissando[0]:glissando[1]])
        if stem_tremolos is not None:
            for stem_tremolo in stem_tremolos:
                stem_tremolo = spannertools.StemTremoloSpanner()
                attach(stem_tremolo, logical_ties[stem_tremolo[0]:stem_tremolo[1]])
        if trills is not None:
            for trill in trills:
                trill = spannertools.TrillSpanner()
                attach(trill, logical_ties[trill[0]:trill[1]])

    ### PUBLIC PROPERTIES ###

    @property
    def context_name(self):
        return self.music_maker.context_name()

    @property
    def instrument_name(self):
        return self.music_maker.instrument_name()