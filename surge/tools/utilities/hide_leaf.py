# -*- coding: utf-8 -*-
'''
Created on Nov 13, 2015

@author: josephdavancens
'''

import abjad


def hide_leaf(leaf):
    if isinstance(leaf, abjad.scoretools.Rest):
        hide_rest = abjad.lilypondnametools.LilyPondGrobOverride(
            grob_name='Rest',
            is_once=True,
            property_path=('transparent',),
            value=True,
        )
        abjad.attach(hide_rest, leaf)
    hide_dots = abjad.lilypondnametools.LilyPondGrobOverride(
        grob_name='Dots',
        is_once=True,
        property_path=('transparent',),
        value=True,
    )
    abjad.attach(hide_dots, leaf)
