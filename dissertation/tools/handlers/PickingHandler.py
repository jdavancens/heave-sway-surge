# -*- coding: utf-8 -*-
'''
Created on Feb 15, 2016

@author: josephdavancens
'''

from abjad import *
from dissertation.tools.shortcuts import shortcuts
from math import floor
import copy
from dissertation.tools import graphicstools

class PickingHandler(object):
    '''A guitar picking handler.

        Picking position -> staff position
        Picking force -> color
        String ID -> note head (voice)
        Direction -> articulation (rhythm voice)

    Returns voices for a particular stage in a segment.
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_music_maker',
        '_picking_force_envelopes',
        '_picking_position_envelopes',
        '_string_indices_patterns',
        '_direction_patterns',
        '_tremolo_patterns',
        '_number_of_staff_lines'
        )

    ### INITIALIZER ###

    def __init__(
        self,
        music_maker=None,
        picking_force_envelopes=None,
        picking_position_envelopes=None,
        string_indices_patterns=None,
        direction_patterns=None,
        tremolo_patterns=None,
        number_of_staff_lines=15
        ):
        self._music_maker = music_maker
        self._picking_force_envelopes = picking_force_envelopes
        self._picking_position_envelopes = picking_position_envelopes
        self._string_indices_patterns = string_indices_patterns
        self._direction_patterns = direction_patterns
        self._tremolo_patterns = tremolo_patterns
        self._number_of_staff_lines = number_of_staff_lines

    ### SPECIAL METHDS ###

    def __call__(self, current_stage):
        voice = self._music_maker(current_stage)
        rhythm_voice = copy.deepcopy(voice)
        # self._to_proportional_notation(voice)
        self._handle_voice(voice, current_stage)
        self._handle_rhythm_voice(rhythm_voice, current_stage)
        self._name_voices(voice, rhythm_voice)
        return [voice, rhythm_voice]

    ### PRIVATE METHODS ###

    def _annotate_logical_tie(
        self,
        logical_tie,
        position_start,
        position_stop,
        force,
        ):
        position_start = indicatortools.Annotation('position_start', position_start)
        position_stop = indicatortools.Annotation('position_stop', position_stop)
        force = indicatortools.Annotation('force', force)
        attach(position_start, logical_tie[0])
        attach(position_stop, logical_tie[0])
        attach(force, logical_tie[0])

    def _attach_grace_notes(self, voice):
        for note in iterate(voice).by_class(Note):
            shortcuts.grace_after(note)

    def _handle_direction(self, logical_tie, direction):
        if direction.lower() == 'up':
            d = indicatortools.Articulation('upbow',direction=Down)
        elif direction.lower() == 'down':
            d = indicatortools.Articulation('downbow',direction=Down)
        attach(d, logical_tie[0])

    def _handle_rhythm_voice(self, rhythm_voice, current_stage):
        dir_pattern = self._direction_patterns[current_stage]
        dir_pattern = datastructuretools.CyclicTuple(dir_pattern)
        dir_cursor = datastructuretools.Cursor(dir_pattern)
        for logical_tie in iterate(rhythm_voice).by_logical_tie(pitched=True):
            direction = dir_cursor.next()[0]
            self._handle_direction(logical_tie, direction)

    def _handle_string_indices(self, logical_tie, string_indices):
        shortcuts.text_to_note_head(logical_tie[0], string_indices, enclosure='box')
        if len(logical_tie) > 1:
            for leaf in logical_tie[1:]:
                shortcuts.point_note_head(leaf)

    def _handle_tremolo(self, logical_tie, tremolo):
        if tremolo:
            zigzag = lilypondnametools.LilyPondGrobOverride(
                context_name=None,
                grob_name='Glissando',
                is_once=True,
                property_path=(
                    'style'
                    ),
                value=schemetools.SchemeSymbol('zigzag')
                )
            attach(zigzag, logical_tie[0])
            color = graphicstools.scheme_rgb_color((0,0,0))
            shortcuts.gliss(logical_tie[0], color=color, thickness=1)
            if len(logical_tie) > 1:
                for leaf in logical_tie[1:]:
                    gliss_skip(leaf)

    def _handle_voice(self, voice, current_stage):
        start_offset = float(inspect_(voice).get_timespan().start_offset)
        stop_offset = float(inspect_(voice).get_timespan().stop_offset)
        duration = stop_offset - start_offset
        str_i_pattern = self._string_indices_patterns[current_stage]
        str_i_pattern = datastructuretools.CyclicTuple(str_i_pattern)
        str_i_cursor = datastructuretools.Cursor(str_i_pattern)
        trem_pattern = self._tremolo_patterns[current_stage]
        trem_pattern = datastructuretools.CyclicTuple(trem_pattern)
        trem_cursor = datastructuretools.Cursor(trem_pattern)
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            start_moment = inspect_(logical_tie[0]).get_vertical_moment(voice)
            start_moment = float(start_moment.offset)
            duration = float(logical_tie.get_duration()) / total_duration
            x = start_moment / total_duration
            position0 = self._picking_position_envelopes[current_stage](x)
            position1 = self._picking_position_envelopes[current_stage](x+duration)
            force = self._picking_force_envelopes[current_stage](x)
            string_indices = str_i_cursor.next()[0]
            tremolo = trem_cursor.next()[0]
            self._annotate_logical_tie(logical_tie, position0, position1, force)
            self._handle_string_indices(logical_tie, string_indices)
            self._handle_tremolo(logical_tie, tremolo)
        self._attach_grace_notes(voice)
        self._set_y_offsets(voice)

    def _name_voices(self, voice, rhythm_voice):
        voice.name = self._music_maker.name
        rhythm_voice.name = self._music_maker.name + " Rhythm"

    def _set_y_offsets(self, voice):
        n = self._number_of_staff_lines
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            y0 = inspect_(logical_tie[0]).get_annotation('position_start')
            y1 = inspect_(logical_tie[0]).get_annotation('position_stop')
            y0_offset = shortcuts.map_fraction_to_y_offset(y0, n)
            y1_offset = shortcuts.map_fraction_to_y_offset(y1, n)
            grace = inspect_(logical_tie[0]).get_grace_container()[0]
            override(logical_tie[0]).note_head.Y_offset = y0_offset
            override(grace).note_head.Y_offset = y1_offset

    def _to_proportional_notation(self, voice):
        shortcuts.to_proportional_notation(voice)

    ### PUBLIC PROPERTIES ###

    @property
    def instrument(self):
        return self._music_maker.instrument

    @property
    def name(self):
        return self._music_maker.name
