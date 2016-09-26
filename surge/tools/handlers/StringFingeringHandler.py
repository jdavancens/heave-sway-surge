# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''

from abjad import *
from surge.tools.shortcuts import *
import copy
from surge.tools import graphicstools


class StringFingeringHandler(object):
    r''' Non-fretted string instrument fingering handler.
    Height on string.
    Vibrato width.
    Vibrato rate.
    Trill width.
    Trill rate.
    Finger pressure.
    Pressure tremolo rate.

    '''

    # CLASS ATTRIBUTES

    __slots__ = (
        '_music_maker',
        '_height_envelopes',
        '_height_envelopes_release',
        '_pressure_envelopes',
        '_pressure_envelopes_release',
        '_number_of_staff_lines'
    )

    # INTIALIZER

    def __init__(
        self,
        music_maker=None,
        height_envelopes=None,
        height_envelopes_release=None,
        pressure_envelopes=None,
        pressure_envelopes_release=None,
        number_of_staff_lines=31
    ):
        self._music_maker = music_maker
        self._height_envelopes = height_envelopes
        if height_envelopes_release is None:
            self._height_envelopes_release = height_envelopes
        else:
            self._height_envelopes_release = height_envelopes_release
        self._pressure_envelopes = pressure_envelopes
        if pressure_envelopes_release is None:
            self._pressure_envelopes_release = pressure_envelopes
        else:
            self._pressure_envelopes_release = pressure_envelopes_release
        self._number_of_staff_lines = number_of_staff_lines

    def __call__(self, current_stage):
        voice = self._music_maker(current_stage)
        rhythm_voice = copy.deepcopy(voice)
        self._annotate_logical_ties(voice, current_stage)
        self._attach_grace_notes(voice)
        self._handle_voice(voice)
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
            previous = shortcuts.quantize(previous, 3)
        current = shortcuts.quantize(current, 3)
        if previous != current:
            circle_fill = shortcuts.make_circle_markup(1, current)
            circle_outline = shortcuts.make_circle_outline_markup(1)
            circle = Markup.combine(circle_fill, circle_outline)
            override(note).note_head.stencil = 'ly:text-interface::print'
            override(note).note_head.text = circle
        else:
            shortcuts.point_note_head(note)

    def _annotate_logical_tie(
        self,
        logical_tie,
        height_start,
        height_stop,
        pressure_start,
        pressure_stop
    ):
        height_start = indicatortools.Annotation(
            'height_start',
            height_start
            )
        height_stop = indicatortools.Annotation(
            'height_stop',
            height_stop
            )
        pressure_start = indicatortools.Annotation(
            'pressure_start',
            pressure_start
            )
        pressure_stop = indicatortools.Annotation(
            'pressure_stop',
            pressure_stop
            )
        attach(height_start, logical_tie.head)
        attach(height_stop, logical_tie.head)
        attach(pressure_start, logical_tie.head)
        attach(pressure_stop, logical_tie.head)

    def _annotate_logical_ties(self, voice, current_stage):
        start_offset = float(inspect_(voice).get_timespan().start_offset)
        stop_offset = float(inspect_(voice).get_timespan().stop_offset)
        total_duration = stop_offset - start_offset
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            note = logical_tie.head
            start_moment = inspect_(note).get_vertical_moment(voice)
            x0 = float(start_moment.offset)
            x1 = x0 + float(logical_tie.get_duration())
            h0 = self._height_envelopes[current_stage](x0)
            h1 = self._height_envelopes_release[current_stage](x1)
            p0 = 1 - self._pressure_envelopes[current_stage](x0)
            p1 = 1 - self._pressure_envelopes_release[current_stage](x1)
            self._annotate_logical_tie(logical_tie, h0, h1, p0, p1)
        logical_ties = list(iterate(voice).by_logical_tie(pitched=True))

    def _attach_grace_notes(self, voice):
        groups = shortcuts.get_consecutive_note_groups(voice)
        for group in groups:
            shortcuts.hidden_grace_after(group[-1])

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
        instrument = self._music_maker.instrument
        voice.name = self._music_maker.name
        rhythm_voice.name = self._music_maker.name + " Rhythm"

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
