# -*- coding: utf-8 -*-
'''
Created on Nov 6, 2015

@author: josephdavancens
'''
from abjad import *
import colorsys
def desaturate_rgb(saturation, rgb_tuple):
    hsv = colorsys.rgb_to_hsv(
        rgb_tuple[0]/255.,
        rgb_tuple[1]/255.,
        rgb_tuple[2]/255.)
    h = hsv[0]
    s = hsv[1]
    v = hsv[2]
    s = (s * saturation * 0.75) + (s * 0.25)
    rgb = colorsys.hsv_to_rgb(h, s, v)
    return (rgb[0]*255., rgb[1]*255., rgb[2]*255.)

def scheme_rgb_color(rgb_tuple):
    assert isinstance(rgb_tuple, tuple)
    assert len(rgb_tuple) == 3
    scheme_color = schemetools.Scheme(
        'rgb-color',
        rgb_tuple[0]/255.,
        rgb_tuple[1]/255.,
        rgb_tuple[2]/255.,
        )
    return scheme_color
