% 2016-04-07 19:08

\version "2.19.29"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../stylesheets/stylesheet.ily"
\include "../stylesheets/path-gliss.ily"
\include "../stylesheets/scheme.ily"
\include "../stylesheets/stencils.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
        markFormatter = #format-mark-box-alphabet
    } <<
        \context TimeSignatureContext = "Time Signatures and Tempi" {
            {
                \time 6/8
                \tempo 4=54
                \bar ""
                \mark #1
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/8
                \tempo 4=81
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 5/8
                \tempo 4=68
                \mark #37
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                \tempo 4=54
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 5/8
                \tempo 4=81
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
        }
        \context WoodwindInstrumentStaffGroup = "Oboe Staff Group" \with {
            instrumentName = \markup { Oboe }
            shortInstrumentName = \markup { Ob. }
        } <<
            \context RhythmStaff = "Embouchure Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Embouchure Rhythm" {
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    c'16 [
                    c'16 ]
                    r16
                    c'16 -\accent [
                    c'8 -\accent ]
                    \times 2/3 {
                        c'8 [
                        c'8. -\accent ]
                        r8
                        c'8. [
                        c'8 ]
                    }
                    c'16 [
                    c'16 ]
                    r16
                    c'16 -\accent [
                    c'8 -\accent ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \times 2/3 {
                        c'8 -\accent [
                        c'8 -\accent ]
                        r8
                        c'8 -\accent [
                        c'16 -\accent ]
                    }
                    c'8 -\accent [
                    c'8. -\accent ]
                    r8
                    c'8. -\accent [
                    c'8 -\accent ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \times 2/3 {
                        c'8 [
                        c'8 -\accent ]
                        r8
                        c'8 -\accent [
                        c'16 ]
                    }
                    c'8 -\accent [
                    c'8. ]
                    r8
                    c'8. -\accent [
                    c'8 -\accent ]
                    \times 2/3 {
                        c'8 -\accent [
                        c'8. -\accent ]
                        r8
                        c'8. -\accent [
                        c'8 -\accent ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'8 [
                    c'8. -\accent ]
                    r8
                    c'8. [
                    c'8 ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'8 [
                    c'16
                    c'8. -\accent ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        c'8 -\accent [
                        c'16
                        c'8. ]
                        r8
                        c'8 [
                        c'16 -\accent ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    c'8 -\accent [
                    c'16 -\accent
                    c'8. -\accent ]
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        c'8 [
                        c'16
                        c'8. -\accent ]
                        r8
                        c'8 -\accent [
                        c'16 -\accent ]
                    }
                    c'8 -\accent [
                    c'16 -\accent
                    c'8. -\accent ]
                    r8
                    c'8
                    \times 8/9 {
                        c'8 -\accent [
                        c'16 -\accent
                        c'8. ]
                        r8
                        c'16 -\accent
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \times 2/3 {
                        c'4
                        c'8
                        c'4.
                    }
                    \times 2/3 {
                        c'8 -\accent [
                        c'16 -\accent
                        c'8. -\accent
                        c'8 -\accent ]
                        r8
                        c'16 -\accent [
                        c'8. -\accent
                        c'16 ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/9 {
                        c'8 -\accent [
                        c'16 -\accent
                        c'8. -\accent
                        c'8 -\accent ]
                        r16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        c'16 [
                        c'32
                        c'16.
                        c'16 ]
                        r16
                        c'32 -\accent [
                        c'16.
                        c'32 -\accent ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'16 [
                        c'32 -\accent
                        c'16. -\accent
                        c'16 -\accent ]
                        r16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/13 {
                        c'8 -\accent [
                        c'16 -\accent
                        c'8. -\accent
                        c'8 -\accent ]
                        r8
                        c'16 [
                        c'8 -\accent ]
                    }
                    \times 2/3 {
                        c'4
                        c'4
                        c'4
                    }
                    \times 4/5 {
                        c'8. -\accent [
                        c'8. -\accent ]
                        c'4
                    }
                    c'8 -\accent [
                    c'8 -\accent
                    c'8 -\accent ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \times 2/3 {
                        c'4
                        c'4
                        c'4 -\accent
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                }
            }
            \context EmbouchureStaff = "Embouchure" \with {
                instrumentName = \markup { Emb. }
                shortInstrumentName = \markup { Emb. }
            } <<
                \context Voice = "Embouchure" {
                    \addGliss
                    {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                    }
                    \addGliss
                    {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override NoteHead #'Y-offset = #-2.46754853466
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #2.70282055754
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #2.70282055754
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #-1.78400591921
                            b'16
                        }
                        r16
                        \once \override NoteHead #'Y-offset = #3.00082632938
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #-0.794025390015
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-0.794025390015
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #0.413951473877
                            b'16
                        }
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #0.413951473877
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #4.04156964424
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #4.04156964424
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #3.33553586572
                                b'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #-0.0677598612455
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #0.151807744685
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #0.151807744685
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #2.98093251666
                                b'16
                            }
                        }
                        \once \override NoteHead #'Y-offset = #2.98093251666
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #0.10147268296
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #0.10147268296
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #2.63311183063
                            b'16
                        }
                        r16
                        \once \override NoteHead #'Y-offset = #-0.1732986803
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #1.88981738782
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #1.88981738782
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #0.858646797494
                            b'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #1.31969866527
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #1.38724696545
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #1.38724696545
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #1.63399424212
                                b'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #1.93281545647
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #1.88100244944
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #1.88100244944
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #1.73671525017
                                b'16
                            }
                        }
                        \once \override NoteHead #'Y-offset = #1.73671525017
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #1.45494944357
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #1.45494944357
                        \afterGrace
                        b'4 * 3/4
                        {
                            \once \override NoteHead #'Y-offset = #1.82153925656
                            b'16
                        }
                        r8
                        \once \override NoteHead #'Y-offset = #2.23628403514
                        \afterGrace
                        b'4 * 3/4
                        {
                            \once \override NoteHead #'Y-offset = #2.61361598824
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #2.61361598824
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #3.42644938804
                            b'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #2.74174571029
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #1.40937532971
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #1.40937532971
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #0.779731062831
                                b'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #2.31215564388
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #-0.076325875498
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-0.076325875498
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #1.8689453023
                                b'16
                            }
                        }
                        \once \override NoteHead #'Y-offset = #1.8689453023
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #1.23313106354
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #1.23313106354
                        \afterGrace
                        b'4 * 3/4
                        {
                            \once \override NoteHead #'Y-offset = #-0.378350211728
                            b'16
                        }
                        r8
                        \once \override NoteHead #'Y-offset = #-0.308202226505
                        \afterGrace
                        b'4 * 3/4
                        {
                            \once \override NoteHead #'Y-offset = #-1.0558228577
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-1.0558228577
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #-1.18785009463
                            b'16
                        }
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #-1.18785009463
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #-1.00327633502
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-1.00327633502
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #-1.09501720314
                                b'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #-1.20788091243
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #-1.28371019015
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-1.28371019015
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #-1.29919283669
                                b'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override NoteHead #'Y-offset = #-3.68144965974
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #-3.69015095879
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-3.69015095879
                        \afterGrace
                        b'4 * 3/4
                        {
                            \once \override NoteHead #'Y-offset = #-3.51479662388
                            b'16
                        }
                        r8
                        \once \override NoteHead #'Y-offset = #-2.81502579314
                        \afterGrace
                        b'4 * 3/4
                        {
                            \once \override NoteHead #'Y-offset = #-1.66570360476
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-1.66570360476
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #1.12135389905
                            b'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override NoteHead #'Y-offset = #-0.670370676512
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #-3.49509119558
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-3.49509119558
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #0.265005958871
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #0.265005958871
                        \afterGrace
                        b'4 * 3/4
                        {
                            \once \override NoteHead #'Y-offset = #0.494467355936
                            b'16
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            \once \override NoteHead #'Y-offset = #0.494467355936
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #1.17265302409
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #1.17265302409
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-2.47603958545
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-2.47603958545
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #-0.54616819695
                                b'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #0.178542776482
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #2.1856920817
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #2.1856920817
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #3.39759011567
                                b'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override NoteHead #'Y-offset = #2.90304262308
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #4.66958999636
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #4.66958999636
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #5.38629749275
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #5.38629749275
                        \afterGrace
                        b'4 * 3/4
                        {
                            \once \override NoteHead #'Y-offset = #6.41504286647
                            b'16
                        }
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            \once \override NoteHead #'Y-offset = #1.10084241415
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #0.846014705426
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #0.846014705426
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #2.9561905989
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #2.9561905989
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #2.32306406372
                                b'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #2.35119126721
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #1.64929052794
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #1.64929052794
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #1.06213021779
                                b'16
                            }
                        }
                        \once \override NoteHead #'Y-offset = #1.06213021779
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #1.13352713572
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #1.13352713572
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #1.02849062681
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #1.02849062681
                        \afterGrace
                        b'4 * 3/4
                        {
                            \once \override NoteHead #'Y-offset = #1.19621322422
                            b'16
                        }
                        r8
                        \once \override NoteHead #'Y-offset = #1.25458277305
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #-1.49186580517
                            b'16
                        }
                        \times 8/9 {
                            \once \override NoteHead #'Y-offset = #-1.49186580517
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #-2.12725685303
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-2.12725685303
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-1.77172201987
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-1.77172201987
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #-3.11960970246
                                b'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #-2.77061620541
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-2.47067951195
                                b'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #-1.50111469528
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #1.54168987719
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #1.54168987719
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #2.95257325794
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #2.95257325794
                            \afterGrace
                            b'4 * 3/2
                            {
                                \once \override NoteHead #'Y-offset = #6.18712469948
                                b'16
                            }
                        }
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #6.18712469948
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #5.27867285696
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #5.27867285696
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #5.95255987282
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #5.95255987282
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #5.5568705079
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #5.5568705079
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #4.83069242108
                                b'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #2.81115627249
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #4.89483975882
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #4.89483975882
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #4.06917890447
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #4.06917890447
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #2.2646260188
                                b'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            \once \override NoteHead #'Y-offset = #1.44401168185
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #1.92005980136
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #1.92005980136
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #1.69349620935
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #1.69349620935
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #2.60626734557
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #2.60626734557
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #2.77739770213
                                b'16
                            }
                            r16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            \once \override NoteHead #'Y-offset = #2.86954443091
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #4.97162162477
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #4.97162162477
                            \afterGrace
                            b'4 * 1/8
                            {
                                \once \override NoteHead #'Y-offset = #3.32988141034
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #3.32988141034
                            \afterGrace
                            b'4 * 3/8
                            {
                                \once \override NoteHead #'Y-offset = #5.13981155146
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #5.13981155146
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #3.82497771124
                                b'16
                            }
                            r16
                            \once \override NoteHead #'Y-offset = #5.31736409748
                            \afterGrace
                            b'4 * 1/8
                            {
                                \once \override NoteHead #'Y-offset = #4.1429321088
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #4.1429321088
                            \afterGrace
                            b'4 * 3/8
                            {
                                \once \override NoteHead #'Y-offset = #5.50524901094
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #5.50524901094
                            \afterGrace
                            b'4 * 1/8
                            {
                                \once \override NoteHead #'Y-offset = #4.56916076382
                                b'16
                            }
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #4.56916076382
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #5.87001444331
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #5.87001444331
                            \afterGrace
                            b'4 * 1/8
                            {
                                \once \override NoteHead #'Y-offset = #5.42012534624
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #5.42012534624
                            \afterGrace
                            b'4 * 3/8
                            {
                                \once \override NoteHead #'Y-offset = #6.01477259985
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #6.01477259985
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #5.66098516634
                                b'16
                            }
                            r16
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/13 {
                            \once \override NoteHead #'Y-offset = #6.06830863016
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #6.37741884418
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #6.37741884418
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #6.36265668739
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #6.36265668739
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #5.46565995243
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #5.46565995243
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #5.33702655394
                                b'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #5.51320007321
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #4.03699780885
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #4.03699780885
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #5.19640819716
                                b'16
                            }
                        }
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #5.19640819716
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #2.89808126054
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #2.89808126054
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #1.17661165383
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #1.17661165383
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #3.38615426305
                                b'16
                            }
                        }
                        \times 4/5 {
                            \once \override NoteHead #'Y-offset = #3.38615426305
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #4.44263206892
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #4.44263206892
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #4.37136709214
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #4.37136709214
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #1.69642317592
                                b'16
                            }
                        }
                        \once \override NoteHead #'Y-offset = #1.69642317592
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #2.0460783653
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #2.0460783653
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #2.7636269599
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #2.7636269599
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #3.76855943509
                            b'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #3.73554905981
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #0.736752577964
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #0.736752577964
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #3.46836318851
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #3.46836318851
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #4.73779883762
                                b'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                    }
                }
            >>
            \context RhythmStaff = "Left Hand Fingering Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Left Hand Fingering Rhythm" {
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    c'4.
                    c'2
                    c'4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'4.
                    c'2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    c'4.
                    c'2.
                    c'2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'16 [
                    c'8.
                    c'8 ]
                    c'8
                    c'4 ~
                    c'16 [
                    c'8. ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    c'8
                    c'4
                    c'8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    c'8
                    c'4 ~
                    c'16 [
                    c'8. ]
                    c'8
                    c'4 ~
                    c'16 [
                    c'8. ]
                    c'8
                    c'4
                    c'8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    c'8 [
                    c'8 ]
                    c'4
                    c'8 [
                    c'8 ]
                    c'4
                    c'8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'8 [
                    c'8 ]
                    c'4
                    c'8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'8 [
                    c'8 ]
                    c'4
                    c'8 [
                    c'8
                    c'8 ]
                    c'8 [
                    c'8 ]
                    c'4
                    c'8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'8 [
                    c'8 ]
                    c'4
                    c'8 [
                    c'8
                    c'8 ]
                    c'8 [
                    c'8 ]
                    c'4
                    c'8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'8 [
                    c'8 ]
                    c'4
                    c'8 [
                    c'8
                    c'8 ]
                }
            }
            \context WoodwindLeftHandFingeringStaff = "Left Hand Fingering" \with {
                instrumentName = \markup { L.H. }
                shortInstrumentName = \markup { L.H. }
            } <<
                \context Voice = "Left Hand Fingering" {
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >4.
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                B
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >2
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >4.
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                B
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                F
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >4.
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >2.
                    <
                        \tweak #'text \markup {
                            \concat
                                {
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        \concat
                                                            {
                                                                G
                                                                \raise
                                                                    #0.5
                                                                    \sharp
                                                            }
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        B
                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >16 [
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8.
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8 ]
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >4 ~
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >16 [
                    <
                        \tweak #'text \markup {
                            \concat
                                {
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        \concat
                                                            {
                                                                G
                                                                \raise
                                                                    #0.5
                                                                    \sharp
                                                            }
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        B
                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8. ]
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >4
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        b'
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >4 ~
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >16 [
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                F
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8. ]
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        b'
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >4 ~
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >16 [
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8. ]
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                B
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >4
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8 [
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                F
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8 ]
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        b'
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8 [
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                B
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8 ]
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >4
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                F
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8 [
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8 ]
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >4
                    <
                        \tweak #'text \markup {
                            \concat
                                {
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        \concat
                                                            {
                                                                G
                                                                \raise
                                                                    #0.5
                                                                    \sharp
                                                            }
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        B
                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8 [
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8 ]
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >4
                    <
                        \tweak #'text \markup {
                            \concat
                                {
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        \concat
                                                            {
                                                                G
                                                                \raise
                                                                    #0.5
                                                                    \sharp
                                                            }
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        B
                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8 [
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                F
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8 ]
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                F
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8 [
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8 ]
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        b'
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >4
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                F
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8 [
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8 ]
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >4
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8 [
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        b'
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8 ]
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8 [
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        b'
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8 ]
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                B
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        b'
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8 [
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8 ]
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >4
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8 [
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8 ]
                }
                \context Voice = "Left Hand Fingering Lifeline" {
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >4. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                B
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >2 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >4. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >4. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                B
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >2. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                F
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >4. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >2. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \concat
                                {
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        \concat
                                                            {
                                                                G
                                                                \raise
                                                                    #0.5
                                                                    \sharp
                                                            }
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        B
                                }
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >2 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >2. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >16 \glissando [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((4 . 4))
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >16 [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \concat
                                {
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        \concat
                                                            {
                                                                G
                                                                \raise
                                                                    #0.5
                                                                    \sharp
                                                            }
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        B
                                }
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8. \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >4 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >16 [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                F
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8. \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((4 . 4))
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >16 [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8. \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                B
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >4 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                F
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                B
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >4 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                F
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >4 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \concat
                                {
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        \concat
                                                            {
                                                                G
                                                                \raise
                                                                    #0.5
                                                                    \sharp
                                                            }
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        B
                                }
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >4 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \concat
                                {
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        \concat
                                                            {
                                                                G
                                                                \raise
                                                                    #0.5
                                                                    \sharp
                                                            }
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        B
                                }
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                F
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                F
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >4 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                F
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >4 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                B
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >4 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                I
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    I
                                                    I
                                                }
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                }
            >>
            \context SeparatorStaff = "Separator" <<
                {
                    \time 6/8
                    s1 * 3/4
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 6/8
                    s1 * 3/4
                }
                {
                    s1 * 3/4
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 6/8
                    s1 * 3/4
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 6/8
                    s1 * 3/4
                }
                {
                    s1 * 3/4
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 6/8
                    s1 * 3/4
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 6/8
                    s1 * 3/4
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 6/8
                    s1 * 3/4
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 6/8
                    s1 * 3/4
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 6/8
                    s1 * 3/4
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 6/8
                    s1 * 3/4
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    s1 * 5/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
            >>
            \context WoodwindRightHandFingeringStaff = "Right Hand Fingering" \with {
                instrumentName = \markup { R.H. }
                shortInstrumentName = \markup { R.H. }
            } <<
                \context Voice = "Right Hand Fingering" {
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >4.
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                C
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >4.
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                C
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >4.
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >2.
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                C
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >8 [
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >16
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8. ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >4
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >8
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >4.
                    }
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    \times 2/3 {
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    C
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >4
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >8
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            C
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >4.
                    }
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >4
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >8
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            G
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >4.
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            C
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >4
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >8
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >4.
                    }
                    \times 2/3 {
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    C
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >4
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >8
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >4.
                    }
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                C
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >4
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >8 [
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >8 ]
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        C
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                C
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8 [
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >8 ]
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >4
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >8 [
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                C
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >8
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >8 ]
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >4
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >8 [
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >8 ]
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >4
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >8
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >4
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >8 [
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        C
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >8 ]
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8 [
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8 ]
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                C
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >4
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        C
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >8 [
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        C
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8 ]
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                C
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >4
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >8 [
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        C
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >8 ]
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                C
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >4
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >8
                }
                \context Voice = "Right Hand Fingering Lifeline" {
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >4. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                C
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >4. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                C
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >4. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >2 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                C
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >8 \glissando [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >16 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8. \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >4 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((3 . 3))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >8 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >4. \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \times 2/3 {
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((0 . 0))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    C
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >4 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >8 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            C
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >4. \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >4 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >8 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            G
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >4. \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            C
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >4 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((3 . 3))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >8 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >4.
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                    }
                    \times 2/3 {
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((0 . 0) (2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    C
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >4 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >8 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >4. \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                C
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >4 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >8 \glissando [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >8 \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        C
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                C
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8 \glissando [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >8 \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >4 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >8 \glissando [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                C
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >8 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >8 \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >4 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >8 \glissando [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >8 ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >4 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >8 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >4 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >8 \glissando [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        C
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >8 \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8 [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8 ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                C
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >4 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        C
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >8 \glissando [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        C
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8 \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                C
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >4 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >8 \glissando [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        C
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >8 \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                C
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >4 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                }
            >>
            \context RhythmStaff = "Right Hand Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Right Hand Fingering Rhythm" {
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    c'4.
                    c'2
                    c'4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'4.
                    c'2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    c'4.
                    c'2.
                    c'2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'8 [
                    c'16
                    c'8. ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'4
                        c'8
                        c'4.
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \times 2/3 {
                        c'4
                        c'8
                        c'4.
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'4
                        c'8
                        c'4.
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'4
                        c'8
                        c'4.
                    }
                    \times 2/3 {
                        c'4
                        c'8
                        c'4.
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    c'4
                    c'8 [
                    c'8 ]
                    c'4
                    c'8 [
                    c'8
                    c'8 ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'4
                    c'8 [
                    c'8
                    c'8 ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'4
                    c'8 [
                    c'8 ]
                    c'4
                    c'8
                    c'4
                    c'8 [
                    c'8
                    c'8 ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'4
                    c'8 [
                    c'8 ]
                    c'4
                    c'8
                    c'4
                    c'8 [
                    c'8
                    c'8 ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'4
                    c'8 [
                    c'8 ]
                    c'4
                    c'8
                }
            }
        >>
    >>
}