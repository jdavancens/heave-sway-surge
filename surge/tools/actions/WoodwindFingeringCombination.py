# -*- coding: utf-8 -*-
'''
Created on Dec 1, 2015

@author: josephdavancens
'''

import abjad
from surge.tools.actions.WoodwindFingering import WoodwindFingering


class WoodwindFingeringCombination(object):

    # CLASS ATTRIBUTES

    __slots__ = (
        '_instrument',
        '_left',
        '_right',
        '_predicted_pitches'
    )

    # INTITIALIZER

    def __init__(
        self,
        instrument=None,
        left=None,
        right=None,
        predicted_pitches=None,
    ):
        assert(isinstance(instrument, abjad.instrumenttools.Instrument))
        assert(isinstance(left, WoodwindFingering))
        assert(isinstance(right, WoodwindFingering))
        assert(
            predicted_pitches is None or
            isinstance(predicted_pitches, list) or
            isinstance(predicted_pitches, tuple) or
            isinstance(predicted_pitches, abjad.pitchtools.PitchSet)
        )
        assert(left.hand == 'left')
        assert(right.hand == 'right')
        assert(left.instrument == right.instrument)
        self._instrument = instrument
        self._left = left
        self._right = right
        self._predicted_pitches = predicted_pitches

    # SPECIAL METHODS

    def __eq__(self, other):
        if (
            self.instrument == other.instrument and
            self.left == other.left and
            self.right == other.right
        ):
            return True
        else:
            return False

    def __repr__(self):
        inst_name = self._instrument.name.capitalize()
        pitches = str(self._predicted_pitches)
        lh = str(self._left)
        rh = str(self._right)
        string = "{}: {}, {} | {}"
        string = string.format(inst_name, pitches, lh, rh)
        return string

    # PRIVATE METHODS

    def _parse(self):
        center = list()
        right = list()
        left = list()
        for k, v in self._left.keys.items():
            val = v
            if v is None or isinstance(v, str):
                val = (v,)
            if k is 'thumb':
                for x in val:
                    if x is not None:
                        left.append(x)
            elif k is 'index':
                for x in val:
                    if x == 'down':
                        center.append('one')
                    elif x == 'half':
                        center.append('one1h')
                    elif x is not None:
                        left.append(x)
            elif k is 'middle':
                for x in val:
                    if x == 'down':
                        center.append('two')
                    elif x == 'half':
                        center.append('two1h')
                    elif x is not None:
                        left.append(x)
            elif k is 'ring':
                for x in val:
                    if x == 'down':
                        center.append('three')
                    elif x == 'half':
                        center.append('three1h')
                    elif x is not None:
                        left.append(x)
            elif k is 'pinky':
                for x in val:
                    if x is not None:
                        left.append(x)

        for k, v in self._right.keys.items():
            val = v
            if v is None or isinstance(v, str):
                val = (v,)
            if k is 'index':
                for x in val:
                    if x == 'down':
                        center.append('four')
                    elif x == 'half':
                        center.append('four1h')
                    elif x is not None:
                        right.append(x)
            elif k is 'middle':
                for x in val:
                    if x == 'down':
                        center.append('five')
                    elif x == 'half':
                        center.append('five1h')
                    elif x is not None:
                        right.append(x)
            elif k is 'ring':
                for x in val:
                    if x == 'down':
                        center.append('six')
                    elif x == 'half':
                        center.append('six1h')
                    elif x is not None:
                        right.append(x)
            elif k is 'pinky':
                for x in val:
                    if x is not None:
                        right.append(x)
        return {
            'center_column': center,
            'right_hand': right,
            'left_hand': left
        }

    # PUBLIC PROPERTIES

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

    # PUBLIC METHODS

    # def markup(
    #     self,
    #     duration=Duration(1, 1),
    #     sounding=True,
    #     size=0.75,
    #     graphical=False
    # ):
    #     r''' Creates a chord object with predicted pitches, attaches a
    #         Lilypond woodwind fingering diagram and returns it.
    #
    #     '''
    #     name = self._instrument.name
    #     if isinstance(self._instrument, ClarinetInBFlat):
    #         name = 'clarinet'
    #     elif isinstance(self._instrument, AltoSaxophone):
    #         name = 'saxophone'
    #         graphical = True
    #
    #     commands = self._parse()
    #
    #     woodwind_fingering = WoodwindFingering(
    #         name=name,
    #         center_column=commands['center_column'],
    #         right_hand=commands['right_hand'],
    #         left_hand=commands['left_hand'],
    #     )
    #     fingering_command = woodwind_fingering()
    #     not_graphical = markuptools.MarkupCommand(
    #         'override', schemetools.SchemePair(('graphical', graphical)))
    #     size = markuptools.MarkupCommand(
    #         'override', schemetools.SchemePair(('size', size)))
    #     thickness = markuptools.MarkupCommand(
    #         'override', schemetools.SchemePair(('thickness', 0.4)))
    #     markup = markuptools.Markup(
    #         contents=[not_graphical, size, thickness, fingering_command],
    #         direction=Down)
    #     chord = abjad.Chord(self._predicted_pitches, duration)
    #     abjad.attach(markup, chord)
    #     return chord

    # STATIC METHODS

    @staticmethod
    def open(instrument):
        wfg = WoodwindFingeringCombination(
            instrument=instrument,
            left=WoodwindFingering.open(instrument=instrument, hand='left'),
            right=WoodwindFingering.open(instrument=instrument, hand='right')
        )
        return wfg
