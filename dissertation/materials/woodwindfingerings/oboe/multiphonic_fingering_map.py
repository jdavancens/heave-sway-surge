# -*- coding: utf-8 -*-
'''
    Oboe multiphonic fingering map.

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
from abjad import *
from dissertation.tools.actions.WoodwindFingering import WoodwindFingering
oboe = instrumenttools.Oboe()
multiphonic_fingering_map = {
    # 1
    pitchtools.PitchSet(
        items=['Eb4', 'Ab4', 'C6'],
        item_class=pitchtools.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            fingering= {
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':'half',
                'pinky':'c'}
            )
        ),
    # 2
    pitchtools.PitchSet(
        items=['E4', 'F#4', 'C6'],
        item_class=pitchtools.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            fingering= {
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'f'}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'c'}
            )
        ),
    # 3
    pitchtools.PitchSet(
        items=['E4', 'E5', 'B5'],
        item_class=pitchtools.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            fingering= {
                'thumb':'II',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'b'}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':None}
            )
        ),
    # 4
    pitchtools.PitchSet(
        items=['F#4', 'G4', 'Ab4', 'C#6'],
        item_class=pitchtools.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            fingering= {
                'thumb':None,
                'index':None,
                'middle':'down',
                'ring':'down',
                'pinky':'f'}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':'ees'}
            )
        ),
    # 5
    pitchtools.PitchSet(
        items=['F#4', 'Ab4', 'Ab5'],
        item_class=pitchtools.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            fingering= {
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'f'}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            fingering = {
                'index':None,
                'middle':'down',
                'ring':'down',
                'pinky':'cis'}
            )
        ),
    # 6
    pitchtools.PitchSet(
        items=['F#4', 'G#4', 'D#6'],
        item_class=pitchtools.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            fingering= {
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'b'}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            fingering = {
                'index':None,
                'middle':'down',
                'ring':'down',
                'pinky':None}
            )
        ),
    # 7
    pitchtools.PitchSet(
        items=['G4', 'C5', 'Bb5'],
        item_class=pitchtools.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            fingering= {
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'half',
                'pinky':'b'}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':'half',
                'pinky':None}
            )
        ),
    # 8
    pitchtools.PitchSet(
        items=['G4', 'D5', 'B5', 'E6'],
        item_class=pitchtools.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            fingering= {
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'half',
                'pinky':'b'}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'half',
                'ring':'down',
                'pinky':'ees'}
            )
        ),
    # 9
    pitchtools.PitchSet(
        items=['G4', 'D5', 'C6'],
        item_class=pitchtools.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            fingering= {
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'b'}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':'c'}
            )
        ),
    # 10
    pitchtools.PitchSet(
        items=['G4', 'Eb5', 'C6'],
        item_class=pitchtools.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            fingering= {
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'half',
                'pinky':'b'}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':'c'}
            )
        ),
    # 11
    pitchtools.PitchSet(
        items=['G4', 'E5', 'Bb5'],
        item_class=pitchtools.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            fingering= {
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'half',
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'ees'}
            )
        ),
    # 12
    pitchtools.PitchSet(
        items=['G4', 'Ab5', 'D#6'],
        item_class=pitchtools.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            fingering= {
                'thumb':None,
                'index':'half',
                'middle':'down',
                'ring':'down',
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            fingering = {
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
            )
        ),
    # 13
    pitchtools.PitchSet(
        items=['G4', 'D5', 'B5'],
        item_class=pitchtools.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            fingering= {
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'half',
                'pinky':'b'}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':'half',
                'pinky':'ees'}
            )
        ),
    # 14
    pitchtools.PitchSet(
        items=['G#4', 'A4', 'C6'],
        item_class=pitchtools.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            fingering= {
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'half',
                'pinky':'b'}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            fingering = {
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':'c'}
            )
        ),
    # 15
    pitchtools.PitchSet(
        items=['G#4', 'A4', 'C5','D#6'],
        item_class=pitchtools.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            fingering= {
                'thumb':None,
                'index':None,
                'middle':'down',
                'ring':'down',
                'pinky':'gis'}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            fingering = {
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':'c'}
            )
        ),
    # 16 FIGURE OUT DOUBLE
    pitchtools.PitchSet(
        items=['G#4', 'A4', 'G#5'],
        item_class=pitchtools.NamedPitch
    ):
        (WoodwindFingering(
            instrument=oboe,
            hand='left',
            fingering= {
                'thumb':'I',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'f'}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            fingering = {
                'index':'gis',
                'middle':'down',
                'ring':'down',
                'pinky':None}
            )
        ),
}
