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

class StringFingeringHandler(object):
    r'''
    classdocs
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (

    )

    ### INTIALIZER ###

    def __init__(
        self,
        ):


    ### SPECIAL METHODS ###



    ### PRIVATE PROPERTIES ###



    ### PRIVATE METHODS ###



    ### PUBLIC PROPERTIES ###