# -*- coding: utf-8 -*-
'''
Created on Nov 6, 2015

@author: josephdavancens
'''
from abjad import *
import colorsys
import numpy as np

def change_luminance(luminance, rgb_tuple):
    hls = colorsys.rgb_to_hls(rgb_tuple[0], rgb_tuple[1], rgb_tuple[2],)
    rgb = colorsys.hls_to_rgb(hls[0], hls[1], luminance)
    rgb = [x for x in rgb]
    return tuple(rgb)

def desaturate_rgb(saturation, rgb_tuple):
    hsv = colorsys.rgb_to_hsv(rgb_tuple[0], rgb_tuple[1], rgb_tuple[2])
    h = hsv[0]
    s = (hsv[1] * saturation * 0.75) + (hsv[1] * 0.25)
    v = hsv[2]
    rgb = colorsys.hsv_to_rgb(h, s, v)
    return tuple(rgb)

def grayscale_to_rgb(value):
    # a value from 0-1, 0:white - 1:black
    value = 1 - float(value)
    value = round(value)
    return (value, value, value)

def interpolate_rgb(value, rgb0, rgb1):
    value = float(value)
    r = np.interp(value, [0, 1], [rgb0[0], rgb1[0]])
    g = np.interp(value, [0, 1], [rgb0[1], rgb1[1]])
    b = np.interp(value, [0, 1], [rgb0[2], rgb1[2]])
    return (round(r,3), round(g,3), round(b,3))

def scheme_rgb_color(rgb_tuple):
    assert isinstance(rgb_tuple, tuple)
    assert len(rgb_tuple) == 3
    scheme_color = schemetools.Scheme(
        'rgb-color',
        rgb_tuple[0],
        rgb_tuple[1],
        rgb_tuple[2]
        )
    return scheme_color
