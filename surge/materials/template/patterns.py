# -*- coding: utf-8 -*-
from abjad import patterntools

''' 2a    x .

    3a    x . .
    3b    x x .

    4a    x . . .
    4b    x x . x
    4c    x . x x

    5a    x . . . .
    5b    x . . x .
    5c    x . x . x

    6a    x . . . . .
    6b    x . . x . x
    6c    x . x . x x

    7a    x . . . . . .
    7b    x . . x . . .
    7c    x . x . x . .
'''

pattern_2a = patterntools.Pattern(indices=[1], period=2)

pattern_3a = patterntools.Pattern(indices=[1, 2], period=3)
pattern_3b = patterntools.Pattern(indices=[2], period=3)

pattern_4a = patterntools.Pattern(indices=[1, 2, 3], period=4)
pattern_4b = patterntools.Pattern(indices=[3], period=4)
pattern_4c = patterntools.Pattern(indices=[2], period=4)

pattern_5a = patterntools.Pattern(indices=[1, 2, 3, 4], period=5)
pattern_5b = patterntools.Pattern(indices=[1, 2, 4], period=5)
pattern_5c = patterntools.Pattern(indices=[1, 3], period=5)

pattern_6a = patterntools.Pattern(indices=[1, 2, 3, 4, 5], period=6)
pattern_6b = patterntools.Pattern(indices=[1, 2, 4], period=6)
pattern_6c = patterntools.Pattern(indices=[1, 3], period=6)

pattern_7a = patterntools.Pattern(indices=[1, 2, 3, 4, 5, 6], period=7)
pattern_7b = patterntools.Pattern(indices=[1, 2, 4, 5, 6], period=7)
pattern_7c = patterntools.Pattern(indices=[1, 3, 5, 6], period=7)
