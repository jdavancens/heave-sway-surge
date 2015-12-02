# -*- coding: utf-8 -*-
from abjad import *
pitch_segments = (
    pitchtools.PitchSegment(
        ["a'"],
        item_class=pitchtools.NamedPitch.
        ),
    pitchtools.PitchSegment(
        ["e''", "f''", "e''", "a'", "b'", "c''", "b'", "c''"],
        item_class=pitchtools.NamedPitch,
        ),
    pitchtools.PitchSegment(
        ["a'", "b'", "c''", "e''"],
        item_class=pitchtools.NamedPitch,
        ),
    pitchtools.PitchSegment(
        ["a,", "b,"],
        item_class=pitchtools.NamedPitch,
        ),
    pitchtools.PitchSegment(
        ["a,,", "f,", "c,", "g,,"],
        item_class=pitchtools.NamedPitch,
    )
)
pitch_sets = (
    pitchtools.PitchSet(
        ["b'", "c''", "e''", "g''", "a''", "b''", "d'''"],
        item_class=pitchtools.NamedPitch,
    )
    pitchtools.PitchSet(
        ["a,,", 'a', "c'", "e'"],
        item_class=pitchtools.NamedPitch,
    )
    pitchtools.PitchSet(
        ["f,", 'f', 'a', "c'", "e'"],
        item_class=pitchtools.NamedPitch,
    )
    pitchtools.PitchSet(
        ["c,", 'c', 'e', 'g', "c'"],
        item_class=pitchtools.NamedPitch,
    )
    pitchtools.PitchSet(
        ["g,,", 'b', "d'", "g'"],
        item_class=pitchtools.NamedPitch,
    )
)
