# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''

from abjad import *
from dissertation.tools.shortcuts import *
import copy

class WoodwindFingeringHandler(object):
    '''A fingering handler for woodwind instruments

    '''

    ### CLASS ATTRIBUTES ###

    __slots__=(
        'music_maker',
        'fingerings',
        'hand',
        'pattern',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        music_maker=None,
        hand=None,
        fingerings=None,
        pattern=None
        ):
        self.music_maker = music_maker
        self.hand = hand.lower()
        self.fingerings = fingerings
        self.pattern = pattern

    ### SPECIAL METHODS ###

    def __call__(self):
        voice = self.music_maker()
        voice.name = self.music_maker.name
        rhythm_voice = copy.deepcopy(voice)
        rhythm_voice.name = self.music_maker.name + " Rhythm"
        self._handle_fingerings(voice)
        lifeline_voice = self._make_lifeline_voice(voice)
        return [voice, lifeline_voice, rhythm_voice]

    ### PRIVATE METHODS @@@

    def _handle_fingerings(self, voice):

        cycle = datastructuretools.CyclicTuple(self.pattern)
        cursor = datastructuretools.Cursor(cycle)

        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            i = cursor.next()[0]
            fingering = self.fingerings[i]
            fingering = fingering.as_binary_list()
            pitches = []
            if self.hand == 'left':
                pitches = [4, 7, 11, 14, 17]
            else:
                pitches = [5, 9, 12, 16]
            chord_notes = []
            for i, x in enumerate(fingering):
                if x==1:
                    chord_notes.append(pitches[i])
            for note in logical_tie:
                chord = Chord(chord_notes, note.written_duration)
                mutate(note).replace(chord)


        cycle = datastructuretools.CyclicTuple(self.pattern)
        cursor = datastructuretools.Cursor(cycle)

        last_chord = None
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            for chord in logical_tie:
                for note_head in chord.note_heads:
                    if last_chord is not None:
                        if last_chord.note_heads.__contains__(note_head) :
                            note_head.tweak.transparent = True
            last_chord = logical_tie[-1]


    def _make_lifeline_voice(self, voice):
        lifeline_voice = copy.deepcopy(voice)
        lifeline_voice.name = '{} Hand {}'.format(
            self.hand.capitalize(),
            "Fingering Lifeline"
            )

        cycle = datastructuretools.CyclicTuple(self.pattern)
        cursor = datastructuretools.Cursor(cycle)

        for logical_tie in iterate(lifeline_voice).by_logical_tie(pitched=True):
            chord = None
            if self.hand == 'left':
                chord = "e' g' b' d'' f''"
            else:
                chord = "f' a' c'' e''"
            for note in logical_tie:
                chord = Chord(chord, note.written_duration)
                mutate(note).replace(chord)
        logical_ties = list(iterate(lifeline_voice).by_logical_tie(pitched=True))
        last_tie = logical_ties[-1]
        last_leaf = last_tie.leaves[-1]
        grace_chord = Chord(last_leaf.written_pitches, Duration(1,16))
        for note_head in grace_chord.note_heads:
            note_head.tweak.transparent = True
        grace_container = scoretools.GraceContainer([grace_chord], kind='after')
        attach(grace_container, last_leaf)

        cycle = datastructuretools.CyclicTuple(self.pattern)
        cursor = datastructuretools.Cursor(cycle)

        for logical_tie in iterate(lifeline_voice).by_logical_tie(pitched=True):
            i = cursor.next()[0]
            fingering = self.fingerings[i]
            fingering = fingering.as_binary_list()
            glissando_map = self._make_glissando_map(fingering, voice.context_name)
            attach(glissando_map, logical_tie[0])
            gliss(logical_tie[0], color=None)
            if len(logical_tie)>1:
                for chord in logical_tie[1:]:
                    gliss_skip(chord)
            for chord in logical_tie:
                for note_head in chord.note_heads:
                    note_head.tweak.transparent = True
        return lifeline_voice

    def _handle_rhythm_voice(self, rhythm_voice):
        self_name_rhythm_voice_and_context(rhythm_voice)
        for leaf in rhythm_voice.select_leaves():
            point_note_head(leaf)

    def _make_glissando_map(self, fingering, context_name):
        glissando_map_list = []
        for x in range(len(fingering)):
            if fingering[x] == 1:
                mapping = schemetools.SchemePair(x, x)
                glissando_map_list.append(mapping)
        glissando_map_vector = schemetools.SchemeVector(glissando_map_list)
        glissando_map = lilypondnametools.LilyPondContextSetting(
            context_name=context_name,
            context_property='glissandoMap',
            value=glissando_map_vector
            )
        return glissando_map

    ### PUBLIC PROPERTIES ###

    @property
    def instrument(self):
        return self.music_maker.instrument

    @property
    def name(self):
        return self.music_maker.name
