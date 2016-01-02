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
    )

    ### INTITIALIZER ###

    def __init__(
        self,
        instrument=None,
        left=None,
        right=None,
        ):
        assert(isinstance(instrument, instrumenttools.Instrument))
        assert(isinstance(left, WoodwindFingering))
        assert(isinstance(right, WoodwindFingering))
        assert(left.hand == 'left')
        assert(right.hand == 'right')
        assert(left.instrument == right.instrument)
        self._instrument = instrument
        self._left = left
        self._right = right


    ### SPECIAL METHODS ###

    def __repr__(self):
        inst_name = self._instrument.instrument_name.capitalize()
        s = inst_name + ": " + str(self._left) + " | " + str(self._right)
        return s

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
    def markup(self):
        instrument_name = self._instrument.instrument_name
        if isinstance(self._instrument, instrumenttools.ClarinetInBFlat):
            instrument_name = 'clarinet'
        elif isinstance(self._instrument, instrumenttools.AltoSaxophone):
            instrument_name = 'saxophone'

        commands = self._parse()

        woodwind_fingering = instrumenttools.WoodwindFingering(
            instrument_name=instrument_name,
            center_column=commands['center_column'],
            right_hand=commands['right_hand'],
            left_hand=commands['left_hand'],
            )
        fingering_command = woodwind_fingering()
        not_graphical = markuptools.MarkupCommand(
            'override', schemetools.SchemePair('graphical', False))
        size = markuptools.MarkupCommand(
            'override', schemetools.SchemePair('size', 0.67))
        thickness = markuptools.MarkupCommand(
            'override', schemetools.SchemePair('thickness', 0.4))
        markup = markuptools.Markup(contents=
            [size, thickness, fingering_command], direction=Down)
        return markup

    @property
    def right(self):
        return self._right
