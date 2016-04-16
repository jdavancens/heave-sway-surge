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
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_music_maker',
        '_bow_height_envelopes',
        '_bow_pressure_envelopes',
        '_string_indices_patterns',
        )

    ### INITIALIZER ###

    def __init__ (
        self,
        music_maker=None,
        bow_height_envelopes=None,
        bow_pressure_envelopes=None,
        string_indices_patterns=None,
        ):

        self.music_maker = music_maker
        self._bow_height_envelopes = bow_height_envelopes
        self._bow_pressure_envelopes = bow_pressure_envelopes
        self._string_indices_patterns = string_indices_patterns

    ### SPECIAL METHODS ###

    def __call__ (self, current_stage):
        voice = self.music_maker(current_stage)
        rhythm_voice = copy.deepcopy(voice)
        self._annotate_logical_ties(voice, current_stage)
        self._set_y_offsets(voice)
        self._handle_string_ids(voice)
        self._add_glissandi(voice)
        self._name_voices(voice, rhythm_voice)
        return [voice, rhythm_voice]

    ### PRIVATE METHODS ###

    def _add_glissandi(self, voice):
        shortcuts.add_gliss(voice)

    def _annotate_from_previous_and_ensuing_logical_ties(self, a, b):
        if isinstance(a[0], Note) and isinstance(b[0], Note):
            previous_string_ids = \
                inspect_(a[0]).get_annotation('string_ids')
            previous_string_ids = indicatortools.Annotation(
                'previous_string_ids',
                previous_string_ids
                )
            attach(previous_string_ids, b[0])

            attach(next_contact_point_start, a[0])
            next_height_start = inspect_(b[0]).get_annotation('height_start')
            next_height_start = indicatortools.Annotation(
                'next_height_start',
                next_height_start)
            attach(next_height_start, a[0])

    def _annotate_logical_tie(
        self,
        logical_tie,
        height_start,
        height_stop,
        pressure_start,
        pressure_stop,
        string_ids,
        ):
        height_start = indicatortools.Annotation(
            'height_start', height_start)
        height_stop = indicatortools.Annotation(
            'height_stop', height_stop)
        pressure_start = indicatortools.Annotation(
            'pressure_start', pressure_start)
        pressure_stop = indicatortools.Annotation(
            'pressure_stop', pressure_stop)
        string_ids = indicatortools.Annotation(
            'string_ids', string_ids)
        attach(height_start, logical_tie[0])
        attach(height_stop, logical_tie[0])
        attach(pressure_start, logical_tie[0])
        attach(pressure_stop, logical_tie[0])
        attach(string_ids, logical_tie[0])

    def _annotate_logical_ties(self, voice, current_stage):
        start_offset = float(inspect_(voice).get_timespan().start_offset)
        stop_offset = float(inspect_(voice).get_timespan().stop_offset)
        total_duration = stop_offset - start_offset
        str_i_pattern = self._string_indices_patterns[current_stage]
        str_i_pattern = datastructuretools.CyclicTuple(str_i_pattern)
        str_i_cursor = datastructuretools.Cursor(str_i_pattern)
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            start_moment = inspect_(logical_tie[0]).get_vertical_moment(voice)
            start_offset = float(start_moment.offset)
            duration = float(logical_tie.get_duration()) / total_duration
            x0 = start_offset / total_duration
            x1 = x0 + duration
            h0 = self._bow_height_envelopes[current_stage](x0)
            h1 = self._bow_height_envelopes[current_stage](x1)
            p0 = self._bow_pressure_envelopes[current_stage](x0)
            p1 = self._bow_pressure_envelopes[current_stage](x1)
            string_ids = str_i_cursor.next()[0]
            self._annotate_logical_tie(
                logical_tie, h0, h1, p0, p1, string_ids)
            self._insert_gliss_anchor(logical_tie, h0, h1)

        logical_ties = list(iterate(voice).by_logical_tie(pitched=True))
        for a, b in zip(logical_ties[:-1], logical_ties[1:]):
            self._annotate_from_previous_and_ensuing_logical_ties(a, b)

    def _attach_grace_notes(self, voice):
        for note in iterate(voice).by_class(Note):
            shortcuts.grace_after(note)

    def _handle_string_ids(self, voice):
        r'''Looks at the current logical tie and the previous. If different,
        adds above-staff markup to first note
        '''
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            string_ids = inspect_(logical_tie[0]).get_annotation('string_ids')
            if isinstance(string_ids, str):
                string_ids = [string_ids]
            last_string_ids = inspect_(logical_tie[0]).get_annotation('previous_string_ids')
            if string_ids != last_string_ids:
                column = []
                for string_id in string_ids:
                    string_id = str(string_id)
                    string_id = string_id.upper()
                    markup = Markup(string_id)
                    markup = markup.bold()
                    column.append(markup)
                markup = Markup.column(column, direction=Up)
                markup = markup.fontsize(0)
                markup = markup.raise_(0.5)
                markup = markup.box()
                attach(markup, logical_tie[0])

    def _name_voices(self, voice, rhythm_voice):
        instrument = self.music_maker.instrument
        voice.name = self.music_maker.name
        rhythm_voice.name = self.music_maker.name + ' Rhythm'

    def _set_y_offsets(self, voice):
        n = self._number_of_staff_lines
        for note in iterate(voice).by_class(Note):
            y0 = inspect_(note).get_annotation('height_start')
            y1 = inspect_(note).get_annotation('height_stop')
            y0_offset = shortcuts.map_fraction_to_y_offset(y0, n)
            y1_offset = shortcuts.map_fraction_to_y_offset(y1, n)
            grace = inspect_(note).get_grace_container()[0]
            override(note).note_head.Y_offset = y0_offset
            override(grace).note_head.Y_offset = y1_offset

    ### PUBLIC PROPERTIES ###

    @property
    def instrument(self):
        return self.music_maker.instrument

    @property
    def name(self):
        return self.music_maker.name
