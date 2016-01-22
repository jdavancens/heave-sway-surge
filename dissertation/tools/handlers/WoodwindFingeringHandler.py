# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''

from abjad import *
from dissertation.tools.actions.WoodwindFingering import WoodwindFingering
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

    def __call__(self, current_stage):
        if current_stage in self.music_maker.stages:
            # voice is active during current stage
            voice = self.music_maker(current_stage)
            self._annotate_logical_ties(voice)
            rhythm_voice = copy.deepcopy(voice)
            self._handle_fingerings(voice)
            lifeline_voice = self._make_lifeline_voice(voice)
            self._name_voices(voice, rhythm_voice, lifeline_voice)
            voices = [voice, rhythm_voice]
        else:
            # voice is not active, all rests
            voices = self._make_resting_voices(voice)
        return voices

    ### PRIVATE METHODS ###

    def _annotate_logical_tie(self, logical_tie, fingering):
        fingering = indicatortools.Annotation(
            'fingering', fingering)
        attach(fingering, logical_tie[0])

    def _annotate_logical_ties(self, voice):
        logical_ties = list(iterate(voice).by_logical_tie())
        cycle = datastructuretools.CyclicTuple(self.pattern)
        cursor = datastructuretools.Cursor(cycle)
        for logical_tie in logical_ties:
            if isinstance(logical_tie[0], (Note,Chord)):
                fingering = self.fingerings[cursor.next()[0]]
                self._annotate_logical_tie(logical_tie, fingering)

    def _handle_fingerings(self, voice):
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            # get fingering annotation
            fingering = inspect_(logical_tie[0]).get_annotation('fingering')
            assert isinstance(fingering, WoodwindFingering)
            # make chord from staff position and add markup
            if self.hand == 'left':
                pitches = [17, 14, 11, 7, 4]
            else:
                pitches = [16, 12, 9, 5]
            for note in logical_tie:
                chord = Chord(pitches, note.written_duration)
                mutate(note).replace(chord)
                if self.hand == 'left':
                    if fingering.fingering['thumb'] is not None:
                        for key in fingering.fingering['thumb']:
                            markup = WoodwindFingering.key_markup(key)
                            attach(markup, chord)
                if fingering.fingering['index'] is not None:
                    for key in fingering.fingering['index']:
                        markup = WoodwindFingering.key_markup(key)
                        attach(markup, chord)
                if fingering.fingering['middle'] is not None:
                    for key in fingering.fingering['middle']:
                        markup = WoodwindFingering.key_markup(key)
                        attach(markup, chord)
                if fingering.fingering['ring'] is not None:
                    for key in fingering.fingering['ring']:
                        markup = WoodwindFingering.key_markup(key)
                        attach(markup, chord)
                if fingering.fingering['pinky'] is not None:
                    for key in fingering.fingering['pinky']:
                        markup = WoodwindFingering.key_markup(key)
                        attach(markup, chord)
                # hide noteheads for inactive keys
                binary_list = fingering.as_binary_list()
                for i, note_head in enumerate(chord.note_heads):
                    if binary_list[i] == 0:
                        note_head.tweak.transparent = True
                    else:
                        note_head.tweak.transparent = False

        # hide note head if continuation from last fingering
        last_chord = None
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            for chord in logical_tie:
                for i, note_head in enumerate(chord.note_heads):
                    if last_chord is not None:
                        if not last_chord.note_heads[i].tweak.transparent :
                            note_head.tweak.transparent = True
                last_chord = chord

    def _make_lifeline_voice(self, voice):
        # copy voice to lifeline voice
        lifeline_voice = copy.deepcopy(voice)
        # annotate lifeline voice with fingering
        self._annotate_logical_ties(lifeline_voice)
        for logical_tie in iterate(lifeline_voice).by_logical_tie(pitched=True):
            # hide all note heads
            for chord in logical_tie:
                for note_head in chord.note_heads:
                    note_head.tweak.transparent = True
        # put a hidden grace note chord at the very end
        logical_ties = list(iterate(lifeline_voice).by_logical_tie(pitched=True))
        last_tie = logical_ties[-1]
        last_leaf = last_tie.leaves[-1]
        grace_chord = Chord(last_leaf.written_pitches, Duration(1,16))
        for note_head in grace_chord.note_heads:
            note_head.tweak.transparent = True
        grace_container = scoretools.GraceContainer([grace_chord], kind='after')
        attach(grace_container, last_leaf)

        # add lifelines (glissandi) to note heads
        for logical_tie in iterate(lifeline_voice).by_logical_tie(pitched=True):
            glissando_map = self._make_glissando_map(chord, voice.context_name)
            attach(glissando_map, logical_tie[0])
            gliss(logical_tie[0], color=None)
            if len(logical_tie)>1:
               for chord in logical_tie[1:]:
                   gliss_skip(chord)

        return lifeline_voice

    def _handle_rhythm_voice(self, rhythm_voice):
        self_name_rhythm_voice_and_context(rhythm_voice)
        for leaf in rhythm_voice.select_leaves():
            point_note_head(leaf)

    def _make_glissando_map(self, chord, context_name):
        glissando_map_list = []
        for i, note_head in enumerate(chord.note_heads):
            if note_head.tweak.transparent:
                mapping = schemetools.SchemePair(i, i)
                glissando_map_list.append(mapping)
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
