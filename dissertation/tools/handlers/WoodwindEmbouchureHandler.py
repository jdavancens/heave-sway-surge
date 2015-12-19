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

class WoodwindEmbouchureHandler(object):
    '''An air-pressure handler for woodwind instruments

    .. container:: example

        ::
            >>>pressure_handler = WoodwindEmbouchureHandler(
            ...    fingering_music_maker=musicmaker,
            ...    embouchures=embouchures,
            ...    pattern=[0,3,2,4,1]

    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        'music_maker',
        'embouchures',
        'pattern',
        'number_of_staff_lines',
        'color'
    )

    ### INTIALIZER ###

    def __init__(
        self,
        music_maker=None,
        embouchures=None,
        pattern=None,
        number_of_staff_lines=None,
        color=None,
        ):
        self.music_maker = music_maker
        self.embouchures = embouchures
        self.pattern = pattern
        self.number_of_staff_lines = number_of_staff_lines
        self.color = color

    ### SPECIAL METHODS ###

    def __call__(self, current_stage):
        voice = self.music_maker(current_stage)
        rhythm_voice = copy.deepcopy(voice)
        voice.name = self.music_maker.name
        rhythm_voice.name = self.music_maker.name + " Rhythm"
        if current_stage in self.music_maker.stages:
            self._handle_embouchure_voice(voice)
            self._handle_rhythm_voice(rhythm_voice)
        return [voice, rhythm_voice]

    ### PRIVATE METHODS ###

    def _annotate_logical_tie(self, logical_tie, embouchure):
        air_pressure_start = indicatortools.Annotation(
            'air_pressure_start', embouchure.air_pressure[0])
        air_pressure_stop = indicatortools.Annotation(
            'air_pressure_stop', embouchure.air_pressure[1])
        lip_pressure_start = indicatortools.Annotation(
            'lip_pressure_start', embouchure.lip_pressure[0])
        lip_pressure_stop = indicatortools.Annotation(
            'lip_pressure_stop', embouchure.lip_pressure[1])
        vowel_start = indicatortools.Annotation(
            'vowel_start', embouchure.vowel[0])
        vowel_stop = indicatortools.Annotation(
            'vowel_stop', embouchure.vowel[1])
        staccato = indicatortools.Annotation(
            'staccato', embouchure.staccato)
        tongue_articulated = indicatortools.Annotation(
            'tongue_articulated', embouchure.tongue_articulated)
        attach(air_pressure_start, logical_tie[0])
        attach(air_pressure_stop, logical_tie[0])
        attach(lip_pressure_start, logical_tie[0])
        attach(lip_pressure_stop, logical_tie[0])
        attach(vowel_start, logical_tie[0])
        attach(vowel_stop, logical_tie[0])
        attach(staccato, logical_tie[0])
        attach(tongue_articulated, logical_tie[0])

    def _annotate_from_next_logical_tie(self, current, next):
        if isinstance(current[0], Note) and isinstance(next[0], Note):
            next_air_pressure_start = \
                inspect_(next[0]).get_annotation('air_pressure_start')
            next_air_pressure_start = indicatortools.Annotation(
                'next_air_pressure_start',
                next_air_pressure_start
                )
            attach(next_air_pressure_start, current[0])
            next_vowel_start = inspect_(next[0]).get_annotation('vowel_start')
            next_vowel_start = indicatortools.Annotation(
                'next_vowel_start',
                next_vowel_start)
            attach(next_vowel_start, current[0])

    def _annotate_logical_ties(self, voice):
        logical_ties = list(iterate(voice).by_logical_tie())
        cycle = datastructuretools.CyclicTuple(self.pattern)
        cursor = datastructuretools.Cursor(cycle)
        for logical_tie in logical_ties:
            if isinstance(logical_tie[0], Note):
                i = cursor.next()[0]
                embouchure = self.embouchures[i]
                self._annotate_logical_tie(logical_tie, embouchure)
        for i in range(len(logical_ties)-1):
            if isinstance(logical_ties[i][0], Note):
                self._annotate_from_next_logical_tie(
                    logical_ties[i],
                    logical_ties[i+1])

    def _attach_vowel_spanners(self, logical_tie, embouchure, next_vowel_markup):
        start = inspect_(logical_tie[0]).get_annotation('vowel_start')
        stop = inspect_(logical_tie[0]).get_annotation('vowel_stop')
        next = inspect_(logical_tie[0]).get_annotation('next_vowel_start')
        next_markup = None
        if next is not None:
            next_markup = Markup(next)
        leaves = logical_tie.leaves
        grace_container = inspect_(leaves[-1]).get_grace_container()
        selection = select( [logical_tie[0], grace_container[0]] )
        left_markup = Markup(start).bold()
        right_markup = Markup(stop).bold()
        text_spanner_start_stop(
            selection=selection,
            markups=[left_markup, right_markup],
            next_markup=next_markup,
            direction=Up
            )

    def _handle_embouchure_voice(self, voice):
        cycle = datastructuretools.CyclicTuple(self.pattern)
        cursor = datastructuretools.Cursor(cycle)
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            embouchure = self.embouchures[cursor.next()[0]]
            self._map_note_heads(logical_tie, embouchure)
            self._insert_spanner_anchor(logical_tie, embouchure)
            self._handle_air_pressure(logical_tie, embouchure)

    def _handle_rhythm_voice(self, rhythm_voice):
        cycle = datastructuretools.CyclicTuple(self.pattern)
        cursor = datastructuretools.Cursor(cycle)
        last_vowel_markup = None
        for logical_tie in iterate(rhythm_voice).by_logical_tie(pitched=True):
            embouchure = self.embouchures[cursor.next()[0]]
            self._insert_spanner_anchor(logical_tie, embouchure)
            tongue_articulated = embouchure.tongue_articulated
            if tongue_articulated:
                accent = indicatortools.Articulation('accent')
                attach(accent, logical_tie[0])
        for leaf in rhythm_voice.select_leaves(
                allow_discontiguous_leaves=True,
                leaf_classes=Note
                ):
            point_note_head(leaf)

    def _handle_air_pressure(self, logical_tie, embouchure):
        color = self.color
        color = graphics_tools.desaturate_rgb(embouchure.air_pressure[0], color)
        color = graphics_tools.scheme_rgb_color(color)
        if embouchure.staccato:
            bar_note_head(logical_tie[0])
            if len(logical_tie) > 1:
                for leaf in logical_tie[1:]:
                    point_note_head(leaf)
        else:
            point_note_head(logical_tie[0])
            gliss(logical_tie[0], color)
            if len(logical_tie) > 1:
                for leaf in logical_tie[1:]:
                    gliss_skip(leaf)
                    point_note_head(leaf)

    def _insert_spanner_anchor(self, logical_tie, embouchure):
        air_pressure = embouchure.air_pressure[1]
        fractional_staff_position = \
            (air_pressure * ((self.number_of_staff_lines * 2) - 2)) + 2
        staff_position = round(fractional_staff_position)
        named_pitch = pitchtools.NamedPitch.from_staff_position(
            staff_position)
        hidden_grace_after(logical_tie[-1], named_pitch)

    def _map_note_heads(self, logical_tie, embouchure):
        air_pressure = embouchure.air_pressure[0]
        fractional_staff_position = \
            (air_pressure * ((self.number_of_staff_lines * 2) - 2)) + 2
        staff_position = round(fractional_staff_position)
        named_pitch = pitchtools.NamedPitch.from_staff_position(
            staff_position)
        for leaf in logical_tie:
            leaf.written_pitch = named_pitch

    ### PUBLIC PROPERTIES ###

    @property
    def instrument(self):
        return self.music_maker.instrument

    @property
    def name(self):
        return self.music_maker.name
