# -*- coding: utf-8 -*-
from abjad.tools.pitchtools.NamedPitch import NamedPitch
from abjad.tools.pitchtools.PitchSegment import PitchSegment
from abjad.tools.pitchtools.PitchSet import PitchSet

pitch_segments = (
    PitchSegment(
        ["a'"],
        item_class=NamedPitch,
    ),
    PitchSegment(
        ["e''", "f''", "e''", "a'", "b'", "c''", "b'", "c''"],
        item_class=NamedPitch,
    ),
    PitchSegment(
        ["a'", "b'", "c''", "e''"],
        item_class=NamedPitch,
    ),
    PitchSegment(
        ["a,", "b,"],
        item_class=NamedPitch,
    ),
    PitchSegment(
        ["a,,", "f,", "c,", "g,,"],
        item_class=NamedPitch,
    )
)
pitch_sets = (
    PitchSet(
        ["b'", "c''", "e''", "g''", "a''", "b''", "d'''"],
        item_class=NamedPitch,
    ),
    PitchSet(
        ["a,,", 'a', "c'", "e'"],
        item_class=NamedPitch,
    ),
    PitchSet(
        ["f,", 'f', 'a', "c'", "e'"],
        item_class=NamedPitch,
    ),
    PitchSet(
        ["c,", 'c', 'e', 'g', "c'"],
        item_class=NamedPitch,
    ),
    PitchSet(
        ["g,,", 'b', "d'", "g'"],
        item_class=NamedPitch,
    )
)
