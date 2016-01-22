# -*- coding: utf-8 -*-
'''
Created on Dec 1, 2015

@author: josephdavancens
'''

from abjad import *
from dissertation.tools.actions.WoodwindFingering import WoodwindFingering

class WoodwindFingeringCombination(object):

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_instrument',
        '_left',
        '_right',
        '_predicted_pitches'
    )

    ### INTITIALIZER ###

    def __init__(
        self,
        instrument=None,
        left=None,
        right=None,
        predicted_pitches=None,
        ):
        assert(isinstance(instrument, instrumenttools.Instrument))
        assert(isinstance(left, WoodwindFingering))
        assert(isinstance(right, WoodwindFingering))
        assert(
            predicted_pitches == None or \
            isinstance(predicted_pitches, list) or \
            isinstance(predicted_pitches, tuple) or \
            isinstance(predicted_pitches, pitchtools.PitchSet)
            )
        assert(left.hand == 'left')
        assert(right.hand == 'right')
        assert(left.instrument == right.instrument)
        self._instrument = instrument
        self._left = left
        self._right = right
        self._predicted_pitches = predicted_pitches


    ### SPECIAL METHODS ###

    def __repr__(self):
        inst_name = self._instrument.instrument_name.capitalize()
        pitches = str(self._predicted_pitches)
        lh = str(self._left)
        rh = str(self._right)
        string = "{}: {}, {} | {}"
        string = string.format(inst_name, pitches, lh, rh)
        return string

    ### PRIVATE METHODS ###

    def _parse(self):
        c = list()
        r = list()
        l = list()
        for k, v in self._left.fingering.items():
            val = v
            if v is None or isinstance(v, str):
                val = (v,)
            if k is 'thumb':
                for x in val:
                    if x is not None:
                        l.append(x)
            elif k is 'index':
                for x in val:
                    if x == 'down':
                        c.append('one')
                    elif x == 'half':
                        c.append('one1h')
                    elif x is not None:
                        l.append(x)
            elif k is 'middle':
                for x in val:
                    if x == 'down':
                        c.append('two')
                    elif x == 'half':
                        c.append('two1h')
                    elif x is not None:
                        l.append(x)
            elif k is 'ring':
                for x in val:
                    if x == 'down':
                        c.append('three')
                    elif x == 'half':
                        c.append('three1h')
                    elif x is not None:
                        l.append(x)
            elif k is 'pinky':
                for x in val:
                    if x is not None:
                        l.append(x)

        for k, v in self._right.fingering.items():
            val = v
            if v is None or isinstance(v, str):
                val = (v,)
            if k is 'index':
                for x in val:
                    if x == 'down':
                        c.append('four')
                    elif x == 'half':
                        c.append('four1h')
                    elif x is not None:
                        r.append(x)
            elif k is 'middle':
                for x in val:
                    if x == 'down':
                        c.append('five')
                    elif x == 'half':
                        c.append('five1h')
                    elif x is not None:
                        r.append(x)
            elif k is 'ring':
                for x in val:
                    if x == 'down':
                        c.append('six')
                    elif x == 'half':
                        c.append('six1h')
                    elif x is not None:
                        r.append(x)
            elif k is 'pinky':
                for x in val:
                    if x is not None:
                        r.append(x)
        return {'center_column':c, 'right_hand':r, 'left_hand':l}

    ### PUBLIC PROPERTIES ###

    @property
    def instrument(self):
        return self._instrument

    @property
    def left(self):
        return self._left

    @property
    def right(self):
        return self._right

    @property
    def predicted_pitches(self):
        return self._predicted_pitches

    ### PUBLIC METHODS ###

    def markup(self, duration=Duration(1,1), sounding=True, size=0.75, graphical=False):
        r''' Creates a chord object with predicted pitches, attaches a Lilypond
            woodwind fingering diagram and returns it.
        '''
        instrument_name = self._instrument.instrument_name
        if isinstance(self._instrument, instrumenttools.ClarinetInBFlat):
            instrument_name = 'clarinet'
        elif isinstance(self._instrument, instrumenttools.AltoSaxophone):
            instrument_name = 'saxophone'
            graphical = True

        commands = self._parse()

        woodwind_fingering = instrumenttools.WoodwindFingering(
            instrument_name=instrument_name,
            center_column=commands['center_column'],
            right_hand=commands['right_hand'],
            left_hand=commands['left_hand'],
            )
        fingering_command = woodwind_fingering()
        not_graphical = markuptools.MarkupCommand(
            'override', schemetools.SchemePair('graphical', graphical))
        size = markuptools.MarkupCommand(
            'override', schemetools.SchemePair('size', size))
        thickness = markuptools.MarkupCommand(
            'override', schemetools.SchemePair('thickness', 0.4))
        markup = markuptools.Markup(contents=
            [not_graphical, size, thickness, fingering_command], direction=Down)
        chord = Chord(self._predicted_pitches, duration)
        attach(markup, chord)
        return chord
