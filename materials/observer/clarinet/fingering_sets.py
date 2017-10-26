# -*- coding: utf-8 -*-
from materials.woodwindfingerings.clarinet.all_fingerings \
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
    pitch_filter(["B4"]),
    pitch_filter(["B5"]),
    pitch_filter(["F#4", "B5"]),
    pitch_filter(["B4", "F#5", "D5"]),
    pitch_filter(["B4"]),
)
