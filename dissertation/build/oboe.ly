% 2016-03-09 07:55

\version "2.19.29"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../stylesheets/stylesheet.ily"
\include "../stylesheets/color-span-def.ily"
\include "../stylesheets/scheme.ily"
\include "../stylesheets/stencils.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
        markFormatter = #format-mark-box-alphabet
    } <<
        \context TimeSignatureContext = "Time Signatures and Tempi" {
            {
                \time 3/4
                \tempo 4=54
                \bar ""
                \mark #1
                s1 * 3/4
            }
            {
                \time 2/4
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
                \time 2/4
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
                \time 2/4
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
                \time 2/4
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 2/4
                \tempo 4=81
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 3/4
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
                \time 2/4
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
                \time 3/4
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 3/4
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
                \time 2/4
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
                \time 3/4
                s1 * 3/4
            }
            {
                \time 2/4
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
                \time 2/4
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 3/4
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
                \time 3/4
                s1 * 3/4
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 3/4
                s1 * 3/4
            }
            {
                \time 2/4
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
                \time 3/4
                s1 * 3/4
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                \time 3/4
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
                \time 2/4
                s1 * 1/2
            }
            {
                \time 5/8
                \tempo 4=81
                s1 * 5/8
            }
            {
                \time 2/4
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
                \time 2/4
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
                \time 2/4
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
                \time 2/4
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
                    s2.
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s4.
                    s2
                    s4.
                    s2
                    s4.
                    s2.
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2.
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    s2
                    s8
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4.
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'2
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4.
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    s2
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4.
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    s2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4.
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'2.
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    s2
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4.
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'2.
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    s2
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4.
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    s2.
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'2
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    s2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'2
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    s2
                    s8
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'2
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    s4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    s4.
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'2
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4.
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    s2
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'2
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4.
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    s4.
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'2
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                }
            }
            \context EmbouchureStaff = "Embouchure" \with {
                instrumentName = \markup { Emb. }
                shortInstrumentName = \markup { Emb. }
            } <<
                \context Voice = "Embouchure" {
                    s2.
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s4.
                    s2
                    s4.
                    s2
                    s4.
                    s2.
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2.
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    s2
                    s8
                    \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                    \once \override Glissando.thickness = 10.0
                    \once \override NoteHead #'stencil = #point-stencil
                    b'4. \glissando
                    \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                    \once \override Glissando.thickness = 10.0
                    \once \override NoteHead #'stencil = #point-stencil
                    b'2 \glissando
                    \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                    \once \override Glissando.thickness = 10.0
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    b'4. \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        b'16
                    }
                    s2
                    \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                    \once \override Glissando.thickness = 10.0
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    b'4. \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        b'16
                    }
                    s2.
                    \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                    \once \override Glissando.thickness = 10.0
                    \once \override NoteHead #'stencil = #point-stencil
                    b'2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    b'8
                    \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                    \once \override Glissando.thickness = 10.0
                    \once \override NoteHead #'stencil = #point-stencil
                    b'4. \glissando
                    \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                    \once \override Glissando.thickness = 10.0
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    b'2. \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        b'16
                    }
                    s2
                    \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                    \once \override Glissando.thickness = 10.0
                    \once \override NoteHead #'stencil = #point-stencil
                    b'4. \glissando
                    \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                    \once \override Glissando.thickness = 10.0
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    b'2. \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        b'16
                    }
                    s2
                    \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                    \once \override Glissando.thickness = 10.0
                    \once \override NoteHead #'stencil = #point-stencil
                    b'4. \glissando
                    \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                    \once \override Glissando.thickness = 10.0
                    \once \override NoteHead #'stencil = #point-stencil
                    b'2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    b'8
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        b'16
                    }
                    s2.
                    \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                    \once \override Glissando.thickness = 10.0
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    b'2 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        b'16
                    }
                    s2.
                    \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                    \once \override Glissando.thickness = 10.0
                    \once \override NoteHead #'stencil = #point-stencil
                    b'2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    b'8
                    \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                    \once \override Glissando.thickness = 10.0
                    \once \override NoteHead #'stencil = #point-stencil
                    b'2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    b'8
                    \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                    \once \override Glissando.thickness = 10.0
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    b'2 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        b'16
                    }
                    s2
                    s8
                    \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                    \once \override Glissando.thickness = 10.0
                    \once \override NoteHead #'stencil = #point-stencil
                    b'2 \glissando
                    \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                    \once \override Glissando.thickness = 10.0
                    \once \override NoteHead #'stencil = #point-stencil
                    b'2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    b'8
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        b'16
                    }
                    s4.
                    \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                    \once \override Glissando.thickness = 10.0
                    \once \override NoteHead #'stencil = #point-stencil
                    b'2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    b'8
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        b'16
                    }
                    s4.
                    \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                    \once \override Glissando.thickness = 10.0
                    \once \override NoteHead #'stencil = #point-stencil
                    b'2 \glissando
                    \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                    \once \override Glissando.thickness = 10.0
                    \once \override NoteHead #'stencil = #point-stencil
                    b'4. \glissando
                    \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                    \once \override Glissando.thickness = 10.0
                    \once \override NoteHead #'stencil = #point-stencil
                    b'2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    b'8
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        b'16
                    }
                    s2
                    \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                    \once \override Glissando.thickness = 10.0
                    \once \override NoteHead #'stencil = #point-stencil
                    b'2 \glissando
                    \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                    \once \override Glissando.thickness = 10.0
                    \once \override NoteHead #'stencil = #point-stencil
                    b'4. \glissando
                    \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                    \once \override Glissando.thickness = 10.0
                    \once \override NoteHead #'stencil = #point-stencil
                    b'2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    b'8
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        b'16
                    }
                    s4.
                    \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                    \once \override Glissando.thickness = 10.0
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    b'2 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        b'16
                    }
                }
            >>
            \context RhythmStaff = "Left Hand Fingering Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Left Hand Fingering Rhythm" {
                    s2.
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s4.
                    s2
                    s4.
                    s2
                    s4.
                    s2.
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2.
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    s2
                    s8
                    c'4
                    c'8
                    c'4 ~
                    c'16 [
                    c'8. ]
                    c'4
                    c'8
                    s2
                    c'4
                    c'8
                    c'2
                    c'4
                    s2
                    s8
                    c'4
                    c'8
                    c'2
                    c'4
                    c'4 ~
                    c'16 [
                    c'8. ]
                    s4.
                    c'2
                    c'4
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    s2
                    s2.
                    s2
                    s8
                    s2
                    s8
                    s2
                    s2
                    s8
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s4.
                    s2
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s4.
                    s2
                    s8
                    s4.
                    s2
                }
            }
            \context WoodwindLeftHandFingeringStaff = "Left Hand Fingering" \with {
                instrumentName = \markup { L.H. }
                shortInstrumentName = \markup { L.H. }
            } <<
                \context Voice = "Left Hand Fingering" {
                    s2.
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s4.
                    s2
                    s4.
                    s2
                    s4.
                    s2.
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2.
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    s2
                    s8
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
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
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
                    >4 ~
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >16 [
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
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
                    >8
                    s2
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
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
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
                    >4
                    s2
                    s8
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
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
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
                    >4 ~
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >16 [
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8. ]
                    s4.
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
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
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
                    >4
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    s2
                    s2.
                    s2
                    s8
                    s2
                    s8
                    s2
                    s2
                    s8
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s4.
                    s2
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s4.
                    s2
                    s8
                    s4.
                    s2
                }
                \context Voice = "Left Hand Fingering Lifeline" {
                    s2.
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s4.
                    s2
                    s4.
                    s2
                    s4.
                    s2.
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2.
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    s2
                    s8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 4
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
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
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
                    \once \override Glissando.thickness = 4
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
                    \once \override Glissando.thickness = 4
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
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
                    \once \override Glissando.thickness = 4
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
                    \once \override Glissando.thickness = 4
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
                    \once \override Glissando.thickness = 4
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
                    s2
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 4
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
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
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
                    \once \override Glissando.thickness = 4
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
                    \once \override Glissando.thickness = 4
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
                    \once \override Glissando.thickness = 4
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
                    s2
                    s8
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 4
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
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
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
                    \once \override Glissando.thickness = 4
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
                    \once \override Glissando.thickness = 4
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
                    \once \override Glissando.thickness = 4
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
                    \once \override Glissando.thickness = 4
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
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
                    \once \override Glissando.thickness = 4
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
                    s4.
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 4
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
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text ^ \markup {
                            \raise
                                #0.5
                                \musicglyph
                                    #"noteheads.s2laFunk"
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
                    \once \override Glissando.thickness = 4
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
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    s2
                    s2.
                    s2
                    s8
                    s2
                    s8
                    s2
                    s2
                    s8
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s4.
                    s2
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s4.
                    s2
                    s8
                    s4.
                    s2
                }
            >>
            \context WoodwindRightHandFingeringStaff = "Right Hand Fingering" \with {
                instrumentName = \markup { R.H. }
                shortInstrumentName = \markup { R.H. }
            } <<
                \context Voice = "Right Hand Fingering" {
                    s2.
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s4.
                    s2
                    s4.
                    s2
                    s4.
                    s2.
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2.
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    s2
                    s8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >16
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >4 ~
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16 [
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16 ]
                    }
                    \times 8/9 {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
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
                        >4..
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >4 ~
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16 [
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16 ]
                    }
                    s2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
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
                        >4 ~
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16 [
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >2 ~
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >8. [
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16 ]
                    }
                    s2
                    s8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
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
                        >4 ~
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16 [
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >2 ~
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >8. [
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16 ]
                    }
                    \times 8/9 {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
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
                        >4..
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    s4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >16
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >2 ~
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >8. [
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16 ]
                    }
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    s2
                    s2.
                    s2
                    s8
                    s2
                    s8
                    s2
                    s2
                    s8
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s4.
                    s2
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s4.
                    s2
                    s8
                    s4.
                    s2
                }
                \context Voice = "Right Hand Fingering Lifeline" {
                    s2.
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s4.
                    s2
                    s4.
                    s2
                    s4.
                    s2.
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2.
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    s2
                    s8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
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
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >4 \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16 [
                        {
                            <
                                \tweak #'stencil #point-stencil
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
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
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
                    }
                    \times 8/9 {
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
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
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >4.. \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
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
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
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
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
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
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >4 \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16 [
                        {
                            <
                                \tweak #'stencil #point-stencil
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
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
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
                    }
                    s2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
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
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >4 \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16 [
                        {
                            <
                                \tweak #'stencil #point-stencil
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
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
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
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
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
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >2 \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >8. [
                        {
                            <
                                \tweak #'stencil #point-stencil
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
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
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
                    }
                    s2
                    s8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
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
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >4 \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16 [
                        {
                            <
                                \tweak #'stencil #point-stencil
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
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
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
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
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
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >2 \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >8. [
                        {
                            <
                                \tweak #'stencil #point-stencil
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
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
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
                    }
                    \times 8/9 {
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
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
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >4.. \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
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
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
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
                    }
                    s4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
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
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >2 \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text ^ \markup {
                                \raise
                                    #0.5
                                    \musicglyph
                                        #"noteheads.s2laFunk"
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >8. [
                        {
                            <
                                \tweak #'stencil #point-stencil
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
                        \once \override Glissando.thickness = 4
                        \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
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
                    }
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    s2
                    s2.
                    s2
                    s8
                    s2
                    s8
                    s2
                    s2
                    s8
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s4.
                    s2
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s4.
                    s2
                    s8
                    s4.
                    s2
                }
            >>
            \context RhythmStaff = "Right Hand Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Right Hand Fingering Rhythm" {
                    s2.
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s4.
                    s2
                    s4.
                    s2
                    s4.
                    s2.
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2.
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    s2
                    s8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'16
                        c'4 ~
                        c'16 [
                        c'16 ]
                    }
                    \times 8/9 {
                        c'16
                        c'4..
                        c'16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'16
                        c'4 ~
                        c'16 [
                        c'16 ]
                    }
                    s2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'16
                        c'4 ~
                        c'16 [
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'16
                        c'2 ~
                        c'8. [
                        c'16 ]
                    }
                    s2
                    s8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'16
                        c'4 ~
                        c'16 [
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'16
                        c'2 ~
                        c'8. [
                        c'16 ]
                    }
                    \times 8/9 {
                        c'16
                        c'4..
                        c'16
                    }
                    s4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'16
                        c'2 ~
                        c'8. [
                        c'16 ]
                    }
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    s2
                    s2.
                    s2
                    s8
                    s2
                    s8
                    s2
                    s2
                    s8
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s4.
                    s2
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s4.
                    s2
                    s8
                    s4.
                    s2
                }
            }
        >>
    >>
}