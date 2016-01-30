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
            voices = [voice, rhythm_voice, lifeline_voice]
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
            # make chord from staff position
            if self.hand == 'left':
                pitches = [4, 7, 11, 14, 17]
            else:
                pitches = [5, 9, 12, 16]
            for note in logical_tie:
                chord = Chord(pitches, note.written_duration)

                # add key markup for each finger to chord

                r'''
                    t = fingering.fingering['thumb'] or None
                    i = fingering.fingering['index'] or None
                    m = fingering.fingering['middle'] or None
                    r = fingering.fingering['ring'] or None
                    p = fingering.fingering['pinky'] or None

                    if self.hand == 'left':
                        fingers = [t,i,m,r,p]
                        for i, note in enumerate(chord.note_heads):

                    else:


                '''
                mutate(note).replace(chord)


                # if self.hand == 'left':
                #     if fingering.fingering['thumb'] is not None:
                #         for key in fingering.fingering['thumb']:
                #             if key is not 'thumb' and key is not 'T':
                #                 markup = WoodwindFingering.key_markup(key)
                #                 attach(markup, chord)
                # if fingering.fingering['index'] is not None:
                #     for key in fingering.fingering['index']:
                #         if key is not 'down' and key is not 'half':
                #             markup = WoodwindFingering.key_markup(key)
                #             attach(markup, chord)
                # if fingering.fingering['middle'] is not None:
                #     for key in fingering.fingering['middle']:
                #         if key is not 'down' and key is not 'half':
                #             markup = WoodwindFingering.key_markup(key)
                #             attach(markup, chord)
                # if fingering.fingering['ring'] is not None:
                #     for key in fingering.fingering['ring']:
                #         if key is not 'down' and key is not 'half':
                #             markup = WoodwindFingering.key_markup(key)
                #             attach(markup, chord)
                # if fingering.fingering['pinky'] is not None:
                #     for key in fingering.fingering['pinky']:
                #         if key is not 'down' and key is not 'half':
                #             markup = WoodwindFingering.key_markup(key)
                #             attach(markup, chord)

                # hide noteheads for inactive keys and if continuation from last fingering
                binary_list = fingering.as_binary_list()
                binary_list.reverse()
                for i, note_head in enumerate(chord.note_heads):
                    if binary_list[i] == 0:
                        note_head.tweak.transparent = True
                    else:
                        note_head.tweak.transparent = False

                    if last_chord is not None:
                        if not last_chord.note_heads[i].tweak.transparent:
                            note_head.tweak.transparent = True
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
                    note_head.tweak.transparent = True
            fingering = self.fingerings[cursor.next()[0]]
            glissando_map = self._make_glissando_map(fingering, lifeline_voice.context_name)
            if glissando_map is not None :
                attach(glissando_map, logical_tie[0])
                color = scheme_rgb_color((0,0,0))
                gliss(logical_tie[0], color=color, thickness=4)
                if len(logical_tie)>1:
                   for chord in logical_tie[1:]:
                       gliss_skip(chord)
        labeltools.remove_markup_from_leaves_in_expr(lifeline_voice)
        return lifeline_voice

    def _handle_rhythm_voice(self, rhythm_voice):
        self_name_rhythm_voice_and_context(rhythm_voice)
        for leaf in rhythm_voice.select_leaves():
            point_note_head(leaf)

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
