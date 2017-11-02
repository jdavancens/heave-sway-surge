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
import abjad
from abjad.tools.instrumenttools.AltoSaxophone import AltoSaxophone
from surge.tools.actions.WoodwindFingering import WoodwindFingering

saxophone = AltoSaxophone()
alternate_fingering_map = {
    abjad.NamedPitch('F#4'): (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': 'fis',
                'pinky': None}
        )
    ),
    abjad.NamedPitch('Bb4'): (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': ('down', 'bes'),
                'middle': None,
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('C5'): (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'c',
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('C#5'): (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'low-c'}
        )
    ),
    abjad.NamedPitch('D5'): (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': ('down', 'd'),
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=saxophone,
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
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'e',
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('E5'): (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'f',
                'middle': None,
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'e',
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('F#5'): (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': 'T',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': 'fis',
                'pinky': None}
        )
    ),
    abjad.NamedPitch('Bb5'): (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': 'T',
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('C6'): (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': 'T',
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'c',
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('C#6'): (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': 'T',
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        )
    ),
    abjad.NamedPitch('D6'): (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': 'T',
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        )
    ),
}
