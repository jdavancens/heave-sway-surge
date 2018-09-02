# -*- coding: utf-8 -*-

"""
Created on Nov 20, 2015

@author: josephdavancens
"""


from surge.tools.handlers.Handler import Handler
from surge.tools.handlers.TablatureHandler import TablatureHandler
import abjad
import copy


class WoodwindFingeringHandler(TablatureHandler):
    """A fingering handler for woodwind instruments.
        Maps key index to staff position
        Key indication as note head (open, closed), articulation (side keys)
        Trill (piano tremolo style - between notes)
    """

    # CLASS ATTRIBUTES

    __slots__ = (
        '_music_maker',
        '_fingerings',
        '_fingering_patterns',
        '_trill_patterns',
        '_hand'
    )

    # INITIALIZER

    def __init__(self,
                 music_maker=None,
                 fingerings=None,
                 fingering_patterns=None,
                 trill_patterns=None,
                 hand=None,
                 show_rhythmic_notation=True):

        TablatureHandler.__init__(
            self,
            music_maker=music_maker,
            number_of_staff_lines=5,
            show_rhythmic_notation=show_rhythmic_notation
        )
        self._fingerings = fingerings
        self._fingering_patterns = self._create_cycles(fingering_patterns)
        self._trill_patterns = self._create_cycles(trill_patterns)
        self._hand = hand

    # SPECIAL METHODS

    def __call__(self, current_stage):
        voice = self._music_maker(current_stage)
        rhythm_voice = self._music_maker(current_stage)
        self._handle_voice(voice, current_stage)
        self._handle_rhythm_voice(rhythm_voice, current_stage)
        lifeline_voice = copy.deepcopy(voice)
        self._handle_lifeline_voice(lifeline_voice, current_stage)
        self._name_voices(voice, rhythm_voice, lifeline_voice)
        return voice, rhythm_voice, lifeline_voice

    # PRIVATE METHODS

    def _construct_fingering_tablature(
        self,
        logical_tie,
        fingering,
        previous_fingering
    ):
        # create 'chords' at particular staff positions
        staff_positions = [7, 11, 14, 17]
        if self._hand == 'left':
            staff_positions.insert(4, 0)
        finger_names = ['thumb', 'index', 'middle', 'ring', 'pinky']
        finger_names.reverse()
        for i, leaf in enumerate(logical_tie):
            chord = abjad.Chord(staff_positions, leaf.written_duration)
            abjad.mutate(leaf).replace(chord)
            if i == 0:
                # first leaf
                for j, note_head in enumerate(chord.note_heads):
                    finger_name = finger_names[j]
                    current_keys = None
                    if finger_name in fingering.keys.keys():
                        current_keys = fingering.keys[finger_name]
                    previous_keys = None
                    if previous_fingering is not None:
                        previous_keys = previous_fingering.keys[finger_name]
                    if current_keys is not None:
                        # continuation: hide note head
                        if previous_keys == current_keys:
                            note_head.tweak.stencil = \
                                abjad.Scheme('point-stencil')
                        # new fingering: set note head to markup
                        else:
                            markup = self._make_note_head_markup(current_keys)
                            if markup is not None:
                                note_head.tweak.stencil = \
                                    'ly:text-interface::print'
                                note_head.tweak.text = markup
                    else:
                        note_head.tweak.stencil = abjad.Scheme('point-stencil')
            else:
                # non-first leaf
                for note_head in chord.note_heads:
                    note_head.tweak.stencil = abjad.Scheme('point-stencil')

    def _handle_rhythm_voice(self, voice, current_stage):
        for logical_tie in abjad.iterate(voice).by_logical_tie():
            if not self._show_rhythmic_notation:
                for leaf in logical_tie:
                    self._hide_leaf(leaf)

    def _handle_lifeline_voice(self, voice, current_stage):
        # hide note heads if no fingerings.py
        if self._fingerings is None:
            for note in abjad.iterate(voice).by_leaf():
                self._hide_note_head(note)
            return
        # loop through logical ties
        i = 0
        for logical_tie in abjad.iterate(voice).by_logical_tie(pitched=True):
            # hide all note heads

            for chord in logical_tie:
                assert(isinstance(chord, abjad.Chord))
                for note_head in chord.note_heads:
                    note_head.tweak.stencil = \
                        abjad.schemetools.Scheme('point-stencil')

            # create glissando map (note index -> note index)
            fingering_index = self._cycle_next(self._fingering_patterns, current_stage)
            fingering = self._fingerings[current_stage][fingering_index]
            glissando_map = self._make_glissando_map(
                fingering,
                voice.context_name
            )

            # attach glissando map and glissando command
            if glissando_map is not None:
                abjad.attach(glissando_map, logical_tie.head)

                # determine line style
                trill = self._cycle_next(self._trill_patterns, current_stage)
                if trill:
                    style = 'dashed-line'
                else:
                    style = None
                # attach lifelines
                self._attach_glissando(
                    logical_tie.head,
                    thickness=2,
                    style=style
                )

                # add gliss skip to non-first leaves
                if not logical_tie.is_trivial:
                    for leaf in logical_tie[1:]:
                        self._add_gliss_skip(leaf)
            i += 1

        # remove markups
        abjad.detach(abjad.Markup, voice)

        # get groups of non-rest leaves, attach final gliss anchor to last
        for note_group in self._get_consecutive_note_groups(voice):
            last = note_group[-1]
            self._hidden_grace_after(
                last,
                grace_note=abjad.Chord(last.note_heads, (1, 16))
            )

    def _handle_voice(self, voice, current_stage):
        # hide all noteheads if no fingerings.py
        if self._fingerings is None or self._fingerings[current_stage] is None:
            for note in abjad.iterate(voice).by_leaf():
                self._hide_note_head(note)
            return
        # get logical ties and construct fingering tablature
        i = 0
        previous_fingering = None
        for logical_tie in abjad.iterate(voice).by_logical_tie():
            if logical_tie.is_pitched:
                fingering_index = self._cycle_next(
                    self._fingering_patterns,
                    current_stage
                )
                fingering = self._fingerings[current_stage][fingering_index]
                self._construct_fingering_tablature(
                    logical_tie=logical_tie,
                    fingering=fingering,
                    previous_fingering=previous_fingering,
                )
                previous_fingering = fingering
                i += 1
            else:
                previous_fingering = None

    def _name_voices(self, voice, rhythm_voice, lifeline_voice):
        Handler._name_voices(self, voice, rhythm_voice)
        lifeline_voice.name = self._music_maker.name + ' Lifeline'

    # STATIC METHODS

    @staticmethod
    def _make_glissando_map(fingering, context_name):
        binary_list = fingering.as_binary_list()
        binary_list.reverse()
        glissando_map_list = []
        for i, finger in enumerate(binary_list):
            if finger == 1:
                mapping = abjad.schemetools.SchemePair((i, i))
                glissando_map_list.append(mapping)
        if binary_list == [0, 0, 0, 0] or binary_list == [0, 0, 0, 0, 0]:
            return None
        else:
            glissando_map_vector = abjad.schemetools.SchemeVector(
                glissando_map_list
            )
            glissando_map = abjad.lilypondnametools.LilyPondContextSetting(
                context_name=context_name,
                context_property='glissandoMap',
                value=glissando_map_vector
            )
            return glissando_map

    @staticmethod
    def _make_key_name_markup(key_name):
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
                p = abjad.Markup(p.upper())
                acc = key_name[1:]
                if acc == 'es':
                    acc = abjad.Markup.flat().raise_(0.5)
                else:
                    acc = abjad.Markup.sharp().raise_(0.5)
                markup = abjad.Markup.concat([p, acc])
            else:
                markup = abjad.Markup(key_name.upper())
        elif key_name.lower() in alt_pitch:
            alt, pitch = key_name.split('-')
            alt = abjad.Markup(alt)
            p = pitch[0]
            p = abjad.Markup(p.upper())
            if len(pitch) > 1:
                acc = pitch[1:]
                if acc == 'es':
                    acc = abjad.Markup.flat().raise_(0.5)
                else:
                    acc = abjad.Markup.sharp().raise_(0.5)
                pitch = abjad.Markup.concat([p, acc])
            else:
                pitch = p
            markup = abjad.Markup.concat([alt, pitch])
        elif key_name.lower() in other:
            if key_name.lower() == 'one':
                markup = abjad.Markup('I')
            elif key_name.lower() == 'two':
                markup = abjad.Markup('II')
            elif key_name.lower() == 'three':
                markup = abjad.Markup('III')
            elif key_name.lower() == 'four':
                markup = abjad.Markup('IV')
            elif key_name.lower() == 'banana':
                markup = abjad.Markup('bn')
            else:
                markup = abjad.Markup(key_name)
        else:
            markup = abjad.Markup(key_name)
        markup = markup.raise_(-0.5)
        markup = markup.fontsize(-1)
        markup = markup.bold()
        markup = markup.whiteout()
        markup = markup.pad_around(0)
        return markup

    @staticmethod
    def _make_note_head_markup(key_combination):
        """ key names: a, b, c, d, e, f, g, cis, ees, bes, low-bes, cis, fis,
        gis, high-fis, low-c, front-f, thumb, T, R, banana, one, two, three,
        four, h, I, II, III.
        positions: down, half
        (down)
        (half)
        (b)
        (down, b)
        (half, b)

        key_combination is a combination of keys pressed by a single finger
        """
        circle_size = 0.5
        markups = []
        if key_combination is None:
            white_circle = WoodwindFingeringHandler._make_circle_markup(circle_size, grey=1)
            circle_outline = WoodwindFingeringHandler._make_circle_outline_markup(circle_size)
            circle = abjad.Markup.combine([white_circle, circle_outline])
            markups.append(circle)
        else:
            for key in key_combination:
                if key.lower() in ('t', 'thumb', 'down'):
                    black_circle = WoodwindFingeringHandler._make_circle_markup(
                        circle_size,
                        grey=0
                    )
                    circle_outline = WoodwindFingeringHandler._make_circle_outline_markup(
                        circle_size
                    )
                    circle = abjad.Markup.combine(
                        [black_circle, circle_outline]
                    )
                    markups.append(circle)
                elif key.lower() in ('half',):
                    white_circle = WoodwindFingeringHandler._make_circle_markup(
                        circle_size,
                        grey=1
                    )
                    circle_outline = WoodwindFingeringHandler._make_circle_outline_markup(
                        circle_size
                    )
                    half_circle = WoodwindFingeringHandler._make_half_circle_markup(circle_size)
                    circle = abjad.Markup.combine(
                        [white_circle, circle_outline]
                    )
                    circle = abjad.Markup.combine([circle, half_circle])
                    markups.append(circle)
                else:
                    markup = WoodwindFingeringHandler._make_key_name_markup(key)
                    markups.append(markup)
        # concatenate multiple markups
        if len(markups) > 1:
            markups.reverse()
            markups_new = []
            for markup in markups[:-1]:
                hspace = abjad.Markup.hspace(1)
                markups_new.append(markup)
                markups_new.append(hspace)
            markups_new.append(markups[-1])
            return abjad.Markup().concat(markups_new).halign(-1)
        else:
            return markups[0].halign(-1)
