# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''

from abjad import *
from dissertation.tools.shortcuts import *
from math import floor
import copy
from dissertation.tools import graphics_tools

def map_fraction_to_treble_staff_position(
    fraction,
    number_of_staff_lines):
    fractional_staff_position = \
        (fraction * ((number_of_staff_lines * 2) - 2)) + 2
    staff_position = round(fractional_staff_position)
    return staff_position

def map_fraction_to_grayscale_rgb(fraction):
    fl = (float(fraction) * 0.75) + 0.25
    fl = 1 - fl
    hsb_tuple = (0, 0, fl)
    scheme_color = graphics_tools.scheme_rgb_color(hsb_tuple)
    return scheme_color

class StringBowingHandler(abctools.AbjadObject):
    '''A bow action handler for string instruments
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        'music_maker',
        'bow_vectors',
        'pattern',
        'color',
        )

    ### INITIALIZER ###

    def __init__ (
        self,
        music_maker=None,
        bow_vectors=None,
        pattern=None,
        color=None):
        self.music_maker = music_maker
        self.bow_vectors = bow_vectors
        self.pattern = pattern
        self.color = color

    ### SPECIAL METHODS ###

    def __call__ (self):
        voice = self.music_maker()
        rhythm_voice = copy.deepcopy(voice)



    ### PUBLIC PROPERTIES ###

    @property
    def context_name(self):
        return self.music_maker.context_name()

    @property
    def instrument_name(self):
        return self.music_maker.instrument_name()