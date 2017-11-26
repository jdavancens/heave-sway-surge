# -*- coding: utf-8 -*-
"""
Created on Oct 3, 2016

@author: josephdavancens
"""


from surge.tools.handlers.Handler import Handler
import copy


class TablatureHandler(Handler):
    """Intermediate base class for tablature notation based staves.
    """

    # CLASS ATTRIBUTES

    __slots__ = (
        '_number_of_staff_lines',
    )

    # INTIALIZER

    def __init__(self, music_maker, number_of_staff_lines=6):
        Handler.__init__(self, music_maker)
        self._number_of_staff_lines = number_of_staff_lines

    # SPECIAL METHODS

    def __call__(self, current_stage):
        voice = self._music_maker(current_stage)
        rhythm_voice = self._music_maker(current_stage)
        self._name_voices(voice, rhythm_voice)
        self._handle_voice(voice, current_stage)
        self._handle_rhythm_voice(rhythm_voice, current_stage)
        return (voice, rhythm_voice)

    # PRIVATE METHODS

    def _handle_rhythm_voice(self, voice, current_stage):
        """Abstract method"""
        pass

    def _handle_voice(self, voice, current_stage):
        """Abstract method"""
        pass
