# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation.tools.shortcuts import *
import copy
from dissertation.tools import graphicstools

class StringFingeringHandler(object):
    r'''
    classdocs
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_music_maker',
        '_height_envelopes',
        '_pressure_envelopes'
        '_number_of_staff_lines'
    )

    ### INTIALIZER ###

    def __init__ (
        self,
        music_maker=None,
        height_envelopes=None,
        pressure_envelopes=None,
        number_of_staff_lines=None
        ):
        self._music_maker = music_maker
        self._height_envelopes = height_envelopes
        self._pressure_envelopes = pressure_envelopes
        self._number_of_staff_lines = number_of_staff_lines

    def __call__ (self, current_stage):
        voice = self.music_maker(current_stage)
        rhythm_voice = copy.deepcopy(voice)
        self._annotate_logical_ties(voice, current_stage)
        self._set_y_offsets(voice)
        self._add_glissandi(voice)
        self._name_voices(voice, rhythm_voice)
        return [voice, rhythm_voice]

    ### PRIVATE METHODS ###

    def _add_glissandi(self, voice):
        shortcuts.add_gliss(voice)

    def _annotate_from_ensuing_logical_ties(self, a, b):
            attach(next_contact_point_start, a[0])
            next_height_start = inspect_(b[0]).get_annotation('height_start')
            next_height_start = indicatortools.Annotation(
                'next_height_start',
                next_height_start)
            attach(next_height_start, a[0])

    def _annotate_logical_tie(
        self,
        logical_tie,
        height_start,
        height_stop,
        pressure_start,
        pressure_stop
        ):
        height_start = indicatortools.Annotation(
            'height_start', fingering.height[0])
        height_stop = indicatortools.Annotation(
            'height_stop', fingering.height[1])
        pressure_start = indicatortools.Annotation(
            'pressure_start', fingering.pressure[0])
        pressure_stop = indicatortools.Annotation(
            'pressure_stop', fingering.pressure[1])
        attach(height_start, logical_tie[0])
        attach(height_stop, logical_tie[0])
        attach(pressure_start, logical_tie[0])
        attach(pressure_stop, logical_tie[0])

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
            h0 = self._bow_height_envelopes[current_stage](x0)
            h1 = self._bow_height_envelopes[current_stage](x1)
            p0 = self._bow_pressure_envelopes[current_stage](x0)
            p1 = self._bow_pressure_envelopes[current_stage](x1)
            self._annotate_logical_tie(logical_tie, h0, h1, p0, p1)
            self._insert_gliss_anchor(logical_tie, h0, h1)

        logical_ties = list(iterate(voice).by_logical_tie(pitched=True))
        for a, b in zip(logical_ties[:-1], logical_ties[1:]):
            self._annotate_from_previous_and_ensuing_logical_ties(a, b)

    # def _handle_rhythm_voice(self, rhythm_voice):
    #     for leaf in rhythm_voice.select_leaves(
    #             allow_discontiguous_leaves=True,
    #             leaf_classes=Note
    #             ):
    #         point_note_head(leaf)

    def _attach_grace_notes(self, voice):
        for note in iterate(voice).by_class(Note):
            shortcuts.grace_after(note)


    def _name_voices(self, voice, rhythm_voice):
        instrument = self._music_maker.instrument
        voice.name = self._music_maker.name
        rhythm_voice.name = self._music_maker.name + " Rhythm"

    def _set_y_offsets(self, voice):
        n = self._number_of_staff_lines
        for note in iterate(voice).by_class(Note):
            y0 = inspect_(note).get_annotation('height_start')
            y1 = inspect_(note).get_annotation('height_stop')
            y0_offset = shortcuts.map_fraction_to_y_offset(y0, n)
            y1_offset = shortcuts.map_fraction_to_y_offset(y1, n)
            grace = inspect_(note).get_grace_container()[0]
            override(note).note_head.Y_offset = y0_offset
            override(grace).note_head.Y_offset = y1_offset

    ### PUBLIC PROPERTIES ###

    @property
    def instrument(self):
        return self._music_maker.instrument

    @property
    def name(self):
        return self._music_maker.name
