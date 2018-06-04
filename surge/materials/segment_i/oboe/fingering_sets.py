# -*- coding: utf-8 -*-
from surge.materials.woodwindfingerings.oboe.all_fingerings \
    import all_fingerings
import abjad


def pitch_filter(pitches):
    pitches = [abjad.NamedPitch(pitch) for pitch in pitches]
    filtered_fingerings = []
    for fingering in all_fingerings:
        for pitch in pitches:
            if pitch in fingering.predicted_pitches:
                filtered_fingerings.append(fingering)
    return filtered_fingerings


fingering_sets = (
    pitch_filter(["A4"]),
    pitch_filter(["A5"]),
    pitch_filter(["E4", "A5"]),
    pitch_filter(["A4", "E5", "C5"]),
    pitch_filter(["A4"]),
)
