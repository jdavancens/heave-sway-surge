# -*- coding: utf-8 -*-
"""
Created on Sept 28, 2016

@author: josephdavancens
"""

from abjad import *
from surge.tools.handlers.Handler import Handler
import copy


class EnvelopeHandler(Handler):
    """Base class for continuous parameter staves.

    The methods `_handle_voice` and `_handle_rhythm_voice` must be implemented
    in subclasses.
    """

    ### CLASS ATTRIBUTES ###

    __slots__ = ('_number_of_staff_lines',)

    ### INITIALIZER ###

    def __init__(self, music_maker, number_of_staff_lines=15):
        Handler.__init__(self, music_maker)
        self._number_of_staff_lines = number_of_staff_lines

    ### SPECIAL METHODS ###

    def __call__(self, current_stage):
        voice = self._music_maker(current_stage)
        rhythm_voice = copy.deepcopy(voice)
        self._name_voices(voice, rhythm_voice)
        self._handle_voice(voice, current_stage)
        self._handle_rhythm_voice(rhythm_voice, current_stage)
        return (voice, rhythm_voice)

    ### PRIVATE METHODS ###

    def _handle_voice(self, voice, current_stage):
        """Abstract method"""
        pass

    def _handle_rhythm_voice(self, voice, current_stage):
        """Abstract method"""
        pass

    def _quantize(self, x, steps):
        return round(float(x) * steps) / steps

    def _set_y_offset(self, note, y):
        y_offset = (y - 0.5) * (self._number_of_staff_lines - 2)
        override(note).note_head.Y_offset = y_offset