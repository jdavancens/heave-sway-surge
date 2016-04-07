# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''

from abjad import *
from dissertation.tools.shortcuts import *
from math import floor
import copy
from dissertation.tools import graphicstools

class EmbouchureHandler(object):
    '''An air-pressure handler for woodwind instruments

    .. container:: example

        ::
            >>>pressure_handler = EmbouchureHandler(
            ...    fingering_music_maker=musicmaker,
            ...    embouchures=embouchures,
            ...    pattern=[0,3,2,4,1]

    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        'music_maker',
        'embouchures',
        'patterns',
        'number_of_staff_lines',
    )

    ### INTIALIZER ###

    def __init__(
        self,
        music_maker=None,
        embouchures=None,
        patterns=None,
        number_of_staff_lines=None,
        ):

        self.music_maker = music_maker
        self.embouchures = embouchures
        self.patterns = patterns
        self.number_of_staff_lines = number_of_staff_lines

    ### SPECIAL METHODS ###

    def __call__(self, current_stage):
        voice = self.music_maker(current_stage)
        rhythm_voice = copy.deepcopy(voice)
        self._name_voices(voice, rhythm_voice)
        self._annotate_logical_ties(voice, current_stage)
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

    def _annotate_logical_ties(self, voice, current_stage):
        stages = self.music_maker.stages
        current_stage_index = stages.index(current_stage)
        pattern_index = current_stage_index % len(self.patterns)
        pattern = self.patterns[pattern_index]
        server = datastructuretools.StatalServer(pattern)
        cursor = server()
        logical_ties = list(iterate(voice).by_logical_tie())
        for logical_tie in logical_ties:
            if isinstance(logical_tie[0], Note):
                index = cursor()[0]
                embouchure = self.embouchures[index]
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

    def _handle_lip_pressure(self, logical_tie):
        lip_pressure = inspect_(logical_tie[0]).get_annotation('lip_pressure_start')
        rgb0 = (0, 0, 1)
        rgb1 = (1, 0, 0)
        rgb = graphics_tools.interpolate_rgb(lip_pressure, rgb0, rgb1)
        color = graphics_tools.scheme_rgb_color(rgb)
        staccato = inspect_(logical_tie[0]).get_annotation('staccato')
        if staccato:
            bar_note_head(logical_tie[0])
            if len(logical_tie) > 1:
                for leaf in logical_tie[1:]:
                    point_note_head(leaf)
        else:
            point_note_head(logical_tie[0])
            thickness = round( 7 * float(lip_pressure) ) + 1
            gliss(logical_tie[0], color=color, thickness=thickness)
            if len(logical_tie) > 1:
                for leaf in logical_tie[1:]:
                    gliss_skip(leaf)
                    point_note_head(leaf)

    def _handle_embouchure_voice(self, voice):
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            self._map_note_heads(logical_tie)
            self._insert_gliss_anchor(logical_tie)
            self._handle_lip_pressure(logical_tie)

    def _handle_rhythm_voice(self, rhythm_voice):
        for logical_tie in iterate(rhythm_voice).by_logical_tie(pitched=True):
            self._insert_spanner_anchor(logical_tie)
            # tongue_articulated = embouchure.tongue_articulated
            # if tongue_articulated:
            #     accent = indicatortools.Articulation('accent')
            #     attach(accent, logical_tie[0])
        for leaf in rhythm_voice.select_leaves(
                allow_discontiguous_leaves=True,
                leaf_classes=Note
                ):
            point_note_head(leaf)

    def _insert_gliss_anchor(self, logical_tie):
        air_pressure_stop = inspect_(logical_tie[0]).get_annotation('air_pressure_stop')
        next_air_pressure_start = inspect_(logical_tie[0]).get_annotation('next_air_pressure_start')
        staff_position = self._map_fraction_to_treble_staff_position(
            air_pressure_stop,
            number_of_staff_lines=self.number_of_staff_lines
        )
        named_pitch = pitchtools.NamedPitch.from_staff_position(
            staff_position)
        if air_pressure_stop != next_air_pressure_start:
            hidden_grace_after(logical_tie[-1], named_pitch)

    def _insert_spanner_anchor(self, logical_tie):
        named_pitch = pitchtools.NamedPitch("c'")
        hidden_grace_after(logical_tie[-1], named_pitch)

    def _map_fraction_to_treble_staff_position(
        self,
        fraction,
        number_of_staff_lines
        ):
        if 0 <= number_of_staff_lines < 3:
            staff_position = 6
        else:
            staff_position = fraction * ((2 * number_of_staff_lines) - 4)
            staff_position = round(staff_position) + 8 - number_of_staff_lines
        return staff_position

    def _map_note_heads(self, logical_tie):
        air_pressure_start = inspect_(logical_tie[0]).get_annotation('air_pressure_start')
        staff_position = self._map_fraction_to_treble_staff_position(
            air_pressure_start,
            number_of_staff_lines=self.number_of_staff_lines
            )
        named_pitch = pitchtools.NamedPitch.from_staff_position(
            staff_position)
        for leaf in logical_tie:
            leaf.written_pitch = named_pitch

    def _name_voices(self, voice, rhythm_voice):
        instrument = self.music_maker.instrument
        voice.name = self.music_maker.name
        rhythm_voice.name = self.music_maker.name + " Rhythm"

    ### PUBLIC PROPERTIES ###

    @property
    def instrument(self):
        return self.music_maker.instrument

    @property
    def name(self):
        return self.music_maker.name
