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

class WoodwindEmbouchureHandler(abctools.AbjadObject):
    '''An air-pressure handler for woodwind instruments

    .. container:: example

        ::
            >>>pressure_handler = WoodwindEmbouchureHandler(
            ...    music_maker=musicmaker,
            ...    air_pressure_vectors=air_pressure_vectors,
            ...    pattern=[0,3,2,4,1]

    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        'music_maker',
        'air_pressure_vectors',
        'pattern'
    )

    ### INTIALIZER ###

    def __init__(
        self,
        music_maker=None,
        air_pressure_vectors=None,
        pattern=None,
        ):
        self.music_maker = music_maker
        self.air_pressure_vectors = air_pressure_vectors
        self.pattern = pattern

    ### SPECIAL METHODS ###

    def __call__(self):
        voice = self.music_maker()
        rhythm_voice = copy.deepcopy(voice)
        self._name_voices_and_contexts(voice, rhythm_voice)
        self._handle_pressure_voice(voice)
        self._handle_rhythm_voice(rhythm_voice)
        return [voice, rhythm_voice]

    ### PRIVATE METHODS ###

    def _attach_vowel_spanners(self, logical_tie, vector, last_vowel):
        leaves = logical_tie.leaves
        grace_container = inspect_(leaves[-1]).get_grace_container()
        selection = select( [logical_tie[0], grace_container[0]] )
        vowels = vector.vowel
        text_spanner(selection, vowels, last_vowel)

    def _handle_pressure_voice(self, voice):
        cycle = datastructuretools.CyclicTuple(self.pattern)
        cursor = datastructuretools.Cursor(cycle)
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            vector = self.air_pressure_vectors[cursor.next()[0]]
            self._map_note_heads(logical_tie, vector)
            self._insert_spanner_anchor(logical_tie, vector)
            self._handle_air_pressure(logical_tie, vector)

    def _handle_rhythm_voice(self, rhythm_voice):
        cycle = datastructuretools.CyclicTuple(self.pattern)
        cursor = datastructuretools.Cursor(cycle)
        last_vowel = None
        for logical_tie in iterate(rhythm_voice).by_logical_tie(pitched=True):
            vector = self.air_pressure_vectors[cursor.next()[0]]
            self._insert_spanner_anchor(logical_tie, vector)
            self._attach_vowel_spanners(logical_tie, vector, last_vowel)
            tongue_articulated = vector.tongue_articulated
            last_vowel = vector.vowel[1]
            if tongue_articulated:
                accent = indicatortools.Articulation('accent')
                attach(accent, logical_tie[0])
        for leaf in rhythm_voice.select_leaves(
                allow_discontiguous_leaves=True,
                leaf_classes=Note
                ):
            point_note_head(leaf)

    def _handle_air_pressure(self, logical_tie, vector):
        if vector.staccato:
            bar_note_head(logical_tie[0])
            if len(logical_tie) > 1:
                for leaf in logical_tie[1:]:
                    point_note_head(leaf)
        else:
            point_note_head(logical_tie[0])
            gliss(logical_tie[0])
            if len(logical_tie) > 1:
                for leaf in logical_tie[1:]:
                    gliss_skip(leaf)
                    point_note_head(leaf)

    def _insert_spanner_anchor(self, logical_tie, vector):
        staff_position_stop = map_fraction_to_treble_staff_position(
            vector.air_pressure[1],
            number_of_staff_lines=5
                )
        named_pitch_stop = pitchtools.NamedPitch.from_staff_position(
            staff_position_stop)
        hidden_grace_after(logical_tie[-1], named_pitch_stop)

    def _map_note_heads(self, logical_tie, vector):
        staff_position_start = map_fraction_to_treble_staff_position(
            vector.air_pressure[0],
            number_of_staff_lines=5
            )
        named_pitch_start = pitchtools.NamedPitch.from_staff_position(
            staff_position_start)
        for leaf in logical_tie:
            leaf.written_pitch = named_pitch_start

    def _name_voices_and_contexts(self, voice, rhythm_voice):
        instrument_name = self.music_maker.instrument_name
        voice.name = instrument_name.capitalize()+" Pressure Voice"
        rhythm_voice.name = instrument_name.capitalize()+" Pressure Rhythm Voice"
        voice.context_name = self.music_maker.context_namew
        rhythm_voice.context_name = self.music_maker.context_name
    ### PUBLIC PROPERTIES ###

    @property
    def context_name(self):
        return self.music_maker.context_name

    @property
    def instrument_name(self):
        return self.music_maker.instrument_name