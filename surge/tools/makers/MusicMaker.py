# -*- coding: utf-8 -*-
from surge.tools.utilities.flatten_list import flatten_list
from surge.tools.utilities.hide_leaf import hide_leaf
import abjad
import copy


class MusicMaker:
    r''' MusicMaker calls a specified rhythm maker with a list of time
    signatures for each specified stage. If no rhythm maker is supplied, or the
    current stage is inactive, MusicMaker creates a list of full measure skips.


    Can supply divisions an alternative to time signatures.

    Can substitute an pre-composed rhythm.

    Returns a voice with rhythms on middle-c, skips or both.
    '''
    # CLASS ATTRIBUTES #
    __slots__ = (
        '_instrument',
        '_name',
        '_stages',
        '_rhythm_makers',
        '_time_signatures',
        '_divisions',
        '_rhythms',
        '_grace_note_indices'
    )

    # INTITIALIZER #
    def __init__(
        self,
        instrument=None,
        name=None,
        rhythm_makers=None,
        stages=None,
        time_signatures=None,
        rhythms=None,
        divisions=None,
        grace_note_indices=None
    ):
        assert(isinstance(instrument, abjad.instrumenttools.Instrument))
        assert(time_signatures is not None)
        self._instrument = instrument
        self._name = name
        self._rhythm_makers = rhythm_makers
        self._rhythms = rhythms
        if isinstance(stages, int):
            self.stages = (stages,)
        else:
            self._stages = stages
        self._time_signatures = time_signatures
        self._divisions = divisions
        self._grace_note_indices = grace_note_indices

    # SPECIAL METHODS #

    def __call__(self, current_stage):
        r'''Calls music-maker

        Returns a voice.
        '''
        if current_stage in self._stages:
            if (self._rhythm_makers is None
                    or self._rhythm_makers[current_stage] is None):
                if (self._rhythms is None
                        or self._rhythms[current_stage] is None):
                    voice = self._make_skips(current_stage)
                else:
                    voice = copy.deepcopy(self._rhythms[current_stage])
            else:
                voice = self._make_rhythm(current_stage)
        else:
            voice = self._make_skips(current_stage)
        assert isinstance(voice, abjad.Voice)
        self._flatten_trivial_tuplets(voice)
        self._attach_instrument(voice)
        return voice

    def __str__(self):
        s = "MusicMaker(instrument={}, name={}, rhythm_maker={})"
        s = s.format(
            self._instrument.instrument_name,
            self._name,
            self._rhythm_makers,
        )
        return s

    # PRIVATE METHODS #

    def _adjust_tuplet_prolation(self, voice):
        for t in abjad.iterate(voice).by_class(abjad.Tuplet):
            u = copy.deepcopy(t)
            u.toggle_prolation()
            tmult = t.multiplier
            umult = u.multiplier
            tmult_diff = abs(tmult.numerator - tmult.denominator)
            umult_diff = abs(umult.numerator - umult.denominator)
            if tmult_diff > umult_diff:
                t.toggle_prolation()

    def _attach_instrument(self, voice):
        assert(isinstance(self._instrument, abjad.Instrument))
        abjad.attach(self._instrument, voice)
        assert(abjad.inspect(voice).has_indicator(abjad.Instrument))

    def _flatten_trivial_tuplets(self, voice):
        for tuplet in abjad.iterate(voice).by_class(abjad.Tuplet):
            if len(tuplet) is 1:
                if isinstance(tuplet[0], (abjad.Rest, abjad.Skip)):
                    pitch = None
                else:
                    pitch = 0
                duration = tuplet.multiplied_duration
                maker = abjad.LeafMaker()
                leaf = maker(pitch, duration)
                abjad.mutate([tuplet]).replace(leaf)

    def _get_stage_measure_index(self, current_stage):
        index = 0
        for stage in self._time_signatures[0:current_stage]:
            stage = flatten_list(stage)
            for measure in stage:
                index += 1
        return index

    def _hide_full_measure_rests(self, selection):
        for chunk in selection:
            if len(chunk) is 1:
                if isinstance(chunk[0], abjad.Container):
                    all_rest = True
                    for leaf in abjad.iterate(chunk[0]).by_leaf():
                        if not isinstance(leaf, abjad.Rest):
                            all_rest = False
                            break
                    if all_rest:
                        for leaf in abjad.iterate(chunk[0]).by_leaf():
                            hide_leaf(leaf)
                elif isinstance(chunk[0], abjad.Rest):
                    hide_leaf(chunk[0])
            if len(chunk) > 1:
                all_rest = True
                for leaf in chunk:
                    if not isinstance(leaf, abjad.Rest):
                        all_rest = False
                        break
                if all_rest:
                    rests = []
                    for leaf in chunk:
                        hide_leaf(leaf)

    def _make_skips(self, current_stage):
        time_signatures = flatten_list(
            self._time_signatures[current_stage]
        )
        voice = abjad.Voice()
        skip_maker = abjad.LeafMaker(skips_instead_of_rests=True)
        for time_signature in time_signatures:
            skips = skip_maker(None, [time_signature])
            voice.extend(skips)
        return voice

    def _make_rhythm(self, current_stage):
        if self._divisions:
            rhythm = self._rhythm_makers[current_stage](
                self._divisions[current_stage]
            )
        else:
            time_signatures = self._time_signatures[current_stage]
            time_signatures = flatten_list(time_signatures)
            rhythm = self._rhythm_makers[current_stage](time_signatures)
            self._hide_full_measure_rests(rhythm)
        voice = abjad.Voice()
        voice.extend(rhythm)
        return voice

    # PUBLIC PROPERTIES #

    @property
    def instrument(self):
        '''The target instrument.

        Returns an Abjad `Instrument`.
        '''
        return self._instrument

    @property
    def name(self):
        '''The name of the `MusicMaker`.

        Returns a string.
        '''
        return self._name

    @property
    def stages(self):
        '''A tuple containing the active (non-rest) stages.

        Returns a tuple.
        '''
        return self._stages

    @stages.setter
    def stages(self, expr):
        '''Sets the active (non-rest) stages.
        '''
        if expr is None:
            self._stages = expr
        elif abjad.mathtools.is_positive_integer(expr):
            self._stages = (expr, expr)
        elif (
            abjad.mathtools.all_are_positive_integers(expr) and len(expr) == 2
        ):
            self._stages = tuple(expr)
        else:
            message = 'positive integer or pair of positive integers: {!r}.'
            message = message.format(expr)
            raise TypeError(message)

    @property
    def start_stage(self):
        '''The first active stage.
        '''
        return self._stages[0]

    @property
    def stop_stage(self):
        '''The last active stage.
        '''
        return self._stages[-1]
