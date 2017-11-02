# -*- coding: utf-8 -*-
'''
    Pitch name refers to the written (transposed) pitch for the instrument,
    as opposed to the sounding pitch.

    left hand:
        thumb: None, I, II
        index: None, down, half
        middle: None, down, d, b
        ring: None, down, cis
        pinky: None, gis, ees, b, bes, f
    right hand:
        index: None, down, gis, a
        middle: None, down, d
        ring: None, down, f
        pinky: None, c, cis, ees
'''
import abjad
from abjad.tools.instrumenttools.Oboe import Oboe
from surge.tools.actions.WoodwindFingering import WoodwindFingering

oboe = Oboe()
alternate_fingering_map = {
    abjad.NamedPitch("Eb4"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'ees',
            }
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    abjad.NamedPitch("F4"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
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
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    abjad.NamedPitch("G4"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'b',
            }
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None
            }
        )
    ),
    abjad.NamedPitch("Ab4"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None,
            }
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'a',
                'middle': None,
                'ring': None,
                'pinky': None
            }
        )
    ),
    abjad.NamedPitch("Bb4"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
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
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    abjad.NamedPitch("B4"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'b',
                'ring': None,
                'pinky': None,
            }
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None
            }
        )
    ),
    abjad.NamedPitch("C5"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
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
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None
            }
        )
    ),
    abjad.NamedPitch("C#5"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
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
    abjad.NamedPitch("D5"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': None,
            }
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    abjad.NamedPitch("F5"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': 'down',
                'middle': 'down',
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
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    abjad.NamedPitch("G5"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'b',
            }
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None
            }
        )
    ),
    abjad.NamedPitch("Ab5"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None,
            }
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'gis',
                'middle': None,
                'ring': None,
                'pinky': None
            }
        )
    ),
    abjad.NamedPitch("A5"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'II',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None,
            }
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    abjad.NamedPitch("Bb5"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'II',
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
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None
            }
        )
    ),
    abjad.NamedPitch("B5"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'II',
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
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    abjad.NamedPitch("C6"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': None,
            }
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        )
    ),
    abjad.NamedPitch("C#6"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'II',
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
    abjad.NamedPitch("D6"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': None,
            }
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None
            }
        )
    ),
    abjad.NamedPitch("Eb6"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': 'half',
                'middle': 'down',
                'ring': 'down',
                'pinky': None,
            }
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None
            }
        )
    ),
    abjad.NamedPitch("E6"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': 'half',
                'middle': 'down',
                'ring': None,
                'pinky': None,
            }
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None
            }
        )
    ),
    abjad.NamedPitch("F6"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': 'half',
                'middle': 'down',
                'ring': None,
                'pinky': None,
            }
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'gis',
                'middle': None,
                'ring': None,
                'pinky': None
            }
        )
    ),
    abjad.NamedPitch("F#6"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
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
                'index': None,
                'middle': None,
                'ring': None,
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
                'index': 'half',
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
                'middle': None,
                'ring': None,
                'pinky': None
            }
        )
    ),

    abjad.NamedPitch("C#5"): (
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': None,
                'middle': None,
                'ring': 'down',
                'pinky': None,
            }
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    )
}
