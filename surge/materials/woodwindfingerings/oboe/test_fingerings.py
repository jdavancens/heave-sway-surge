
from surge.materials.woodwindfingerings.oboe.multiphonic_fingering_map \
    import multiphonic_fingering_map
from surge.tools.actions.WoodwindFingeringCombination import \
    WoodwindFingeringCombination
import abjad

cc = ['one', 'two', 'three', 'four', 'five', 'six', 'h', 'one1h',
      'two1h', 'three1h', 'four1h', 'five1h', 'six1h', 'h']
lh = ['I', 'II', 'III', 'b', 'd', 'cis', 'gis', 'ees', 'low-b', 'bes', 'f']
rh = ['a', 'gis', 'd', 'f', 'banana', 'c', 'cis', 'ees']

for k, v in multiphonic_fingering_map.items():
    combo = WoodwindFingeringCombination(
        instrument=abjad.instrumenttools.Oboe(),
        left=v[0],
        right=v[1],
        predicted_pitches=k
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
