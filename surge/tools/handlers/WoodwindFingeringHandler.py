# -*- coding: utf-8 -*-

'''
Created on Nov 20, 2015

@author: josephdavancens
'''

from abjad import *
from surge.tools.handlers.Handler import Handler
from surge.tools.handlers.TablatureHandler import TablatureHandler
import copy


class WoodwindFingeringHandler(TablatureHandler):
    '''A fingering handler for woodwind instruments.
        Maps key index to staff position
        Key indication as note head (open, closed), articulation (side keys)
        Trill (piano tremolo style - between notes)
    '''

    # CLASS ATTRIBUTES

    __slots__ = (
        '_music_maker',
        '_fingerings',
        '_trill_patterns',
        '_hand'
    )

    # INITIALIZER

    def __init__(
        self,
        music_maker=None,
        fingerings=None,
        trill_patterns=None,
        hand=None,
    ):
        TablatureHandler.__init__(self, music_maker, number_of_staff_lines=5)
        self._fingerings = fingerings
        self._trill_patterns = self._create_cursors(trill_patterns)
        self._hand = hand

    ### SPECIAL METHODS ###

    def __call__(self, current_stage):
        voice = self._music_maker(current_stage)
        rhythm_voice = copy.deepcopy(voice)
        self._handle_voice(voice, current_stage)
        lifeline_voice = copy.deepcopy(voice)
        self._handle_lifeline_voice(lifeline_voice, current_stage)
        self._name_voices(voice, rhythm_voice, lifeline_voice)
        return (voice, rhythm_voice, lifeline_voice)

    ### PRIVATE METHODS ###

    def _construct_fingering_tablature(
        self,
        logical_tie,
        fingering,
        previous_fingering
    ):
        if self._hand == 'left':
            staff_positions = [4, 7, 11, 14, 17]
            finger_names = ['thumb', 'index', 'middle', 'ring', 'pinky']
            finger_names.reverse()
        else:
            staff_positions = [5, 9, 12, 16]
            finger_names = ['index', 'middle', 'ring', 'pinky']
            finger_names.reverse()
        for leaf in logical_tie:
            chord = Chord(staff_positions, leaf.written_duration)
            mutate(leaf).replace(chord)
            for i, note_head in enumerate(chord.note_heads):
                finger_name = finger_names[i]
                current_keys = fingering.keys[finger_name]
                previous_keys = None
                if previous_fingering is not None:
                    previous_keys = previous_fingering.keys[finger_name]
                if current_keys is not None:
                    # continuation: hide note head
                    if previous_keys == current_keys:
                        note_head.tweak.stencil = \
                            schemetools.Scheme('point-stencil')
                    # new fingering: set note head to markup
                    else:
                        markup = self._make_note_head_markup(current_keys)
                        if markup is not None:
                            note_head.tweak.stencil = \
                                'ly:text-interface::print'
                            note_head.tweak.text = markup
                else:
                    note_head.tweak.stencil = \
                        schemetools.Scheme('point-stencil')

    def _handle_lifeline_voice(self, voice, current_stage):
        i = 0
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            for chord in logical_tie:
                for note_head in chord.note_heads:
                    note_head.tweak.stencil = \
                        schemetools.Scheme('point-stencil')
            fingering = self._fingerings[current_stage][i]
            glissando_map = self._make_glissando_map(
                fingering,
                voice.context_name
                )
            trill = self._cursor_next(self._trill_patterns, current_stage)
            if glissando_map is not None:
                attach(glissando_map, logical_tie.head)
                if trill:
                    style = 'dashed'
                else:
                    style = None
                self._attach_glissando(
                    logical_tie.head,
                    thickness=4,
                    style=style
                )
                if not logical_tie.is_trivial:
                    for leaf in logical_tie[1:]:
                        self._add_gliss_skip(leaf)
            try:
                anchor = inspect_(logical_tie[-1]).get_grace_container()
                print(anchor)
                anchor[0] = Chord(logical_tie[0])
            except:
                pass
            i += 1
        detach(Markup, voice)
        # get groups of non-rest leaves attach, gliss anchor to last
        for note_group in self._get_consecutive_note_groups(voice):
            last = note_group[-1]
            self._hidden_grace_after(last, grace_note=Chord(last))

    def _handle_voice(self, voice, current_stage):

        # get logical ties and construct fingering tablature
        i = 0
        previous_fingering = None
        for logical_tie in iterate(voice).by_logical_tie():
            if logical_tie.is_pitched:
                fingering = self._fingerings[current_stage][i]
                self._construct_fingering_tablature(
                    logical_tie,
                    fingering,
                    previous_fingering,
                )
                previous_fingering = fingering
                i += 1
            else:
                previous_fingering = None

    def _make_glissando_map(self, fingering, context_name):
        binary_list = fingering.as_binary_list()
        binary_list.reverse()
        glissando_map_list = []
        for i, finger in enumerate(binary_list):
            if finger == 1:
                mapping = schemetools.SchemePair(i, i)
                glissando_map_list.append(mapping)
        if binary_list == [0, 0, 0, 0] or binary_list == [0, 0, 0, 0, 0]:
            return None
        else:
            glissando_map_vector = schemetools.SchemeVector(glissando_map_list)
            glissando_map = lilypondnametools.LilyPondContextSetting(
                context_name=context_name,
                context_property='glissandoMap',
                value=glissando_map_vector
                )
            return glissando_map

    def _make_key_name_markup(self, key_name):
        key_name = str(key_name)
        pitch = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'cis', 'fis', 'gis', 'ees',
                 'bes']
        alt_pitch = ['low-bes', 'high-fis', 'low-c', 'front-f']
        other = ['R', 'one', 'two', 'three', 'four', 'I', 'II', "III",
                 'banana']
        if key_name in ('thumb', 'T', 'thumb', 'half', 'down'):
            return None
        if key_name.lower() in pitch:
            if len(key_name) > 1:
                p = key_name[0]
                p = Markup(p.upper())
                acc = key_name[1:]
                if acc == 'es':
                    acc = Markup.flat().raise_(0.5)
                else:
                    acc = Markup.sharp().raise_(0.5)
                markup = Markup.concat([p, acc])
            else:
                markup = Markup(key_name.upper())
        elif key_name.lower() in alt_pitch:
            alt, pitch = key_name.split('-')
            alt = Markup(alt)
            p = pitch[0]
            p = Markup(p.upper())
            if len(pitch) > 1:
                acc = pitch[1:]
                if acc == 'es':
                    acc = Markup.flat().raise_(0.5)
                else:
                    acc = Markup.sharp().raise_(0.5)
                pitch = Markup.concat([p, acc])
            else:
                pitch = p
            markup = Markup.concat([alt, pitch])
        elif key_name.lower() in other:
            if key_name.lower() == 'one':
                markup = Markup('I')
            elif key_name.lower() == 'two':
                markup = Markup('II')
            elif key_name.lower() == 'three':
                markup = Markup('III')
            elif key_name.lower() == 'four':
                markup = Markup('IV')
            elif key_name.lower() == 'banana':
                markup = Markup('bn')
            else:
                markup = Markup(key_name)
        else:
            markup = Markup(key_name)
        markup = markup.raise_(-0.5)
        markup = markup.fontsize(-1)
        markup = markup.bold()
        markup = markup.whiteout()
        markup = markup.pad_around(0)
        return markup

    def _make_note_head_markup(self, key_combination):
        ''' key names: a, b, c, d, e, f, g, cis, ees, bes, low-bes, cis, fis,
        gis, high-fis, low-c, front-f, thumb, T, R, banana, one, two, three,
        four, h, I, II, III.
        positions: down, half
        (down)
        (half)
        (b)
        (down, b)
        (half, b)
        '''
        markups = []
        if key_combination is None:
            white_circle = self._make_circle_markup(1, grey=1)
            circle_outline = self._make_circle_outline_markup(1)
            circle = Markup.combine(white_circle, circle_outline)
            markups.append(circle)
        else:
            for key in key_combination:
                if key.lower() in ('t', 'thumb', 'down'):
                    black_circle = self._make_circle_markup(1)
                    circle_outline = self._make_circle_outline_markup(1)
                    circle = Markup.combine(black_circle, circle_outline)
                    markups.append(circle)
                elif key.lower() in ('half',):
                    white_circle = self._make_circle_markup(1, grey=1)
                    circle_outline = self._make_circle_outline_markup(1)
                    half_circle = self._make_half_circle_markup(1)
                    circle = Markup.combine(white_circle, circle_outline)
                    circle = Markup.combine(circle, half_circle)
                    markups.append(circle)
                else:
                    markup = self._make_key_name_markup(key)
                    markups.append(markup)
        if len(markups) > 1:
            markups.reverse()
            markups_new = []
            for markup in markups[:-1]:
                hspace = Markup.hspace(1)
                markups_new.append(markup)
                markups_new.append(hspace)
            markups_new.append(markups[-1])
            return Markup().concat(markups_new).halign(-1)
        else:
            return markups[0].halign(-1)

    def _name_voices(self, voice, rhythm_voice, lifeline_voice):
        Handler._name_voices(self, voice, rhythm_voice)
        lifeline_voice.name = self._music_maker.name + ' Lifeline'
