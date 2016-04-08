# -*- coding: utf-8 -*-
'''
    There are five "stages" or cycles of 16 measures at q=54. The duration of
    each stage is 16/1 (or 32/2, 64/4, etc.) Each stage is subdivided into 2, 3,
    4, 3, then 2 almost equal parts.

    stage 1 divisions: 33/4, 31/4
    stage 2 divisions: 22/4, 21/4, 21/4
    stage 3 divisions: 17/4, 16/4, 17,4, 15,4
    stage 4 divisions: 21/4, 21/4, 22/4
    stage 5 divisions: 31/4, 33/4

    Then, each stage subdivision is reconceived as a duration with a different
    (fractionally related) tempo.

    stage 1-1: 33/4     @ q=54 (1:1)
    stage 1-2: 93/8     @ q=81 (2:3)

    stage 2-1: 55/8     @ q=68 (4:5)
    stage 2-2: 21/4     @ q=54 (1:1)
    stage 2-3: 63/8     @ q=81 (2:3)

    stage 3-1: 85/16    @ q=68 (4:5)
    stage 3-2: 7/1      @ q=47 (8:7)
    stage 3-3: 51/8     @ q=81 (2:3)
    stage 3-4: 7/1      @ q=72 (3:4)

    stage 4-1: 21/4     @ q=54 (1:1)
    stage 4-2: 105/16   @ q=68 (4:5)
    stage 4-3: 33/8     @ q=81 (2:3)

    stage 5-1: 155/16   @ q=68 (4:5)
    stage 5-2: 33/4     @ q=54 (1:1)

    Each stage is then recursively subdivided using the same uneven bifurcation
    algorithm described above. The result is a list of time signatures.
'''
from abjad import *
from dissertation import *

stages = (
    (Duration(33, 4), Duration(93, 8),),
    (Duration(55, 8), Duration(21, 4), Duration(63, 8),),
    (Duration(85, 16), Duration(7, 1), Duration(51, 8), Duration(7, 1),),
    (Duration(21, 4), Duration(105, 16), Duration(33, 8),),
    (Duration(155,16), Duration(33, 4)),
)

#bifurcate divisions division(subdivision(subdivision2,),))
divisions = []
for stage in stages:
    subdivisions = []
    for duration in stage:
        subdivisions.append(bifurcate_duration(duration))
    divisions.append(tuple(subdivisions))
measnum = 1

# print measure list
measures_per_stage = []
for i, division in enumerate(divisions):
    n_meas = 0
    for subdivision in division:
        for duration in subdivision:
            # stage_string = 'Stage {}, Measure {}: {}'
            # stage_string = stage_string.format(i+1, measnum, duration.pair)
            # print(stage_string)
            n_meas += 1
    measures_per_stage.append(n_meas)
measures_per_stage = tuple(measures_per_stage)


#make time signatures from resulting divisions (stage(stage division(time siginature)))
time_signatures = []
for i, divisions in enumerate(divisions):
    stage = []
    for subdivision in divisions:
        stage_division = []
        for duration in subdivision:
            if duration.denominator < 8: # make all denominators 8 or higher
                m = int(8 / duration.denominator)
                duration = mathtools.NonreducedFraction(duration.numerator*m, duration.denominator*m)
            time_signature = TimeSignature(duration)
            stage_division.append(time_signature)
        stage.append(tuple(stage_division))
    time_signatures.append(tuple(stage))
time_signatures = tuple(time_signatures)
