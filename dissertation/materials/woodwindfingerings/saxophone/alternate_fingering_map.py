# -*- coding: utf-8 -*-
'''
    Alto saxophone alternate fingering map.
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
alternate_fingering_map = {
    pitchtools.NamedPitch('F#4'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            fingering= {
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            fingering = {
                'index':'down',
                'middle':None,
                'ring':'fis',
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('Bb4'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            fingering= {
                'thumb':None,
                'index':('down','bes'),
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            fingering = {
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('C5'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            fingering= {
                'thumb':None,
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            fingering = {
                'index':'c',
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('C#5'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            fingering= {
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'cis'}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'low-c'}
        )
    ),
    pitchtools.NamedPitch('D5'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            fingering= {
                'thumb':None,
                'index':('down', 'd'),
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('Eb5'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            fingering= {
                'thumb':None,
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            fingering = {
                'index':'e',
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('E5'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            fingering= {
                'thumb':None,
                'index':'f',
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            fingering = {
                'index':'e',
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('F#5'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            fingering= {
                'thumb':'T',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            fingering = {
                'index':'down',
                'middle':None,
                'ring':'fis',
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('Bb5'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            fingering= {
                'thumb':'T',
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            fingering = {
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('C6'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            fingering= {
                'thumb':'T',
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            fingering = {
                'index':'c',
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('C#6'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            fingering= {
                'thumb':'T',
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('D6'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            fingering= {
                'thumb':'T',
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        )
    ),
}