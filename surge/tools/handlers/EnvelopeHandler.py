# -*- coding: utf-8 -*-
"""
Created on Sept 28, 2016

@author: josephdavancens
"""
import abjad
from surge.tools.handlers.Handler import Handler
import copy


class EnvelopeHandler(Handler):
    """Base class for continuous parameter staves.

    The methods `_handle_voice` and `_handle_rhythm_voice` must be implemented
    in subclasses.
    """

    # CLASS ATTRIBUTES

    __slots__ = ('_number_of_staff_lines',)

    # INITIALIZER

    def __init__(self,
                 music_maker,
                 number_of_staff_lines=15,
                 show_rhythmic_notation=True):

        Handler.__init__(
            self,
            music_maker=music_maker,
            show_rhythmic_notation=show_rhythmic_notation
        )
        self._number_of_staff_lines = number_of_staff_lines

    # SPECIAL METHODS

    def __call__(self, current_stage):
        voice = self._music_maker(current_stage)
        rhythm_voice = self._music_maker(current_stage)
        self._name_voices(voice, rhythm_voice)
        self._handle_voice(voice, current_stage)
        self._handle_rhythm_voice(rhythm_voice, current_stage)
        return voice, rhythm_voice

    # PRIVATE METHODS #

    def _handle_voice(self, voice, current_stage):
        """Abstract method"""
        pass

    def _handle_rhythm_voice(self, voice, current_stage):
        """Abstract method"""
        pass

    def _set_y_offset(self, note, y):
        if y is None:
            y_offset = 0
        else:
            y_offset = (y - 0.5) * (self._number_of_staff_lines - 2)
        abjad.override(note).note_head.Y_offset = y_offset

    # STATIC METHODS

    @staticmethod
    def _attach_notehead(tie, intensity, size=0.75, outline=True):
        gray = Handler._intensity_to_grayscale(intensity)
        fill = Handler._make_circle_markup(size, gray)
        if outline:
            outline = Handler._make_circle_outline_markup(size)
            circle = abjad.Markup.combine([fill, outline])
            Handler._markup_to_notehead(tie.head, circle)
        else:
            Handler._markup_to_notehead(tie.head, fill)


    @staticmethod
    def _get_value(envelopes,
                   patterns,
                   current_stage,
                   offset_start,
                   offset_end,
                   last):

        if envelopes is None or envelopes[current_stage] is None:
            start, end = EnvelopeHandler._get_value_from_pattern(
                patterns,
                current_stage,
                last,
            )
        else:
            start, end = EnvelopeHandler._get_value_from_envelope(
                envelopes,
                current_stage,
                offset_start,
                offset_end,
            )
        return start, end

    @staticmethod
    def _get_value_from_envelope(envelopes,
                                 current_stage,
                                 offset_start,
                                 offset_end):

        envelope = envelopes[current_stage]
        start = envelope(offset_start)
        end = envelope(offset_end)
        return start, end

    @staticmethod
    def _get_value_from_pattern(patterns, current_stage, last):
        if last is None:
            start = Handler._cycle_next(patterns, current_stage)
        else:
            start = last
        end = Handler._cycle_next(patterns, current_stage)
        return start, end

    @staticmethod
    def _lengths_match(voice, envelope):
        return voice[:].get_duration() == envelope.length
