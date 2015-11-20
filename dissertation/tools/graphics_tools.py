# -*- coding: utf-8 -*-
'''
Created on Nov 6, 2015

@author: josephdavancens
'''
from abjad import *
def hsb_to_rgb(hsb_tuple):
    h = hsb_tuple[0]
    s = hsb_tuple[1]
    b = hsb_tuple[2]
    c = b * s
    x = c * (1 - abs(((h / 60.) % 2) - 1))
    m = b - c
    rgb = []
    if 0 <= h < 60:
        rgb = [c, x, 0]
    if 60 <= h < 120:
        rgb = [x, c, 0]
    if 120 <= h < 180:
        rgb = [0, c, x]
    if 180 <= h < 240:
        rgb = [0, x, c]
    if 240 <= h < 300:
        rgb = [x, 0, c]
    if 300 <= h < 360:
        rgb = [c, 0, x]
    rgb[0] = rgb[0] + m
    rgb[1] = rgb[1] + m
    rgb[2] = rgb[2] + m
    return tuple(rgb)

def scheme_rgb_color(hsb_tuple):
    assert isinstance(hsb_tuple, tuple)
    assert len(hsb_tuple) == 3
    rgb_tuple = hsb_to_rgb(hsb_tuple)
    scheme_color = schemetools.Scheme(
        'rgb-color',
        rgb_tuple[0],
        rgb_tuple[1],
        rgb_tuple[2],
        )
    print(format(scheme_color))
    return scheme_color

#def rgb_to_hsb(self, rgb_tuple):