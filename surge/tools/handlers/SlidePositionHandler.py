# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''
from abjad import *
from surge.tools.shortcuts import shortcuts
from math import floor
import copy
from surge.tools import graphicstools


class SlidePositionHandler(object):
    r''' A slide position handler for trombone

        Slide position -> staff position
    '''

    # CLASS ATTRIBUTES #

    __slots__ = (
        '_music_maker',
        '_slide_position_envelopes',
        '_number_of_staff_lines'
    )

    # INTIALIZER #

    def __init__(
        self,
        music_maker=None,
        slide_position_envelopes=None,
        number_of_staff_lines=15
    ):
        self._music_maker = music_maker
        self._slide_position_envelopes = slide_position_envelopes
        self._number_of_staff_lines = number_of_staff_lines

    # SPECIAL METHODS #

    def __call__(self, current_stage):
        voice = self._music_maker(current_stage)
        self._annotate_logical_ties(voice, current_stage)
        rhythm_voice = copy.deepcopy(voice)
        self._attach_grace_notes(voice)
        self._set_y_offsets(voice)
        self._add_glissandi(voice)
        self._name_voices(voice, rhythm_voice)
        return [voice, rhythm_voice]

    # PRIVATE METHODS #

    def _add_glissandi(self, voice):
        shortcuts.add_gliss(voice)

    def _annotate_logical_tie(
        self,
        logical_tie,
        slide_position_start,
        slide_position_stop
    ):
        slide_position_start = indicatortools.Annotation(
            'slide_position_start', slide_position_start)
        slide_position_stop = indicatortools.Annotation(
            'slide_position_stop', slide_position_stop)
        attach(slide_position_start, logical_tie[0])
        attach(slide_position_stop, logical_tie[0])

    def _annotate_logical_ties(self, voice, current_stage):
        start_offset = float(inspect_(voice).get_timespan().start_offset)
        stop_offset = float(inspect_(voice).get_timespan().stop_offset)
        total_duration = stop_offset - start_offset
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            start_moment = inspect_(logical_tie[0]).get_vertical_moment(voice)
            start_offset = float(start_moment.offset)
            duration = float(logical_tie.get_duration()) / total_duration
            x0 = start_offset / total_duration
            x1 = x0 + duration
            s0 = self._slide_position_envelopes[current_stage](x0)
            s1 = self._slide_position_envelopes[current_stage](x1)
            self._annotate_logical_tie(logical_tie, s0, s1)
        logical_ties = list(iterate(voice).by_logical_tie(pitched=True))
        for previous, current in zip(logical_ties[:-1], logical_ties[1:]):
            self._annotate_from_previous_logical_tie(previous, current)

    def _annotate_from_previous_logical_tie(self, previous, current):
        if isinstance(previous[0], Note) and isinstance(current[0], Note):
            previous_slide_position_stop = \
                inspect_(previous[0]).get_annotation('slide_position_stop')
            previous_slide_position_stop = indicatortools.Annotation(
                'previous_slide_position_stop',
                previous_slide_position_stop
                )
            attach(previous_slide_position_stop, current[0])

    def _attach_grace_notes(self, voice):
        groups = shortcuts.get_consecutive_note_groups(voice)
        for group in groups:
            shortcuts.hidden_grace_after(group[-1])

    def _name_voices(self, voice, rhythm_voice):
        instrument = self._music_maker.instrument
        voice.name = self._music_maker.name
        rhythm_voice.name = self._music_maker.name + " Rhythm"

    def _set_y_offsets(self, voice):
        n = self._number_of_staff_lines
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            y0 = inspect_(logical_tie.head).get_annotation(
                'slide_position_start'
                )
            y1 = inspect_(logical_tie.head).get_annotation(
                'slide_position_stop'
                )
            y0_offset = shortcuts.map_fraction_to_y_offset(y0, n)
            y1_offset = shortcuts.map_fraction_to_y_offset(y1, n)
            override(logical_tie.head).note_head.Y_offset = y0_offset
            try:
                grace = inspect_(logical_tie.tail).get_grace_container()
            except:
                grace = None
            if grace is not None:
                grace = inspect_(logical_tie.tail).get_grace_container()[0]
                override(grace).note_head.Y_offset = y1_offset

    # PUBLIC PROPERTIES #

    @property
    def instrument(self):
        return self._music_maker.instrument

    @property
    def name(self):
        return self._music_maker.name
