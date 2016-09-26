# -*- coding: utf-8 -*-
'''
Created on Feb 15, 2016

@author: josephdavancens
'''

from abjad import *
from surge.tools.shortcuts import shortcuts
from math import floor
import copy
from surge.tools import graphicstools


class PickingHandler(object):
    '''A guitar picking handler.

        Picking position -> staff position
        Picking force -> color
        String ID -> note head (voice)
        Direction -> articulation (rhythm voice)

    Returns voices for a particular stage in a segment.
    '''

    # CLASS ATTRIBUTES #

    __slots__ = (
        '_music_maker',
        '_picking_force_envelopes',
        '_picking_position_envelopes',
        '_picking_position_envelopes_release',
        '_string_indices_patterns',
        '_tremolo_patterns',
        '_number_of_staff_lines'
        )

    # INITIALIZER #

    def __init__(
        self,
        music_maker=None,
        picking_force_envelopes=None,
        picking_position_envelopes=None,
        picking_position_envelopes_release=None,
        string_indices_patterns=None,
        tremolo_patterns=None,
        number_of_staff_lines=15
    ):
        self._music_maker = music_maker
        self._picking_force_envelopes = picking_force_envelopes
        self._picking_position_envelopes = picking_position_envelopes
        if picking_position_envelopes_release is None:
            self._picking_position_envelopes_release = picking_position_envelopes
        else:
            self._picking_position_envelopes_release = picking_position_envelopes_release
        self._string_indices_patterns = string_indices_patterns
        self._tremolo_patterns = tremolo_patterns
        self._number_of_staff_lines = number_of_staff_lines

    # SPECIAL METHDS #

    def __call__(self, current_stage):
        voice = self._music_maker(current_stage)
        self._annotate_logical_ties(voice, current_stage)
        rhythm_voice = copy.deepcopy(voice)
        self._attach_grace_notes(voice)
        self._handle_voice(voice)
        self._handle_rhythm_voice(rhythm_voice)
        self._name_voices(voice, rhythm_voice)
        return [voice, rhythm_voice]

    # PRIVATE METHODS #

    def _add_force_notehead(self, logical_tie):
        note = logical_tie.head
        force = inspect_(note).get_annotation(
            'force'
        )
        force = shortcuts.quantize(force, 5)
        circle_fill = shortcuts.make_circle_markup(1, force)
        circle_outline = shortcuts.make_circle_outline_markup(1)
        circle = Markup.combine(circle_fill, circle_outline)
        override(note).note_head.stencil = \
            'ly:text-interface::print'
        override(note).note_head.text = circle

        if len(logical_tie) > 1:
            for leaf in logical_tie[1:]:
                shortcuts.point_note_head(leaf)

    def _annotate_logical_tie(
        self,
        logical_tie,
        position_start,
        position_stop,
        force,
        string_indices,
        tremolo,
    ):
        position_start = indicatortools.Annotation(
            'position_start',
            position_start
        )
        position_stop = indicatortools.Annotation(
            'position_stop',
            position_stop
        )
        force = indicatortools.Annotation('force', force)
        string_indices = indicatortools.Annotation(
            'string_indices',
            string_indices
            )
        tremolo = indicatortools.Annotation('tremolo', tremolo)
        attach(position_start, logical_tie.head)
        attach(position_stop, logical_tie.head)
        attach(force, logical_tie.head)
        attach(string_indices, logical_tie.head)
        attach(tremolo, logical_tie.head)

    def _annotate_logical_ties(self, voice, current_stage):
        str_i_pattern = self._string_indices_patterns[current_stage]
        str_i_pattern = datastructuretools.CyclicTuple(str_i_pattern)
        str_i_cursor = datastructuretools.Cursor(str_i_pattern)
        trem_pattern = self._tremolo_patterns[current_stage]
        trem_pattern = datastructuretools.CyclicTuple(trem_pattern)
        trem_cursor = datastructuretools.Cursor(trem_pattern)
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            note = logical_tie.head
            start_moment = inspect_(note).get_vertical_moment(voice)
            x0 = float(start_moment.offset)
            x1 = x0 + float(logical_tie.get_duration())
            p0 = self._picking_position_envelopes[current_stage](x0)
            p1 = self._picking_position_envelopes_release[current_stage](x1)
            force = 1 - self._picking_force_envelopes[current_stage](x0)
            string_indices = str_i_cursor.next()[0]
            tremolo = trem_cursor.next()[0]
            self._annotate_logical_tie(
                logical_tie,
                p0,
                p1,
                force,
                string_indices,
                tremolo,
            )

    def _attach_grace_notes(self, voice):
        groups = shortcuts.get_consecutive_note_groups(voice)
        for group in groups:
            shortcuts.hidden_grace_after(group[-1])

    def _handle_rhythm_voice(self, rhythm_voice):
        for logical_tie in iterate(rhythm_voice).by_logical_tie(pitched=True):
            self._handle_string_indices(logical_tie)

    def _handle_string_indices(self, logical_tie):
        numerals = ['I', 'II', 'III', 'IV', 'V', 'VI']
        note = logical_tie.head
        string_indices = inspect_(note).get_annotation(
            'string_indices'
        )
        string_indices = [numerals[i] for i in sorted(string_indices)]
        if len(string_indices) < 2:
            markup_string = string_indices[0]
        else:
            markup_string = ','.join(string_indices)
        markup = Markup(markup_string)
        # markup = markup.bold()
        # markup = markup.fontsize(0)
        markup = markup.raise_(0.5)
        markup = markup.box()
        markup = markup.whiteout()
        attach(markup, note)

    def _handle_tremolo(self, logical_tie):
        note = logical_tie.head
        tremolo = inspect_(note).get_annotation('tremolo')
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
            attach(zigzag, logical_tie.head)
            color = graphicstools.scheme_rgb_color((0, 0, 0))
            shortcuts.gliss(logical_tie.head, color=color, thickness=1)
            if len(logical_tie) > 1:
                for leaf in logical_tie[1:]:
                    shortcuts.gliss_skip(leaf)

    def _handle_voice(self, voice):
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            self._handle_tremolo(logical_tie)
            self._add_force_notehead(logical_tie)
            self._set_y_offsets(logical_tie)

    def _name_voices(self, voice, rhythm_voice):
        voice.name = self._music_maker.name
        rhythm_voice.name = self._music_maker.name + " Rhythm"

    def _set_y_offsets(self, logical_tie):
        n = self._number_of_staff_lines
        y0 = inspect_(logical_tie.head).get_annotation('position_start')
        y1 = inspect_(logical_tie.head).get_annotation('position_stop')
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
