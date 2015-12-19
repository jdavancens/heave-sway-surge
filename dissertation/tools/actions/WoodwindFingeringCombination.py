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

    ### PUBLIC PROPERTIES ###

    @property
    def instrument(self):
        return self._instrument

    @property
    def left(self):
        return self._left

    @property
    def markup(self):
        lt = self._left.fingering['thumb']
        li = self._left.fingering['index']
        lm = self._left.fingering['middle']
        lr = self._left.fingering['ring']
        lp = self._left.fingering['pinky']
        ri = self._right.fingering['index']
        rm = self._right.fingering['middle']
        rr = self._right.fingering['ring']
        rp = self._right.fingering['pinky']
        center_column = []
        left_hand = []
        right_hand = []
        instrument_name = self._instrument.instrument_name
        if isinstance(self._instrument, instrumenttools.Oboe):
            if lt is 'down':
                left_hand.append('thumb')
            elif lt is not None:
                left_hand.append(lt)

            if li is 'down':
                center_column.append('one')
            elif li is 'half':
                center_column.append('one1h')
            elif li is not None:
                left_hand.append(li)

            if lm is 'down':
                center_column.append('two')
            elif lm is not None:
                left_hand.append(lm)

            if lr is 'down':
                center_column.append('three')
            elif lr is not None:
                left_hand.append(lr)

            if lp is 'B':
                left_hand.append('low-b')
            elif lp is not None:
                left_hand.append(lp)

            if ri is 'down':
                center_column.append('four')
            elif ri is not None:
                right_hand.append(ri)

            if rm is 'down':
                center_column.append('five')
            elif rm is not None:
                right_hand.append(rm)

            if rr is 'down':
                center_column.append('six')
            elif rr is not None:
                right_hand.append(rr)

            if rp is not None:
                right_hand.append(rp)

        if isinstance(self._instrument, instrumenttools.ClarinetInBFlat):
            if lt is 't':
                left_hand.append('thumb')
            elif lt is  'r':
                left_hand.append('R')
            elif lt is 'rt' or lt is 'tr':
                left_hand.append('thumb')
                left_hand.append('R')

            if li is 'down':
                center_column.append('one')
            elif li is not None:
                left_hand.append(li)

            if lm is 'down':
                center_column.append('two')
            elif lm is not None:
                left_hand.append(lm)

            if lr is 'down':
                center_column.append('three')
            elif lr is not None:
                left_hand.append(lr)

            if lp is not None:
                left_hand.append(lp)

            if ri is 'down':
                center_column.append('four')
            elif ri is '1':
                right_hand.append('one')
            elif ri is '2':
                right_hand.append('two')
            elif ri is '3':
                right_hand.append('three')
            elif ri is '4':
                right_hand.append('four')
            elif ri is '3,4':
                right_hand.append('three')
                right_hand.append('four')

            if rm is 'down':
                center_column.append('five')

            if rr is 'down':
                center_column.append('six')
            elif rr is not None:
                right_hand.append(rr)

            if rp is not None:
                right_hand.append(rp)

            instrument_name = 'clarinet'

        if isinstance(self._instrument, instrumenttools.AltoSaxophone):
            if lt is "t" or lt is 'T':
                left_hand.append('T')

            if isinstance(li, tuple):
                for x in li:
                    if x == 'down':
                        print(x)
                        center_column.append('one')
                    else:
                        left_hand.append(x)
            elif li is 'down':
                center_column.append('one')
            elif li is not None:
                left_hand.append(li)

            if lm is 'down':
                center_column.append('two')
            elif lm is not None:
                left_hand.append(lm)

            if lr is 'down':
                center_column.append('three')
            elif lr is not None:
                left_hand.append(lr)

            if isinstance(lp, tuple):
                for x in lp:
                    left_hand.append(x)
            elif lp is not None:
                left_hand.append(lp)

            if isinstance(ri, tuple):
                for x in ri:
                    if x is 'down':
                        center_column.append('four')
                    else:
                        right_hand.append(x)
            elif ri is 'down':
                center_column.append('four')
            elif ri is not None:
                right_hand.append(ri)

            if isinstance(rm, tuple):
                for x in rm:
                    if x == 'down':
                        center_column.append('five')
                    else:
                        right_hand.append('x')
            elif rm is 'down':
                center_column.append('five')
            elif rm is not None:
                right_hand.append(rm)

            if isinstance(rr, tuple):
                for x in rr:
                    if x == 'down':
                        center_column.append('six')
                    else:
                        right_hand.append('x')
            elif rr is 'down':
                center_column.append('six')
            elif rr is not None:
                right_hand.append(rr)

            if isinstance(rp, tuple):
                for x in rp:
                    right_hand.append(x)
            elif rp is not None:
                right_hand.append(rp)

            instrument_name = 'saxophone'

        woodwind_fingering = instrumenttools.WoodwindFingering(
            instrument_name=instrument_name,
            center_column=center_column,
            right_hand=right_hand,
            left_hand=left_hand,
            )
        fingering_command = woodwind_fingering()
        not_graphical = markuptools.MarkupCommand(
            'override', schemetools.SchemePair('graphical', False))
        size = markuptools.MarkupCommand(
            'override', schemetools.SchemePair('size', 0.5))
        thickness = markuptools.MarkupCommand(
            'override', schemetools.SchemePair('thickness', 0.4))
        markup = markuptools.Markup(contents=
            [size, thickness, fingering_command], direction=Down)
        return markup

    @property
    def right(self):
        return self._right
