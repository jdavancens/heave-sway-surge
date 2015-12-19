# -*- coding: utf-8 -*-
'''
    Clarinet basic fingering map.
    Pitch name refers to the written (transposed) pitch for the instrument,
    as opposed to the sounding pitch.

    left hand:
        thumb: None, t, r, rt
        index: None, down, gis, a
        middle: None, down, es
        ring: None, down
        pinky: None, cis, e, fis
    right hand:
        index: None, down, 1, 2, 3, 4, 3,4
        middle: None, down
        ring: None, down, b
        pinky: None, e, f, fis, gis
'''
from abjad import *
from dissertation.tools.actions.WoodwindFingering import WoodwindFingering
clarinet = instrumenttools.ClarinetInBFlat()
basic_fingering_map = {
    pitchtools.NamedPitch('E3'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'t',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'e'}
        )
    ),
    pitchtools.NamedPitch('F3'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'t',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'f'}
        )
    ),
    pitchtools.NamedPitch('F#3'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'t',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'fis'}
        )
    ),
    pitchtools.NamedPitch('G3'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'t',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('G3'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'t',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'fis'}
        )
    ),
    pitchtools.NamedPitch('G3'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'t',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('Ab3'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'t',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'gis'}
        )
    ),
    pitchtools.NamedPitch('A3'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'t',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('Bb3'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'t',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('B3'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'t',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':None,
                'middle':'down',
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('C4'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'t',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('C#4'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'t',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'cis'}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('D4'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'t',
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('Eb4'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'t',
                'index':'down',
                'middle':'ees',
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('E4'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'t',
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('F4'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'t',
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('F#4'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':None,
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('G4'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':None,
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('Ab4'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':None,
                'index':'gis',
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('A4'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':None,
                'index':'a',
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('Bb4'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'r',
                'index':'a',
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('B4'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'rt',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'e'}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('C5'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'rt',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'f'}
        )
    ),
    pitchtools.NamedPitch('C#5'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'rt',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'fis'}
        )
    ),
    pitchtools.NamedPitch('D5'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'rt',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
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
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'rt',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'gis'}
        )
    ),
    pitchtools.NamedPitch('E5'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'rt',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('F5'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'rt',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('F#5'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'rt',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':None,
                'middle':'down',
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('G5'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'rt',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('Ab5'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'rt',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'cis'}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('Ab5'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'rt',
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('A5'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'rt',
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('Bb5'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'rt',
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':'4',
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('B5'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'rt',
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('C6'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'rt',
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('C#6'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'rt',
                'index':None,
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('D6'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'rt',
                'index':None,
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':'gis'}
        )
    ),
    pitchtools.NamedPitch('Eb6'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'rt',
                'index':None,
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'b',
                'ring':None,
                'pinky':'gis'}
        )
    ),
    pitchtools.NamedPitch('E6'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'rt',
                'index':None,
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':'gis'}
        )
    ),
    pitchtools.NamedPitch('F6'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'rt',
                'index':None,
                'middle':'down',
                'ring':'down',
                'pinky':'cis'}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':'gis'}
        )
    ),
    pitchtools.NamedPitch('F#6'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'rt',
                'index':None,
                'middle':'down',
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':'gis'}
        )
    ),
    pitchtools.NamedPitch('G6'):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering= {
                'thumb':'rt',
                'index':None,
                'middle':'down',
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':'gis'}
        )
    ),
}
