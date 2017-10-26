# -*- coding: utf-8 -*-

from surge.utilities.hide_leaf import hide_leaf
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
        '_rhythms'
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
        divisions=None
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

    # SPECIAL METHODS #

    def __call__(self, current_stage):
        r'''Calls music-maker

        Returns a voice.
        '''
        if current_stage in self._stages:
            if (self._rhythm_makers is None or
                    self._rhythm_makers[current_stage] is None):
                if self._rhythms is not None:
                    voice = self._import_rhythm(self._rhythms[current_stage])
                else:
                    voice = self._make_skips(current_stage)
            else:
                voice = self._make_rhythm(current_stage)
        else:
            voice = self._make_skips(current_stage)
        assert isinstance(voice, abjad.scoretools.Voice)
        return voice

    # PRIVATE METHODS #

    def _adjust_tuplet_prolation(self, voice):
        for t in abjad.iterate(
            voice
        ).by_class(abjad.scoretools.Tuplet):
            u = copy.deepcopy(t)
            u.toggle_prolation()
            tmult = t.multiplier
            umult = u.multiplier
            tmult_diff = abs(tmult.numerator - tmult.denominator)
            umult_diff = abs(umult.numerator - umult.denominator)
            if tmult_diff > umult_diff:
                t.toggle_prolation()

    def _flatten_trivial_tuplets(self, voice):
        for t in abjad.iterate(
            voice
        ).by_class(abjad.scoretools.Tuplet):
            if len(t) is 1:
                if isinstance(
                    t[0],
                    (abjad.scoretools.Rest, abjad.scoretools.Skip)
                ):
                    d = t.multiplied_duration
                    r = abjad.scoretools.make_rests([d])
                    mutate([t]).replace(r)
                else:
                    d = t.multiplied_duration
                    n = abjad.scoretools.make_notes([0], [d])
                    abjad.mutate([t]).replace(n)

    def _get_stage_measure_index(self, current_stage):
        index = 0
        for stage in self._time_signatures[0:current_stage]:
            sequence = abjad.datastructuretools.Sequence(stage)
            sequence.flattern_sequence()
            for measure in sequence.items:
                index += 1
        return index

    def _hide_full_measure_rests(self, selection):
        for chunk in selection:
            if len(chunk) is 1:
                if isinstance(chunk[0], abjad.scoretools.Container):
                    all_rest = True
                    for leaf in chunk[0].select_leaves():
                        if not isinstance(leaf, abjad.scoretools.Rest):
                            all_rest = False
                            break
                    if all_rest:
                        for leaf in chunk[0].select_leaves():
                            hide_leaf(leaf)
                elif isinstance(chunk[0], abjad.scoretools.Rest):
                    hide_leaf(chunk[0])
            if len(chunk) > 1:
                all_rest = True
                for leaf in chunk:
                    if not isinstance(leaf, abjad.scoretools.Rest):
                        all_rest = False
                        break
                if all_rest:
                    rests = []
                    for leaf in chunk:
                        hide_leaf(leaf)

    def _import_rhythm(self, rhythm):
        self._flatten_trivial_tuplets(rhythm)
        self._adjust_tuplet_prolation(rhythm)
        abjad.attach(self._instrument, rhythm)
        return rhythm

    def _make_skips(self, current_stage):
        time_signatures = abjad.datastructuretools.Sequence(
            self._time_signatures[current_stage]
        )
        time_signatures = time_signatures.flatten()
        voice = abjad.scoretools.Voice()
        for time_signature in time_signatures:
            skip = abjad.scoretools.Skip((1, 1))
            abjad.attach(
                abjad.durationtools.Multiplier(time_signature),
                skip
            )
            voice.append(skip)
        first_leaf = abjad.inspect(voice).get_leaf(0)
        abjad.attach(self._instrument, first_leaf)
        return voice

    def _make_rhythm(self, current_stage):
        if self._divisions:
            rhythm = self._rhythm_makers[current_stage](
                self._divisions[current_stage]
            )
        else:
            time_signatures = self._time_signatures[current_stage]
            time_sig_sequence = abjad.datastructuretools.Sequence(
                time_signatures
            )
            time_sig_sequence.flatten()
            time_signatures = time_sig_sequence.items
            rhythm = self._rhythm_makers[current_stage](time_signatures)
            self._hide_full_measure_rests(rhythm)
        voice = abjad.scoretools.Voice()
        voice.extend(rhythm)
        self._flatten_trivial_tuplets(voice)
        self._adjust_tuplet_prolation(voice)
        first_leaf = abjad.inspect(voice).get_leaf(0)
        if first_leaf is not None:
            abjad.attach(self._instrument, first_leaf)
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
            abjad.mathtools.all_are_positive_integers(expr) and
            len(expr) == 2
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
