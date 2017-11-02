# -*- coding: utf-8 -*-

import abjad

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

pattern_2a = abjad.datastructuretools.Pattern(
    indices=[1],
    period=2
)

pattern_3a = abjad.datastructuretools.Pattern(
    indices=[1, 2],
    period=3
)
pattern_3b = abjad.datastructuretools.Pattern(
    indices=[2],
    period=3
)

pattern_4a = abjad.datastructuretools.Pattern(
    indices=[1, 2, 3],
    period=4
)
pattern_4b = abjad.datastructuretools.Pattern(
    indices=[3],
    period=4
)
pattern_4c = abjad.datastructuretools.Pattern(
    indices=[2],
    period=4
)

pattern_5a = abjad.datastructuretools.Pattern(
    indices=[1, 2, 3, 4],
    period=5
)
pattern_5b = abjad.datastructuretools.Pattern(
    indices=[1, 2, 4],
    period=5
)
pattern_5c = abjad.datastructuretools.Pattern(
    indices=[1, 3],
    period=5
)

pattern_6a = abjad.datastructuretools.Pattern(
    indices=[1, 2, 3, 4, 5],
    period=6
)
pattern_6b = abjad.datastructuretools.Pattern(
    indices=[1, 2, 4],
    period=6
)
pattern_6c = abjad.datastructuretools.Pattern(
    indices=[1, 3],
    period=6
)

pattern_7a = abjad.datastructuretools.Pattern(
    indices=[1, 2, 3, 4, 5, 6],
    period=7
)
pattern_7b = abjad.datastructuretools.Pattern(
    indices=[1, 2, 4, 5, 6],
    period=7
)
pattern_7c = abjad.datastructuretools.Pattern(
    indices=[1, 3, 5, 6],
    period=7
)
