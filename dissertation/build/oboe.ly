% 2016-04-16 21:00

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
                    c'2 -\accent
                    c'4. -\accent
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'4. -\accent
                    c'2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    c'4.
                    c'2. -\accent
                    c'2 -\accent
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'8 [
                    c'8 -\accent
                    c'8 -\accent ]
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'8 -\accent [
                        c'8 ]
                        r8
                        c'8 [
                        c'8 -\accent
                        c'8 -\accent ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \times 2/3 {
                        c'4
                        c'4 -\accent
                        c'4 -\accent
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    c'8 [
                    c'8 -\accent
                    c'8 -\accent ]
                    r8
                    c'8 -\accent
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'8 -\accent [
                        c'8 -\accent ]
                        r8
                        c'8 -\accent [
                        c'8 -\accent
                        c'8 ]
                    }
                    \times 2/3 {
                        c'4 -\accent
                        c'4 -\accent
                        c'4 -\accent
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    c'8 [
                    c'8 ]
                    r8
                    c'8 -\accent
                    c'8 -\accent
                    r8
                    c'8 [
                    c'8
                    c'8 ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        r4
                        c'4
                        c'4 -\accent
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \times 2/3 {
                        c'8 -\accent [
                        c'8 -\accent ]
                        r8
                        c'8 -\accent [
                        c'8 -\accent ]
                        r8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'16 -\accent
                        r16
                        c'16 -\accent [
                        c'16 -\accent
                        c'16 -\accent ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        r4
                        c'4
                        c'4 -\accent
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
                        \once \override NoteHead #'Y-offset = #-0.313920301132
                        \afterGrace
                        b'4 * 2
                        {
                            \once \override NoteHead #'Y-offset = #-0.444422469804
                            b'16
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
                        \once \override NoteHead #'Y-offset = #-1.19390903491
                        \afterGrace
                        b'4 * 3/2
                        {
                            \once \override NoteHead #'Y-offset = #-0.936681980826
                            b'16
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
                        \once \override NoteHead #'Y-offset = #-1.02179443032
                        \afterGrace
                        b'4 * 3/2
                        {
                            \once \override NoteHead #'Y-offset = #-2.91517146084
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-2.91517146084
                        \afterGrace
                        b'4 * 3
                        {
                            \once \override NoteHead #'Y-offset = #-3.17938520554
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-3.17938520554
                        \afterGrace
                        b'4 * 2
                        {
                            \once \override NoteHead #'Y-offset = #-2.69123884776
                            b'16
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
                        \once \override NoteHead #'Y-offset = #-1.57352080898
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #-2.11014942021
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-2.11014942021
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #-2.25713870943
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-2.25713870943
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #-1.00964412596
                            b'16
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override NoteHead #'Y-offset = #-1.00964412596
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #-1.69587042542
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-1.69587042542
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #-0.323442377958
                                b'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #-0.0344384898085
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #1.04776262279
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #1.04776262279
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #2.12615780283
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #2.12615780283
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #3.27716453716
                                b'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #-5.08636457389
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #-5.67770175926
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-5.67770175926
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #-6.41920548226
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-6.41920548226
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #-5.60759059085
                                b'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override NoteHead #'Y-offset = #-1.61919967195
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #-1.36008376326
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-1.36008376326
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #-1.26130184618
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-1.26130184618
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #-0.140772563226
                            b'16
                        }
                        r8
                        \once \override NoteHead #'Y-offset = #-0.544196739865
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #0.439778665004
                            b'16
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override NoteHead #'Y-offset = #0.439778665004
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #0.388616055703
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #0.388616055703
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #0.595312584079
                                b'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #0.976436136715
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #1.0373584291
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #1.0373584291
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #1.22097809852
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #1.22097809852
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #-1.47707800938
                                b'16
                            }
                        }
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #-1.47707800938
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #-2.15185879118
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-2.15185879118
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #-2.69257616424
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-2.69257616424
                            \afterGrace
                            b'4 * 1
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
                        \once \override NoteHead #'Y-offset = #0.673165185963
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #0.717484250389
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #0.717484250389
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #2.3114565471
                            b'16
                        }
                        r8
                        \once \override NoteHead #'Y-offset = #3.53197897595
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #3.12728560639
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #3.12728560639
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #2.33382010093
                            b'16
                        }
                        r8
                        \once \override NoteHead #'Y-offset = #1.77926934992
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #1.01488741725
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #1.01488741725
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #-0.374626225963
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-0.374626225963
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #-1.73051586724
                            b'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            r4
                            \once \override NoteHead #'Y-offset = #-4.94117726403
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #-4.66996589196
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-4.66996589196
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #-4.22788948962
                                b'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #-3.96983843601
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #-4.01660548966
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-4.01660548966
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #-3.58633899793
                                b'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #-3.4857473197
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #-3.65133407155
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-3.65133407155
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #-3.44420742152
                                b'16
                            }
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #-3.16989958873
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-3.20072852686
                                b'16
                            }
                            r16
                            \once \override NoteHead #'Y-offset = #-3.20848561936
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-3.01958931307
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-3.01958931307
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-2.86759616758
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-2.86759616758
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-2.83915938884
                                b'16
                            }
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            r4
                            \once \override NoteHead #'Y-offset = #5.019458581
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #2.50350685224
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #2.50350685224
                            \afterGrace
                            b'4 * 1
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
                        \once \override NoteHead #'Y-offset = #-2.12929511605
                        \afterGrace
                        b'4 * 3/2
                        {
                            \once \override NoteHead #'Y-offset = #-0.221692032744
                            b'16
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
                        \once \override NoteHead #'Y-offset = #-2.15998796095
                        \afterGrace
                        b'4 * 2
                        {
                            \once \override NoteHead #'Y-offset = #1.41741645276
                            b'16
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
                    c'4.
                    c'2 ~
                    c'8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    c'2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'2 ~
                        c'8 [
                        c'8 ]
                    }
                    c'2 ~
                    c'8
                    c'2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \times 2/3 {
                        c'4
                        c'4
                        c'4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        c'8
                        c'4
                        c'8
                    }
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
                    \times 4/5 {
                        c'8 [
                        c'8 ]
                        c'4
                        c'8
                    }
                    c'16. [
                    c'8.
                    c'16. ]
                    c'4
                    c'8 [
                    c'8
                    c'8 ]
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
                    >2 ~
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
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
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
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
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
                    <
                        \tweak #'stencil #point-stencil
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
                    \times 4/5 {
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
                    >16. [
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
                    >16. ]
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
                        \tweak #'stencil #point-stencil
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
                        \tweak #'stencil #point-stencil
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
                    \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
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
                    \times 5/6 {
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
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
                        >8 [
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
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
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
                    >2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
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
                    \times 2/3 {
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
                        \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                        \afterGrace
                        <
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
                    \times 5/4 {
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
                    \times 4/5 {
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
                    >16. \glissando [
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
                    >16. \glissando ]
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
            \context SeparatorStaff = "Separator" {
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
            }
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
                    >8. ]
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
                    >8 [
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
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
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
                    >2.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
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
                        >8
                    }
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
                        \tweak #'stencil #point-stencil
                        e''
                    >8 ]
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
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >2
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
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2 ~
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
                    >4 ~
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
                    >16
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2 ~
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
                    >8. ]
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
                    \times 4/5 {
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
                    \times 5/4 {
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
                        \set Voice.glissandoMap = #'((0 . 0))
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
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0))
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
                    \times 4/5 {
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
                        >2 ~
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
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2 ~
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
                    >4 ~
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
                    >16
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
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2 ~
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
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
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
                    c'4
                    c'8 [
                    c'8
                    c'8 ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \times 4/5 {
                        c'8 [
                        c'8
                        c'8 ]
                        c'4
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        c'8
                        c'4
                        c'8
                    }
                    c'4
                    c'8 [
                    c'8
                    c'8 ]
                    \times 4/5 {
                        c'8 [
                        c'8
                        c'8 ]
                        c'4
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    c'2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'8
                        c'2 ~
                        c'8
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'2 ~
                    c'8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'2
                    c'16
                    c'4 ~
                    c'16
                    c'2 ~
                    c'8
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