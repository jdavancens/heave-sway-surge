# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''

from abjad import *
from dissertation.tools.shortcuts import *
from dissertation.tools import graphics_tools

class NormalMusicHandler(object):
    '''
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        'music_maker',
        'pitch_sets',
        'pitch_sets_pattern',
        'dynamics',
        'articulations',
        'articulation_pattern',
        'slurs',
        'glissandi',
        'trills',
        'stem_tremolos',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        music_maker=None,
        pitch_sets=None,
        pitch_sets_pattern=None,
        dynamics=None,
        articulations=None,
        articulation_pattern=None,
        slurs=None,
        glissandi=None,
        trills=None,
        stem_tremolos=None,
        ):
        self.music_maker = music_maker
        self.pitch_sets = pitch_sets
        self.pitch_sets_pattern = pitch_sets_pattern
        self.dynamics = dynamics
        self.articulations = articulations
        self.articulation_pattern = articulation_pattern
        self.slurs = slurs
        self.glissandi = glissandi
        self.trills = trills
        self.stem_tremolos = stem_tremolos

    ### SPECIAL METHDS ###

    def __call__(self, current_stage):
        voice = self.music_maker(current_stage)
        voice.name = self.music_maker.name
        if current_stage in self.music_maker.stages:
            self._handle_pitches(voice)
            if self.articulations is not None:
                self._handle_articulations(voice)
            if self.dynamics is not None:
                self._handle_dynamics(voice)
            if self.slurs is not None:
                self._handle_slurs(voice)
            if self.glissandi is not None:
                self._handle_glissandi(voice)
            if self.stem_tremolos is not None:
                self._handle_stem_tremolos(voice)
            if self.trills is not None:
                self._handle_trills(voice)
        return [voice]


    ### PRIVATE METHODS ###

    def _handle_articulations(self, voice):
        articulation_cycle = datastructuretools.CyclicTuple(self.articulation_pattern)
        cursor = datastructuretools.Cursor(articulation_cycle)
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            i = self.articulation_pattern[cursor.next()[0]]
            articulations = self.articulations[i]
            if isinstance(articulations, Articulation):
                attach(articulations, logical_tie[0])
            else:
                for articulation in articulations:
                    attach(articulation, logical_tie[0])


    def _handle_dynamics(self, voice):
        logical_ties = list(iterate(voice).by_logical_tie(pitched=True))
        start_dynamic = self.dynamics[0]
        stop_dynamic = self.dynamics[1]
        if start_dynamic != stop_dynamic:
            hairpin_descriptor = None
            if start_dynamic.ordinal < stop_dynamic.ordinal:
                hairpin_descriptor = start_dynamic.name + " < " + stop_dynamic.name
            else:
                hairpin_descriptor = start_dynamic.name + " > " + stop_dynamic.name
            hairpin = spannertools.Hairpin(
                hairpin_descriptor,
                include_rests = True
                )
            selection = select([logical_ties[0][0],logical_ties[-1][0]])
            hairpin._unconstrain_contiguity()
            attach(hairpin, selection)
            print(start_dynamic)
            #attach(start_dynamic, logical_ties[0][0])
            #attach(stop_dynamic, logical_ties[-1][0])
        else:
            attach(start_dynamic, logical_ties[0][0])

    def _handle_glissandi(self, voice):
        if self.glissandi is not None or False:
            leaves = iterate(voice).by_class(scoretools.Leaf)
            for group in iterate(leaves).by_run((Note, Chord)):
                glissando = spannertools.Glissando()
                attach(glissando, group)


    def _handle_pitches(self, voice):
        pitch_cycle = datastructuretools.CyclicTuple(self.pitch_sets_pattern)
        pitch_cursor = datastructuretools.Cursor(pitch_cycle)
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            pitch_set = self.pitch_sets[pitch_cursor.next()[0]]
            for note in logical_tie:
                if len(pitch_set) == 1:
                    note.note_head = pitch_set.items[0]
                else:
                    chord = Chord(
                        pitch_set.items,
                        note.written_duration
                        )
                    mutate(note).replace(chord)

    def _handle_slurs(self, voice):
        if self.slurs is not None or False:
            leaves = iterate(voice).by_class(scoretools.Leaf)
            for group in iterate(leaves).by_run((Note, Chord)):
                slur = spannertools.Slur()
                attach(slur, group)

    def _handle_stem_tremolos(self, voice):
        if self.stem_tremolos is not None or False:
            stremelo = spannertools.StemTremoloSpanner()
            attach(stremelo, voice[:])

    def _handle_trills(self, voice):
        if self.slurs is not None or False:
            leaves = iterate(voice).by_class(scoretools.Leaf)
            for group in iterate(leaves).by_run((Note, Chord)):
                trill = spannertools.TrillSpanner()
                attach(trill, group)


    ### PUBLIC PROPERTIES ###

    @property
    def instrument(self):
        return self.music_maker.instrument

    @property
    def name(self):
        return self.music_maker.name
