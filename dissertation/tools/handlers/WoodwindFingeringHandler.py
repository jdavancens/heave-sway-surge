# -*- coding: utf-8 -*-

'''
Created on Nov 20, 2015

@author: josephdavancens
'''

from abjad import *
from dissertation.tools.actions.WoodwindFingering import WoodwindFingering
from dissertation.tools.shortcuts import shortcuts
from dissertation.tools import graphicstools
import copy


class WoodwindFingeringHandler(object):
    '''A fingering handler for woodwind instruments.
        Maps key index to staff position
        Key indication as note head (open, closed), articulation (side keys)
    '''

    # CLASS ATTRIBUTES

    __slots__ = (
        '_lh_music_maker',
        '_rh_music_maker',
        '_lh_fingerings',
        '_rh_fingerings',
    )

    # INITIALIZER

    def __init__(
        self,
        lh_music_maker=None,
        rh_music_maker=None,
        lh_fingerings=None,
        rh_fingerings=None,
    ):
        self._lh_music_maker = lh_music_maker
        self._rh_music_maker = rh_music_maker
        self._lh_fingerings = lh_fingerings
        self._rh_fingerings = rh_fingerings

    # SPECIAL METHODS

    def __call__(self, current_stage):
        # run the rhythm makers, instantiate voices
        lh_voice = self._lh_music_maker(current_stage)
        rh_voice = self._rh_music_maker(current_stage)
        # copy voices for rhythm staff voices
        lh_rhythm_voice = copy.deepcopy(lh_voice)
        rh_rhythm_voice = copy.deepcopy(rh_voice)
        # annotate logical ties with fingerings
        self._annotate_logical_ties(lh_voice, rh_voice, current_stage)
        # typeset fingerings
        self._handle_fingerings(lh_voice, current_stage)
        self._handle_fingerings(rh_voice, current_stage)
        # make lifeline voices
        lh_lifeline_voice = self._make_lifeline_voice(lh_voice)
        rh_lifeline_voice = self._make_lifeline_voice(rh_voice)
        # name voices
        self._name_voices(lh_voice, lh_rhythm_voice, lh_lifeline_voice,
                          rh_voice, rh_rhythm_voice, rh_lifeline_voice)
        return [lh_voice, lh_rhythm_voice, lh_lifeline_voice,
                rh_voice, rh_rhythm_voice, rh_lifeline_voice]

    # PRIVATE METHODS

    def _annotate_logical_tie(self, lt, fingering):
        annotation = indicatortools.Annotation('fingering', fingering)
        attach(annotation, lt.head)

    def _annotate_from_previous_logical_tie(self, current, previous):
        current_is_note = isinstance(current.head, (Note, Chord))
        previous_is_note = isinstance(previous.head, (Note, Chord))
        if current_is_note and previous_is_note:
            previous_fingering = \
                inspect_(previous.head).get_annotation('fingering')
            previous_fingering = indicatortools.Annotation(
                'previous_fingering',
                previous_fingering
            )
            attach(previous_fingering, current.head)

    def _annotate_logical_ties(self, lh_voice, rh_voice, current_stage):
        # annotate left hand voice
        lh_logical_ties = list(iterate(lh_voice).by_logical_tie())
        for i, lt in enumerate(lh_logical_ties):
            if isinstance(lt.head, (Note, Chord)):
                fingering = self._lh_fingerings[current_stage]
                self._annotate_logical_tie(
                    lt,
                    self._lh_fingerings[current_stage][i]
                )
            else:
                fingering = self._make_open_fingering('left')
                self._annotate_logical_tie(lt, fingering)
        for i in range(1, len(lh_logical_ties)):
            if isinstance(lh_logical_ties[i].head, (Note, Chord)):
                self._annotate_from_previous_logical_tie(
                    lh_logical_ties[i], lh_logical_ties[i-1])

        # annotate right hand voice
        rh_logical_ties = list(iterate(rh_voice).by_logical_tie())
        for i, lt in enumerate(rh_logical_ties):
            if isinstance(lt.head, (Note, Chord)):
                self._annotate_logical_tie(
                    lt,
                    self._rh_fingerings[current_stage][i]
                )
            else:
                fingering = self._make_open_fingering('right')
                self._annotate_logical_tie(lt, fingering)
        for i in range(1, len(rh_logical_ties)):
            if isinstance(rh_logical_ties[i].head, (Note, Chord)):
                self._annotate_from_previous_logical_tie(
                    rh_logical_ties[i], rh_logical_ties[i-1])

    def _handle_fingerings(self, voice, current_stage):
        for lt in iterate(voice).by_logical_tie():
            # get fingerings
            fingering = inspect_(lt.head).get_annotation('fingering')
            previous_fingering = \
                inspect_(lt.head).get_annotation('previous_fingering')
            if previous_fingering is None:
                previous_fingering = self._make_open_fingering(fingering.hand)
            # make list of staff positions, list of finger names
            if fingering.hand == 'left':
                staff_positions = [4, 7, 11, 14, 17]
                finger_names = ['thumb', 'index', 'middle', 'ring', 'pinky']
                finger_names.reverse()
            else:
                staff_positions = [5, 9, 12, 16]
                finger_names = ['index', 'middle', 'ring', 'pinky']
                finger_names.reverse()
            # make fingering tablature
            for note in lt:
                # construct tab chord
                chord = Chord(staff_positions, note.written_duration)
                # reattach annotations
                attach(indicatortools.Annotation(
                    'fingering', fingering), chord)
                attach(indicatortools.Annotation(
                    'previous_fingering', previous_fingering), chord)
                mutate(note).replace(chord)
                # handle note heads
                for i, note_head in enumerate(chord.note_heads):
                    # get finger names
                    current = fingering.keys[finger_names[i]]
                    if previous_fingering:
                        previous = previous_fingering.keys[finger_names[i]]
                    else:
                        previous = None

                    if current:  # down
                        if previous == current:  # continuation
                            point = schemetools.Scheme('point-stencil')
                            note_head.tweak.stencil = point
                        else:  # not a continuation
                            markup = self._make_note_head_markup(current)
                            if markup is not None:
                                note_head.tweak.stencil = \
                                    'ly:text-interface::print'
                                note_head.tweak.text = markup
                    else:  # up
                        if previous_fingering.is_open and fingering.is_open:
                            # continued open fingering
                            point = schemetools.Scheme('point-stencil')
                            note_head.tweak.stencil = point
                        else:  # new open fingering
                            if finger_names[i] in ('pinky', 'thumb'):
                                markup = shortcuts.make_circle_markup(
                                    1,
                                    grey=1
                                    )
                            else:
                                markup = self._make_note_head_markup(current)
                            if markup is not None:
                                note_head.tweak.stencil = \
                                    'ly:text-interface::print'
                                note_head.tweak.text = markup

    def _insert_gliss_anchor(self, lt):
        grace_chord = Chord(lt[-1].written_pitches, Duration(1, 16))
        for note_head in grace_chord.note_heads:
            note_head.tweak.stencil = schemetools.Scheme('point-stencil')
        grace_container = scoretools.GraceContainer(
            [grace_chord],
            kind='after'
        )
        attach(grace_container, lt[-1])

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

    def _make_lifeline_voice(self, voice):
        # copy voice (at this point tab position chords) to lifeline voice
        lifeline_voice = copy.deepcopy(voice)
        # add lifelines (glissandi) to note heads
        for lt in iterate(lifeline_voice).by_logical_tie(pitched=True):
            # TODO: only add gliss anchor if next tie is rest
            # self._insert_gliss_anchor(lt)
            for chord in lt:
                for note_head in chord.note_heads:
                    note_head.tweak.stencil = \
                        schemetools.Scheme('point-stencil')
            fingering = inspect_(lt.head).get_annotation('fingering')
            glissando_map = \
                self._make_glissando_map(
                    fingering,
                    lifeline_voice.context_name
                )
            if glissando_map is not None:
                attach(glissando_map, lt.head)
                color = graphicstools.scheme_rgb_color((0, 0, 0))
                shortcuts.gliss(lt.head, color=color, thickness=4)
                if len(lt) > 1:
                    for chord in lt[1:]:
                        shortcuts.gliss_skip(chord)
        detach(Markup, lifeline_voice)
        return lifeline_voice

    def _make_open_fingering(self, hand):
        fingering = WoodwindFingering.open(self.instrument, hand)
        return fingering

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
            white_circle = shortcuts.make_circle_markup(1, grey=1)
            circle_outline = shortcuts.make_circle_outline_markup(1)
            circle = Markup.combine(white_circle, circle_outline)
            markups.append(circle)
        else:
            for key in key_combination:
                if key.lower() in ('t', 'thumb', 'down'):
                    black_circle = shortcuts.make_circle_markup(1)
                    circle_outline = shortcuts.make_circle_outline_markup(1)
                    circle = Markup.combine(black_circle, circle_outline)
                    markups.append(circle)
                elif key.lower() in ('half',):
                    white_circle = shortcuts.make_circle_markup(1, grey=1)
                    circle_outline = shortcuts.make_circle_outline_markup(1)
                    half_circle = shortcuts.make_half_circle_markup(1)
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
                markups.append(markup)
                markups.append(hspace)
            markups_new.append(markups[-1])
            return Markup().concat(markups_new).halign(-1)
        else:
            return markups[0].halign(-1)

    def _name_voices(self, lh_voice, lh_rhythm_voice, lh_lifeline_voice,
                     rh_voice, rh_rhythm_voice, rh_lifeline_voice):
        lh_voice.name = self._lh_music_maker.name
        lh_rhythm_voice.name = self._lh_music_maker.name + ' Rhythm'
        if lh_lifeline_voice is not None:
            lh_lifeline_voice.name = 'Left Hand {}'.format(
                "Fingering Lifeline"
                )
        rh_voice.name = self._rh_music_maker.name
        rh_rhythm_voice.name = self._rh_music_maker.name + ' Rhythm'
        if rh_lifeline_voice is not None:
            rh_lifeline_voice.name = 'Right Hand {}'.format(
                "Fingering Lifeline"
                )

    def _to_proportional_notation(self, voice):
        shortcuts.to_proportional_notation(voice)

    # PUBLIC PROPERTIES
    @property
    def instrument(self):
        return self._lh_music_maker.instrument

    @property
    def name(self):  # TODO: remove hand indication
        return self._lh_music_maker.name
