import abjad
markup = '''
s2. | c'4 ~ c'4 ~ | c'4 ~ c'4 r8 |
s4. | c'4 ~ c'4 r8 |
s2 | c'4 ~ c'4 ~ | c'4. ~ | c'4 ~ c'4 r8 |
s2 | c'4 ~ c'4 ~ c'8 ~ | c'4 r8 |
s2 s8 | c'4. ~ | c'4 ~ c'4 ~ | c'4 r8 |
s2 | c'4. ~ | c'4 ~ c'4 ~ c'4 ~ | c'4 ~ c'4 ~ c'8 r8 |
s2 s8 | c'4. r8 |
s4. | c'4 ~ c'4 ~ c'8 ~ | c'4 ~ c'4 ~ c'8 r8 |
s2 s8 | c'4. r8 |
s4. | c'4 ~ c'4 ~ c'4 ~ | c'4 ~ c'4 ~ c'8 r8 |
s2 s8 | c'4. r8 |
s4. | c'4 ~ c'4 ~ c'8 ~ | c'4 ~ c'4 ~ c'4 ~ | c'4. r8 |
'''

rhythms_picking = [
    abjad.Voice(markup)
]

rhythms_fretting = [
    abjad.Voice(markup)
]
