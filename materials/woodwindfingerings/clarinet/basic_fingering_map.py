# -*- coding: utf-8 -*-
'''
    Clarinet basic fingering map.
    Pitch name refers to the written (transposed) pitch for the instrument,
    as opposed to the sounding pitch.

    left hand:
        thumb: None, thumb, R,
        index: None, down, gis, a
        middle: None, down
        ring: None, down, ees
        pinky: None, cis, e, fis
    right hand:
        index: None, down, one, two, three, four,
        middle: None, down
        ring: None, down, b
        pinky: None, e, f, fis, gis
'''
from abjad.tools.instrumenttools.ClarinetInBFlat import ClarinetInBFlat
from surge.actions.WoodwindFingering import WoodwindFingering
import abjad

clarinet = ClarinetInBFlat()
basic_fingering_map = {
    abjad.NamedPitch('E3'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'e'}
        )
    ),
    abjad.NamedPitch('F3'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'f'}
        )
    ),
    abjad.NamedPitch('F#3'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'fis'}
        )
    ),
    abjad.NamedPitch('G3'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        )
    ),
    abjad.NamedPitch('G3'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'fis'}
        )
    ),
    abjad.NamedPitch('G3'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        )
    ),
    abjad.NamedPitch('Ab3'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'gis'}
        )
    ),
    abjad.NamedPitch('A3'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('Bb3'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('B3'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('C4'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('C#4'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('D4'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('Eb4'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': None,
                'ring': 'ees',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('E4'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('F4'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('F#4'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('G4'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('Ab4'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': None,
                'index': 'gis',
                'middle': None,
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('A4'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': None,
                'index': 'a',
                'middle': None,
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('Bb4'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'R',
                'index': 'a',
                'middle': None,
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('B4'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('R', 'thumb'),
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'e'}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        )
    ),
    abjad.NamedPitch('C5'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('R', 'thumb'),
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'f'}
        )
    ),
    abjad.NamedPitch('C#5'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('R', 'thumb'),
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'fis'}
        )
    ),
    abjad.NamedPitch('D5'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('R', 'thumb'),
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        )
    ),
    abjad.NamedPitch('Eb5'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('R', 'thumb'),
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'gis'}
        )
    ),
    abjad.NamedPitch('E5'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('R', 'thumb'),
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('F5'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('R', 'thumb'),
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('F#5'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('R', 'thumb'),
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('G5'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('R', 'thumb'),
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('Ab5'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('R', 'thumb'),
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('Ab5'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('R', 'thumb'),
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('A5'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('R', 'thumb'),
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('Bb5'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('R', 'thumb'),
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'four',
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('B5'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('R', 'thumb'),
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('C6'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('R', 'thumb'),
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('C#6'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('R', 'thumb'),
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('D6'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('R', 'thumb'),
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': 'gis'}
        )
    ),
    abjad.NamedPitch('Eb6'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('R', 'thumb'),
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'b',
                'ring': None,
                'pinky': 'gis'}
        )
    ),
    abjad.NamedPitch('E6'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('R', 'thumb'),
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': 'gis'}
        )
    ),
    abjad.NamedPitch('F6'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('R', 'thumb'),
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': 'gis'}
        )
    ),
    abjad.NamedPitch('F#6'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('R', 'thumb'),
                'index': None,
                'middle': 'down',
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': 'gis'}
        )
    ),
    abjad.NamedPitch('G6'): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('R', 'thumb'),
                'index': None,
                'middle': 'down',
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'gis'}
        )
    ),
}
