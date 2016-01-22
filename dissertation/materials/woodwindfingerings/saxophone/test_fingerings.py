from abjad import *
from dissertation.materials.woodwindfingerings.saxophone.multiphonic_fingering_map \
    import multiphonic_fingering_map
from dissertation.tools.actions.WoodwindFingeringCombination import \
    WoodwindFingeringCombination

cc = ['one', 'two', 'three', 'four', 'five', 'six']
lh = ['T', 'ees', 'd', 'f', 'front-f', 'bes', 'gis', 'cis', 'b', 'low-bes']
rh = ['e', 'c', 'bes', 'high-fis', 'fis', 'ees', 'low-c']

for k, v in multiphonic_fingering_map.items():
    combo = WoodwindFingeringCombination(
        instrument=instrumenttools.AltoSaxophone(),
        left=v[0],
        right=v[1]
    )
    commands = combo._parse()
    for command in commands['center_column']:
        if command not in cc:
            print('cc', command, k, v)
    for command in commands['right_hand']:
        if command not in rh:
            print('rh', command, k, v)
    for command in commands['left_hand']:
        if command not in lh:
            print('lh', command, k, v)
