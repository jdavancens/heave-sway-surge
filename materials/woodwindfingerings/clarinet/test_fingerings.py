
from materials.woodwindfingerings.clarinet.multiphonic_fingering_map \
    import multiphonic_fingering_map
from surge.actions.WoodwindFingeringCombination import \
    WoodwindFingeringCombination
import abjad

cc = ['one', 'two', 'three', 'four', 'five', 'six']
lh = ['thumb', 'R', 'a', 'gis', 'ees', 'cis', 'f', 'e', 'fis']
rh = ['one', 'two', 'three', 'four', 'b', 'fis', 'gis', 'e', 'f']

for k, v in multiphonic_fingering_map.items():
    combo = WoodwindFingeringCombination(
        instrument=abjad.instrumenttools.ClarinetInBFlat(),
        left=v[0],
        right=v[1]
    )
    commands = combo._parse()
    for command in commands['center_column']:
        if isinstance(command, str):
            command = (command,)
        for x in command:
            if x not in cc:
                print('cc', x, k, v)
    for command in commands['right_hand']:
        if isinstance(command, str):
            command = (command,)
        for x in command:
            if x not in rh:
                print('rh', x, k, v)
    for command in commands['left_hand']:
        if isinstance(command, str):
            command = (command,)
        for x in command:
            if x not in lh:
                print('lh', x, k, v)
