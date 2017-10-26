# -*- coding: utf-8 -*-
'''
    Oboe multiphonic keys map.

    From "Oboe Unbound: Contemporary Techniques" by Libby Van Cleve (p. 43)

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
from surge.actions.WoodwindFingering import WoodwindFingering

oboe = abjad.instrumenttools.Oboe()

multiphonic_fingering_map = {
    # Standard multiphonics
    # 1
    abjad.PitchSet(
        items=['Eb4', 'Ab4', 'C6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'ring': 'half',
                'pinky': 'c'}
        )
    ),
    # 2
    abjad.PitchSet(
        items=['E4', 'F#4', 'C6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'f'}
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
    # 3
    abjad.PitchSet(
        items=['E4', 'E5', 'B5'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'II',
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
                'ring': None,
                'pinky': None}
        )
    ),
    # 4
    abjad.PitchSet(
        items=['F#4', 'G4', 'Ab4', 'C#6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'f'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'ees'}
        )
    ),
    # 5
    abjad.PitchSet(
        items=['F#4', 'Ab4', 'Ab5'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'f'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'}
        )
    ),
    # 6
    abjad.PitchSet(
        items=['F#4', 'G#4', 'D#6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        )
    ),
    # 7
    abjad.PitchSet(
        items=['G4', 'C5', 'Bb5'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'half',
                'pinky': 'b'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'half',
                'pinky': None}
        )
    ),
    # 8
    abjad.PitchSet(
        items=['G4', 'D5', 'B5', 'E6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'half',
                'pinky': 'b'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'half',
                'ring': 'down',
                'pinky': 'ees'}
        )
    ),
    # 9
    abjad.PitchSet(
        items=['G4', 'D5', 'C6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'ring': None,
                'pinky': 'c'}
        )
    ),
    # 10
    abjad.PitchSet(
        items=['G4', 'Eb5', 'C6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'half',
                'pinky': 'b'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'c'}
        )
    ),
    # 11
    abjad.PitchSet(
        items=['G4', 'E5', 'Bb5'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'half',
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
    # 12
    abjad.PitchSet(
        items=['G4', 'Ab5', 'D#6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'pinky': None}
        )
    ),
    # 13
    abjad.PitchSet(
        items=['G4', 'D5', 'B5'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'half',
                'pinky': 'b'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'half',
                'pinky': 'ees'}
        )
    ),
    # 14
    abjad.PitchSet(
        items=['G#4', 'A4', 'C6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'half',
                'pinky': 'b'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'c'}
        )
    ),
    # 15
    abjad.PitchSet(
        items=['G#4', 'A4', 'C5', 'D#6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
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
                'pinky': 'c'}
        )
    ),
    # 16 FIGURE OUT DOUBLE
    abjad.PitchSet(
        items=['G#4', 'A4', 'G#5'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'f'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'gis',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        )
    ),
    # 17
    abjad.PitchSet(
        items=['Ab4', 'B5', 'D6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': 'gis'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'ees'}
        )
    ),
    # 48
    abjad.PitchSet(
        items=['Bb4', 'Eb5', 'Db6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'middle': 'down',
                'ring': None,
                'pinky': 'c'}
        )
    ),
    # 49
    abjad.PitchSet(
        items=['Bb4', 'E5', 'C#6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'pinky': None}
        )
    ),
    # 50
    abjad.PitchSet(
        items=['B4', 'Eb5', 'Db6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'middle': 'down',
                'ring': None,
                'pinky': 'c'}
        )
    ),
    # 51
    abjad.PitchSet(
        items=['B4', 'Eb5', 'C#6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': None,
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
    # 52
    abjad.PitchSet(
        items=['B4', 'B5', 'D6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'bes'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': 'down',
                'pinky': 'c'}
        )
    ),
    # 53
    abjad.PitchSet(
        items=['B4', 'C5', 'C6', 'E6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': 'bes'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': ('down', 'f'),
                'ring': None,
                'pinky': 'c'}
        )
    ),
    # 54
    abjad.PitchSet(
        items=['B4', 'C5', 'Ab5', 'Db6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'ring': 'half',
                'pinky': 'c'}
        )
    ),
    # 55
    abjad.PitchSet(
        items=['B4', 'C5', 'C6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'II',
                'index': 'down',
                'middle': 'half',
                'ring': 'down',
                'pinky': 'b'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'c'}
        )
    ),
    # 56
    abjad.PitchSet(
        items=['B4', 'C5', 'D#6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': None,
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
                'pinky': 'ees'}
        )
    ),
    # 57
    abjad.PitchSet(
        items=['B4', 'C5', 'Eb6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'ees'}
        )
    ),
    # 58
    abjad.PitchSet(
        items=['B4', 'C5', 'E6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'b'}
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
    # 59
    abjad.PitchSet(
        items=['B4', 'Db5', 'D6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'bes'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'c'}
        )
    ),
    # 60
    abjad.PitchSet(
        items=['B4', 'D5', 'C6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': 'f'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': None}
        )
    ),
    # 61
    abjad.PitchSet(
        items=['B4', 'Eb5', 'D6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'index': None,
                'middle': None,
                'ring': 'down',
                'pinky': None}
        )
    ),
    # 62
    abjad.PitchSet(
        items=['B4', 'E5', 'D6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'f'}
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
    # 63
    abjad.PitchSet(
        items=['B4', 'F5', 'D6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None}
        )
    ),
    # 64
    abjad.PitchSet(
        items=['B4', 'Eb6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'bes'}
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
    # 65
    abjad.PitchSet(
        items=['B4', 'Eb5', 'D6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'index': None,
                'middle': None,
                'ring': 'banana',
                'pinky': None}
        )
    ),
    # 66
    abjad.PitchSet(
        items=['B4', 'E5', 'Db6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'middle': 'down',
                'ring': None,
                'pinky': 'cis'}
        )
    ),
    # 67
    abjad.PitchSet(
        items=['B4', 'E5', 'D6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'}
        )
    ),
    # 68
    abjad.PitchSet(
        items=['B4', 'F5', 'Eb6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
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
    # 69
    abjad.PitchSet(
        items=['B4', 'F#5', 'D#6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        )
    ),
    # 70
    abjad.PitchSet(
        items=['B4', 'F#5', 'D#6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'bes'}
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
    # 71
    abjad.PitchSet(
        items=['B4', 'D6', 'F#6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'III',
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
                'ring': 'down',
                'pinky': None}
        )
    ),
    # 72
    abjad.PitchSet(
        items=['C5', 'Eb5', 'D6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'c'}
        )
    ),
    # 73
    abjad.PitchSet(
        items=['C5', 'E5', 'D6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'b'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': None,
                'middle': ('down', 'f'),
                'ring': None,
                'pinky': 'c'}
        )
    ),
    # 74
    abjad.PitchSet(
        items=['C5', 'G5', 'E6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'gis'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'ees'}
        )
    ),
    # 75
    abjad.PitchSet(
        items=['C5', 'E5', 'D#6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'gis'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': None,
                'middle': ('down', 'f'),
                'ring': None,
                'pinky': 'c'}
        )
    ),
    # 76
    abjad.PitchSet(
        items=['C5', 'E5', 'Eb6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'gis'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': None,
                'pinky': 'cis'}
        )
    ),
    # 77
    abjad.PitchSet(
        items=['C5', 'F#5', 'Eb6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'gis'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': None,
                'pinky': 'ees'}
        )
    ),
    # 78
    abjad.PitchSet(
        items=['C5', 'G5', 'D#6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
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
    # 79
    abjad.PitchSet(
        items=['C5', 'Ab5', 'D6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'}
        )
    ),
    # 80
    abjad.PitchSet(
        items=['C5', 'G5', 'Eb6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'middle': 'banana',
                'ring': 'down',
                'pinky': 'ees'}
        )
    ),
    # 85
    abjad.PitchSet(
        items=['D5', 'F#5', 'C6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'II',
                'index': 'down',
                'middle': 'half',
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
                'pinky': 'ees'}
        )
    ),
    # 86
    abjad.PitchSet(
        items=['D5', 'Bb5', 'Db6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'ring': 'half',
                'pinky': 'cis'}
        )
    ),
    # 87
    abjad.PitchSet(
        items=['D5', 'E5', 'Gb5'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
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
                'middle': ('down', 'f'),
                'ring': None,
                'pinky': 'c'}
        )
    ),
    # 88
    abjad.PitchSet(
        items=['G5', 'E6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'middle': 'down',
                'ring': 'down',
                'pinky': 'c'}
        )
    ),
    # Beating multiphonics
    # 1
    abjad.PitchSet(
        items=['E4', 'F5'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'pinky': 'c'}
        )
    ),
    # 2
    abjad.PitchSet(
        items=['F~4', 'Gb4'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'ring': ('down', 'f'),
                'pinky': 'c'}
        )
    ),
    # 3
    abjad.PitchSet(
        items=['F4', 'Gb4'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'ring': ('down', 'f'),
                'pinky': 'c'}
        )
    ),
    # 4
    abjad.PitchSet(
        items=['F#4', 'G4'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'}
        )
    ),
    # 5
    abjad.PitchSet(
        items=['G~4', 'G4'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'middle': 'down',
                'ring': 'down',
                'pinky': 'c'}
        )
    ),
    # 6
    abjad.PitchSet(
        items=['G4', 'G+4', 'Eb6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        )
    ),
    # 7
    abjad.PitchSet(
        items=['G4', 'G+4'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'ring': 'down',
                'pinky': 'c'}
        )
    ),
    # 8
    abjad.PitchSet(
        items=['G4', 'Ab4', 'Eb6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'ring': 'down',
                'pinky': 'cis'}
        )
    ),
    # 9
    abjad.PitchSet(
        items=['G+4', 'Ab4', 'G+5', 'Ab5'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'ring': 'down',
                'pinky': 'cis'}
        )
    ),
    # 10
    abjad.PitchSet(
        items=['G#4', 'A4'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': ('gis', 'b')}
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
    # 11
    abjad.PitchSet(
        items=['A4', 'Bb4'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        )
    ),
    # 12
    abjad.PitchSet(
        items=['A+4', 'B4'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'half',
                'ring': 'half',
                'pinky': 'bes'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'c'}
        )
    ),
    # 13
    abjad.PitchSet(
        items=['A#4', 'B4'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'half',
                'ring': 'half',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'f',
                'pinky': 'cis'}
        )
    ),
    # 14 (skipped, duplicate pitches)
    # 15
    abjad.PitchSet(
        items=['B~4', 'B4'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'bes'}
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
    # 16
    abjad.PitchSet(
        items=['A+4', 'B4'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'bes'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'ees'}
        )
    ),
    # 17
    abjad.PitchSet(
        items=['A#4', 'B4', 'C6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': None,
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
                'pinky': 'c'}
        )
    ),
    # 18 (skipped, duplicate pitches)
    # 19
    abjad.PitchSet(
        items=['A#4', 'B4', 'C~6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': 'bes'}
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
    # 20 (skipped, duplicate pitches)
    # 21
    abjad.PitchSet(
        items=['A+4', 'A+5'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': 'down',
                'middle': 'down',
                'ring': None,
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
    # 22
    abjad.PitchSet(
        items=['B~4', 'C5', 'C+6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': 'ees'}
        )
    ),
    # 23
    abjad.PitchSet(
        items=['B4', 'C5'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'middle': 'down',
                'ring': None,
                'pinky': None}
        )
    ),
    # 24 (skipped, duplicate pitches)
    # 25
    abjad.PitchSet(
        items=['B4', 'C~5', 'F#6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
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
                'middle': 'down',
                'ring': None,
                'pinky': 'ees'}
        )
    ),
    # 26
    abjad.PitchSet(
        items=['B4', 'C~5', 'G~6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': 'bes'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'c'}
        )
    ),
    # 27
    abjad.PitchSet(
        items=['B+4', 'C~5', 'C~6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': None,
                'ring': 'half',
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
    # 28
    abjad.PitchSet(
        items=['B~4', 'C+5', 'C~6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': 'b'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'f',
                'pinky': 'c'}
        )
    ),
    # 29
    abjad.PitchSet(
        items=['B4', 'C5', 'C+6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': 'half',
                'pinky': None}
        )
    ),
    # 30
    abjad.PitchSet(
        items=['B4', 'C5', 'C6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': None,
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
    # 31 (skipped, duplicate pitches)
    # 32
    abjad.PitchSet(
        items=['B+4', 'C5', 'C#6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'half',
                'middle': None,
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': 'half',
                'pinky': None}
        )
    ),
    # 33
    abjad.PitchSet(
        items=['B4', 'C5', 'B5', 'C6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': 'bes'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'ees'}
        )
    ),
    # 34
    abjad.PitchSet(
        items=['B4', 'C5', 'D~6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'half',
                'middle': None,
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
    # 35
    abjad.PitchSet(
        items=['C~5', 'Db5', 'F6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': 'f'}
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'ees'}
        )
    ),
    # 36
    abjad.PitchSet(
        items=['D+5', 'E~5'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
                'index': None,
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
                'pinky': None}
        )
    ),
    # 37
    abjad.PitchSet(
        items=['F5', 'Gb5'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'I',
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
                'ring': 'f',
                'pinky': 'c'}
        )
    ),
    # Double Harmonics
    # 1
    abjad.PitchSet(
        items=['D5', 'A5'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'II',
                'index': 'half',
                'middle': 'half',
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
    # 2 (skipped, duplicate pitches )
    # 3
    abjad.PitchSet(
        items=['Eb5', 'Bb5'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'II',
                'index': 'half',
                'middle': 'half',
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
    # 4 (skipped, duplicate pitches)
    # 5 (skipped, duplicate pitches)
    # 6
    abjad.PitchSet(
        items=['E5', 'B5'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'II',
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
                'ring': 'half',
                'pinky': None}
        )
    ),
    # 7 (skipped, duplicate pitches)
    # 8 (skipped, duplicate pitches)
    # 9
    abjad.PitchSet(
        items=['F5', 'C6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'II',
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
                'ring': None,
                'pinky': None}
        )
    ),
    # 10 (skipped, duplicate pitches)
    # 11 (skipped, duplicate pitches)
    # 12 (skipped, duplicate pitches)
    # 13
    abjad.PitchSet(
        items=['F5', 'C6'],
        item_class=abjad.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb': 'II',
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
                'ring': 'f',
                'pinky': 'ees'}
        )
    ),
    # 14 (skipped, duplicate pitches)
}
