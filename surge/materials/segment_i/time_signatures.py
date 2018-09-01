# -*- coding: utf-8 -*-
"""
    There are five "sections" or cycles of 16 measures at q=54. The abjad.Duration of
    each section is 16/1 (or 32/2, 64/4, etc.) Each section is subdivided into 2,
    3, 4, 3, then 2 almost equal parts.

    section 1 divisions: 33/4, 31/4
    section 2 divisions: 22/4, 21/4, 21/4
    section 3 divisions: 17/4, 16/4, 17,4, 15,4
    section 4 divisions: 21/4, 21/4, 22/4
    section 5 divisions: 31/4, 33/4

    Then, each section subdivision is reconceived as a abjad.Duration with a different
    (fractionally related) tempo.

    section 1-1: 33/4     @ q=54 (1:1)
    section 1-2: 93/8     @ q=81 (2:3)

    section 2-1: 55/8     @ q=68 (4:5)
    section 2-2: 21/4     @ q=54 (1:1)
    section 2-3: 63/8     @ q=81 (2:3)

    section 3-1: 85/16    @ q=68 (4:5)
    section 3-2: 7/1      @ q=47 (8:7)
    section 3-3: 51/8     @ q=81 (2:3)
    section 3-4: 7/1      @ q=72 (3:4)

    section 4-1: 21/4     @ q=54 (1:1)
    section 4-2: 105/16   @ q=68 (4:5)
    section 4-3: 33/8     @ q=81 (2:3)

    section 5-1: 155/16   @ q=68 (4:5)
    section 5-2: 33/4     @ q=54 (1:1)

    Each section is then recursively subdivided using the same uneven bifurcation
    algorithm described above. The result is a list of time signatures.
"""
import abjad
from abjad import mathtools
from surge.tools.rhythmtools.bifurcate_duration import bifurcate_duration
from surge.tools.utilities.flatten_list import flatten_list
from surge.materials.segment_i.make_offsets import make_offsets

stages = (
    (abjad.Duration(33, 4), abjad.Duration(93, 8),),
    (abjad.Duration(55, 8), abjad.Duration(21, 4), abjad.Duration(63, 8),),
    (abjad.Duration(85, 16), abjad.Duration(7, 1), abjad.Duration(51, 8),
     abjad.Duration(7, 1),),
    (abjad.Duration(21, 4), abjad.Duration(105, 16), abjad.Duration(33, 8),),
    (abjad.Duration(155, 16), abjad.Duration(33, 4)),
)

stage_durations = [
    float(stages[0][0] + stages[0][1]),
    float(stages[1][0] + stages[1][1] + stages[1][2]),
    float(stages[2][0] + stages[2][1] + stages[2][2] + stages[2][3]),
    float(stages[3][0] + stages[3][1] + stages[3][2]),
    float(stages[4][0] + stages[4][1]),
]

# print(stage_durations)

number_of_stages = len(stages)

# bifurcate abjad.Durations | division(subdivision(subdivision2,),))
divisions = []
for stage in stages:
    subdivisions = []
    for duration in stage:
        bifurcated_subdivisions = bifurcate_duration(duration)
        subdivisions.append(bifurcated_subdivisions)
    divisions.append(subdivisions)

# tally measures per section and subsection indices
measures_per_stage = []
for division in divisions:
    number_of_measures = 0
    for subdivision in division:
        for _ in subdivision:
            number_of_measures += 1
    measures_per_stage.append(number_of_measures)

# make time signatures from resulting divisions
time_signatures = []
for division in divisions:
    stage = []
    for subdivision in division:
        stage_division = []
        for duration in subdivision:
            if duration.denominator < 8:
                multiplier = int(8 / duration.denominator)
                duration = mathtools.NonreducedFraction(
                    duration.numerator * multiplier,
                    duration.denominator * multiplier
                )
            time_signature = abjad.TimeSignature(duration)
            stage_division.append(time_signature)
        stage.append(stage_division)
    time_signatures.append(stage)


subsection_indices = [
    [0, 3, 5, 9, 12,16, 20, 22, 25,27,30, 32],
    [0, 4, 7, 11, 13, 16, 18, 22, 25, 27, 31, 35],
    [0, 3, 5, 9, 13, 16, 20, 22, 26, 29, 32, 34, 38, 41, 45],
    [0, 3, 5, 9, 13, 16, 20, 22, 25, 27],
    [0, 3, 5, 9, 12, 14, 17, 20, 22, 26, 30],
]

measure_indices = [
    list(range(len(flatten_list(stage)))) for stage in time_signatures
]

offsets = make_offsets(time_signatures)