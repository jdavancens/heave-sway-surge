# -*- coding: utf-8 -*-
from abjad.tools.instrumenttools.AltoSaxophone import AltoSaxophone
from materials.woodwindfingerings.saxophone.alternate_fingering_map \
    import alternate_fingering_map
from materials.woodwindfingerings.saxophone.basic_fingering_map \
    import basic_fingering_map
from materials.woodwindfingerings.saxophone.multiphonic_fingering_map \
    import multiphonic_fingering_map
from surge.actions.WoodwindFingeringCombination \
    import WoodwindFingeringCombination

all_fingering_maps = []
for k, v in basic_fingering_map.items():
    vector = [[k], v]
    all_fingering_maps.append(vector)
for k, v in alternate_fingering_map.items():
    vector = [[k], v]
    all_fingering_maps.append(vector)
for k, v in multiphonic_fingering_map.items():
    vector = [sorted(k), v]
    all_fingering_maps.append(vector)

all_fingering_maps = sorted(all_fingering_maps, key=lambda f: f[0])
all_fingerings = []
for x in all_fingering_maps:
    combi = WoodwindFingeringCombination(
        instrument=AltoSaxophone(),
        left=x[1][0],
        right=x[1][1],
        predicted_pitches=x[0]
    )
    all_fingerings.append(combi)
