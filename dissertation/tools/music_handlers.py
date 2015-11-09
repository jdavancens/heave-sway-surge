# -*- coding: utf-8 -*-
'''
Created on Nov 4, 2015

@author: josephdavancens
'''

from abjad import *
from abjad.tools.pitchtools.Pitch import Pitch
from abjad.tools import pitchtools
from abjad.tools import spannertools
from abjad.tools.scoretools.GraceContainer import GraceContainer
from abjad.tools import scoretools
from dissertation.tools import ColorSpanner
from abjad.tools import datastructuretools
from dissertation.tools import graphicstools

def map_fraction_to_treble_staff_position_and_y_offset(
    fraction,
    number_of_staff_lines):
    fractional_staff_position = \
        (fraction * ((number_of_staff_lines * 2) - 2)) + 2
    staff_position = floor(fraction)
    y_offset = (fractional_staff_position - staff_posisition) / 2.0
    y_offset = float(y_offset)
    return staff_position, y_offset

def text_spanner_with_text(start_text, stop_text):
    text_spanner = spannertools.TextSpanner()
    start = Markup(start_text)
    stop = Markup(stop_text)
    override(text_spanner).bound_details__left__text = start
    override(text_spanner).bound_details__right_text = stop
    override(text_spanner).\
        bound_details__left__stencil_align_dir_y = 0
    override(text_spanner).\
        bound_details__right__stencil_align_dir_y = 0
    override(text_spanner).dash_fraction = 1.0
    return text_spanner

class WoodwindAirPressureHandler(abctools.AbjadObject):
    '''An air-pressure handler for woodwind instruments

    .. container:: example

        ::
            >>>pressure_handler = WoodwindAirPressureHandler(
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
        voice.context_name = self.music_maker.context_name
        cycle = datastructuretools.CyclicTuple(self.pattern)
        cursor = datastructuretools.Cursor()
        for logical_tie in iterate(voice).logical_tie():
            vector = air_pressure_vectors[cursor.next()]
            fraction = vector.pressure_start
            staff_position, y_offset = \
                map_fraction_to_treble_staff_position_and_y_offset(
                    fraction,
                    number_of_staff_lines
                    )
            named_pitch = pitchtools.NamedPitch.from_staff_position(
                staff_position)
            logical_tie[0].named_pitch = named_pitch
            override(logical_tie[0]).note_head.y_offset = y_offset
            #TODO vector spanners

            if vector.staccato:
                staccatissimo = indicatortools.Articulation('staccatissimo')
                attach(logical_tie[0], staccatissimo)
            if vector.tongue_articulated:
                tenuto = indicatortools.Articulation('tenuto')
                attach(logical_tie[0], tenuto)

            if vector.vowel_start is not None and vector.vowel_stop is not None:
                vowel_spanner = text_spanner_with_text(
                    vector.vowel_start, vector.vowel_stop)
                override(vowel_spanner).bound__details__right__arrow = True
                attach(logical_tie[0], vowel_spanner)
            if vector.vowel_start is not None and vector.vowel_stop is None:
                vowel_spanner = text_spanner_with_text(vector.vowel_start, '')
                attach(logical_tie[0], vowel_spanner)
            if vector.vowel_start is None and vector.vowel_stop is not None:
                vowel_spanner = text_spanner_with_text('', vector.vowel_stop)
                attach(logical_tie[0], vowel_spanner)

        glissando = spannertools.Glissando()
        attach(glissando, voice[:])
        return voice

class WoodwindFingeringHandler(abctools.AbjadObject):
    '''A fingering handler for woodwind instruments

    '''

    ### CLASS ATTRIBUTES ###

    __slots__=(
        'music_maker',
        'fingerings',
        'pattern',
        ''
        )

    ### INITIALIZER ###

    def __init__(
        self,
        music_maker=None,
        fingerings=None,
        pattern=None
        ):
        self.music_maker=music_maker
        self.fingerings=fingerings
        self.pattern=pattern

    ### SPECIAL METHODS ###

    def __call__(self):
        voice = self.music_maker()
        voice.context_name = self.music_maker.context_name
        cycle = datastructuretools.CyclicTuple(self.pattern)
        cursor = datastructuretools.Cursor(cycle)
        for logical_tie in iterate(voice).by_logical_tie():
            fingering = fingerings[cursor.next()].as_binary_list()
            glissando_map_list = []
            for x in range(len(fingering)):
                if fingering[x] == 1:
                    mapping = schemetools.Pair(x, x)
                    glissando_map_list.append(mapping)
            glissando_map_vector = lilypondtools.SchemeVector(
                glissando_map_list)
            set(voice).glissandoMap = glissando_map_vector
            chord = ""
            if len(fingering) == 5:
                chord = "e' g' b' d'' f''"
            else:
                chord = "f' a' c' e''"
            logical_tie[0] = Chord(chord, logical_tie[0].written_duration)
        glissando = spannertools.Glissando()
        attach(glissando, voice[:])
        return voice

class PianoHandler(abctools.AbjadObject):
    '''
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        'articulation_pattern',
        'articulation_sequence',
        'dynamics_pattern',
        'dynamics_sequence',
        'grace_pattern',
        'grace_sequence',
        'music_maker',
        'pedaling_indices',
        'pitch_pattern',
        'pitch_sequence',
        )

    ### INTIALIZER ###

    def __init__ (
        self,
        articulation_pattern=None,
        articulation_sequence=None,
        dynamics_pattern=None,
        dynamics_sequence=None,
        grace_pattern=None,
        grace_sequence=None,
        music_maker=None,
        pedaling_indices=None,
        pedaling_pattern=None):
        pitch_pattern=None,
        pitch_sequence=None,
        self.articulation_pattern=articulation_pattern
        self.articulation_sequence=articulation_sequence
        self.dynamics_pattern=dynamics_pattern
        self.dynamics_sequence=dynamics_sequence
        self.grace_pattern=grace_pattern
        self.grace_sequence=grace_sequence
        self.music_maker=music_maker
        self.pedaling_indices=pedaling_indices
        self.pitch_pattern=pitch_pattern
        self.pitch_sequence=pitch_sequence



    ### SPECIAL METHODS ###

    def __call__ (self):
        voice = self.music_maker()
        voice.context_name = self.music_maker.context_name
        grace_cycle = datastructuretools.CyclicTuple(self.grace_pattern)
        grace_cursor = datastructuretools.Cursor(grace_cycle)
        pitch_cycle = datastructuretools.CyclicTuple(self.pitch_pattern)
        pitch_cursor = datastructuretools.Cursor(pitch_cycle)
        dynamics_cycle = datastructuretools.CyclicTuple(self.dynamics_pattern)
        dynamics_cursor = datastructuretools.Cursor(dynamics_cycle)
        articulation_cycle = datastructuretools.CyclicTuple(self.articulation_pattern)
        articulation_cursor = datastructuretools.Cursor(articulation_cycle)
        last_dynamic = None
        #attach grace containers
        for logical_tie in iterate(voice).by_logical_tie():
            grace = self.grace_sequence[grace_cursor.next()]
            if grace > 0:
                grace_notes = []
                grace_container=scoretools.GraceContainer(
                    grace_notes,
                    kind='grace'
                    )
                attach(grace_container, logical_tie[0])
        for logical_tie in iterate(voice).logical_tie():
            #attach pitches
            pitch_carrier = pitch_sequence[pitch_cursor.next()]
            if isinstance(pitch_carrier, pitchtools.NamedPitch):
                logical_tie[0].note_head = pitch_carrier
            elif isinstance(pitch_carrier, pitchtools.PitchVector):
                logical_tie[0] = Chord(
                    pitch_carrier.note_heads,
                    note.written_duration
                    )
            else:
                raise TypeError(
                    "pitch_sequence must be a list or tuple of NamedPitch or PitchVector objects"
                    )
        for logical_tie in iterate(voice).by_logical_tie():
            parentage = inspect_(logical_tie[0]).get_parentage()
            for ancestor in parentage:
                if isinstance(ancestor, scoretools.GraceContainer):
                    continue
            #attach dynamics
            dynamic = dynamics_sequence[dynamics_cursor.next()]
            if dynamic != None:
                if dynamic != last_dynamic:
                    attach(dynamic, logical_tie[0])
                last_dynamic = dynamic
            #attach articulations
            articulation = articulation_sequence[articulation_cursor.next()]
            if articulation is not None:
                attach(articulation, logical_tie[0])
        # apply pedal spanners
        for index_pair in pedaling_indices:
            pedal_spanner = spannertools.PianoPedalSpanner()
            start = index_pair[0]
            stop = index_pair[1]
            attach(pedal_spanner, voice[start:stop])
        return voice

class StringBowHandler(abctools.AbjadObject):
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
        voice_alt = self.music_maker()
        bow_vector_cycle = datastructuretools.CyclicTuple(self.pattern)
        bow_vector_cursor = datastructuretools.Cursor(bow_vector_cycle)
        last_string_id = None
        logical_ties = list(iterate(voice).by_logical_tie())
        logical_ties_alt = list(iterate(voice_alt).by_logical_tie())
        for i, logical_tie in enumerate(logical_ties[:-1]):
            bow_vector = self.bow_vectors[bow_vector_cursor.next()]
            contact_point = bow_vector.contact_point()
            height = bow_vector.height()
            pressure = bow_vector.pressure()
            staccato = bow_vector.staccato()
            strings = bow_vector.strings()
            h = self.color[0]
            s = self.color[1]
            b = self.color[2]
            color_start = (h, s * float(pressure[0]) * 0.75 + 25, b)
            color_stop = (h, s * float(pressure[1]) * 0.75 + 25, b)
            #staccato notehead
            if bow_vector.staccato():
                logical_tie[0].note_head = bow_vector.height()
                override(logical_tie[0]).note_head.transparent = False
                override(logical_tie[0]).note_head.color = \
                    graphicstools.format_scheme_color(color_start)
            #color spanner on even indices
            else:
                color_spanner = ColorSpanner(
                        start_min=height[0],
                        start_max=height[0],
                        stop_min=height[1],
                        stop_max=height[1],
                        color_start=color_start,
                        color_stop=color_stop
                        )
                if logical_tie_index % 2 == 0:
                    attach(color_spanner, logical_ties[i:i+1])
                else:
                    attach(color_spanner, logical_ties_alt[i:i+1])

            #contact point markup
            contact_point_markup = Markup(contact_point, direction=Down)
            attach(contact_point_markup, logical_tie[0])
            #string id markup
            if last_string_id == None or string_id != last_string_id:
                string_id_markup = Markup(string_id, direction=Up)
                attach(string_id_markup, logical_tie[0])


class StringFingeringHandler(abctools.AbjadObject):
    '''
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        'music_maker',
        'fingering',
        'pattern',
        'color'
        )

    ### INITIALIZER ###

    def __init__(
        self,
        music_maker=None,
        finger_vectors=None,
        pattern=None,
        color=None
        ):
        self.music_maker = music_maker
        self.finger_vectors = finger_vectors
        self.pattern = pattern
        self.color = color

    ### SPECIAL METHDS ###

    def __call__(self):
        voice = self.music_maker()
        voice_alt = self.music_maker()
        finger_vector_cycle = datastructuretools.CyclicTuple(self.finger_vectors)
        finger_vector_cursor = datastructuretools.CyclicTuple(finger_vector_cycle)
        max_spread = 0
        last_string_id = None
        logical_ties = list(iterate(voice).by_logical_tie())
        logical_ties_alt = list(iterate(voice_alt).by_logical_tie())
        for i, logical_tie in enumerate(logical_ties[:-1]):
            finger_vector = self.finger_vectors[finger_vector_cursor.next()]
            if finger_vector.instrument_name() == 'violin':
                max_spread = 12
            if finger_vector.instrument_name() == 'viola':
                max_spread = 9
            if finger_vector.instrument_name() == 'cello':
                max_spread = 6
            if finger_vector.instrument_name() == 'contrabass':
                max_spread = 3
            height = finger_vector.height()
            pressure = finger_vector.pressure()
            spread = finger_vector.spread()
            strings = finger_vector.strings()
            # attach color spanner
            start_min = height[0] - int(spread[0] * max_spread)
            start_max = height[0] + int(spread[0] * max_spread)
            stop_min = height[1] - int(spread[1] * max_spread)
            stop_max = height[1] + int(spread[2] * max_spread)
            h = self.color[0]
            s = self.color[1]
            b = self.color[2]
            color_start = (h, s * float(pressure[0]) * 0.75 + 25, b)
            color_stop = (h, s * float(pressure[1]) * 0.75 + 25, b)
            color_spanner = ColorSpanner(
                    start_min=start_min,
                    start_max=start_max,
                    stop_min=stop_min,
                    stop_max=stop_max,
                    color_start=color_start,
                    color_stop=color_stop
                    )
            if logical_tie_index % 2 == 0:
                attach(color_spanner.logical_ties[i:i+1])
            else:
                attach(color_spanner.logical_ties_alt[i:i+1])
            # attach string IDs
            if last_string_id == None or string_id != last_string_id:
                string_ids = [Markup(x, Down) for x in strings]
                string_id_markup = Markup.center_column(string_ids)
                attach(string_id_markup, logical_tie[0])

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





