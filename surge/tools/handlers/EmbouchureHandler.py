# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''

from abjad import *
from surge.tools.shortcuts import shortcuts
from math import floor
import copy
from surge.tools import graphicstools


class EmbouchureHandler(object):
    '''An embouchure handler for brass instruments

        Air pressure -> staff position, glissando spanner
        Air pressure tremolo -> glissando spanner style (rate)
        Lip pressure -> circle notehead grey value
        Vowels -> markup
        Consonant patterns -> markup
        Air pressure tremolo -> glissando spanner style, shape
        Staccato -> hide line spanner
        Inhale -> Indicator

    Returns voices for a particular stage in a segment
    '''

    # CLASS ATTRIBUTES #

    __slots__ = (
        '_music_maker',
        '_air_pressure_envelopes',
        '_air_pressure_envelopes_release',
        '_lip_pressure_envelopes',
        '_lip_pressure_envelopes_release',
        '_number_of_staff_lines',
        # '_consonant_patterns',
        # '_vowel_patterns',
        # '_vibrato_patterns',
        # '_staccato_patterns',
        # '_direction_patterns',
    )

    # INTIALIZER #

    def __init__(
        self,
        music_maker=None,
        air_pressure_envelopes=None,
        air_pressure_envelopes_release=None,
        lip_pressure_envelopes=None,
        lip_pressure_envelopes_release=None,
        number_of_staff_lines=15
    ):

        self._music_maker = music_maker
        self._air_pressure_envelopes = air_pressure_envelopes
        if air_pressure_envelopes_release is None:
            self._air_pressure_envelopes_release = air_pressure_envelopes
        else:
            self._air_pressure_envelopes_release = air_pressure_envelpes_release
        self._lip_pressure_envelopes = lip_pressure_envelopes
        if lip_pressure_envelopes_release is None:
            self._lip_pressure_envelopes_release = lip_pressure_envelopes
        else:
            self._lip_pressure_envelopes_release = lip_pressure_envelopes_release
        self._number_of_staff_lines = number_of_staff_lines

    # SPECIAL METHODS #

    def __call__(self, current_stage):
        voice = self._music_maker(current_stage)
        self._annotate_logical_ties(voice, current_stage)
        rhythm_voice = copy.deepcopy(voice)
        self._attach_grace_notes(voice)
        self._handle_voice(voice)
        self._add_glissandi(voice)
        self._name_voices(voice, rhythm_voice)
        return [voice, rhythm_voice]

    # PRIVATE METHODS #
    def _add_glissandi(self, voice):
        shortcuts.add_gliss(voice)

    def _add_lip_pressure_notehead(self, logical_tie):
        note = logical_tie.head
        previous = inspect_(note).get_annotation(
            'previous_lip_pressure_start'
        )
        current = inspect_(note).get_annotation(
            'lip_pressure_start'
        )

        if previous is not None:
            previous = shortcuts.quantize(previous, 4)
        current = shortcuts.quantize(current, 4)
        if previous != current:
            circle_fill = shortcuts.make_circle_markup(1, current)
            circle_outline = shortcuts.make_circle_outline_markup(1)
            circle = Markup.combine(circle_fill, circle_outline)
            override(note).note_head.stencil = \
                'ly:text-interface::print'
            override(note).note_head.text = circle
        else:
            shortcuts.point_note_head(note)

    def _annotate_from_previous_logical_tie(self, previous, current):
        if isinstance(previous[0], Note) and isinstance(current[0], Note):
            previous_air_pressure_start = \
                inspect_(previous[0]).get_annotation('air_pressure_start')
            previous_air_pressure_start = indicatortools.Annotation(
                'previous_air_pressure_start',
                previous_air_pressure_start
                )
            attach(previous_air_pressure_start, current[0])

            previous_air_pressure_stop = \
                inspect_(previous[0]).get_annotation('air_pressure_stop')
            previous_air_pressure_stop = indicatortools.Annotation(
                'previous_air_pressure_stop',
                previous_air_pressure_stop
                )
            attach(previous_air_pressure_stop, current[0])

            previous_lip_pressure_start = \
                inspect_(previous[0]).get_annotation('lip_pressure_start')
            previous_lip_pressure_start = indicatortools.Annotation(
                'previous_lip_pressure_start',
                previous_lip_pressure_start
                )
            attach(previous_lip_pressure_start, current[0])

            previous_lip_pressure_stop = \
                inspect_(previous[0]).get_annotation('lip_pressure_stop')
            previous_lip_pressure_stop = indicatortools.Annotation(
                'previous_lip_pressure_stop',
                previous_lip_pressure_stop
                )
            attach(previous_lip_pressure_stop, current[0])

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
        attach(air_pressure_start, logical_tie.head)
        attach(air_pressure_stop, logical_tie.head)
        attach(lip_pressure_start, logical_tie.head)
        attach(lip_pressure_stop, logical_tie.head)

    def _annotate_logical_ties(self, voice, current_stage):
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            note = logical_tie.head
            start_moment = inspect_(note).get_vertical_moment(voice)
            x0 = float(start_moment.offset)
            x1 = x0 + float(logical_tie.get_duration())
            a0 = self._air_pressure_envelopes[current_stage](x0)
            a1 = self._air_pressure_envelopes_release[current_stage](x1)
            l0 = 1 - self._lip_pressure_envelopes[current_stage](x0)
            l1 = 1 - self._lip_pressure_envelopes_release[current_stage](x1)
            # consonants_cursor = self._create_cursor(
            #         self._consonant_patterns[current_stage])
            # voewls_cursor = self._create_cursor(
            #         self._vowel_pattterns[current_stage])
            # vibrato_cursor = self._create_cursor(
            #         self._vibrato_patterns[current_stage])
            # trills_cursor = self._create_cursor(
            #         self._trill_patterns[current_stage])
            # directions_cursor = self._create_cursor(
            #         self._direction_patterns[current_stage])
            self._annotate_logical_tie(logical_tie, a0, a1, l0, l1)
        logical_ties = list(iterate(voice).by_logical_tie())
        for previous, current in zip(logical_ties[:-1], logical_ties[1:]):
            self._annotate_from_previous_logical_tie(previous, current)

    def _attach_grace_notes(self, voice):
        groups = shortcuts.get_consecutive_note_groups(voice)
        for group in groups:
            shortcuts.hidden_grace_after(group[-1])

    def _create_cursor(self, pattern):
        cyclic_tuple = datastructuretools.CyclicTuple(pattern)
        return datastructuretools.Cursor(cyclic_tuple)

    def _handle_voice(self, voice):
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            self._add_lip_pressure_notehead(logical_tie)
            self._set_y_offset(logical_tie)

    def _name_voices(self, voice, rhythm_voice):
        voice.name = self._music_maker.name
        rhythm_voice.name = self._music_maker.name + " Rhythm"

    def _set_y_offset(self, logical_tie):
        n = self._number_of_staff_lines
        y0 = inspect_(logical_tie.head).get_annotation('air_pressure_start')
        y1 = inspect_(logical_tie.head).get_annotation('air_pressure_stop')
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

    # PUBLIC PROPERTIES #

    @property
    def instrument(self):
        return self._music_maker.instrument

    @property
    def name(self):
        return self._music_maker.name
