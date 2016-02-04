# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''

from abjad import *
from dissertation.tools.shortcuts import *
import copy
from dissertation.tools import graphics_tools

class StringBowingHandler(object):
    '''A bow action handler for string instruments
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        'music_maker',
        'bowings',
        'patterns',
        'number_of_staff_lines'
        )

    ### INITIALIZER ###

    def __init__ (
        self,
        music_maker=None,
        bowings=None,
        patterns=None,
        number_of_staff_lines=None
        ):

        self.music_maker = music_maker
        self.bowings = bowings
        self.patterns = patterns
        self.number_of_staff_lines = number_of_staff_lines

    ### SPECIAL METHODS ###

    def __call__ (self, current_stage):
        voice = self.music_maker(current_stage)
        rhythm_voice = copy.deepcopy(voice)
        if current_stage in self.music_maker.stages:
            string_number_voice = None
            self._annotate_logical_ties(voice, current_stage)
            string_number_voice = copy.deepcopy(voice)
            self._handle_bowing_voice(voice)
            self._handle_string_number_voice(string_number_voice)
            self._handle_rhythm_voice(rhythm_voice)
            self._name_voices(voice, rhythm_voice, string_number_voice)
            return [voice, rhythm_voice, string_number_voice]
        else:
            return[voice, rhythm_voice]

    ### PRIVATE METHODS ###

    def _annotate_logical_tie(self, logical_tie, bowing):
        height_start = indicatortools.Annotation(
            'height_start', bowing.height[0])
        height_stop = indicatortools.Annotation(
            'height_stop', bowing.height[1])
        pressure_start = indicatortools.Annotation(
            'pressure_start', bowing.pressure[0])
        pressure_stop = indicatortools.Annotation(
            'pressure_stop', bowing.pressure[1])
        contact_point_start = indicatortools.Annotation(
            'contact_point_start', bowing.contact_point[0])
        contact_point_stop = indicatortools.Annotation(
            'contact_point_stop', bowing.contact_point[1])
        string_ids = indicatortools.Annotation(
            'string_ids', bowing.string_ids)
        staccato = indicatortools.Annotation(
            'staccato', bowing.staccato)
        attach(height_start, logical_tie[0])
        attach(height_stop, logical_tie[0])
        attach(pressure_start, logical_tie[0])
        attach(pressure_stop, logical_tie[0])
        attach(contact_point_start, logical_tie[0])
        attach(contact_point_stop, logical_tie[0])
        attach(string_ids, logical_tie[0])
        attach(staccato, logical_tie[0])

    def _annotate_from_next_logical_tie(self, current, next):
        if isinstance(current[0], Note) and isinstance(next[0], Note):
            next_contact_point_start = \
                inspect_(next[0]).get_annotation('contact_point_start')
            next_contact_point_start = indicatortools.Annotation(
                'next_contact_point_start',
                next_contact_point_start
                )
            attach(next_contact_point_start, current[0])
            next_height_start = inspect_(next[0]).get_annotation('height_start')
            next_height_start = indicatortools.Annotation(
                'next_height_start',
                next_height_start)
            attach(next_height_start, current[0])

    def _annotate_from_previous_logical_tie(self, current, previous):
        if isinstance(current[0], Note) and isinstance(previous[0], Note):
            previous_string_ids = \
                inspect_(previous[0]).get_annotation('string_ids')
            previous_string_ids = indicatortools.Annotation(
                'previous_string_ids',
                previous_string_ids
                )
            attach(previous_string_ids, current[0])

    def _annotate_logical_ties(self, voice, current_stage):
        stages = self.music_maker.stages
        current_stage_index = stages.index(current_stage)
        pattern_index = current_stage_index % len(self.patterns)
        pattern = self.patterns[pattern_index]
        cycle = datastructuretools.CyclicTuple(pattern)
        cursor = datastructuretools.Cursor(cycle)

        logical_ties = list(iterate(voice).by_logical_tie())
        for logical_tie in logical_ties:
            if isinstance(logical_tie[0], Note):
                i = cursor.next()[0]
                bowing = self.bowings[i]
                self._annotate_logical_tie(logical_tie, bowing)
        for i in range(1, len(logical_ties)):
            if isinstance(logical_ties[i][0], Note):
                self._annotate_from_previous_logical_tie(
                    logical_ties[i],
                    logical_ties[i-1]
                    )
        for i in range(len(logical_ties)-1):
            if isinstance(logical_ties[i][0], Note):
                self._annotate_from_next_logical_tie(
                    logical_ties[i],
                    logical_ties[i+1])

    def _attach_glissando(self, logical_tie):
        pressure = inspect_(logical_tie[0]).get_annotation('pressure_start')
        color = (pressure * Fraction(1,2)) + Fraction(1,2)
        color = graphics_tools.grayscale_to_rgb(pressure)
        color = graphics_tools.scheme_rgb_color(color)
        staccato = inspect_(logical_tie[0]).get_annotation('staccato')
        if not staccato:
            gliss(logical_tie[0], color=color, thickness=3)
            if len(logical_tie) > 1:
                for leaf in logical_tie[1:]:
                    gliss_skip(leaf)

    def _handle_bowing_voice(self, voice):
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            self._map_note_heads(logical_tie)
            self._insert_gliss_anchor(logical_tie)
            self._attach_glissando(logical_tie)
            self._hide_note_heads(logical_tie)
            # self._handle_string_ids(logical_tie)
    def _handle_contact_points(self, logical_tie):
        start = inspect_(logical_tie[0]).get_annotation('contact_point_start')
        left_markup = Markup.fraction(start.numerator, start.denominator)
        stop = inspect_(logical_tie[0]).get_annotation('contact_point_stop')
        right_markup = Markup.fraction(stop.numerator, stop.denominator)
        next = inspect_(logical_tie[0]).get_annotation('next_contact_point_start')
        next_markup = None
        if next is not None:
            next_markup = Markup.fraction(
                next.numerator, next.denominator)
        leaves = logical_tie.leaves
        grace_container = inspect_(leaves[-1]).get_grace_container()
        selection = select( [logical_tie[0], grace_container[0]] )
        text_spanner_start_stop(
            selection=selection,
            markups=[left_markup, right_markup],
            next_markup=next_markup,
            direction=Down
            )

    def _handle_rhythm_voice(self, rhythm_voice):
        for logical_tie in iterate(rhythm_voice).by_logical_tie(pitched=True):
            # self._insert_spanner_anchor(logical_tie) # FUTURE: BOW CONTACT POINT MARKUP
            #self._hide_note_heads(logical_tie)
            pass

    def _handle_string_number_voice(self, string_number_voice):
        for logical_tie in iterate(string_number_voice).by_logical_tie(pitched=True):
            self._map_note_heads(logical_tie)
            self._handle_string_ids(logical_tie)

    def _handle_string_ids(self, logical_tie):
        r'''Looks at the current logical tie and the previous. If different,
        changes the note-head of the first element of the logical tie to textual
        representation of string id number
        '''
        for leaf in logical_tie:
            new_pitch = self._map_fraction_to_treble_staff_position(
                Fraction(2,3),
                self.number_of_staff_lines,
            )
            leaf.written_pitch = new_pitch

        string_ids = inspect_(logical_tie[0]).get_annotation('string_ids')
        if isinstance(string_ids, str):
            string_ids = datastructuretools.TypedTuple(string_ids)
        else:
            string_ids = datastructuretools.TypedTuple(string_ids)
        last_string_ids = inspect_(logical_tie[0]).get_annotation('previous_string_ids')
        if string_ids != last_string_ids:
            self._text_to_note_head(logical_tie[0],string_ids, enclosure='box')
            # column = []
            # for string_id in string_ids:
            #     markup = Markup(string_id.capitalize()).bold()
            #     column.append(markup)
            # markup = Markup.column(column, direction=None)
            # markup = markup.fontsize(-4)
            # markup = markup.raise_(0.5)
            # markup = markup.box()
            # #markup = markup.with_dimensions((0,1),(0,0))
            # markup = markup.whiteout()
            # override(logical_tie[0]).note_head.stencil = 'ly:text-interface::print'
            # override(logical_tie[0]).note_head.text = markup
            # #override(logical_tie[0]).note_head.extra_offset = (0, -8)
            # #override(logical_tie)
            if len(logical_tie) > 1:
                for leaf in logical_tie[1:]:
                    point_note_head(leaf)
        else:
            for leaf in logical_tie:
                point_note_head(leaf)

    def _text_to_note_head(
        self,
        note,
        text_or_tuple,
        orientation='x',
        size=-4,
        enclosure=None,
        bold=False,
        uppercase=False,
        ):
        # make a list even if one string
        if isinstance(text_or_tuple, str):
            text_list = [text_or_tuple]
        else:
            text_list = text_or_tuple
        # handle vertical and horizontal orientations
        if orientation == 'y':
            if len(text_list)<2:
                markup_string = text_list[0]
            else:
                markup_string = ','.join(text_list)
            markup = Markup(markup_string)
            if uppercase:
                markup = markup.upper()
            if bold:
                markup = markup.bold()
        else:
            column = []
            for text in text_list:
                if uppercase:
                    text = text.upper()
                markup = Markup(text)
                if bold:
                    markup = markup.bold()
                column.append(Markup(text))
            markup = Markup.column(column, direction=None)

        markup = markup.fontsize(size)
        markup = markup.raise_(0.5)
        if enclosure == 'box':
            markup = markup.box()
        elif enclosure == 'circle':
            markup = markup.circle()
        markup = markup.whiteout()
        override(note).note_head.stencil = 'ly:text-interface::print'
        override(note).note_head.text = markup


    def _hide_note_heads(self, logical_tie):
        for leaf in logical_tie:
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
        height_start = inspect_(logical_tie[0]).get_annotation('height_start')
        staff_position = self._map_fraction_to_treble_staff_position(
            height_start,
            number_of_staff_lines=self.number_of_staff_lines
            )
        named_pitch = pitchtools.NamedPitch.from_staff_position(
            staff_position)
        for leaf in logical_tie:
            leaf.written_pitch = named_pitch

    def _name_voices(self, voice, rhythm_voice, string_number_voice):
        instrument = self.music_maker.instrument
        voice.name = self.music_maker.name
        rhythm_voice.name = self.music_maker.name + ' Rhythm'
        string_number_voice.name = self.music_maker.name + ' String Number'
    ### PUBLIC PROPERTIES ###

    @property
    def instrument(self):
        return self.music_maker.instrument

    @property
    def name(self):
        return self.music_maker.name
