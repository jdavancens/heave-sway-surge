# -*- coding: utf-8 -*-
'''
    Alto saxophone multiphonic fingering map.
    Pitch name refers to the written (transposed) pitch for the instrument,
    as opposed to the sounding pitch.

    left hand:
        thumb: None, T
        index: None, down, bes, ees, d, front-f
        middle: None, down, f
        ring: None, down
        pinky: None, gis, cis, b, low-bes
    right hand:
        index: None, down, e, c, bes
        middle: None, down, high-fis
        ring: None, down, fis
        pinky: None, ees, low-c
'''
from abjad import *
from dissertation.tools.actions.WoodwindFingering import WoodwindFingering
saxophone = instrumenttools.AltoSaxophone()
multiphonic_fingering_map = {
    # Kientzy #
    pitchtools.PitchSet(
        pitchtools.NamedPitch(),
        pitchtools.NamedPitch(),
        pitchtools.NamedPitch(),
    ):(
        WoodwindFingering(
            instrument=saxophone,
            hand=right,
            fingering={
                'thumb':None,
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand=right,
            fingering={
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None
            }
        )
    )
}
