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
        'articulation_pattern',
        'dynamics',
        'dynamic_pattern',
        'pitch_sets',
        'pitch_pattern',
        )

    ### INTIALIZER ###

    def __init__ (
        self,
        articulations=None,
        articulation_pattern=None,
        dynamics=None,
        dynamic_pattern=None,
        music_maker=None,
        pitch_sets=None,
        pitch_pattern=None,
        ):
        self.music_maker = music_maker
        self.articulations = articulations
        self.articulation_pattern = articulation_pattern
        if isinstance(dynamics, indicatortools.Dynamic):
            self.dynamics = [dynamics]
        elif isinstance(dynamics, tuple):
            self.dynamics = dynamics
        else:
            self.dynamics = None
        self.dynamic_pattern = dynamic_pattern
        if dynamics is not None and dynamic_pattern is None:
            self.dynamic_pattern = range(len(dynamics))
        self.pitch_sets = pitch_sets
        self.pitch_pattern = pitch_pattern

    ### SPECIAL METHODS ###

    def __call__ (self, current_stage):
        voice = self.music_maker(current_stage)
        voice.name = self.music_maker.name
        if current_stage in self.music_maker.stages:
            self._attach_pitches(voice)
            self._attach_articulations(voice)
            self._attach_dynamics(voice)
            self._attach_clef(voice)
        return [voice]

    ### PRIVATE METHODS ###

    def _attach_articulations(self, voice):
        if self.articulations is not None:
            articulation_cycle = datastructuretools.CyclicTuple(self.articulation_pattern)
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


    def _attach_dynamics(self, voice):
        if self.dynamic_pattern is not None:
            dynamics_cycle = datastructuretools.CyclicTuple(self.dynamic_pattern)
            dynamics_cursor = datastructuretools.Cursor(dynamics_cycle)
            last_dynamic = None
            for logical_tie in iterate(voice).by_logical_tie(pitched=True):
                i = dynamics_cursor.next()[0]
                dynamic = self.dynamics[i]
                if dynamic is not None:
                    if dynamic != last_dynamic:
                        attach(dynamic, logical_tie[0])
                    last_dynamic = dynamic

    def _attach_pitches(self, voice):
        if self.pitch_pattern is not None:
            pitch_cycle = datastructuretools.CyclicTuple(self.pitch_pattern)
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
