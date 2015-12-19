# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''

from abjad import *

class WoodwindFingering(object):

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_instrument',
        '_hand',
        '_fingering',
        )

    ### INTITIALIZER ###

    def __init__(
        self,
        instrument=None,
        hand=None,
        fingering=None,
        ):
        assert(isinstance(fingering, dict))
        assert(3 < len(fingering) < 6)
        assert(hand=="left" or hand=="right")
        assert(isinstance(instrument, instrumenttools.Instrument))
        self._instrument = instrument
        self._hand = hand
        self._fingering = fingering
        if hand == "left":
            assert len(fingering) == 5
        if hand == "right":
            assert len(fingering) == 4

    ### SPECIAL METHODS ###

    def __eq__(self, other):
        if (self._fingering == other.fingering and
            self._hand == other.hand and
            self._instrument == other.instrument):
            return True
        else:
            return False

    def __repr__(self):
        s = ""
        if self._hand == "left":
            s = "{} {} {} {} {}"
            thumb = str(self._fingering['thumb'])
            index = str(self._fingering['index'])
            middle = str(self._fingering['middle'])
            ring = str(self._fingering['ring'])
            pinky = str(self._fingering['pinky'])
            s = thumb+' '+index+' '+middle+' '+ring+' '+pinky
        elif self._hand == "right":
            s= "{} {} {} {}"
            index = str(self._fingering['index'])
            middle = str(self._fingering['middle'])
            ring = str(self._fingering['ring'])
            pinky = str(self._fingering['pinky'])
            s = index+' '+middle+' '+ring+' '+pinky
        return s

    ### PUBLIC PROPERTIES ###
    def as_binary_list(self):
        l = []
        if self._hand == 'left':
            thumb = self._fingering['thumb']
            index = self._fingering['index']
            middle = self._fingering['middle']
            ring = self._fingering['ring']
            pinky = self._fingering['pinky']
            if thumb is not None:
                l.append(1)
            else:
                l.append(0)
            if index is not None:
                l.append(1)
            else:
                l.append(0)
            if middle is not None:
                l.append(1)
            else:
                l.append(0)
            if ring is not None:
                l.append(1)
            else:
                l.append(0)
            if pinky is not None:
                l.append(1)
            else:
                l.append(0)
        elif self._hand == 'right':
            index = self._fingering['index']
            middle = self._fingering['middle']
            ring = self._fingering['ring']
            pinky = self._fingering['pinky']
            if index is not None:
                l.append(1)
            else:
                l.append(0)
            if middle is not None:
                l.append(1)
            else:
                l.append(0)
            if ring is not None:
                l.append(1)
            else:
                l.append(0)
            if pinky is not None:
                l.append(1)
            else:
                l.append(0)
        return l

    @property
    def fingering(self):
        return self._fingering

    @property
    def hand(self):
        return self._hand

    @property
    def instrument(self):
        return self._instrument
