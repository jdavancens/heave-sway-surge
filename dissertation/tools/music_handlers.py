# -*- coding: utf-8 -*-
'''
Created on Nov 4, 2015

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

class NormalMusicHandler(abctools.AbjadObject):
    '''
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        'music_maker',
        'pitch_segments',
        'pitch_segment_pattern',
        'dynamics',
        'articulations',
        'articulation_pattern'
        'slurs',
        'glissandi',
        'trills',
        'stem_tremolos',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        music_maker=None,
        pitch_carriers=None,
        pitch_carrier_pattern=None,
        dynamics=None,
        articulations=None,
        articulation_pattern=None,
        slurs=None,
        glissandi=None,
        trills=None,
        stem_tremolos=None
        ):
        self.music_maker = music_maker
        self.pitch_carriers = pitch_carriers
        self.pitch_carrier_pattern = pitch_carrier_pattern
        self.dynamics = dynamics
        self.articulations = articulations
        self.articulation_pattern = articulation_pattern
        self.slurs = slurs
        self.glissandi = glissandi
        self.trills = trills
        self.stem_tremolos = stem_tremolos

    ### SPECIAL METHDS ###

    def __call__(self):
        voice = self.music_maker()
        pitch_segment_cycle = datastructuretools.CyclicTuple(self.pitch_segments)
        pitch_segment_cursor = datastructuretools.Cursor(pitch_segment_cycle)
        articulation_cycle = datastructuretools.CyclicTuple(self.articualtions)
        articulation_cursor = datastructuretools.Cursor(articulation_cycle)
        for logical_tie in iterate(voice).by_logical_tie():
            #attach pitch carriers
            pitch_carrier = pitch_carrier[pitch_segment_cursor.next()]
            for x in iterate(logical_tie).by_class(Note, Chord):
                written_duration = x.written_duration
                if isinstance(x, Note):
                    x.note_head = pitch_carrier
                if isinstance(x, Chord):
                    x.note_heads = pitch_carrier
            #attach articulations
            articulation = articulations[articulation_cursor.next()]
            attach(articulation, logical_tie[0])
        #attach dynamics and hairpins ((index ,  dynamic) , (index , dynamic))
        logical_ties = list(iterate(voice).by_logical_tie())
        last_dynamic = None
        for dynamic in dynamics:
            start_index = dynamic[0][0]
            stop_index = dynamic[1][0]
            start_dynamic = dynamic[0][1]
            stop_dynamic = dynamic[1][1]
            if start_dynamic != stop_dynamic:
                hairpin_descriptor = None
                if start_dynamic != last_dynamic:
                    if Dynamic(start_dynamic) < Dynamic(stop_dynamic):
                        hairpin_descriptor = start_dynamic + " < " +stop_dynamic
                    else:
                        hairpin_descriptor = start_dynamic + " > " + stop_dynamic
                hairpin = spannertools.Hairpin(
                    hairpin_descriptor,
                    include_rests = True
                    )
                attach(hairpin, logical_ties[start_index:stop_index])
            else:
                if start_dynamic != last_dynamic:
                    dynamic_marking = Dynamic(start_dynamic)
                    attach(dynamic_marking, logical_ties[start_index])
        #attach slurs, glissandi, stem tremolos and trills
        if slurs is not None:
            for slur in slurs:
                slur = spannertools.Slur()
                attach(slur, logical_ties[slur[0]:slur[1]])
        if glissandi is not None:
            for glissando in glissandi:
                glissando = spannertools.Glissando()
                attach(glissando, logical_ties[glissando[0]:glissando[1]])
        if stem_tremolos is not None:
            for stem_tremolo in stem_tremolos:
                stem_tremolo = spannertools.StemTremoloSpanner()
                attach(stem_tremolo, logical_ties[stem_tremolo[0]:stem_tremolo[1]])
        if trills is not None:
            for trill in trills:
                trill = spannertools.TrillSpanner()
                attach(trill, logical_ties[trill[0]:trill[1]])

    ### PUBLIC PROPERTIES ###

    @property
    def context_name(self):
        return self.music_maker.context_name()

    @property
    def instrument_name(self):
        return self.music_maker.instrument_name()

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
        self.dynamics = dynamics
        self.dynamic_pattern = dynamic_pattern
        self.pitch_sets = pitch_sets
        self.pitch_pattern = pitch_pattern

    ### SPECIAL METHODS ###

    def __call__ (self):
        voice = self.music_maker()
        voice.name = "Piano Voice"
        voice.context_name = self.music_maker._context_name
        self._attach_pitches(voice)
        self._attach_articulations(voice)
        self._attach_dynamics(voice)
        self._attach_clef(voice)
        return voice

    ### PRIVATE METHODS ###

    def _attach_articulations(self, voice):
        articulation_cycle = datastructuretools.CyclicTuple(self.articulation_pattern)
        articulation_cursor = datastructuretools.Cursor(articulation_cycle)
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            articulation = self.articulations[articulation_cursor.next()[0]]
            if articulation is not None:
                attach(articulation, logical_tie[0])

    def _attach_clef(self, voice):
        all_pitches = []
        for pitch_set in self.pitch_sets:
            all_pitches.extend(pitch_set.items)
        print(all_pitches)
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
        dynamics_cycle = datastructuretools.CyclicTuple(self.dynamic_pattern)
        dynamics_cursor = datastructuretools.Cursor(dynamics_cycle)
        last_dynamic = None
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            dynamic = self.dynamics[dynamics_cursor.next()[0]]
            if dynamic is not None:
                if dynamic != last_dynamic:
                    attach(dynamic, logical_tie[0])
                last_dynamic = dynamic

    def _attach_pitches(self, voice):
        pitch_cycle = datastructuretools.CyclicTuple(self.pitch_pattern)
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

    ### PUBLIC PROPERTIES ###

    @property
    def context_name(self):
        return self.music_maker.context_name()

    @property
    def instrument_name(self):
        return self.music_maker.instrument_name()

class StringBowingHandler(abctools.AbjadObject):
    '''A bow action handler for string instruments
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        'music_maker',
        'bow_vectors',
        'pattern',
        'color',
        )

    ### INITIALIZER ###

    def __init__ (
        self,
        music_maker=None,
        bow_vectors=None,
        pattern=None,
        color=None):
        self.music_maker = music_maker
        self.bow_vectors = bow_vectors
        self.pattern = pattern
        self.color = color

    ### SPECIAL METHODS ###

    def __call__ (self):
        voice = self.music_maker()
        rhythm_voice = copy.deepcopy(voice)



    ### PUBLIC PROPERTIES ###

    @property
    def context_name(self):
        return self.music_maker.context_name()

    @property
    def instrument_name(self):
        return self.music_maker.instrument_name()

class WoodwindEmbouchureHandler(abctools.AbjadObject):
    '''An air-pressure handler for woodwind instruments

    .. container:: example

        ::
            >>>pressure_handler = WoodwindEmbouchureHandler(
            ...    music_maker=musicmaker,
            ...    air_pressure_vectors=air_pressure_vectors,
            ...    pattern=[0,3,2,4,1]

    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        'music_maker',
        'air_pressure_vectors',
        'pattern'
    )

    ### INTIALIZER ###

    def __init__(
        self,
        music_maker=None,
        air_pressure_vectors=None,
        pattern=None,
        ):
        self.music_maker = music_maker
        self.air_pressure_vectors = air_pressure_vectors
        self.pattern = pattern

    ### SPECIAL METHODS ###

    def __call__(self):
        voice = self.music_maker()
        rhythm_voice = copy.deepcopy(voice)
        self._name_voices_and_contexts(voice, rhythm_voice)
        self._handle_pressure_voice(voice)
        self._handle_rhythm_voice(rhythm_voice)
        return [voice, rhythm_voice]

    ### PRIVATE METHODS ###

    def _attach_vowel_spanners(self, logical_tie, vector, last_vowel):
        leaves = logical_tie.leaves
        grace_container = inspect_(leaves[-1]).get_grace_container()
        selection = select( [logical_tie[0], grace_container[0]] )
        vowels = vector.vowel
        text_spanner(selection, vowels, last_vowel)

    def _handle_pressure_voice(self, voice):
        cycle = datastructuretools.CyclicTuple(self.pattern)
        cursor = datastructuretools.Cursor(cycle)
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            vector = self.air_pressure_vectors[cursor.next()[0]]
            self._map_note_heads(logical_tie, vector)
            self._insert_spanner_anchor(logical_tie, vector)
            self._handle_air_pressure(logical_tie, vector)

    def _handle_rhythm_voice(self, rhythm_voice):
        cycle = datastructuretools.CyclicTuple(self.pattern)
        cursor = datastructuretools.Cursor(cycle)
        last_vowel = None
        for logical_tie in iterate(rhythm_voice).by_logical_tie(pitched=True):
            vector = self.air_pressure_vectors[cursor.next()[0]]
            self._insert_spanner_anchor(logical_tie, vector)
            self._attach_vowel_spanners(logical_tie, vector, last_vowel)
            tongue_articulated = vector.tongue_articulated
            last_vowel = vector.vowel[1]
            if tongue_articulated:
                accent = indicatortools.Articulation('accent')
                attach(accent, logical_tie[0])
        for leaf in rhythm_voice.select_leaves(
                allow_discontiguous_leaves=True,
                leaf_classes=Note
                ):
            point_note_head(leaf)

    def _handle_air_pressure(self, logical_tie, vector):
        if vector.staccato:
            bar_note_head(logical_tie[0])
            if len(logical_tie) > 1:
                for leaf in logical_tie[1:]:
                    point_note_head(leaf)
        else:
            point_note_head(logical_tie[0])
            gliss(logical_tie[0])
            if len(logical_tie) > 1:
                for leaf in logical_tie[1:]:
                    gliss_skip(leaf)
                    point_note_head(leaf)

    def _insert_spanner_anchor(self, logical_tie, vector):
        staff_position_stop = map_fraction_to_treble_staff_position(
            vector.air_pressure[1],
            number_of_staff_lines=5
                )
        named_pitch_stop = pitchtools.NamedPitch.from_staff_position(
            staff_position_stop)
        hidden_grace_after(logical_tie[-1], named_pitch_stop)

    def _map_note_heads(self, logical_tie, vector):
        staff_position_start = map_fraction_to_treble_staff_position(
            vector.air_pressure[0],
            number_of_staff_lines=5
            )
        named_pitch_start = pitchtools.NamedPitch.from_staff_position(
            staff_position_start)
        for leaf in logical_tie:
            leaf.written_pitch = named_pitch_start

    def _name_voices_and_contexts(self, voice, rhythm_voice):
        instrument_name = self.music_maker.instrument_name
        voice.name = instrument_name.capitalize()+" Pressure Voice"
        rhythm_voice.name = instrument_name.capitalize()+" Pressure Rhythm Voice"
        voice.context_name = self.music_maker.context_namew
        rhythm_voice.context_name = self.music_maker.context_name
    ### PUBLIC PROPERTIES ###

    @property
    def context_name(self):
        return self.music_maker.context_name

    @property
    def instrument_name(self):
        return self.music_maker.instrument_name

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


