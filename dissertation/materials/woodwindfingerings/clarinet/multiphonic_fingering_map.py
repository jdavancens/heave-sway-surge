# -*- coding: utf-8 -*-
'''
    Clarinet multiphonic fingering map.
    Pitch name refers to the written (transposed) pitch for the instrument,
    as opposed to the sounding pitch.

    left hand:
        thumb: None, t, r,
        index: None, down, gis, a
        middle: None, down, es
        ring: None, down
        pinky: None, cis, e, fis
    right hand:
        index: None, down, 1, 2, 3, 4,
        middle: None, down
        ring: None, down, b
        pinky: None, e, f, fis, gis
'''
from abjad import *
from dissertation.tools.actions.WoodwindFingering import WoodwindFingering
clarinet = instrumenttools.ClarinetInBFlat()
multiphonic_fingering_map = {
    pitchtools.PitchSet(
        pitchtools.NamedPitch('C4'),
        pitchtools.NamedPitch('Bb5')
    ):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering={
                'thumb':'t',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'cis'}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering={
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'fis'}
        )
    ),
    pitchtools.PitchSet(
        pitchtools.NamedPitch('D4'),
        pitchtools.NamedPitch('B5')
    ):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering={
                'thumb':'t',
                'index':'down',
                'middle':None,
                'ring':'down',
                'pinky':'cis'}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering={
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        )
    ),
    pitchtools.PitchSet(
        pitchtools.NamedPitch('Eb4'),
        pitchtools.NamedPitch('Db6')
    ):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering={
                'thumb':'t',
                'index':None,
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering={
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.PitchSet(
        pitchtools.NamedPitch('E4'),
        pitchtools.NamedPitch('B4')
    ):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering={
                'thumb':'t',
                'index':('down', 'gis'),
                'middle':'down',
                'ring':'down',
                'pinky':'e'}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering={
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        )
    ),
    pitchtools.PitchSet(
        pitchtools.NamedPitch('E4'),
        pitchtools.NamedPitch('C5')
    ):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering={
                'thumb':'t',
                'index':('down', 'gis'),
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering={
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'e'}
        )
    ),
    pitchtools.PitchSet(
        pitchtools.NamedPitch('F5'),
        pitchtools.NamedPitch('Ab5')
    ):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering={
                'thumb':('r','t'),
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering={
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.PitchSet(
        pitchtools.NamedPitch('F4'),
        pitchtools.NamedPitch('A5')
    ):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering={
                'thumb':('r','t'),
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering={
                'index':None,
                'middle':'down',
                'ring':'b',
                'pinky':'gis'}
        )
    ),
    pitchtools.PitchSet(
        pitchtools.NamedPitch('F#4'),
        pitchtools.NamedPitch('B4')
    ):(
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            fingering={
                'thumb':'t',
                'index':('down','a'),
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            fingering={
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'e'}
        )
    ),
}
