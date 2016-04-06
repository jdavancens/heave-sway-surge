# -*- coding: utf-8 -*-
'''
Created on Feb 15, 2016

@author: josephdavancens
'''

from abjad import *
from dissertation.tools.shortcuts import *
from dissertation.tools import graphicstools
import copy

class PickingHandler(object):
    '''
        position –> staff height
        direction –> rhythm voice note head
        string –> voice note head
        force –> rhythm voice note head color
        tremolo –> glissando

    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        'music_maker',
        'pickings',
        'patterns',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        music_maker=None,
        pickings=None,
        patterns=None,
        ):
        self.music_maker = music_maker
        self.pickings = pickings
        self.patterns = patterns

    ### SPECIAL METHDS ###

    def __call__(self, current_stage):
        voice = self.music_maker(current_stage)
        self._annotate_logical_ties(voice, current_stage)
        rhythm_voice = copy.deepcopy(voice)
        self._name_voices(voice, rhythm_voice)
        self._handle_position_and_string_ids(voice)
        self._handle_direction_and_force_and_tremolo(rhythm_voice)
        return [voice, rhythm_voice]


    ### PRIVATE METHODS ###

    def _annotate_logical_tie(self, logical_tie, picking):
        force = indicatortools.Annotation('picking', picking)
        attach(force, logical_tie[0])

    def _annotate_logical_ties(self, voice, current_stage):
        current_stage_index = self.music_maker.stages.index(current_stage)
        pattern_index = self.music_maker.stages.index(current_stage)
        pattern = self.patterns[pattern_index]
        server = datastructuretools.StatalServer(pattern)
        cursor = server()
        logical_ties = list(iterate(voice).by_logical_tie())
        for logical_tie in list(iterate(voice).by_logical_tie()):
            if isinstance(logical_tie[0], (Note, Chord)):
                i = cursor()[0]
                picking = self.pickings[i]
                self._annotate_logical_tie(logical_tie, picking)

    def _attach_glissando(self, logical_tie):
        tremolo = inspect_(logical_tie[0]).get_annotation('picking').tremolo
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
            color = graphics_tools.scheme_rgb_color((0,0,0))
            gliss(logical_tie[0], color=color, thickness=1)
            if len(logical_tie) > 1:
                for leaf in logical_tie[1:]:
                    gliss_skip(leaf)

    def _handle_direction_notehead(self, logical_tie):
        direction = inspect_(logical_tie[0]).get_annotation('picking').direction
        if direction.lower() == 'up':
            d = indicatortools.Articulation('upbow',direction=Down)
        elif direction.lower() == 'down':
            d = indicatortools.Articulation('downbow',direction=Down)
        attach(d, logical_tie[0])
        # override(logical_tie[0]).note_head.stencil = 'ly:text-interface::print'
        # override(logical_tie[0]).note_head.text = Markup('V')

    def _handle_position_and_string_ids(self, voice):
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            self._map_note_heads(logical_tie)
            self._handle_string_ids(logical_tie)

    def _handle_direction_and_force_and_tremolo(self, rhythm_voice):
        for logical_tie in iterate(rhythm_voice).by_logical_tie(pitched=True):
            self._handle_direction_notehead(logical_tie)
            self._insert_gliss_anchor(logical_tie)
            self._attach_glissando(logical_tie)

    def _handle_string_ids(self, logical_tie):
        r'''Looks at the current logical tie and the previous. If different,
        changes the note-head of the first element of the logical tie to textual
        representation of string id number
        '''
        string_ids = inspect_(logical_tie[0]).get_annotation('picking').string_ids
        if isinstance(string_ids, str):
            string_ids = datastructuretools.TypedTuple(string_ids)
        else:
            string_ids = datastructuretools.TypedTuple(string_ids)
        self._text_to_note_head(logical_tie[0],string_ids, enclosure='box')
        if len(logical_tie) > 1:
            for leaf in logical_tie[1:]:
                point_note_head(leaf)

    def _insert_gliss_anchor(self, logical_tie):
        tremolo = inspect_(logical_tie[0]).get_annotation('picking').tremolo
        if tremolo:
            hidden_grace_after(logical_tie[-1], 0)

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
        position = inspect_(logical_tie[0]).get_annotation('picking').position
        staff_position = self._map_fraction_to_treble_staff_position(
            position,
            number_of_staff_lines=10
            )
        named_pitch = pitchtools.NamedPitch.from_staff_position(
            staff_position)
        for leaf in logical_tie:
            leaf.written_pitch = named_pitch

    def _name_voices(self, voice, rhythm_voice):
        voice.name = self.music_maker.name
        rhythm_voice.name = self.music_maker.name + " Rhythm"

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

    ### PUBLIC PROPERTIES ###

    @property
    def instrument(self):
        return self.music_maker.instrument

    @property
    def name(self):
        return self.music_maker.name
