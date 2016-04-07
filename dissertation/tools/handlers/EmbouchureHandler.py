# -*- coding: utf-8 -*-

# TODO: Tonguing -> accent note-head on rhythm staff

'''
Created on Nov 20, 2015

@author: josephdavancens
'''

from abjad import *
from dissertation.tools import shortcuts
from math import floor
import copy
from dissertation.tools import graphics_tools

class EmbouchureHandler(object):
    '''An embouchure handler for woodwind instruments

        Air pressure -> staff position, line spanner
        Lip pressure -> line spanner color gradient


    Returns voices for a particular stage in a segment
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_music_maker',
        '_air_pressure_envelopes',
        '_lip_pressure_envelopes',
        '_number_of_staff_lines',
    )

    ### INTIALIZER ###

    def __init__(
        self,
        music_maker=None,
        air_pressure_envelopes=None,
        lip_pressure_envelopes=None,
        number_of_staff_lines=None,
        ):

        self._music_maker = music_maker
        self._air_pressure_envelopes = air_pressure_envelopes
        self._lip_pressure_envelopes = lip_pressure_envelopes
        self._number_of_staff_lines = number_of_staff_lines

    ### SPECIAL METHODS ###

    def __call__(self, current_stage):
        voice = self._music_maker(current_stage)
        self._annotate_logical_ties(voice, current_stage)
        rhythm_voice = copy.deepcopy(voice)
        self._add_tonguing_marks(rhythm_voice)

        self._to_proportional_notation(voice)
        self._attach_grace_notes(voice)
        self._set_y_offsets(voice)
        self._add_glissandi(voice)
        self._name_voices(voice, rhythm_voice)
        return [voice, rhythm_voice]

    ### PRIVATE METHODS ###
    def _add_glissandi(self, voice):
        shortcuts.add_gliss(voice)

    def _add_tonguing_marks(self, rhythm_voice):
        for logical_tie in iterate(rhythm_voice).by_logical_tie(pitched=True):
            previous = \
                inspect_(logical_tie.head).get_annotation('previous_air_pressure_stop')
            current = \
                inspect_(logical_tie.head).get_annotation('air_pressure_stop')
            if previous is not None and abs(previous - current) < 0.1:
                accent = indicatortools.Articulation('lheel')
                attach(accent, logical_tie.head)

    def _annotate_logical_tie(
        self,
        logical_tie,
        air_pressure_start,
        air_pressure_stop,
        lip_pressure_start,
        lip_pressure_stop
        ):
        air_pressure_start = indicatortools.Annotation(
            'air_pressure_start', air_pressure_start)
        air_pressure_stop = indicatortools.Annotation(
            'air_pressure_stop', air_pressure_stop)
        lip_pressure_start = indicatortools.Annotation(
            'lip_pressure_start', lip_pressure_start)
        lip_pressure_stop = indicatortools.Annotation(
            'lip_pressure_stop', lip_pressure_stop)
        attach(air_pressure_start, logical_tie[0])
        attach(air_pressure_stop, logical_tie[0])
        attach(lip_pressure_start, logical_tie[0])
        attach(lip_pressure_stop, logical_tie[0])

    def _annotate_logical_ties(self, voice, current_stage):
        total_duration = float(inspect_(voice).get_timespan().stop_offset)
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            start_moment = inspect_(logical_tie[0]).get_vertical_moment(voice)
            start_moment = float(start_moment.offset)
            duration = float(logical_tie.get_duration()) / total_duration
            x0 = start_moment / total_duration
            x1 = x0 + duration
            a0 = self._air_pressure_envelopes[current_stage](x0)
            a1 = self._air_pressure_envelopes[current_stage](x1)
            l0 = self._lip_pressure_envelopes[current_stage](x0)
            l1 = self._lip_pressure_envelopes[current_stage](x1)
            self._annotate_logical_tie(logical_tie, a0, a1, l0, l1)
        logical_ties = list(iterate(voice).by_logical_tie(pitched=True))
        for previous, current in zip(logical_ties[:-1], logical_ties[1:]):
            self._annotate_from_previous_logical_tie(previous, current)

    def _annotate_from_previous_logical_tie(self, previous, current):
        if isinstance(previous[0], Note) and isinstance(current[0], Note):
            previous_air_pressure_stop = \
                inspect_(previous[0]).get_annotation('air_pressure_stop')
            previous_air_pressure_stop = indicatortools.Annotation(
                'previous_air_pressure_stop',
                previous_air_pressure_stop
                )
            attach(previous_air_pressure_stop, current[0])

            previous_lip_pressure_stop = \
                inspect_(previous[0]).get_annotation('lip_pressure_stop')
            previous_lip_pressure_stop = indicatortools.Annotation(
                'previous_lip_pressure_stop',
                previous_lip_pressure_stop
                )
            attach(previous_lip_pressure_stop, current[0])

    def _attach_grace_notes(self, voice):
        for note in iterate(voice).by_class(Note):
            shortcuts.grace_after(note)

    def _name_voices(self, voice, rhythm_voice):
        instrument = self._music_maker.instrument
        voice.name = self._music_maker.name
        rhythm_voice.name = self._music_maker.name + " Rhythm"

    def _set_y_offsets(self, voice):
        n = 5
        for note in iterate(voice).by_class(Note):
            y0 = inspect_(note).get_annotation('air_pressure_start')
            y1 = inspect_(note).get_annotation('air_pressure_stop')
            y0_offset = shortcuts.map_fraction_to_y_offset(y0, n)
            y1_offset = shortcuts.map_fraction_to_y_offset(y1, n)
            grace = inspect_(note).get_grace_container()[0]
            override(note).note_head.Y_offset = y0_offset
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
