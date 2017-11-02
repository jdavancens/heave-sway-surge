# -*- coding: utf-8 -*-
'''
    Oboe basic fingering map.
    Pitch name refers to the written (transposed) pitch for the instrument,
    as opposed to the sounding pitch.

    left hand:
        thumb: None, I, II
        index: None, down, half
        middle: None, down, d, b
        ring: None, down, cs
        pinky: None, gs, ef, b, bf, f
    right hand:
        index: None, down, gs, a
        middle: None, down, d
        ring: None, down, f
        pinky: None, c, cs, ef
'''
import abjad
from abjad.tools.instrumenttools.Oboe import Oboe
from surge.tools.actions.WoodwindFingering import WoodwindFingering

oboe = Oboe()
basic_fingering_map = {
    abjad.NamedPitch('Bb3'): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'bes'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'c'}
        )
    ),
    abjad.NamedPitch('B3'): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'b'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'c'}
        )
    ),
    abjad.NamedPitch('C4'): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'c'}
        )
    ),
    abjad.NamedPitch('C#4'): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'}
        )
    ),
    abjad.NamedPitch('D4'): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        )
    ),
    abjad.NamedPitch('Eb4'): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'ees'}
        )
    ),
    abjad.NamedPitch('E4'): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('F4'): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'f',
                'pinky': None}
        )
    ),
    abjad.NamedPitch('F#4'): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('G4'): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
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
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'gis'}
        ),
        WoodwindFingering(
            instrument=oboe,
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
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
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
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('B4'): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
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
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('C#5'): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'half',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'}
        )
    ),
    abjad.NamedPitch('D5'): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'half',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
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
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'half',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'ees'}
        )
    ),
    abjad.NamedPitch('E5'): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
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
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'f',
                'pinky': None}
        )
    ),
    abjad.NamedPitch('F#5'): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('G5'): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
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
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'gis'}
        ),
        WoodwindFingering(
            instrument=oboe,
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
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'II',
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
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
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'II',
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('B5'): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'II',
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
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
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'II',
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    abjad.NamedPitch('C#6'): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': 'c'}
        )
    ),
    abjad.NamedPitch('D6'): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'half',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': 'c'}
        )
    ),
    abjad.NamedPitch('Eb6'): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'half',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'b'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        )
    ),
    abjad.NamedPitch('E6'): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': 'half',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'gis',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'ees'}
        )
    ),
    abjad.NamedPitch('F6'): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': 'half',
                'middle': 'down',
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'gis',
                'middle': None,
                'ring': 'down',
                'pinky': 'ees'}
        )
    ),
    abjad.NamedPitch("F#6"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None,
            }
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'f',
                'pinky': None
            }
        )
    ),
    abjad.NamedPitch("G6"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': None,
            }
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None
            }
        )
    ),
    abjad.NamedPitch("Ab6"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None,
            }
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None
            }
        )
    ),
    abjad.NamedPitch("A6"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None,
            }
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None
            }
        )
    ),

}
