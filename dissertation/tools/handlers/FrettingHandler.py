# -*- coding: utf-8 -*-
'''
Created on Feb 15, 2016

@author: josephdavancens
'''

from abjad import *
from dissertation.tools.shortcuts import *
from dissertation.tools import graphicstools
import copy

class FrettingHandler(object):
    '''
        fret —> note head
        string —> staff position
        harmonic –> note head
    '''

    ### CLASS ATTRIBUTES ###

    __slots__=(
        'music_maker',
        'fret_combinations',
        '_number_of_strings',
        'patterns',
    )

    ### INITIALIZER ###

    def __init__(
        self,
        music_maker=None,
        fret_combinations=None,
        number_of_strings=6,
        patterns=None,
    ):
        self.music_maker = music_maker
        self.fret_combinations = fret_combinations
        self._number_of_strings = number_of_strings
        self.patterns = patterns

    ### SPECIAL METHODS ###

    def __call__(self, current_stage):
        voice = self.music_maker(current_stage)
        self._annotate_logical_ties(voice, current_stage)
        rhythm_voice = copy.deepcopy(voice)
        self._handle_fret_combinations(voice, current_stage)
        self._name_voices(voice, rhythm_voice)
        voices = [voice, rhythm_voice]
        return voices

    ### PRIVATE METHODS ###

    def _annotate_logical_tie(self, logical_tie, fret_combination):
        annotation = indicatortools.Annotation('fret_combination',fret_combination)
        attach(annotation, logical_tie[0])

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
                fret_combination = self.fret_combinations[i]
                self._annotate_logical_tie(logical_tie, fret_combination)
        for i in range(1, len(logical_ties)):
            if isinstance(logical_ties[i][0], (Note, Chord)):
                self._annotate_from_previous_logical_tie(
                    logical_ties[i],
                    logical_ties[i-1]
                )

    def _annotate_from_previous_logical_tie(self, current, previous):
        if isinstance(current[0], (Note,Chord)) and isinstance(previous[0],(Note,Chord)):
            previous_fret_combination = inspect_(previous[0]).get_annotation('fret_combination')
            previous_fret_combination = indicatortools.Annotation(
                'previous_fret_combination',
                previous_fret_combination
            )
            attach(previous_fret_combination, current[0])

    def _handle_fret_combinations(self, voice, current_stage):
        logical_ties = list(iterate(voice).by_logical_tie(pitched=True))
        for logical_tie in logical_ties:
            fret_combination = \
                inspect_(logical_tie[0]).get_annotation('fret_combination')
            previous_fret_combination = \
                inspect_(logical_tie[0]).get_annotation('previous_fret_combination')
            # c  D  e  F  g  A  b  C  d  E  f  G
            # 0  2  4  5  7  9  11 12 14 16 17 19
            pitches = [2,5,9,12,16,19]
            string_ids = [6,5,4,3,2,1]
            # first element in logical tie
            chord = Chord(pitches, logical_tie[0].written_duration)
            for i, note_head in enumerate(chord.note_heads):
                active = False
                for fret_placement in fret_combination.fret_placements:
                    if fret_placement.string == string_ids[i]:
                        active = True
                        markup = markuptools.Markup(fret_placement.fret).fontsize(-1).bold().whiteout()
                        if fret_placement.harmonic:
                            diamond = Markup.musicglyph('noteheads.s2harmonic').raise_(0.5)
                            markup = Markup.concat([markup, diamond])
                        note_head.tweak.stencil = 'ly:text-interface::print'
                        note_head.tweak.text = markup.raise_(-0.5)
                if not active:
                    note_head.tweak.stencil = schemetools.Scheme('point-stencil')
            mutate(logical_tie[0]).replace(chord)

            if len(logical_tie) > 1:
                for note in logical_tie[1:]:
                    chord = Chord(pitches, note.written_duration)
                    mutate(note).replace(chord)
                    for i, note_head in enumerate(chord.note_heads):
                        note_head.tweak.stencil = schemetools.Scheme('point-stencil')

    def _insert_gliss_anchor(self, logical_tie):
        grace_chord = Chord(logical_tie[-1].written_pitches, Duration(1,16))
        for note_head in grace_chord.note_heads:
            note_head.tweak.stencil = schemetools.Scheme('point-stencil')
        grace_container = scoretools.GraceContainer([grace_chord], kind='after')
        attach(grace_container, logical_tie[-1])

    def _make_glissando_map(self, fret_combination, context_name):
        binary_list = fret_combination.as_binary_list()
        #binary_list.reverse()
        glissando_map_list = []
        for i, string in enumerate(binary_list):
            if string == 1:
                mapping = schemetools.SchemePair(i, i)
                glissando_map_list.append(mapping)
        if binary_list == [0] * self._number_of_strings:
            return None
        else:
            glissando_map_vector = schemetools.SchemeVector(glissando_map_list)
            glissando_map = lilypondnametools.LilyPondContextSetting(
                context_name=context_name,
                context_property='glissandoMap',
                value=glissando_map_vector
                )
            return glissando_map

    def _name_voices(self, voice, rhythm_voice):
        voice.name = self.music_maker.name
        rhythm_voice.name = self.music_maker.name + ' Rhythm'

    ### PUBLIC PROPERTIES ###
    @property
    def instrument(self):
        return self.music_maker.instrument

    @property
    def name(self):
        return self.music_maker.name
