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

class PianoActionHandler(abctools.AbjadObject):

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        'music_maker',
        'articulations',
        'articulation_pattern',
        'dynamics',
        'dynamic_pattern',
        'pitch_sets',
        'pitch_pattern',
        )

    ### INTIALIZER ###

    def __init__ (
        self,
        articulations=None,
        articulation_pattern=None,
        dynamics=None,
        dynamic_pattern=None,
        music_maker=None,
        pitch_sets=None,
        pitch_pattern=None,
        ):
        self.music_maker = music_maker
        self.articulations = articulations
        self.articulation_pattern = articulation_pattern
        self.dynamics = dynamics
        self.dynamic_pattern = dynamic_pattern
        self.pitch_sets = pitch_sets
        self.pitch_pattern = pitch_pattern

    ### SPECIAL METHODS ###

    def __call__ (self):
        voice = self.music_maker()
        voice.name = "Piano Voice"
        voice.context_name = self.music_maker._context_name
        self._attach_pitches(voice)
        self._attach_articulations(voice)
        self._attach_dynamics(voice)
        self._attach_clef(voice)
        return voice

    ### PRIVATE METHODS ###

    def _attach_articulations(self, voice):
        articulation_cycle = datastructuretools.CyclicTuple(self.articulation_pattern)
        articulation_cursor = datastructuretools.Cursor(articulation_cycle)
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            articulation = self.articulations[articulation_cursor.next()[0]]
            if articulation is not None:
                attach(articulation, logical_tie[0])

    def _attach_clef(self, voice):
        all_pitches = []
        for pitch_set in self.pitch_sets:
            all_pitches.extend(pitch_set.items)
        print(all_pitches)
        all_pitches = pitchtools.PitchSet(
            items=all_pitches,
            item_class=type(all_pitches[0])
            )
        cardinality = len(all_pitches)
        pitches_below_middle_c = 0.
        for pitch in all_pitches.items:
            if pitch < pitchtools.NumberedPitch(0):
                pitches_below_middle_c += 1
        if pitches_below_middle_c/cardinality > 0.5:
            bass_clef = indicatortools.Clef('bass')
            attach(bass_clef, voice.select_leaves()[0])


    def _attach_dynamics(self, voice):
        dynamics_cycle = datastructuretools.CyclicTuple(self.dynamic_pattern)
        dynamics_cursor = datastructuretools.Cursor(dynamics_cycle)
        last_dynamic = None
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            dynamic = self.dynamics[dynamics_cursor.next()[0]]
            if dynamic is not None:
                if dynamic != last_dynamic:
                    attach(dynamic, logical_tie[0])
                last_dynamic = dynamic

    def _attach_pitches(self, voice):
        pitch_cycle = datastructuretools.CyclicTuple(self.pitch_pattern)
        pitch_cursor = datastructuretools.Cursor(pitch_cycle)
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            pitch_set = self.pitch_sets[pitch_cursor.next()[0]]
            for note in logical_tie:
                if len(pitch_set) == 1:
                    note.note_head = pitch_set.items[0]
                else:
                    chord = Chord(
                        pitch_set.items,
                        note.written_duration
                        )
                    mutate(note).replace(chord)

    ### PUBLIC PROPERTIES ###

    @property
    def context_name(self):
        return self.music_maker.context_name()

    @property
    def instrument_name(self):
        return self.music_maker.instrument_name()