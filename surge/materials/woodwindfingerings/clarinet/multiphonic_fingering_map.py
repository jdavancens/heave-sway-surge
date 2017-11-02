# Category 1, Fingering -*- coding: utf-8 -*-
'''
    Clarinet multiphonic fingering map.
    Pitch name refers to the written (transposed) pitch for the instrument,
    as opposed to the sounding pitch.

    left hand:
        thumb: None, thumb, R,
        index: None, down, gis, a
        middle: None, down
        ring: None, down, ees
        pinky: None, cis, e, f, fis
    right hand:
        index: None, down, one(B), two(Bb), three(F#), four(Eb),
        middle: None, down
        ring: None, down, b
        pinky: None, e, f, fis, gis

    Drawn from New Directions for Clarinet, Revised Edition by Phillip Rehfeldt
    Chapter 3: Multiple Sonorities, Multiphonic Possibilities
        Category 1: all dynamics, flexible
        Category 2: soft attacks, crescendo to mf-f, more resistant
        Category 3: quiet, little or no crescendo
        Category 4: loud, with beats
        Category 5: dyads, soft
        Category 6: variable in upper partials, shrill, two or more partials
            possible. Omitted due to similarity to normal fingerings.
'''

import abjad
from surge.tools.actions.WoodwindFingering import WoodwindFingering

clarinet = abjad.instrumenttools.ClarinetInBFlat()

multiphonic_fingering_map = {
    # CATEGORY 1
    # Category 1, Fingering 1
    abjad.PitchSet(
        items=['Bb3', 'E5', 'Eb6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
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
                'ring': 'down',
                'pinky': 'fis'}
        ),
    ),
    # Category 1, Fingering 2
    abjad.PitchSet(
        items=['D4', 'D#5', 'G6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': 'down',
                'ring': 'ees',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': 'f'}
        ),
    ),
    # Category 1, Fingering 3
    abjad.PitchSet(
        items=['D4', 'G5', 'C#6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': None,
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
        ),
    ),
    # Category 1, Fingering 4
    abjad.PitchSet(
        items=['D4', 'G#5', 'C#6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': None,
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
                'pinky': 'gis'}
        ),
    ),
    # Category 1, Fingering 5
    abjad.PitchSet(
        items=['D4', 'G#5', 'D6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': 'gis'}
        ),
    ),
    # Category 1, Fingering 6
    abjad.PitchSet(
        items=['D#4', 'F#5', 'C#6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
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
        ),
    ),
    # Category 1, Fingering 7
    abjad.PitchSet(
        items=['D#4', 'G5', 'C#6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
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
                'ring': 'down',
                'pinky': 'gis'}
        ),
    ),
    # Category 1, Fingering 8
    abjad.PitchSet(
        items=['D4', 'G#5', 'D6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
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
        ),
    ),
    # Category 1, Fingering 9
    abjad.PitchSet(
        items=['D#4', 'G#5', 'D6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
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
                'middle': 'down',
                'ring': 'down',
                'pinky': 'gis'}
        ),
    ),
    # Category 1, Fingering 10
    abjad.PitchSet(
        items=['E4', 'G#5', 'D#6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
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
                'middle': 'down',
                'ring': None,
                'pinky': 'gis'}
        ),
    ),
    # Category 1, Fingering 11
    abjad.PitchSet(
        items=['E4', 'A5', 'D#6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
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
                'middle': 'down',
                'ring': 'down',
                'pinky': 'gis'}
        ),
    ),
    # Category 1, Fingering 12
    abjad.PitchSet(
        items=['E4', 'A#5', 'E6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
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
                'middle': 'down',
                'ring': 'down',
                'pinky': 'gis'}
        ),
    ),
    # Category 1, Fingering 13
    abjad.PitchSet(
        items=['F#4', 'B5', 'F6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': None,
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
        ),
    ),
    # Category 1, Fingering 14
    abjad.PitchSet(
        items=['F#4', 'A5', 'D#6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': ('down', 'gis'),
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
        ),
    ),
    # Category 1, Fingering 15
    abjad.PitchSet(
        items=['F#4', 'A#5', 'E6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': ('down', 'gis'),
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
        ),
    ),
    # Category 1, Fingering 16
    abjad.PitchSet(
        items=['G#4', 'C#6', 'F#6'],
        item_class=abjad.NamedPitch,
    ): (
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
                'index': 'two',
                'middle': None,
                'ring': None,
                'pinky': None}
        ),
    ),
    # Category 1, Fingering 17
    abjad.PitchSet(
        items=['A4', 'A5', 'F#6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'two',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
    ),
    # Category 1, Fingering 18
    abjad.PitchSet(
        items=['A4', 'C6', 'F#6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None}
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'two',
                'middle': 'down',
                'ring': 'down',
                'pinky': None}
        ),
    ),
    # CATEGORY 2
    # Category 2, Fingering 1
    abjad.PitchSet(
        items=['D#4', 'F#4', 'F5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
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
                'ring': 'down',
                'pinky': 'f'}
        ),
    ),
    # Category 2, Fingering 2
    abjad.PitchSet(
        items=['D#4', 'G#4', 'F#5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
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
                'pinky': 'e'}
        ),
    ),
    # Category 2, Fingering 3
    abjad.PitchSet(
        items=['F4', 'B4', 'G#5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        ),
    ),
    # Category 2, Fingering 4
    abjad.PitchSet(
        items=['C4', 'E5', 'A#5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'f'
            }
        ),
    ),
    # Category 2, Fingering 5
    abjad.PitchSet(
        items=['C4', 'E5', 'A#5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'fis'
            }
        ),
    ),
    # Category 2, Fingering 6
    abjad.PitchSet(
        items=['C4', 'F#5', 'B5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        ),
    ),
    # Category 2, Fingering 7
    abjad.PitchSet(
        items=['D4', 'F5', 'B5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': None,
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
                'pinky': None
            }
        ),
    ),
    # Category 2, Fingering 8
    abjad.PitchSet(
        items=['D4', 'F#5', 'C6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': 'down',
                'ring': ('down', 'ees'),
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
                'pinky': 'gis'
            }
        ),
    ),
    # Category 2, Fingering 9
    abjad.PitchSet(
        items=['E4', 'F#5', 'C#6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'fis'
            }
        ),
    ),
    # Category 2, Fingering 10
    abjad.PitchSet(
        items=['F4', 'G#5', 'D6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': ('down', 'gis'),
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
                'middle': None,
                'ring': None,
                'pinky': None
            }
        ),
    ),
    # Category 2, Fingering 11
    abjad.PitchSet(
        items=['G4', 'F#5', 'D6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': ('down', 'gis'),
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        ),
    ),
    # Category 2, Fingering 12
    abjad.PitchSet(
        items=['F4', 'G#5', 'D6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': ('down', 'gis'),
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
                'ring': None,
                'pinky': 'f'
            }
        ),
    ),
    # Category 2, Fingering 13
    abjad.PitchSet(
        items=['G#4', 'G#5', 'D6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': ('down', 'gis'),
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'gis'
            }
        ),
    ),
    # Category 2, Fingering 14
    abjad.PitchSet(
        items=['F#4', 'A5', 'D#6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': ('down', 'gis'),
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
                'middle': None,
                'ring': 'b',
                'pinky': None
            }
        ),
    ),
    # Category 2, Fingering 15
    abjad.PitchSet(
        items=['G#4', 'G5', 'D#6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': ('down', 'a'),
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
                'pinky': 'f'
            }
        ),
    ),
    # Category 2, Fingering 16
    abjad.PitchSet(
        items=['G4', 'A5', 'E6'],
        item_class=abjad.NamedPitch,
    ): (
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
                'index': 'two',
                'middle': None,
                'ring': None,
                'pinky': None
            }
        ),
    ),
    # Category 2, Fingering 17
    abjad.PitchSet(
        items=['G#4', 'G#5', 'E6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': 'gis',
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'fis'
            }
        ),
    ),
    # Category 2, Fingering 18
    abjad.PitchSet(
        items=['F#4', 'B5', 'F6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': ('down', 'gis'),
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None
            }
        ),
    ),
    # Category 2, Fingering 19
    abjad.PitchSet(
        items=['C4', 'C6', 'F#6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'gis'
            }
        ),
    ),
    # Category 2, Fingering 20
    abjad.PitchSet(
        items=['G#4', 'C6', 'F#6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': ('down', 'gis'),
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'four',
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        ),
    ),
    # Category 2, Fingering 21
    abjad.PitchSet(
        items=['G#4', 'C#6', 'E6', 'G6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': ('down', 'gis'),
                'middle': 'down',
                'ring': None,
                'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None
            }
        ),
    ),
    # CATEGORY 3
    # Category 3, Fingering 1
    abjad.PitchSet(
        items=['E4', 'A#4', 'G5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': 'fis'
            }
        ),
    ),
    # skipped 2 (duplicate pitches)
    # Category 3, Fingering 3
    abjad.PitchSet(
        items=['B3', 'D5', 'G#5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'e'
            }
        ),
    ),
    # Category 3, Fingering 4
    abjad.PitchSet(
        items=['D#4', 'C5', 'G#5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'e'
            }
        ),
    ),
    # Category 3, Fingering 5
    abjad.PitchSet(
        items=['E4', 'B4', 'G#5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'e'
            }
        ),
    ),
    # Category 3, Fingering 6
    abjad.PitchSet(
        items=['F4', 'C5', 'A5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'gis'
            }
        ),
    ),
    # Category 3, Fingering 7
    abjad.PitchSet(
        items=['C#4', 'D#5', 'A5'],
        item_class=abjad.NamedPitch,
    ): (
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
                'index': ('down', 'four'),
                'middle': 'down',
                'ring': 'down',
                'pinky': 'f'
            }
        ),
    ),
    # Category 3, Fingering 8
    abjad.PitchSet(
        items=['E4', 'C#5', 'A5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': 'down',
                'middle': 'down',
                'ring': None,
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
                'pinky': 'f'
            }
        ),
    ),
    # Category 3, Fingering 9
    abjad.PitchSet(
        items=['F#4', 'C5', 'A5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None
            }
        ),
    ),
    # Category 3, Fingering 10
    abjad.PitchSet(
        items=['F4', 'D5', 'C#6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'fis'
            }
        ),
    ),
    # Category 3, Fingering 11
    abjad.PitchSet(
        items=['F#4', 'C5', 'A#5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None
            }
        ),
    ),
    # Category 3, Fingering 12
    abjad.PitchSet(
        items=['D4', 'C#5', 'A#5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': None,
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
                'pinky': 'fis'
            }
        ),
    ),
    # Category 3, Fingering 13
    abjad.PitchSet(
        items=['F#4', 'D5', 'A#5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None
            }
        ),
    ),
    # Category 3, Fingering 14
    abjad.PitchSet(
        items=['G4', 'D5', 'B5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': None,
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': None,
                'pinky': None
            }
        ),
    ),
    # Category 3, Fingering 15
    abjad.PitchSet(
        items=['C#4', 'F5', 'B5'],
        item_class=abjad.NamedPitch,
    ): (
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
                'index': ('down', 'four'),
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        ),
    ),
    # Category 3, Fingering 16
    abjad.PitchSet(
        items=['D#4', 'E5', 'B5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        ),
    ),
    # Category 3, Fingering 17a
    abjad.PitchSet(
        items=['F4', 'F5', 'B5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': 'down',
                'middle': 'down',
                'ring': None,
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
                'pinky': None
            }
        ),
    ),
    # Category 3, Fingering 18b
    abjad.PitchSet(
        items=['F#4', 'D#5', 'B5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': 'down',
                'middle': None,
                'ring': None,
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
                'pinky': None
            }
        ),
    ),
    # Category 3, Fingering 19
    abjad.PitchSet(
        items=['F#4', 'D#5', 'B5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'four',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'fis'
            }
        ),
    ),
    # Category 3, Fingering 20
    abjad.PitchSet(
        items=['F#4', 'D#5', 'B5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': ('three', 'four'),
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        ),
    ),
    # Category 3, Fingering 21
    abjad.PitchSet(
        items=['D#4', 'F5', 'B5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': None,
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
                'pinky': None
            }
        ),
    ),
    # Category 3, Fingering 22
    abjad.PitchSet(
        items=['F4', 'E5', 'B5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': None,
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
                'pinky': None
            }
        ),
    ),
    # Category 3, Fingering 23
    abjad.PitchSet(
        items=['F#4', 'E5', 'B5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': None,
                'middle': 'down',
                'ring': None,
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
                'pinky': None
            }
        ),
    ),
    # Category 3, Fingering 24
    abjad.PitchSet(
        items=['F4', 'F#5', 'C6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': ('down', 'gis'),
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
                'pinky': None
            }
        ),
    ),
    # Category 3, Fingering 25
    abjad.PitchSet(
        items=['D#4', 'E5', 'C6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': None,
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
                'pinky': 'gis'
            }
        ),
    ),
    # Category 3, Fingering 26
    abjad.PitchSet(
        items=['F4', 'G5', 'C6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': None,
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
                'pinky': 'e'
            }
        ),
    ),
    # Category 3, Fingering 27
    abjad.PitchSet(
        items=['E4', 'F#5', 'C6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'gis'
            }
        ),
    ),
    # Category 3, Fingering 28
    abjad.PitchSet(
        items=['F4', 'F5', 'C6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'R',
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
                'pinky': None
            }
        ),
    ),
    # Category 3, Fingering 29
    abjad.PitchSet(
        items=['F#4', 'F#5', 'C#6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': None,
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
                'ring': None,
                'pinky': None
            }
        ),
    ),
    # Category 3, Fingering 30
    abjad.PitchSet(
        items=['G4', 'F#5', 'C#6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'R',
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
                'pinky': 'gis'
            }
        ),
    ),
    # Category 3, Fingering 31
    abjad.PitchSet(
        items=['G#4', 'G#5', 'C#6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': 'gis',
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
                'pinky': None
            }
        ),
    ),
    # Category 3, Fingering 32
    abjad.PitchSet(
        items=['F4', 'G5', 'C6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': ('down', 'gis'),
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
                'ring': None,
                'pinky': 'e'
            }
        ),
    ),
    # Category 3, Fingering 33
    abjad.PitchSet(
        items=['G#4', 'F5', 'D6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': 'gis',
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
                'pinky': 'gis'
            }
        ),
    ),
    # Category 3, Fingering 34
    abjad.PitchSet(
        items=['F#4', 'G5', 'D6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': None,
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
                'middle': None,
                'ring': None,
                'pinky': None
            }
        ),
    ),
    # (skipped 35)
    # CATEGORY 4
    # Category 4, Fingering 1
    abjad.PitchSet(
        items=['Bb3', 'F5', 'Bb5', 'D6'],
        item_class=abjad.NamedPitch,
    ): (
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
                'middle': None,
                'ring': 'down',
                'pinky': 'f'
            }
        ),
    ),
    # Category 4, Fingering 2
    abjad.PitchSet(
        items=['D4', 'F#5', 'C#6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'gis'
            }
        ),
    ),
    # Category 4, Fingering 3
    abjad.PitchSet(
        items=['D4', 'A5', 'D6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': 'e'
            }
        ),
    ),
    # Category 4, Fingering 4
    abjad.PitchSet(
        items=['D#4', 'A5', 'D6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'gis'
            }
        ),
    ),
    # Category 4, Fingering 5
    abjad.PitchSet(
        items=['D#4', 'A5', 'D#6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': 'gis'
            }
        ),
    ),
    # Category 4, Fingering 6
    abjad.PitchSet(
        items=['D#4', 'A#5', 'D#6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None
            }
        ),
    ),
    # (skipped 7)
    # CATEGORY 5
    # Category 5, Fingering 1
    abjad.PitchSet(
        items=['D#4', 'C5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': ('down', 'gis'),
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
                'pinky': 'f'
            }
        ),
    ),
    # Category 5, Fingering 2
    abjad.PitchSet(
        items=['G4', 'C5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'thumb',
                'index': ('down', 'a'),
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
                'pinky': 'f'
            }
        ),
    ),
    # Category 5, Fingering 3
    abjad.PitchSet(
        items=['F#4', 'C#5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': ('down', 'gis'),
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
                'pinky': 'fis'
            }
        ),
    ),
    # Category 5, Fingering 4
    abjad.PitchSet(
        items=['F4', 'D5'],
        item_class=abjad.NamedPitch,
    ): (
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
                'index': ('down', 'two'),
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        ),
    ),
    # Category 5, Fingering 5
    abjad.PitchSet(
        items=['F4', 'D5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
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
                'middle': None,
                'ring': 'down',
                'pinky': 'e'
            }
        ),
    ),
    # Category 5, Fingering 6
    abjad.PitchSet(
        items=['E4', 'G5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'gis'
            }
        ),
    ),
    # Category 5, Fingering 7
    abjad.PitchSet(
        items=['G4', 'B5'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': 'down',
                'middle': 'down',
                'ring': 'ees',
                'pinky': 'fis'
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        ),
    ),
    # Category 5, Fingering 8
    abjad.PitchSet(
        items=['F4', 'C6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': 'down',
                'middle': None,
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
                'pinky': 'gis'
            }
        ),
    ),
    # (skipped 9)
    # Category 5, Fingering 10
    abjad.PitchSet(
        items=['F#4', 'C#6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=clarinet,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'fis'
            }
        ),
    ),
    # Category 5, Fingering 11
    abjad.PitchSet(
        items=['G#4', 'C#6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': 'gis',
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
                'pinky': None
            }
        ),
    ),
    # Category 5, Fingering 12
    abjad.PitchSet(
        items=['G4', 'D6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': 'R',
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
                'middle': None,
                'ring': None,
                'pinky': None
            }
        ),
    ),
    # Category 5, Fingering 13
    abjad.PitchSet(
        items=['G#4', 'D#6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': 'gis',
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
                'pinky': 'f'
            }
        ),
    ),
    # Category 5, Fingering 14
    abjad.PitchSet(
        items=['B4', 'F#6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
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
                'index': ('one', 'two'),
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        ),
    ),
    # Category 5, Fingering 15
    abjad.PitchSet(
        items=['F#4', 'A6'],
        item_class=abjad.NamedPitch,
    ): (
        WoodwindFingering(
            instrument=clarinet,
            hand='left',
            keys={
                'thumb': ('thumb', 'R'),
                'index': None,
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
                'ring': 'b',
                'pinky': None
            }
        ),
    ),
}
