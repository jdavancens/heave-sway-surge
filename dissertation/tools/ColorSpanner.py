# -*- coding: utf-8 -*-
'''
Created on Nov 5, 2015

@author: josephdavancens
'''
from abjad.tools.spannertools import HorizontalBracketSpanner

class ColorSpanner(spannertools.HorizontalBracketSpanner):
    r'''
    classdocs
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        'start_min',
        'start_max',
        'stop_min',
        'stop_max',
        'start_color',
        'stop_color',
    )

    ### INTIALIZER ###

    def __init__(
        self,
        start_min=None,
        start_max=None,
        stop_min=None,
        stop_max=None,
        start_color=None,
        stop_color=None,
        overrides=None,
        ):
        spannertools.HorizontalBracketSpanner.__init__(
            self,
            overrides=overrides)
        self.start_min=start_min
        self.start_max=start_max
        self.stop_min=stop_min
        self.stop_max=stop_max
        self.start_color=start_color
        self.stop_color=stop_color

    ### PRIVATE METHODS ###

    def _copy_keyword_args(self, new):
        new.start_min=self.start_min
        new.start_max=self.start_max
        new.stop_min=self.stop_min
        new.stop_max=self.stop_max
        new.start_color=self.start_color
        new.stop_color=self.stop_color

    def _format_color(self, hsb_color):
        rgb_color = _hsb_to_rgb(hsb_color)
        color_string = "(rgb-color {0} {1} {2})"
        color_string.format(
            str(rgb_color),
            str(rgb_color),
            str(rgb_color)
            )
        return color_string

    def _format_right_of_leaf(self, leaf):
        result = []
        if self._is_my_first_leaf(leaf):
            result.append(_scheme_format())
            result.append(r'\startGroup')
        if self._is_my_last_leaf(leaf):
            result.append(r'\stopGroup')
        return result

    def _hsb_to_rgb(self, hsb_tuple):
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

    def _scheme_format(self):
        scheme_format_string = "\colorSpan #{0} #{1} #{2} #{3} #{4} #{5}"
        scheme_format_string.format(
            str(start_min),
            str(start_max),
            str(stop_min),
            str(stop_max),
            str(_format_color(start_color)),
            str(_format_color(stop_color)),
            )
        return scheme_format_string
    ### PUBLIC PROPERTIES ###