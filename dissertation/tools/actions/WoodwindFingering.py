# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''

class WoodwindFingering(abctools.AbjadObject):

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_instrument_name',
        '_hand',
        '_fingering',
        )

    ### INTITIALIZER ###

    def __init__(
        self,
        instrument_name=None,
        hand=None,
        fingering=None,
        ):
        assert(isinstance(fingering, dict))
        assert(3 < len(fingering) < 6)
        self._instrument_name = instrument_name
        self._hand = hand
        self._fingering = fingering

    ### PUBLIC PROPERTIES ###

    def as_binary_list(self):
        l = []
        if 'thumb' in self.fingering:
            if self.fingering['thumb'] is not None:
                l.append(1)
            else:
                l.append(0)
        if self.fingering['index'] is not None:
            l.append(1)
        else:
            l.append(0)
        if self.fingering['middle'] is not None:
            l.append(1)
        else:
            l.append(0)
        if self.fingering['ring'] is not None:
            l.append(1)
        else:
            l.append(0)
        if self.fingering['pinky'] is not None:
            l.append(1)
        else:
            l.append(0)
        return l

    @property
    def instrument_name(self):
        return self._instrument_name

    @property
    def hand(self):
        return self._hand

    @property
    def fingering(self):
        return self._fingering