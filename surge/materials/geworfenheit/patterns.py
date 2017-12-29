# -*- coding: utf-8 -*-

# import abjad
#
# up = abjad.OrdinalConstant('y', 1, 'Up')
# down = abjad.OrdinalConstant('y', -1, 'Down')
# center = abjad.OrdinalConstant('y', 0, 'Center')
#
# contourEnum = abjad.Enumerator([center, up, down])
#
# contours = []
#
# for combination in contourEnum.yield_combinations(minimum_length=1):
#     for permutation in abjad.Enumerator(combination).yield_permutations():
#         contours.append(permutation.items)
#
# finger_height_low = 0.1
# finger_height_high = 0.4

string_tremolo_patterns = [
    [0, 0, 0, 1, 0, 0],
    [0, 0, 0, 1, 0, 0],
    [1, 0, 0, 0],
    None
]

string_vibrato_patterns = [
    [0, 0, 0, 0, 0, 1],
    [0, 0, 0, 0, 0, 1],
    [0, 0, 0, 1],
    None
]

bow_tremolo_patterns = [
    [0, 1, 0, 0, 0, 0, 0],
    [0, 1, 0, 0, 0, 0, 0],
    [0, 1, 0],
    None
]

jete_patterns = [
    [0, 0, 0, 0, 1, 0, 0],
    [0, 0, 0, 0, 1, 0, 0],
    [0, 0, 1, 0, 0, 0],
    None
]
