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

    * pitches were entered as tranposed pitches, fixed to sounding pitches

'''

from surge.actions.WoodwindFingering import WoodwindFingering
import abjad

saxophone = abjad.instrumenttools.AltoSaxophone()

multiphonic_fingering_map = {
    # Kientzy #1 *fixed to concert pitch
    abjad.PitchSet(
        items=['D~4', 'D~5', 'Bb5', 'D+6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #2 fixed
    abjad.PitchSet(
        items=['D~5', 'Bb5', 'F#+6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': 'T',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #3 fixed
    abjad.PitchSet(
        items=['Eb4', 'Eb5', 'B~5', 'E~6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'ees'
            }
        )
    ),
    # Kientzy #4 fixed
    abjad.PitchSet(
        items=['F4', 'Eb5', 'G+6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': 'T',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'ees'
            }
        )
    ),
    # Kientzy #5 fixed
    abjad.PitchSet(
        items=['A4', 'Bb5', 'F~6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'bes'),
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #6 fixed
    abjad.PitchSet(
        items=['A4', 'B~5', 'F6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'bes'),
                'middle': 'down',
                'ring': 'down',
                'pinky': 'ees'
            }
        )
    ),
    # Kientzy #7 fixed
    abjad.PitchSet(
        items=['B~4', 'D+5', 'G6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'c'),
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #8 fixed
    abjad.PitchSet(
        items=['Bb4', 'D~5', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': ('down', 'f'),
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #9 fixed
    abjad.PitchSet(
        items=['B4', 'D+5', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': ('down', 'f'),
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'ees'
            }
        )
    ),
    # Kientzy #10 fixed
    abjad.PitchSet(
        items=['F+4', 'D+6', 'F##6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': ('down', 'fis'),
                'pinky': None
            }
        )
    ),
    # Kientzy #11 fixed
    abjad.PitchSet(
        items=['F+4', 'E~5', 'B5', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': ('down', 'fis'),
                'pinky': None
            }
        )
    ),
    # Kientzy #12 fixed
    abjad.PitchSet(
        items=['C+5', 'F+5', 'D+6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': ('down', 'f'),
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': ('down', 'fis'),
                'pinky': None
            }
        )
    ),
    # Kientzy #13 fixed
    abjad.PitchSet(
        items=['E~4', 'F5', 'B5', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #14 fixed
    abjad.PitchSet(
        items=['A4', 'B5', 'F#6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'bes'),
                'middle': 'down',
                'ring': None,
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #15 fixed
    abjad.PitchSet(
        items=['E5', 'E~6', 'G#6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': ('ees', 'low-c')
            }
        )
    ),
    # Kientzy #16 fixed
    abjad.PitchSet(
        items=['C5', 'D5', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': ('down', 'ees'),
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #18 fixed
    abjad.PitchSet(
        items=['B4', 'C6', 'G~6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'c'),
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        )
    ),
    # Kientzy #19 fixed
    abjad.PitchSet(
        items=['E+4', 'F+5', 'B+5', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #20 fixed
    abjad.PitchSet(
        items=['D+5', 'F+5', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'high-fis',
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #21 fixed
    abjad.PitchSet(
        items=['C+5', 'D6', 'G#6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': ('down', 'f'),
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #22 fixed
    abjad.PitchSet(
        items=['E4', 'E5', 'B+5', 'G#+6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': 'T',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        )
    ),
    # Kientzy #23 fixeds
    abjad.PitchSet(
        items=['A4', 'C6', 'F#+6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'bes'),
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        )
    ),
    # Kientzy #25 fixed
    abjad.PitchSet(
        items=['F+4', 'D+6', 'G#6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        )
    ),
    # Kientzy #26 fixed
    abjad.PitchSet(
        items=['A~4', 'Bb5', 'F~6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #27 fixed
    abjad.PitchSet(
        items=['A~4', 'B~5', 'F6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'ees'
            }
        )
    ),
    # Kientzy #28 fixed
    abjad.PitchSet(
        items=['A+4', 'Bb5', 'F#6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'bes'),
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #29 fixed
    abjad.PitchSet(
        items=['B+4', 'B#4', 'D+6', 'F##6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'e'),
                'middle': 'down',
                'ring': 'down',
                'pinky': 'ees'
            }
        )
    ),
    # Kientzy #30 fixed
    abjad.PitchSet(
        items=['B4', 'B#5', 'F##6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'bes',
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #31 fixed
    abjad.PitchSet(
        items=['A#4', 'B~5', 'F6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': None,
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'ees'
            }
        )
    ),
    # Kientzy #32 fixed
    abjad.PitchSet(
        items=['B4', 'C+6', 'F##6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'c'),
                'middle': 'down',
                'ring': None,
                'pinky': 'ees'
            }
        )
    ),
    # Kientzy #33 fixed
    abjad.PitchSet(
        items=['B4', 'D5', 'C6', 'G6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #34 fixed
    abjad.PitchSet(
        items=['C5', 'C6', 'F#+6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'bes'),
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #35 fixed
    abjad.PitchSet(
        items=['C5', 'C+6', 'G6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'c'),
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #36 fixed
    abjad.PitchSet(
        items=['F4', 'F+5', 'C6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #39 fixed
    abjad.PitchSet(
        items=['C~5', 'C6', 'G+6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #40 fixed
    abjad.PitchSet(
        items=['C~5', 'C+6', 'G+6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'ees'
            }
        )
    ),
    # Kientzy #41 fixed
    abjad.PitchSet(
        items=['D4', 'E+5', 'Eb6', 'G6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'b'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        )
    ),
    # Kientzy #42 fixed
    abjad.PitchSet(
        items=['A4', 'A+5', 'F6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'b'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'bes'),
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #43 fixed
    abjad.PitchSet(
        items=['A4', 'A#5', 'F6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'b'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'bes'),
                'middle': 'down',
                'ring': 'down',
                'pinky': 'ees'
            }
        )
    ),
    # Kientzy #44 fixed
    abjad.PitchSet(
        items=['B~4', 'C+6', 'G6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'b'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'c'),
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #45 fixed
    abjad.PitchSet(
        items=['F4', 'F5', 'C6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'b'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': ('down', 'fis'),
                'pinky': None
            }
        )
    ),
    # Kientzy #46 fixed
    abjad.PitchSet(
        items=['C#5', 'E#5', 'D#6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': ('down', 'ees'),
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'b'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'c'),
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        )
    ),
    # Kientzy #47 fixed
    abjad.PitchSet(
        items=['E~4', 'E5', 'B5', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': ('down'),
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'b'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #48 fixed
    abjad.PitchSet(
        items=['A4', 'B+5', 'F#6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'b'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'bes'),
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        )
    ),
    # Kientzy #49 fixed
    abjad.PitchSet(
        items=['E4', 'E+5', 'B+5', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'b'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': ('low-c', 'ees')
            }
        )
    ),
    # Kientzy #50 fixed
    abjad.PitchSet(
        items=['E+4', 'F#5', 'B#5', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'b'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #51 fixed
    abjad.PitchSet(
        items=['B4', 'C6', 'G6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'b'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'c'),
                'middle': 'down',
                'ring': None,
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #52 fixed
    abjad.PitchSet(
        items=['F#4', 'F#+5', 'C#6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'b'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': ('down', 'fis'),
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #53 fixed
    abjad.PitchSet(
        items=['A~4', 'A5', 'E+6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'b'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #54 fixed
    abjad.PitchSet(
        items=['A~4', 'A+5', 'E#6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'b'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'ees'
            }
        )
    ),
    # Kientzy #55 fixed
    abjad.PitchSet(
        items=['B4', 'C+6', 'G+6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'b'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'c',
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #56 fixed
    abjad.PitchSet(
        items=['A#4', 'Bb5', 'F6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': None,
                'ring': 'down',
                        'pinky': 'b'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'ees'
            }
        )
    ),
    # Kientzy #57 fixed
    abjad.PitchSet(
        items=['B4', 'D5', 'C6', 'G#6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'b'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #58 fixed
    abjad.PitchSet(
        items=['F#4', 'F#+5', 'C#6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'b'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': None,
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #60 fixed
    abjad.PitchSet(
        items=['E4', 'Eb5', 'C6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #61 fixed
    abjad.PitchSet(
        items=['B5', 'C6', 'G6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'c'),
                'middle': 'down',
                'ring': None,
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #62 fixed
    abjad.PitchSet(
        items=['F#4', 'F#5', 'C#6', 'F#6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'fis',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #63 fixed
    abjad.PitchSet(
        items=['E+4', 'F+5', 'C+6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #64 fixed
    abjad.PitchSet(
        items=['B~4', 'C~5', 'C+6', 'G6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'c'),
                'middle': None,
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #65 fixed
    abjad.PitchSet(
        items=['C#5', 'E~5', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'e'),
                'middle': None,
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #66 fixed
    abjad.PitchSet(
        items=['C5', 'E~5', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'e'),
                'middle': 'down',
                'ring': None,
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #67 fixed
    abjad.PitchSet(
        items=['F+4', 'F5', 'C#6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #68 fixed
    abjad.PitchSet(
        items=['C5', 'E~5', 'D~6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': ('down', 'f'),
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #69 fixed
    abjad.PitchSet(
        items=['C#5', 'E5', 'D6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': ('down', 'ees'),
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #70 fixed
    abjad.PitchSet(
        items=['C#+5', 'E5', 'D6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'e',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #72 fixed
    abjad.PitchSet(
        items=['F#4', 'F+5', 'C#+6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': 'T',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': None,
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #73 fixed
    abjad.PitchSet(
        items=['C#5', 'C#+6', 'G#+6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': ('down', 'f'),
                'ring': None,
                'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #74 fixed
    abjad.PitchSet(
        items=['C5', 'C#5', 'E~5', 'C#6', 'G#6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': ('down', 'f'),
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #75 fixed
    abjad.PitchSet(
        items=['D~5', 'D6', 'A6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': ('down', 'ees'),
                'middle': ('down', 'f'),
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #76 fixed
    abjad.PitchSet(
        items=['F#4', 'F##5', 'C#+6', 'F##6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': None,
                'middle': None,
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #77 fixed
    abjad.PitchSet(
        items=['B4', 'B+5', 'F#+6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'c'),
                'middle': 'down',
                'ring': None,
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #78 fixed
    abjad.PitchSet(
        items=['F+4', 'F5', 'G#5', 'C#6', 'F#6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #79 fixed
    abjad.PitchSet(
        items=['C#5', 'E5', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'e'),
                'middle': None,
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #80 fixed
    abjad.PitchSet(
        items=['F#4', 'F##5', 'C#+6', 'F#+6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #81 fixed
    abjad.PitchSet(
        items=['A4', 'A+4', 'A5', 'E5', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'bes'),
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #82 fixed
    abjad.PitchSet(
        items=['B~4', 'B4', 'B~5', 'F#+6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'c'),
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #83 fixed
    abjad.PitchSet(
        items=['A+4', 'A#4', 'A#5', 'E#6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': None,
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'ees'
            }
        )
    ),
    # Kientzy #84 fixed
    abjad.PitchSet(
        items=['F+4', 'F#+5', 'C#+6', 'F##6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #85 fixed
    abjad.PitchSet(
        items=['A~4', 'A+5', 'E+6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #86 fixed
    abjad.PitchSet(
        items=['A~4', 'A#5', 'E#6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'ees'
            }
        )
    ),
    # Kientzy #87 fixed
    abjad.PitchSet(
        items=['A+4', 'A#5', 'E#6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': None,
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #88 fixed
    abjad.PitchSet(
        items=['A4', 'B~5', 'F+6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'bes'),
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        )
    ),
    # Kientzy #89 fixed
    abjad.PitchSet(
        items=['B4', 'B+5', 'G6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'c'),
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        )
    ),
    # Kientzy #90 fixed
    abjad.PitchSet(
        items=['C+5', 'E5', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'e'),
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        )
    ),
    # Kientzy #91 fixed
    abjad.PitchSet(
        items=['C#+5', 'D6', 'A6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': ('down', 'f'),
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        )
    ),
    # Kientzy #92 fixed
    abjad.PitchSet(
        items=['C#+5', 'D+6', 'A+6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'ees',
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        )
    ),
    # Kientzy #93 fixed
    abjad.PitchSet(
        items=['D5', 'D#6', 'A#6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'e',
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        )
    ),
    # Kientzy #95 fixed
    abjad.PitchSet(
        items=['C~5', 'E~5', 'C#6', 'G#6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': None,
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #96 fixed
    abjad.PitchSet(
        items=['A+4', 'B~5', 'F+6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': None,
                'ring': 'down',
                        'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        )
    ),
    # Kientzy #97 fixed
    abjad.PitchSet(
        items=['B+4', 'C+6', 'G+6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': None,
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'c'),
                'middle': 'down',
                'ring': None,
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #98 fixed
    abjad.PitchSet(
        items=['E~5', 'C6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': 'T',
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'e',
                'middle': None,
                'ring': None,
                'pinky': None
            }
        )
    ),
    # Kientzy #99 fixed
    abjad.PitchSet(
        items=['E~5', 'D~6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': ('down', 'bes'),
                'middle': None,
                'ring': None,
                'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'e',
                'middle': None,
                'ring': None,
                'pinky': None
            }
        )
    ),
    # Kientzy #100 fixed
    abjad.PitchSet(
        items=['E~5', 'D6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': 'T',
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'e',
                'middle': None,
                'ring': None,
                'pinky': None
            }
        )
    ),
    # Kientzy #101 fixed
    abjad.PitchSet(
        items=['E~5', 'D#6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': 'T',
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('e', 'c'),
                'middle': None,
                'ring': None,
                'pinky': None
            }
        )
    ),
    # Kientzy #102 fixed
    abjad.PitchSet(
        items=['C#5', 'E5', 'D#6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'front-f',
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #104 fixed
    abjad.PitchSet(
        items=['D~5', 'F5', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'high-fis',
                'ring': None,
                'pinky': None
            }
        )
    ),
    # Kientzy #105 fixed
    abjad.PitchSet(
        items=['C5', 'C+6', 'G+6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': None
            }
        )
    ),
    # Kientzy #106 fixed
    abjad.PitchSet(
        items=['F4', 'F~5', 'C+6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #107 fixed
    abjad.PitchSet(
        items=['B+4', 'B#4', 'B#5', 'F##6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy 108 fixed
    abjad.PitchSet(
        items=['B+4', 'B#4', 'D+5', 'B#+5', 'F##6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'b'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #109 fixed
    abjad.PitchSet(
        items=['B+4', 'B#4', 'E+5', 'B#+5', 'G6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #110 fixed
    abjad.PitchSet(
        items=['B+4', 'C#6', 'D+5', 'C#6', 'G6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #111 fixed
    abjad.PitchSet(
        items=['C5', 'C+5', 'C+6', 'G#6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': ('down', 'fis'),
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #112 fixed
    abjad.PitchSet(
        items=['C5', 'C+5', 'C#6', 'G#6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'b'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': ('down', 'fis'),
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #113 fixed
    abjad.PitchSet(
        items=['C5', 'C+5', 'Eb5', 'C#6', 'G#6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': ('down', 'fis'),
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #114 fixed
    abjad.PitchSet(
        items=['C5', 'C+5', 'Eb5', 'C#+6', 'G#6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': ('down', 'fis'),
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #115 fixed
    abjad.PitchSet(
        items=['A+4', 'B5', 'F#6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': ('down', 'bes'),
                'middle': None,
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'ees'
            }
        )
    ),
    # Kientzy #116 fixed
    abjad.PitchSet(
        items=['A+4', 'B~5', 'F#6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': ('down', 'bes'),
                'middle': None,
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': ('low-c', 'ees')
            }
        )
    ),
    # Kientzy #117 fixed
    abjad.PitchSet(
        items=['A+4', 'B4', 'B+5', 'F#6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': ('down', 'bes'),
                'middle': None,
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': None,
                'pinky': 'ees'
            }
        )
    ),
    # Kientzy #118 fixed
    abjad.PitchSet(
        items=['A4', 'Bb4', 'B~5', 'F+6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': None,
                'ring': 'down',
                        'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'ees'
            }
        )
    ),
    # Kientzy #119 fixed
    abjad.PitchSet(
        items=['D+4', 'D#5', 'B~5', 'D#6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': ('low-c', 'ees')
            }
        )
    ),
    # Kientzy #120 fixed
    abjad.PitchSet(
        items=['D4', 'D5', 'E5', 'B~5', 'G+6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': ('low-c', 'ees')
            }
        )
    ),
    # Kientzy #121 fixed
    abjad.PitchSet(
        items=['D5', 'F5', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': None,
                'middle': ('down', 'high-fis'),
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #122 fixed
    abjad.PitchSet(
        items=['B4', 'D5', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': 'T',
                'index': None,
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #123 fixed
    abjad.PitchSet(
        items=['C#5', 'D6', 'A+6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': ('down', 'f'),
                'ring': 'down',
                        'pinky': 'b'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #124 fixed
    abjad.PitchSet(
        items=['C+5', 'D~6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': ('down', 'f'),
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #125 fixed
    abjad.PitchSet(
        items=['D+5', 'E+5', 'F+5', 'E+6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': 'T',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': ('down', 'high-fis'),
                'ring': None,
                'pinky': None
            }
        )
    ),
    # Kientzy #126 fixed
    abjad.PitchSet(
        items=['D+5', 'E#5', 'F#5', 'E#6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': 'T',
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': ('down', 'high-fis'),
                'ring': 'down',
                'pinky': 'ees'
            }
        )
    ),
    # Kientzy #127 fixed
    abjad.PitchSet(
        items=['B+4', 'D+5', 'C#6', 'G#6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #128 fixed
    abjad.PitchSet(
        items=['B+4', 'D+5', 'C+6', 'G#6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'b'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': None,
                'middle': 'down',
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #129 fixed
    abjad.PitchSet(
        items=['Bb4', 'D6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #130 fixed
    abjad.PitchSet(
        items=['A4', 'Bb5', 'F6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'bes'),
                'middle': 'down',
                'ring': 'down',
                'pinky': 'ees'
            }
        )
    ),
    # Kientzy #131 fixed
    abjad.PitchSet(
        items=['C#+5', 'E#+5', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'front-f',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'low-bes'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': None,
                'ring': None,
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #132 fixed
    abjad.PitchSet(
        items=['D5', 'F5', 'Eb6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': None,
                'middle': ('down', 'high-fis'),
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #133 fixed
    abjad.PitchSet(
        items=['B4', 'D5', 'C#6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': 'T',
                'index': None,
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    ),
    # Kientzy #134 fixed
    abjad.PitchSet(
        items=['B4', 'Bb5', 'C#+6', 'G#+6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'c',
                'middle': None,
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #135 fixed
    abjad.PitchSet(
        items=['C#5', 'C#6', 'G#6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'c'),
                'middle': None,
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #136 fixed
    abjad.PitchSet(
        items=['C+5', 'C#+6', 'G#6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': 'c',
                'middle': None,
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #137 fixed
    abjad.PitchSet(
        items=['D~5', 'D6', 'A6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': None,
                'middle': ('down', 'f'),
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'c'),
                'middle': None,
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #138 fixed
    abjad.PitchSet(
        items=['G4', 'C#5', 'Bb5', 'A6', ],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': 'down',
                'middle': 'down',
                'ring': 'down',
                        'pinky': 'cis'
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'c'),
                'middle': 'down',
                'ring': 'down',
                'pinky': 'low-c'
            }
        )
    ),
    # Kientzy #139 fixed
    abjad.PitchSet(
        items=['C#+5', 'Eb5', 'D6'],
        item_class=abjad.NamedPitch,):
    (
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb': None,
                'index': ('down', 'ees'),
                'middle': 'down',
                'ring': 'down',
                        'pinky': None
            }
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index': ('down', 'c'),
                'middle': 'down',
                'ring': 'down',
                'pinky': None
            }
        )
    )
}
