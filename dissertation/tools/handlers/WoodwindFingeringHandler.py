# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''

from abjad import *
from dissertation.tools.shortcuts import *
from math import floor
import copy
from dissertation.tools import graphics_tools

def map_fraction_to_treble_staff_position(
    fraction,
    number_of_staff_lines):
    fractional_staff_position = \
        (fraction * ((number_of_staff_lines * 2) - 2)) + 2
    staff_position = round(fractional_staff_position)
    return staff_position

def map_fraction_to_grayscale_rgb(fraction):
    fl = (float(fraction) * 0.75) + 0.25
    fl = 1 - fl
    hsb_tuple = (0, 0, fl)
    scheme_color = graphics_tools.scheme_rgb_color(hsb_tuple)
    return scheme_color

class WoodwindFingeringHandler(abctools.AbjadObject):
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
        self.hand = hand
        self.fingerings = fingerings
        self.pattern = pattern

    ### SPECIAL METHODS ###

    def __call__(self):
        voice = self.music_maker()
        rhythm_voice = copy.deepcopy(voice)
        self._handle_fingerings(voice)
        lifeline_voice = self._make_lifeline_voice(voice)
        return [voice, lifeline_voice, rhythm_voice]

    ### PRIVATE METHODS @@@

    def _handle_fingerings(self, voice):
        self._name_voice_and_context(voice)

        cycle = datastructuretools.CyclicTuple(self.pattern)
        cursor = datastructuretools.Cursor(cycle)

        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            i = cursor.next()[0]
            fingering = self.fingerings[0][i]
            fingering = fingering.as_binary_list()
            pitches = []
            if self.hand == Left:
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
        self._name_lifeline_voice_and_context(lifeline_voice)

        cycle = datastructuretools.CyclicTuple(self.pattern)
        cursor = datastructuretools.Cursor(cycle)

        for logical_tie in iterate(lifeline_voice).by_logical_tie(pitched=True):
            chord = None
            if self.hand == Left:
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
        grace_container = GraceContainer([grace_chord], kind='after')
        attach(grace_container, last_leaf)

        cycle = datastructuretools.CyclicTuple(self.pattern)
        cursor = datastructuretools.Cursor(cycle)

        for logical_tie in iterate(lifeline_voice).by_logical_tie(pitched=True):
            i = cursor.next()[0]
            fingering = self.fingerings[0][i]
            fingering = fingering.as_binary_list()
            glissando_map = self._make_glissando_map(fingering, voice.context_name)
            attach(glissando_map, logical_tie[0])
            gliss(logical_tie[0])
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

    def _name_voice_and_context(self, voice):
        hand = str(self.hand)
        instrument_name = self.music_maker.instrument_name
        voice.name = \
            instrument_name.capitalize()+" "+\
            hand.capitalize()+\
            " Hand Fingering Voice"
        voice.context_name = "Woodwind"+hand.capitalize()+"HandFingeringVoice"

    def _name_lifeline_voice_and_context(self, lifeline_voice):
        hand = str(self.hand)
        instrument_name = self.music_maker.instrument_name
        lifeline_voice.name = \
            instrument_name.capitalize()+" "+\
            hand.capitalize()+\
            " Hand Fingering Lifeline Voice"
        lifeline_voice.context_name = \
            "Woodwind"+hand.capitalize()+"HandFingeringLifelineVoice"

    def _name_rhythm_voice_and_context(self, rhythm_voice):
        hand = str(self._hand)
        instrument_name = self.music_maker.instrument_name
        rhythm_voice.name = \
            instrument_name.capitalize()+" "+\
            hand.capitalize()+\
            " Hand Fingering Rhythm Voice"
        rhythm_voice.context_name = \
            "Woodwind"+hand.capitalize()+"HandFingeringRhythmVoice"

    ### PUBLIC PROPERTIES ###

    @property
    def context_name(self):
        return self.music_maker.context_name

    def instrument_name(self):
        return self.music_maker.instrument_name

    def name(self):
        return self.music_maker.name