# -*- coding: utf-8 -*-
'''
Created on Feb 15, 2016

@author: josephdavancens
'''
from abjad import *
class Picking(object):

    __slots__ = (
        '_instrument',
        '_direction',
        '_string_ids',
        '_force',
        '_position',
        '_tremolo'
    )

    ### INITIALIZER ###

    def __init__ (
        self,
        instrument=None,
        direction=None,
        string_ids=None,
        force=None,
        position=None,
        tremolo=False,
        ):
        assert isinstance(instrument, instrumenttools.Instrument)
        self._instrument = instrument
        self._direction = direction
        self._string_ids = string_ids
        self._force = force
        self._position = position
        self._tremolo = tremolo

    ### PUBLIC PROPERTIES ###

    @property
    def position(self):
        return self._position

    @property
    def instrument(self):
        return self._instrument

    @property
    def direction(self):
        return self._direction

    @property
    def force(self):
        return self._force

    @property
    def string_ids(self):
        return self._string_ids

    @property
    def tremolo(self):
        return self._tremolo
