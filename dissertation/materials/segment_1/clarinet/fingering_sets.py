# -*- coding: utf-8 -*-

from abjad import *
from dissertation.materials.woodwindfingerings.clarinet.all_fingerings \
    import all_fingerings

def pitch_filter(pitches):
    pitches = [pitchtools.NamedPitch(pitch) for pitch in pitches]
    filtered_fingerings = []
    for fingering in all_fingerings:
        for pitch in pitches:
            if pitch in fingering.predicted_pitches:
                filtered_fingerings.append(fingering)
    return filtered_fingerings

fingering_sets = (
    pitch_filter(["A4"]),
    pitch_filter(["A4", "A5", "A6"]),
    pitch_filter(["A4", "E4", "A5", "E5"]),
    pitch_filter(["A4", "A5", "A6", "C4", "C5", "C6", "E4", "E5", "E6"]),
    pitch_filter(["A4"]),
)
