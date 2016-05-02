# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''

from abjad import *
from dissertation.tools.shortcuts import *
import copy
import dissertation.tools.graphicstools


class BowingHandler(object):
    '''A bow action handler for string instruments
        Pressure, height, string id
    '''

    # CLASS ATTRIBUTES

    __slots__ = (
        '_music_maker',
        '_height_envelopes',
        '_number_of_staff_lines',
        '_pressure_envelopes',
        '_string_indices_patterns',
        )

    # INITIALIZER

    def __init__(
        self,
        music_maker=None,
        height_envelopes=None,
        pressure_envelopes=None,
        string_indices_patterns=None,
        number_of_staff_lines=31
    ):

        self._music_maker = music_maker
        self._height_envelopes = height_envelopes
        self._number_of_staff_lines = number_of_staff_lines
        self._pressure_envelopes = pressure_envelopes
        self._string_indices_patterns = string_indices_patterns

    # SPECIAL METHODS

    def __call__(self, current_stage):
        voice = self._music_maker(current_stage)
        self._annotate_logical_ties(voice, current_stage)
        rhythm_voice = copy.deepcopy(voice)
        self._attach_grace_notes(voice)
        self._handle_voice(voice)
        self._handle_rhythm_voice(rhythm_voice)
        self._add_glissandi(voice)
        self._name_voices(voice, rhythm_voice)
        return [voice, rhythm_voice]

    # PRIVATE METHODS

    def _add_glissandi(self, voice):
        shortcuts.add_gliss(voice)

    def _add_pressure_notehead(self, logical_tie):
        note = logical_tie.head
        previous = inspect_(note).get_annotation('previous_pressure_start')
        current = inspect_(note).get_annotation('pressure_start')
        if previous is not None:
            previous = shortcuts.quantize(previous, 5)
        current = shortcuts.quantize(current, 5)
        if previous != current:
            circle_fill = shortcuts.make_circle_markup(0.75, current)
            circle_outline = shortcuts.make_circle_outline_markup(0.75)
            circle = Markup.combine(circle_fill, circle_outline)
            override(note).note_head.stencil = 'ly:text-interface::print'
            override(note).note_head.text = circle
        else:
            shortcuts.point_note_head(note)

    def _add_string_ids(self, logical_tie):
        r'''Looks at the current logical tie and the previous. If different,
        adds above-staff markup to first note
        '''
        string_ids = inspect_(logical_tie.head).get_annotation('string_ids')
        if isinstance(string_ids, str):
            string_ids = [string_ids]
        last_string_ids = inspect_(logical_tie.head).get_annotation(
            'previous_string_ids'
            )
        if string_ids != last_string_ids:
            column = []
            for string_id in string_ids:
                string_id = str(string_id)
                string_id = string_id.upper()
                markup = Markup(string_id)
                markup = markup.bold()
                column.append(markup)
            markup = Markup.column(column, direction=Down)
            markup = markup.fontsize(0)
            markup = markup.raise_(0.5)
            attach(markup, logical_tie.head)

    def _annotate_from_previous_logical_tie(self, previous, current):
        if isinstance(previous[0], Note) and isinstance(current[0], Note):
            previous_pressure_start = \
                inspect_(previous[0]).get_annotation('pressure_start')
            previous_pressure_start = indicatortools.Annotation(
                'previous_pressure_start',
                previous_pressure_start
                )
            attach(previous_pressure_start, current[0])

            previous_string_ids = \
                inspect_(previous[0]).get_annotation('string_ids')
            previous_string_ids = indicatortools.Annotation(
                'previous_string_ids',
                previous_string_ids
                )
            attach(previous_string_ids, current[0])

    def _annotate_logical_tie(
        self,
        logical_tie,
        height_start,
        height_stop,
        pressure_start,
        pressure_stop,
        string_ids,
    ):
        height_start = indicatortools.Annotation('height_start', height_start)
        height_stop = indicatortools.Annotation('height_stop', height_stop)
        pressure_start = indicatortools.Annotation(
            'pressure_start',
            pressure_start
            )
        pressure_stop = indicatortools.Annotation(
            'pressure_stop',
            pressure_stop
            )
        string_ids = indicatortools.Annotation('string_ids', string_ids)
        attach(height_start, logical_tie.head)
        attach(height_stop, logical_tie.head)
        attach(pressure_start, logical_tie.head)
        attach(pressure_stop, logical_tie.head)
        attach(string_ids, logical_tie.head)

    def _annotate_logical_ties(self, voice, current_stage):
        start_offset = float(inspect_(voice).get_timespan().start_offset)
        stop_offset = float(inspect_(voice).get_timespan().stop_offset)
        total_duration = stop_offset - start_offset
        str_i_pattern = self._string_indices_patterns[current_stage]
        str_i_pattern = datastructuretools.CyclicTuple(str_i_pattern)
        str_i_cursor = datastructuretools.Cursor(str_i_pattern)
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            note = logical_tie.head
            start_moment = inspect_(note).get_vertical_moment(voice)
            x0 = float(start_moment.offset)
            x1 = x0 + float(logical_tie.get_duration())
            height_start = self._height_envelopes[current_stage](x0)
            height_stop = self._height_envelopes[current_stage](x1)
            pressure_start = 1 - self._pressure_envelopes[current_stage](x0)
            pressure_stop = 1 - self._pressure_envelopes[current_stage](x1)
            string_ids = str_i_cursor.next()[0]
            self._annotate_logical_tie(
                logical_tie,
                height_start,
                height_stop,
                pressure_start,
                pressure_stop,
                string_ids
                )
        logical_ties = list(iterate(voice).by_logical_tie())
        for previous, current in zip(logical_ties[:-1], logical_ties[1:]):
            self._annotate_from_previous_logical_tie(previous, current)

    def _attach_grace_notes(self, voice):
        groups = shortcuts.get_consecutive_note_groups(voice)
        for group in groups:
            shortcuts.hidden_grace_after(group[-1])

    def _handle_rhythm_voice(self, rhythm_voice):
        for logical_tie in iterate(rhythm_voice).by_logical_tie(pitched=True):
            self._add_string_ids(logical_tie)

    def _handle_voice(self, voice):
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            self._add_pressure_notehead(logical_tie)
            self._hide_and_skip_tied_notes(logical_tie)
            self._set_y_offset(logical_tie)

    def _hide_and_skip_tied_notes(self, logical_tie):
        for note in logical_tie[1:]:
            shortcuts.point_note_head(note)
            shortcuts.gliss_skip(note)

    def _name_voices(self, voice, rhythm_voice):
        voice.name = self._music_maker.name
        rhythm_voice.name = self._music_maker.name + ' Rhythm'

    def _set_y_offset(self, logical_tie):
        n = self._number_of_staff_lines
        y0 = inspect_(logical_tie.head).get_annotation('height_start')
        y1 = inspect_(logical_tie.head).get_annotation('height_stop')
        y0_offset = shortcuts.map_fraction_to_y_offset(y0, n)
        y1_offset = shortcuts.map_fraction_to_y_offset(y1, n)
        override(logical_tie.head).note_head.Y_offset = y0_offset
        try:
            grace = inspect_(logical_tie.tail).get_grace_container()
        except:
            grace = None
        if grace is not None:
            grace = inspect_(logical_tie.tail).get_grace_container()[0]
            override(grace).note_head.Y_offset = y1_offset

    # PUBLIC PROPERTIES

    @property
    def instrument(self):
        return self._music_maker.instrument

    @property
    def name(self):
        return self._music_maker.name
