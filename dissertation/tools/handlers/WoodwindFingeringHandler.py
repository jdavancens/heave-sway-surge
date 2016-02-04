# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''

from abjad import *
from dissertation.tools.actions.WoodwindFingering import WoodwindFingering
from dissertation.tools.shortcuts import *
from dissertation.tools.graphics_tools import scheme_rgb_color
import copy

class WoodwindFingeringHandler(object):
    '''A fingering handler for woodwind instruments.
        Maps key index to staff position
        Key indication as note head (open, closed), articulation (side keys)
    '''

    ### CLASS ATTRIBUTES ###

    __slots__=(
        'music_maker',
        'fingerings',
        'hand',
        'patterns',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        music_maker=None,
        hand=None,
        fingerings=None,
        patterns=None
        ):
        self.music_maker = music_maker
        self.hand = hand.lower()
        self.fingerings = fingerings
        self.patterns = patterns

    ### SPECIAL METHODS ###

    def __call__(self, current_stage):

        # voice is active during current stage
        voice = self.music_maker(current_stage)
        rhythm_voice = None
        rhythm_voice = copy.deepcopy(voice)
        if current_stage in self.music_maker.stages:
            self._handle_fingerings(voice, current_stage)
            lifeline_voice = self._make_lifeline_voice(voice, current_stage)
            self._name_voices(voice, rhythm_voice, lifeline_voice)
            voices = [voice, lifeline_voice, rhythm_voice]
        else:
            voices = [voice, rhythm_voice]
            self._name_voices(voice, rhythm_voice, None)
        return voices

    ### PRIVATE METHODS ###

    def _handle_fingerings(self, voice, current_stage):
        stages = self.music_maker.stages
        current_stage_index = stages.index(current_stage)
        pattern_index = current_stage_index % len(self.patterns)
        pattern = self.patterns[pattern_index]
        cycle = datastructuretools.CyclicTuple(pattern)
        cursor = datastructuretools.Cursor(cycle)
        logical_ties = list(iterate(voice).by_logical_tie(pitched=True))
        last_chord = None
        for logical_tie in logical_ties:
            fingering = self.fingerings[cursor.next()[0]]
            if self.hand == 'left':
                pitches = [4, 7, 11, 14, 17]
                t = fingering.fingering['thumb']
                i = fingering.fingering['index']
                m = fingering.fingering['middle']
                r = fingering.fingering['ring']
                p = fingering.fingering['pinky']
                fingers = [p, r, m, i, t]
            else:
                pitches = [5, 9, 12, 16]
                i = fingering.fingering['index']
                m = fingering.fingering['middle']
                r = fingering.fingering['ring']
                p = fingering.fingering['pinky']
                fingers = [p, r, m, i]
            for note in logical_tie:
                chord = Chord(pitches, note.written_duration)
                mutate(note).replace(chord)
                # hide noteheads for inactive keys and if continuation from last fingering
                for i, note_head in enumerate(chord.note_heads):
                    if fingers[i] is None:
                        note_head.tweak.stencil = schemetools.Scheme('point-stencil')
                    else:
                        markup = self._make_note_head_markup(fingers[i])
                        note_head.tweak.stencil = 'ly:text-interface::print'
                        note_head.tweak.text = markup
                    # if last_chord is not None:
                    #     if not last_chord.note_heads[i].tweak.transparent:
                    #         note_head.tweak.stencil = schemetools.Scheme('point-stencil')
                last_chord = chord

    def _make_lifeline_voice(self, voice, current_stage):
        # copy voice to lifeline voice
        lifeline_voice = copy.deepcopy(voice)
        logical_ties = list(iterate(lifeline_voice).by_logical_tie(pitched=True))
        # put a hidden grace note chord at the very end
        last_tie = logical_ties[-1]
        last_leaf = last_tie.leaves[-1]
        grace_chord = Chord(last_leaf.written_pitches, Duration(1,16))
        for note_head in grace_chord.note_heads:
            note_head.tweak.transparent = True
        grace_container = scoretools.GraceContainer([grace_chord], kind='after')
        attach(grace_container, last_leaf)
        # add lifelines (glissandi) to note heads
        stages = self.music_maker.stages
        current_stage_index = stages.index(current_stage)
        pattern_index = current_stage_index % len(self.patterns)
        pattern = self.patterns[pattern_index]
        cycle = datastructuretools.CyclicTuple(pattern)
        cursor = datastructuretools.Cursor(cycle)
        for logical_tie in logical_ties:
            for chord in logical_tie:
                for note_head in chord.note_heads:
                    note_head.tweak.stencil = schemetools.Scheme('point-stencil')
            fingering = self.fingerings[cursor.next()[0]]
            glissando_map = self._make_glissando_map(fingering, lifeline_voice.context_name)
            if glissando_map is not None :
                attach(glissando_map, logical_tie[0])
                color = scheme_rgb_color((0,0,0))
                gliss(logical_tie[0], color=color, thickness=4)
                if len(logical_tie)>1:
                   for chord in logical_tie[1:]:
                       gliss_skip(chord)
        label(lifeline_voice).remove_markup()
        return lifeline_voice

    def _make_glissando_map(self, fingering, context_name):
        binary_list = fingering.as_binary_list()
        binary_list.reverse()
        glissando_map_list = []
        for i, finger in enumerate(binary_list):
            if finger == 1:
                mapping = schemetools.SchemePair(i, i)
                glissando_map_list.append(mapping)
        if binary_list == [0,0,0,0] or binary_list == [0,0,0,0,0]:
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
        pitch = ['a','b','c','d','e','f','g','cis','fis','gis','ees','bes']
        alt_pitch = ['low-bes', 'high-fis', 'low-c', 'front-f']
        other = ['R', 'one', 'two', 'three', 'four', 'I', 'II', "III", 'banana']
        if key_name in ('thumb', 'T', 'thumb', 'half', 'down'):
            return None
        if key_name.lower() in pitch:
            if len(pitch) > 1:
                p = key_name[0]
                p = Markup(p.upper())
                acc = pitch[1:]
                if acc == 'es':
                    acc = Markup.flat().raise_(0.5)
                else:
                    acc = Markup.sharp().raise_(0.5)
            markup = Markup.concat([p,acc])
        elif key_name.lower() in alt_pitch:
            alt, pitch = key_name.split('-')
            alt = Markup(alt)
            if len(pitch) > 1:
                p = pitch[0]
                p = Markup(p.upper())
                acc = pitch[1:]
                if acc == 'es':
                    acc = Markup.flat().raise_(0.5)
                else:
                    acc = Markup.sharp().raise_(0.5)
            pitch = Markup.concat([p,acc])
            markup = Markup.concat([alt, pitch])
        elif key_name.lower() in other:
            if key_name is 'one':
                markup = Markup('I')
            elif key_name is 'two':
                markup = Markup('II')
            elif key_name is 'three':
                markup = Markup('III')
            elif key_name is 'four':
                markup = Markup('IV')
            elif key_name is 'banana':
                markup = Markup('bn')
            else:
                markup = Markup(key_name)
        else:
            markup = Markup(key_name)
        markup = markup.raise_(-0.75)
        markup = markup.fontsize(-6)
        markup = markup.whiteout()
        markup = markup.circle()
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
        for key in key_combination:
            if key.lower() in ('t', 'thumb', 'down'):
                box = Markup.filled_box((-0.5, 0.5), (-0.5, 0.5), 0.)
                markups.append(box)
            elif key.lower() is 'half':
                dot = Markup.filled_box((-0.2, 0.2), (-0.2, 0.2), 0.)
                dot_in_box = dot.box().whiteout()
                markups.append(dot_in_box)
            else:
                markup = self._make_key_name_markup(key)
                markups.append(markup)
        if len(markups) > 1:
            markups.reverse()
            markup = Markup.concat(markups).fontsize(-4)
            return markup
        else:
            return markups[0]

    def _name_voices(self, voice, rhythm_voice, lifeline_voice):
        instrument = self.music_maker.instrument
        voice.name = self.music_maker.name
        rhythm_voice.name = self.music_maker.name + ' Rhythm'
        if lifeline_voice is not None:
            lifeline_voice.name = '{} Hand {}'.format(
                self.hand.capitalize(),
                "Fingering Lifeline"
                )

    ### PUBLIC PROPERTIES ###
    @property
    def instrument(self):
        return self.music_maker.instrument

    @property
    def name(self):
        return self.music_maker.name
