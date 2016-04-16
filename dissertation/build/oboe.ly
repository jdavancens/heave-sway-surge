% 2016-04-15 20:54

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
                    c'4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c'8. -\accent
                        c'4 -\accent
                    }
                    c'4. -\accent
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8 -\accent [
                        c'8. -\accent ]
                    }
                    c'2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8 [
                        c'8. ]
                    }
                    c'2. -\accent
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c'8. -\accent
                        c'4 -\accent
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'16
                        r16
                        c'16 -\accent [
                        c'16 -\accent ]
                        r8
                        c'16 -\accent
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 -\accent
                        r16
                        c'16 -\accent [
                        c'16 ]
                        r8
                        c'16 -\accent [
                        c'16 -\accent
                        c'16 -\accent ]
                        r8.
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    c'16
                    r16
                    c'16 -\accent [
                    c'16 -\accent ]
                    r8
                    c'16 -\accent [
                    c'16 -\accent ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        c'16
                        r16
                        c'16 -\accent [
                        c'16 -\accent ]
                        r8
                        c'16 -\accent [
                        c'16 -\accent ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/9 {
                        c'16 -\accent
                        r16
                        c'16 -\accent [
                        c'16 -\accent ]
                        r8
                        c'16 -\accent [
                        c'16 -\accent
                        c'16 ]
                    }
                    \times 8/9 {
                        c'16 -\accent
                        r16
                        c'16 -\accent [
                        c'16 -\accent ]
                        r8
                        c'16 -\accent [
                        c'16 -\accent
                        c'16 -\accent ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c'8 [
                        c'16 -\accent
                        c'8.
                        c'16 -\accent ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'8 -\accent [
                        c'16 -\accent
                        c'8.
                        c'16 -\accent
                        c'16 -\accent ]
                        c'4
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        c'8 [
                        c'16 -\accent
                        c'8. -\accent
                        c'16 -\accent
                        c'16 -\accent ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'8 -\accent [
                    c'16 -\accent
                    c'8. -\accent
                    c'16 -\accent
                    c'16 -\accent ]
                    \times 2/3 {
                        c'8 -\accent [
                        c'16 -\accent
                        c'8. -\accent
                        c'16 -\accent
                        c'16 -\accent
                        c'16 -\accent ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/9 {
                        c'8 -\accent [
                        c'16
                        c'8.
                        c'16 -\accent
                        c'16 -\accent
                        c'16 -\accent ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8. -\accent
                        c'4 -\accent
                    }
                    c'2 ~
                    c'8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \times 4/5 {
                        c'4
                        c'4.
                    }
                    c'4.
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
                        \once \override NoteHead #'Y-offset = #-1.28927688853
                        \afterGrace
                        b'4 * 3/2
                        {
                            \once \override NoteHead #'Y-offset = #-0.313920301132
                            b'16
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override NoteHead #'Y-offset = #-0.313920301132
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #-0.156707877651
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-0.156707877651
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #-0.444422469804
                                b'16
                            }
                        }
                        \once \override NoteHead #'Y-offset = #-0.444422469804
                        \afterGrace
                        b'4 * 3/2
                        {
                            \once \override NoteHead #'Y-offset = #-1.4880413323
                            b'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #-1.19390903491
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #-1.1528396972
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-1.1528396972
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #-0.936681980826
                                b'16
                            }
                        }
                        \once \override NoteHead #'Y-offset = #-0.936681980826
                        \afterGrace
                        b'4 * 3
                        {
                            \once \override NoteHead #'Y-offset = #0.817607022253
                            b'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #-1.02179443032
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #-1.60149318787
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-1.60149318787
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #-2.91517146084
                                b'16
                            }
                        }
                        \once \override NoteHead #'Y-offset = #-2.91517146084
                        \afterGrace
                        b'4 * 3
                        {
                            \once \override NoteHead #'Y-offset = #-3.17938520554
                            b'16
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override NoteHead #'Y-offset = #-3.17938520554
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #-3.14338802615
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-3.14338802615
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #-2.69123884776
                                b'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override NoteHead #'Y-offset = #-3.7317867851
                        \afterGrace
                        b'4 * 3
                        {
                            \once \override NoteHead #'Y-offset = #1.03033013637
                            b'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #-1.57352080898
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-2.56145877938
                                b'16
                            }
                            r16
                            \once \override NoteHead #'Y-offset = #-2.43547703407
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-1.43991295675
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-1.43991295675
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-1.44557429483
                                b'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #-2.47821688099
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-1.00964412596
                                b'16
                            }
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override NoteHead #'Y-offset = #-1.00964412596
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-0.721557858283
                                b'16
                            }
                            r16
                            \once \override NoteHead #'Y-offset = #-1.69587042542
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-1.68835916
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-1.68835916
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-0.323442377958
                                b'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #-0.0344384898085
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-0.0445229740786
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-0.0445229740786
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #1.04776262279
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #1.04776262279
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #1.96481525081
                                b'16
                            }
                            r8.
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override NoteHead #'Y-offset = #-5.08636457389
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #-4.83107293756
                            b'16
                        }
                        r16
                        \once \override NoteHead #'Y-offset = #-5.55255579587
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #-5.64499680484
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-5.64499680484
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #-6.00714110602
                            b'16
                        }
                        r8
                        \once \override NoteHead #'Y-offset = #-6.32244832136
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #-5.86827984674
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-5.86827984674
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #-5.60759059085
                            b'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            \once \override NoteHead #'Y-offset = #-1.61919967195
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-0.995354336943
                                b'16
                            }
                            r16
                            \once \override NoteHead #'Y-offset = #-1.70902319422
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-1.49799568973
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-1.49799568973
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-0.351767417403
                                b'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #-0.598830449988
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-0.171566063302
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-0.171566063302
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #0.439778665004
                                b'16
                            }
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            \once \override NoteHead #'Y-offset = #0.439778665004
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #0.463506177623
                                b'16
                            }
                            r16
                            \once \override NoteHead #'Y-offset = #0.364716085766
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #0.595312584079
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #0.595312584079
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #0.901759397656
                                b'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #1.0373584291
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #1.15446549615
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #1.15446549615
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #1.27322619233
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #1.27322619233
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-1.47707800938
                                b'16
                            }
                        }
                        \times 8/9 {
                            \once \override NoteHead #'Y-offset = #-1.47707800938
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-1.7270147109
                                b'16
                            }
                            r16
                            \once \override NoteHead #'Y-offset = #-2.07509260142
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-2.15185879118
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-2.15185879118
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-2.05577906379
                                b'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #-2.69257616424
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-2.51143884425
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-2.51143884425
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-2.13090082591
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-2.13090082591
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-2.38387270286
                                b'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override NoteHead #'Y-offset = #0.673165185963
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #1.09402371957
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #1.09402371957
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #2.22045751737
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #2.22045751737
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #3.76870281308
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #3.76870281308
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #3.12728560639
                                b'16
                            }
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override NoteHead #'Y-offset = #3.12728560639
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #2.67686259441
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #2.67686259441
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #1.74331306019
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #1.74331306019
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #0.347312882189
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #0.347312882189
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #0.906608554122
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #0.906608554122
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #0.296563700604
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #0.296563700604
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #-1.73051586724
                                b'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            \once \override NoteHead #'Y-offset = #-5.14451172333
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #-4.99689143714
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-4.99689143714
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-4.88786068431
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-4.88786068431
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #-4.68744553471
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-4.68744553471
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-4.48030187677
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-4.48030187677
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-4.22788948962
                                b'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override NoteHead #'Y-offset = #-3.96983843601
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #-3.81341016105
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-3.81341016105
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #-3.50641723504
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-3.50641723504
                        \afterGrace
                        b'4 * 3/4
                        {
                            \once \override NoteHead #'Y-offset = #-3.59914693697
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-3.59914693697
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #-3.35386356932
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-3.35386356932
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #-3.16989958873
                            b'16
                        }
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #-3.16989958873
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #-3.21012069945
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-3.21012069945
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-3.23022218155
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-3.23022218155
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #-2.9522335011
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-2.9522335011
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-2.87643413469
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-2.87643413469
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-2.84863612152
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-2.84863612152
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-2.83915938884
                                b'16
                            }
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            \once \override NoteHead #'Y-offset = #-2.83915938884
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #-2.6651827474
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-2.6651827474
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #5.019458581
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #5.019458581
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #2.50350685224
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #2.50350685224
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #2.3165227647
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #2.3165227647
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #2.35410662606
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #2.35410662606
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #1.30474793913
                                b'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override NoteHead #'Y-offset = #-0.361218624966
                        \afterGrace
                        b'4 * 2
                        {
                            \once \override NoteHead #'Y-offset = #-2.12929511605
                            b'16
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'Y-offset = #-2.12929511605
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #-1.0991713709
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-1.0991713709
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #-0.221692032744
                                b'16
                            }
                        }
                        \once \override NoteHead #'Y-offset = #-0.221692032744
                        \afterGrace
                        b'4 * 5/2
                        {
                            \once \override NoteHead #'Y-offset = #-4.2958240295
                            b'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \times 4/5 {
                            \once \override NoteHead #'Y-offset = #-2.15998796095
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #-1.04811704435
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-1.04811704435
                            \afterGrace
                            b'4 * 3/2
                            {
                                \once \override NoteHead #'Y-offset = #1.41741645276
                                b'16
                            }
                        }
                        \once \override NoteHead #'Y-offset = #1.41741645276
                        \afterGrace
                        b'4 * 3/2
                        {
                            \once \override NoteHead #'Y-offset = #6.5
                            b'16
                        }
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
                    c'8. [
                    c'8. ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        c'4
                        c'4
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \times 4/5 {
                        c'4
                        c'4
                        c'8
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        c'4
                        c'4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'4
                        c'4
                        c'8 [
                        c'8 ]
                    }
                    \times 2/3 {
                        c'2
                        c'4
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    c'4
                    c'4
                    c'8
                    c'4
                    c'4
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'8
                    c'4
                    c'4
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'8
                    c'4
                    c'8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'16 [
                        c'8
                        c'8 ]
                    }
                    c'8
                    c'4
                    c'4
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'2
                    c'4.
                    c'2 ~
                    c'8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'2
                    c'4.
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
                    >4.
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
                    >4.
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
                    >8. [
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
                    >8. ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
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
                        >4
                    }
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
                    \times 4/5 {
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
                        >8
                    }
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
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
                        >4
                    }
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
                        >8 ]
                    }
                    \times 2/3 {
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
                            \tweak #'stencil #point-stencil
                            f''
                        >4
                    }
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
                    >4
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
                    >4
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
                    >8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
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
                    }
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
                    >2 ~
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
                    >4.
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
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
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
                    >8. \glissando [
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
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
                    \times 4/5 {
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
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
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
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
                    \times 2/3 {
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
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
                    >2 \glissando ~
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
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
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
                    >8. [
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
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
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
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >8
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
                        >8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
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
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >8
                    }
                    \times 4/5 {
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
                    \times 2/3 {
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
                        >8
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
                    >4.
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
                        >4
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
                    >4.
                    \times 4/5 {
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
                        >4.
                    }
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
                    >8.
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
                    >16 ]
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
                        >4
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
                    >2 ~
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
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
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
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (2 . 2) (3 . 3))
                    \afterGrace
                    <
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
                    >8. \glissando [
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
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
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
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
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
                    \times 4/5 {
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
                    \times 2/3 {
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
                    \times 4/5 {
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
                    >8. \glissando
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
                    >16 \glissando ]
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
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
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
                    >2 \glissando ~
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
                    c'8. [
                    c'8. ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'8
                        c'4
                        c'4
                        c'8
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \times 2/3 {
                        c'4
                        c'2
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'8
                        c'4
                        c'4
                        c'8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        c'8
                        c'4
                        c'8
                    }
                    \times 4/5 {
                        c'8
                        c'4
                        c'4
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \times 2/3 {
                        c'2
                        c'4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'4
                        c'4.
                        c'8
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'2
                        c'4
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \times 4/5 {
                        c'4
                        c'4.
                    }
                    c'8 [
                    c'8.
                    c'16 ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'2
                        c'4
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'2
                    c'4.
                    c'2 ~
                    c'8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'2
                    c'4.
                }
            }
        >>
    >>
}