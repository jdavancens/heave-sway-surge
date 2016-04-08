% 2016-04-07 09:03

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
        \context WoodwindInstrumentStaffGroup = "Clarinet In B-Flat Staff Group" \with {
            instrumentName = \markup { Clarinet In B-Flat }
            shortInstrumentName = \markup { Cl. }
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
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'2
                    c'4. -\lheel
                    c'2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'2. -\lheel
                    c'2 -\lheel ~
                    c'8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'2.
                    c'2 -\lheel
                    c'4. -\lheel
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    c'4
                    c'4 -\lheel
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'4 -\lheel
                    c'4. -\lheel
                    c'4.
                    c'4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'4. -\lheel
                    c'4. -\lheel
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    c'4 -\lheel
                    c'4.
                    c'4 -\lheel
                    c'4 -\lheel
                    c'4 -\lheel
                    c'4. -\lheel
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'4 -\lheel
                    c'4. -\lheel
                    c'8 -\lheel
                    c'4 -\lheel
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    c'8 -\lheel
                    c'4 -\lheel
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'8
                    c'4 -\lheel
                    c'4
                    c'4. -\lheel
                    c'4 -\lheel
                    c'4 -\lheel
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'8 -\lheel
                    c'4 -\lheel
                    c'4 -\lheel
                    c'4. -\lheel
                    c'8 -\lheel
                    c'4 -\lheel
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'8
                    c'4 -\lheel
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
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override NoteHead #'Y-offset = #-2.9769460321
                        \afterGrace
                        b'4 * 2
                        {
                            \once \override NoteHead #'Y-offset = #-2.66958076084
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-2.64426899222
                        \afterGrace
                        b'4 * 3/2
                        {
                            \once \override NoteHead #'Y-offset = #-2.4973976743
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-2.54933238364
                        \afterGrace
                        b'4 * 2
                        {
                            \once \override NoteHead #'Y-offset = #-1.47010583218
                            b'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override NoteHead #'Y-offset = #-1.3256214087
                        \afterGrace
                        b'4 * 3
                        {
                            \once \override NoteHead #'Y-offset = #-0.950624790258
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-0.90704400875
                        \afterGrace
                        b'4 * 5/2
                        {
                            \once \override NoteHead #'Y-offset = #-1.33984485482
                            b'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override NoteHead #'Y-offset = #-1.81201763643
                        \afterGrace
                        b'4 * 3
                        {
                            \once \override NoteHead #'Y-offset = #-2.3362002637
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-2.20001938606
                        \afterGrace
                        b'4 * 2
                        {
                            \once \override NoteHead #'Y-offset = #-2.39234820163
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-2.37867458045
                        \afterGrace
                        b'4 * 3/2
                        {
                            \once \override NoteHead #'Y-offset = #-2.98635027505
                            b'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override NoteHead #'Y-offset = #-1.59190472015
                        \afterGrace
                        b'4 * 1
                        {
                            \once \override NoteHead #'Y-offset = #-1.50080593437
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-1.54360956747
                        \afterGrace
                        b'4 * 1
                        {
                            \once \override NoteHead #'Y-offset = #-1.45988807734
                            b'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override NoteHead #'Y-offset = #-1.4062705173
                        \afterGrace
                        b'4 * 1
                        {
                            \once \override NoteHead #'Y-offset = #-1.02633879422
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-1.22346638317
                        \afterGrace
                        b'4 * 3/2
                        {
                            \once \override NoteHead #'Y-offset = #-0.839958610861
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-0.844375011121
                        \afterGrace
                        b'4 * 3/2
                        {
                            \once \override NoteHead #'Y-offset = #-2.18277548577
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-1.92118270752
                        \afterGrace
                        b'4 * 3/2
                        {
                            \once \override NoteHead #'Y-offset = #-0.804083779655
                            b'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override NoteHead #'Y-offset = #-0.181846326142
                        \afterGrace
                        b'4 * 3/2
                        {
                            \once \override NoteHead #'Y-offset = #-0.534152295862
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-0.700691240677
                        \afterGrace
                        b'4 * 3/2
                        {
                            \once \override NoteHead #'Y-offset = #-1.1219812634
                            b'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override NoteHead #'Y-offset = #-1.28465809998
                        \afterGrace
                        b'4 * 1
                        {
                            \once \override NoteHead #'Y-offset = #-1.4282257277
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-1.42736567688
                        \afterGrace
                        b'4 * 3/2
                        {
                            \once \override NoteHead #'Y-offset = #-2.38651330681
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-2.39731452187
                        \afterGrace
                        b'4 * 1
                        {
                            \once \override NoteHead #'Y-offset = #-2.19914269808
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-2.1916272047
                        \afterGrace
                        b'4 * 1
                        {
                            \once \override NoteHead #'Y-offset = #-2.20236825107
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-1.91465361348
                        \afterGrace
                        b'4 * 1
                        {
                            \once \override NoteHead #'Y-offset = #-2.07741395776
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-1.59388047685
                        \afterGrace
                        b'4 * 3/2
                        {
                            \once \override NoteHead #'Y-offset = #-1.58828531104
                            b'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override NoteHead #'Y-offset = #-0.228893932761
                        \afterGrace
                        b'4 * 1
                        {
                            \once \override NoteHead #'Y-offset = #-0.789106353723
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-0.782021800323
                        \afterGrace
                        b'4 * 3/2
                        {
                            \once \override NoteHead #'Y-offset = #-1.40930094714
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-1.11107280668
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #-1.52613785389
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-1.33857181097
                        \afterGrace
                        b'4 * 1
                        {
                            \once \override NoteHead #'Y-offset = #-1.59350523979
                            b'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override NoteHead #'Y-offset = #-1.55013312061
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #-1.27239800819
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-1.00353998531
                        \afterGrace
                        b'4 * 1
                        {
                            \once \override NoteHead #'Y-offset = #-1.33268400962
                            b'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override NoteHead #'Y-offset = #-0.455636621952
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #-0.33866348805
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-0.658917171961
                        \afterGrace
                        b'4 * 1
                        {
                            \once \override NoteHead #'Y-offset = #-0.270752314741
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-0.192307957975
                        \afterGrace
                        b'4 * 1
                        {
                            \once \override NoteHead #'Y-offset = #0.716836942987
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #0.714342595256
                        \afterGrace
                        b'4 * 3/2
                        {
                            \once \override NoteHead #'Y-offset = #0.304002756611
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #0.370071038346
                        \afterGrace
                        b'4 * 1
                        {
                            \once \override NoteHead #'Y-offset = #-0.135313026104
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-0.0246997827431
                        \afterGrace
                        b'4 * 1
                        {
                            \once \override NoteHead #'Y-offset = #-0.388529864053
                            b'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override NoteHead #'Y-offset = #-0.66739871324
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #-0.724226177923
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-0.619687943829
                        \afterGrace
                        b'4 * 1
                        {
                            \once \override NoteHead #'Y-offset = #-0.595670704891
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-0.621499645424
                        \afterGrace
                        b'4 * 1
                        {
                            \once \override NoteHead #'Y-offset = #-0.781877701276
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-0.794818846731
                        \afterGrace
                        b'4 * 3/2
                        {
                            \once \override NoteHead #'Y-offset = #-0.565353107022
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-0.626560425339
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #-0.547267586798
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-0.497161906544
                        \afterGrace
                        b'4 * 1
                        {
                            \once \override NoteHead #'Y-offset = #-0.713843092687
                            b'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override NoteHead #'Y-offset = #0.397044974944
                        \afterGrace
                        b'4 * 1/2
                        {
                            \once \override NoteHead #'Y-offset = #0.525809793553
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #0.451614541884
                        \afterGrace
                        b'4 * 1
                        {
                            \once \override NoteHead #'Y-offset = #0.8
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
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'2
                    c'4.
                    c'2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'2.
                    c'2 ~
                    c'8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'2.
                    c'2
                    c'4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    c'8
                    c'4
                    c'8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'8
                    c'4 ~
                    c'16 [
                    c'8. ]
                    c'8.
                    c'4.
                    c'8.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'8.
                    c'4.
                    c'8.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    c'8
                    c'4 ~
                    c'16 [
                    c'8. ]
                    c'8
                    c'4
                    c'8
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
                    c'8
                    c'8 [
                    c'8
                    c'8 ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    c'8 [
                    c'8
                    c'8 ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'8 [
                    c'8
                    c'8 ]
                    c'8 [
                    c'8 ]
                    c'4
                    c'8
                    c'8 [
                    c'8 ]
                    c'4
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'8 [
                    c'8
                    c'8 ]
                    c'8 [
                    c'8 ]
                    c'4
                    c'8
                    c'8 [
                    c'8
                    c'8 ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
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
                        \tweak #'stencil #point-stencil
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
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                            \draw-circle
                                #1
                                #0
                                ##t
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
                                #0
                                ##t
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
                    >2 ~
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
                                #0.1
                                ##f
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
                                #0
                                ##t
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
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                A
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
                        \tweak #'stencil #point-stencil
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
                                #0
                                ##t
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
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                A
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
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                A
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
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
                                }
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
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
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
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
                                }
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
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
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
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8.
                    <
                        \tweak #'stencil #point-stencil
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
                            \draw-circle
                                #1
                                #0
                                ##t
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
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
                                }
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
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8.
                    <
                        \tweak #'stencil #point-stencil
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
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                        \tweak #'stencil #point-stencil
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
                        \tweak #'stencil #point-stencil
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
                                                \concat
                                                    {
                                                        C
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
                                #0
                                ##t
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
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                        \tweak #'stencil #point-stencil
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
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
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
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
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
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                                #0
                                ##t
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
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                A
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
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
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
                                                        C
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
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
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
                        \tweak #'stencil #point-stencil
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
                                #0
                                ##t
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
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
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
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                A
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
                                #0
                                ##t
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
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                                #0
                                ##t
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
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                A
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
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
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
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
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
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                A
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
                                #0
                                ##t
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
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
                                }
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
                                #0.1
                                ##f
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
                                #0
                                ##t
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
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                                                        C
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
                                #0
                                ##t
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
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'stencil #point-stencil
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
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                A
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
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
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
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
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
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
                                }
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
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                                #0
                                ##t
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
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
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
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                            \draw-circle
                                #1
                                #0
                                ##t
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
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (4 . 4))
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
                                #0
                                ##t
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
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (4 . 4))
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
                        \tweak #'stencil #point-stencil
                        f''
                    >2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
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
                    \set Voice.glissandoMap = #'((1 . 1) (3 . 3) (4 . 4))
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
                                #0.1
                                ##f
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
                                #0
                                ##t
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
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                A
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
                            \draw-circle
                                #1
                                #0
                                ##t
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
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                A
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
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
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
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                A
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
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4))
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
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
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
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
                                }
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
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
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
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
                                }
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
                            \draw-circle
                                #1
                                #0
                                ##t
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
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4))
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
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
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
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
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
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
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
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (4 . 4))
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
                                #0
                                ##t
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
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4))
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
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
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
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
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
                    \set Voice.glissandoMap = #'((1 . 1) (3 . 3) (4 . 4))
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
                                #0.1
                                ##f
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
                                #0
                                ##t
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
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                }
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
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
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
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                            \draw-circle
                                #1
                                #0
                                ##t
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
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
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
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                A
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
                    \set Voice.glissandoMap = #'((1 . 1) (3 . 3) (4 . 4))
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
                                #0.1
                                ##f
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
                                #0
                                ##t
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
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (3 . 3) (4 . 4))
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
                        e'
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
                    \set Voice.glissandoMap = #'((1 . 1) (3 . 3) (4 . 4))
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
                                #0.1
                                ##f
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
                                #0
                                ##t
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
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                A
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
                            \draw-circle
                                #1
                                #0
                                ##t
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
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
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
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                            \draw-circle
                                #1
                                #0
                                ##t
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
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
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
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                A
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
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
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
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                }
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
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
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                A
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
                            \draw-circle
                                #1
                                #0
                                ##t
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
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (3 . 3) (4 . 4))
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
                                #0.1
                                ##f
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
                                #0
                                ##t
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
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4))
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
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (4 . 4))
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
                                #0
                                ##t
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
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4))
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
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                A
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
                    \set Voice.glissandoMap = #'((1 . 1) (3 . 3) (4 . 4))
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
                                #0.1
                                ##f
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
                                #0
                                ##t
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
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
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
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4))
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
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                    \set Voice.glissandoMap = #'((1 . 1) (3 . 3) (4 . 4))
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
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
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
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
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
                                                \concat
                                                    {
                                                        G
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
                                                F
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
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
                                                        {
                                                            f
                                                            o
                                                            u
                                                            r
                                                        }
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                }
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
                                                E
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
                                                {
                                                    t
                                                    w
                                                    o
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
                                                F
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
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    {
                                                        t
                                                        w
                                                        o
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
                                                    {
                                                        t
                                                        w
                                                        o
                                                    }
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
                                                    F
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
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
                                                            {
                                                                f
                                                                o
                                                                u
                                                                r
                                                            }
                                        \draw-circle
                                            #1
                                            #0
                                            ##t
                                    }
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
                                                {
                                                    t
                                                    w
                                                    o
                                                }
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
                                                F
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
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
                                                        {
                                                            f
                                                            o
                                                            u
                                                            r
                                                        }
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                }
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
                                                        {
                                                            f
                                                            o
                                                            u
                                                            r
                                                        }
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
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
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    t
                                                    w
                                                    o
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
                                                    \concat
                                                        {
                                                            G
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
                                                    {
                                                        t
                                                        w
                                                        o
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
                        >4.
                    }
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
                                                E
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
                                                F
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
                                                        {
                                                            f
                                                            o
                                                            u
                                                            r
                                                        }
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
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
                    >8 ]
                    <
                        \tweak #'stencil #point-stencil
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
                                                E
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
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                E
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
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    t
                                                    w
                                                    o
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
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    t
                                                    w
                                                    o
                                                }
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
                                                F
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
                                                {
                                                    t
                                                    w
                                                    o
                                                }
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
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    t
                                                    w
                                                    o
                                                }
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
                                                F
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
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'stencil #point-stencil
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
                    >4
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
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
                                                \concat
                                                    {
                                                        G
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
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    t
                                                    w
                                                    o
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
                                                E
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
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                    \afterGrace
                    <
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
                                                F
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
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
                                                        {
                                                            f
                                                            o
                                                            u
                                                            r
                                                        }
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
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
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                    <
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
                    >2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \afterGrace
                    <
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
                    \set Voice.glissandoMap = #'((0 . 0) (3 . 3))
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
                                                E
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
                                                {
                                                    t
                                                    w
                                                    o
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
                                                F
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
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    {
                                                        t
                                                        w
                                                        o
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
                                                    F
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
                                                    {
                                                        t
                                                        w
                                                        o
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
                                                    F
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
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
                                                            {
                                                                f
                                                                o
                                                                u
                                                                r
                                                            }
                                        \draw-circle
                                            #1
                                            #0
                                            ##t
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
                                                {
                                                    t
                                                    w
                                                    o
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
                                                F
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
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
                                                        {
                                                            f
                                                            o
                                                            u
                                                            r
                                                        }
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
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
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
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
                                                F
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
                                                        {
                                                            f
                                                            o
                                                            u
                                                            r
                                                        }
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
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
                                                {
                                                    t
                                                    w
                                                    o
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
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
                    \times 2/3 {
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
                                                    {
                                                        t
                                                        w
                                                        o
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
                                                F
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
                    \set Voice.glissandoMap = #'((0 . 0) (3 . 3))
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
                                                E
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
                    \set Voice.glissandoMap = #'((1 . 1) (3 . 3))
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
                                                F
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
                                                        {
                                                            f
                                                            o
                                                            u
                                                            r
                                                        }
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
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
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
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
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                    \afterGrace
                    <
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
                    \set Voice.glissandoMap = #'((0 . 0) (3 . 3))
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
                                                E
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
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (3 . 3))
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
                                                E
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
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    t
                                                    w
                                                    o
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
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    t
                                                    w
                                                    o
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
                                                F
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
                    \set Voice.glissandoMap = #'((1 . 1) (3 . 3))
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
                                                {
                                                    t
                                                    w
                                                    o
                                                }
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
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    t
                                                    w
                                                    o
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
                                                F
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
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (3 . 3))
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
                        f'
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
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
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
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    t
                                                    w
                                                    o
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
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (3 . 3))
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
                                                E
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
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'2
                    c'4.
                    c'2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'2.
                    c'2 ~
                    c'8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'2.
                    c'2
                    c'4.
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
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'4
                        c'8
                        c'4.
                    }
                    c'4
                    c'8
                    c'4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'4
                    c'8
                    c'4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
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
                    c'4
                    c'8 [
                    c'8
                    c'8 ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'4
                    c'8 [
                    c'8
                    c'8 ]
                    c'4
                    c'8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    c'4
                    c'8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'4
                    c'8
                    c'4
                    c'8 [
                    c'8
                    c'8 ]
                    c'4
                    c'8 [
                    c'8 ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'4
                    c'8
                    c'4
                    c'8 [
                    c'8
                    c'8 ]
                    c'4
                    c'8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'4
                    c'8
                }
            }
        >>
    >>
}