# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''

from abjad import *
from dissertation.tools.shortcuts import *
import copy

class PianoActionHandler(abctools.AbjadObject):

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        'music_maker',
        'articulations',
        'articulation_patterns',
        'dynamics',
        'dynamic_patterns',
        'pitch_sets',
        'pitch_patterns',
        )

    ### INTIALIZER ###

    def __init__ (
        self,
        articulations=None,
        articulation_patterns=None,
        dynamics=None,
        dynamic_patterns=None,
        music_maker=None,
        pitch_sets=None,
        pitch_patterns=None,
        ):
        self.music_maker = music_maker
        self.articulations = articulations
        self.articulation_patterns = articulation_patterns
        if isinstance(dynamics, indicatortools.Dynamic):
            self.dynamics = [dynamics]
        elif isinstance(dynamics, tuple):
            self.dynamics = dynamics
        else:
            self.dynamics = None
        self.dynamic_patterns = dynamic_patterns
        self.pitch_sets = pitch_sets
        self.pitch_patterns = pitch_patterns

    ### SPECIAL METHODS ###

    def __call__ (self, current_stage):
        voice = self.music_maker(current_stage)
        voice.name = self.music_maker.name
        if current_stage in self.music_maker.stages:
            self._attach_pitches(voice, current_stage)
            self._attach_articulations(voice, current_stage)
            self._attach_dynamics(voice, current_stage)
            self._attach_clef(voice)
        return [voice]

    ### PRIVATE METHODS ###

    def _attach_articulations(self, voice, current_stage):
        if self.articulations is not None:
            stages = self.music_maker.stages
            current_stage_index = stages.index(current_stage)
            pattern_index = current_stage_index % len(self.articulation_patterns)
            pattern = self.articulation_patterns[pattern_index]
            articulation_cycle = datastructuretools.CyclicTuple(pattern)
            articulation_cursor = datastructuretools.Cursor(articulation_cycle)
            for logical_tie in iterate(voice).by_logical_tie(pitched=True):
                articulation = self.articulations[articulation_cursor.next()[0]]
                if articulation is not None:
                    attach(articulation, logical_tie[0])

    def _attach_clef(self, voice):
        if self.pitch_sets is not None:
            all_pitches = []
            for pitch_set in self.pitch_sets:
                all_pitches.extend(pitch_set)
            all_pitches = pitchtools.PitchSet(
                items=all_pitches,
                item_class=type(all_pitches[0])
                )
            cardinality = len(all_pitches)
            pitches_below_middle_c = 0.
            for pitch in all_pitches.items:
                if pitch < pitchtools.NumberedPitch(0):
                    pitches_below_middle_c += 1
            if pitches_below_middle_c/cardinality > 0.5:
                bass_clef = indicatortools.Clef('bass')
                attach(bass_clef, voice.select_leaves()[0])


    def _attach_dynamics(self, voice, current_stage):
        if self.dynamic_patterns is not None:
            stages = self.music_maker.stages
            current_stage_index = stages.index(current_stage)
            print('patterns', self.dynamic_patterns)
            print('current_stage_index', current_stage_index)
            pattern_index = current_stage_index % len(self.dynamic_patterns)
            print('pattern_index', pattern_index)
            pattern = self.dynamic_patterns[pattern_index]
            print('pattern', pattern)
            dynamics_cycle = datastructuretools.CyclicTuple(pattern)
            dynamics_cursor = datastructuretools.Cursor(dynamics_cycle)
            last_dynamic = None
            for logical_tie in iterate(voice).by_logical_tie(pitched=True):
                i = dynamics_cursor.next()[0]
                dynamic = self.dynamics[i]
                if dynamic is not None:
                    if dynamic != last_dynamic:
                        attach(dynamic, logical_tie[0])
                    last_dynamic = dynamic

    def _attach_pitches(self, voice, current_stage):
        if self.pitch_patterns is not None:
            stages = self.music_maker.stages
            current_stage_index = stages.index(current_stage)
            pattern_index = current_stage_index % len(self.pitch_patterns)
            pattern = self.pitch_patterns[pattern_index]
            pitch_cycle = datastructuretools.CyclicTuple(pattern)
            pitch_cursor = datastructuretools.Cursor(pitch_cycle)
            for logical_tie in iterate(voice).by_logical_tie(pitched=True):
                pitch_set = self.pitch_sets[pitch_cursor.next()[0]]
                for note in logical_tie:
                    if len(pitch_set) == 1:
                        note.note_head = pitch_set.items[0]
                    else:
                        chord = Chord(
                            pitch_set,
                            note.written_duration
                            )
                        mutate(note).replace(chord)

    ### PUBLIC PROPERTIES ###

    @property
    def instrument(self):
        return self.music_maker.instrument

    @property
    def name(self):
        return self.music_maker.name
