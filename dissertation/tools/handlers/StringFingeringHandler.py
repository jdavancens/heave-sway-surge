# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation.tools.shortcuts import *
import copy
from dissertation.tools import graphicstools

class StringFingeringHandler(object):
    r'''
    classdocs
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        'music_maker',
        'fingerings',
        'patterns',
        'number_of_staff_lines'
    )

    ### INTIALIZER ###

    def __init__ (
        self,
        music_maker=None,
        fingerings=None,
        patterns=None,
        number_of_staff_lines=None
        ):
        self.music_maker = music_maker
        self.fingerings = fingerings
        self.patterns = patterns
        self.number_of_staff_lines = number_of_staff_lines

    ### SPECIAL METHODS ###

    def __call__ (self, current_stage):
        voice = self.music_maker(current_stage)
        rhythm_voice = copy.deepcopy(voice)
        self._annotate_logical_ties(voice, current_stage)
        self._name_voices(voice, rhythm_voice)
        self._handle_fingering_voice(voice)
        self._handle_rhythm_voice(rhythm_voice)
        return [voice, rhythm_voice]

    ### PRIVATE METHODS ###

    def _annotate_logical_tie(self, logical_tie, fingering):
        height_start = indicatortools.Annotation(
            'height_start', fingering.height[0])
        height_stop = indicatortools.Annotation(
            'height_stop', fingering.height[1])
        pressure_start = indicatortools.Annotation(
            'pressure_start', fingering.pressure[0])
        pressure_stop = indicatortools.Annotation(
            'pressure_stop', fingering.pressure[1])
        attach(height_start, logical_tie[0])
        attach(height_stop, logical_tie[0])
        attach(pressure_start, logical_tie[0])
        attach(pressure_stop, logical_tie[0])

    def _annotate_from_next_logical_tie(self, current, next):
        if isinstance(current[0], Note) and isinstance(next[0], Note):
            next_height_start = inspect_(next[0]).get_annotation('height_start')
            next_height_start = indicatortools.Annotation(
                'next_height_start',
                next_height_start)
            attach(next_height_start, current[0])

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
                i = cursor()[0]
                fingering = self.fingerings[i]
                self._annotate_logical_tie(logical_tie, fingering)
        for i in range(len(logical_ties)-1):
            if isinstance(logical_ties[i][0], Note):
                self._annotate_from_next_logical_tie(
                    logical_ties[i],
                    logical_ties[i+1])

    def _handle_fingering_voice(self, voice):
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            self._map_note_heads(logical_tie)
            self._insert_gliss_anchor(logical_tie)
            self._handle_height_and_pressure(logical_tie)

    def _handle_height_and_pressure(self, logical_tie):
        pressure = inspect_(logical_tie[0]).get_annotation('pressure_start')
        rgb0 = (0, 0, 1)
        rgb1 = (1, 0, 0)
        rgb = graphics_tools.interpolate_rgb(pressure, rgb0, rgb1)
        color = graphics_tools.scheme_rgb_color(rgb)
        point_note_head(logical_tie[0])
        thickness = round( 10 * float(pressure) )
        gliss(logical_tie[0], color=color, thickness=thickness)
        if len(logical_tie) > 1:
            for leaf in logical_tie[1:]:
                gliss_skip(leaf)
                point_note_head(leaf)

    def _handle_rhythm_voice(self, rhythm_voice):
        for leaf in rhythm_voice.select_leaves(
                allow_discontiguous_leaves=True,
                leaf_classes=Note
                ):
            point_note_head(leaf)

    def _insert_gliss_anchor(self, logical_tie):
        height_stop = inspect_(logical_tie[0]).get_annotation('height_stop')
        next_height_start = inspect_(logical_tie[0]).get_annotation('next_height_start')
        staff_position = self._map_fraction_to_treble_staff_position(
            height_stop,
            number_of_staff_lines=self.number_of_staff_lines
                )
        named_pitch = pitchtools.NamedPitch.from_staff_position(
            staff_position)
        if height_stop != next_height_start:
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
        height_start = inspect_(logical_tie[0]).get_annotation('height_start')
        staff_position = self._map_fraction_to_treble_staff_position(
            height_start,
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
