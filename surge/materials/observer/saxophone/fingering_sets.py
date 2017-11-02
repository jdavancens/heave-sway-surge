# -*- coding: utf-8 -*-
from surge.materials.woodwindfingerings.saxophone.all_fingerings \
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
    pitch_filter(["F#5"]),
    pitch_filter(["F#6"]),
    pitch_filter(["C#6", "F#6"]),
    pitch_filter(["F#5", "C#6", "A6"]),
    pitch_filter(["F#5"]),
)
