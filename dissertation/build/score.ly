% 2016-01-27 15:15

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
            {
                \time 3/4
                \tempo 4=68
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
                \time 5/16
                s1 * 5/16
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
                \time 3/4
                s1 * 3/4
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                \time 5/8
                \tempo 4=47
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
                \time 5/8
                \tempo 4=81
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
                \tempo 4=72
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
                \tempo 4=68
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 7/16
                s1 * 7/16
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
                \time 5/8
                s1 * 5/8
            }
            {
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
                \time 3/4
                \tempo 4=68
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
                \time 3/4
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
                \time 2/4
                s1 * 1/2
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
                s1 * 5/8
            }
            {
                \time 5/16
                s1 * 5/16
            }
            {
                \time 1/4
                s1 * 1/4
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
                s1 * 5/8
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                \time 3/4
                \tempo 4=54
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
        }
        \context EnsembleStaffGroup = "Ensemble Staff Group" <<
            \context WoodwindInstrumentStaffGroup = "Oboe Staff Group" \with {
                instrumentName = \markup { Oboe }
                shortInstrumentName = \markup { Ob. }
            } <<
                \context WoodwindEmbouchureRhythmStaff = "Embouchure Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                    \context Voice = "Embouchure Rhythm" {
                        \once \override NoteHead #'stencil = #point-stencil
                        c'2. ~
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
                        r4
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8 ~
                        \once \override NoteHead #'stencil = #point-stencil
                        c'2 ~
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8 ~
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
                        r4
                        \once \override NoteHead #'stencil = #point-stencil
                        c'2 ~
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8 ~
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        r4
                        \once \override NoteHead #'stencil = #point-stencil
                        c'2 ~
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
                        r4
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4. ~
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
                        r4
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4. ~
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4. ~
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
                        r4
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4 ~
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4. ~
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        r4
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
                    }
                    \context Voice = "Embouchure Rhythm" {
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 1/2
                        s1 * 3/8
                    }
                }
                \context WoodwindEmbouchureStaff = "Embouchure" {
                    \set Staff.instrumentName = \markup { Emb. }
                    \set Staff.shortInstrumentName = \markup { E }
                    \context Voice = "Embouchure" {
                        \once \override Glissando.color = #(rgb-color 127.5 127.5 127.5)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        a2. \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        a8
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'''16
                        }
                        r4
                        \once \override Glissando.color = #(rgb-color 64.25 190.75 190.75)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        b'8 \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        b'2 ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        b'8 ~
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
                        r4
                        \once \override Glissando.color = #(rgb-color 64.25 190.75 190.75)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        b'2 \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        b'8 ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        b'4
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            b'16
                        }
                        r4
                        \once \override Glissando.color = #(rgb-color 64.25 190.75 190.75)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        b'2 \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        b'4.
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            b'16
                        }
                        r4
                        \once \override Glissando.color = #(rgb-color 64.25 190.75 190.75)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        b'4. \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        b'2
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            b'16
                        }
                        r4
                        \once \override Glissando.color = #(rgb-color 64.25 190.75 190.75)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        b'4. \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        b'4. ~
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
                        r4
                        \once \override Glissando.color = #(rgb-color 64.25 190.75 190.75)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        b'4 \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        b'4. ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        b'4
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            b'16
                        }
                        r4
                        \once \override Glissando.color = #(rgb-color 64.25 190.75 190.75)
                        \once \override Glissando.thickness = 3
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
                    }
                    \context Voice = "Embouchure" {
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 1/2
                        s1 * 3/8
                    }
                }
                \context Staff = "Voice" {
                    \set Staff.instrumentName = \markup { Voice }
                    \set Staff.shortInstrumentName = \markup { V }
                    \context Voice = "Voice" {
                        r4.
                        a'4.
                        r4.
                        r8
                        r4
                        c'4.
                        r4.
                        r4.
                        f'4 ~
                        f'8
                        r4.
                        r4.
                        e'8 ~
                        e'4
                        r8
                        r4
                        r4.
                        d'4.
                        r8
                        r4
                        r4.
                        g'4.
                        r4.
                        r4
                        r8
                        a'4 ~
                        a'8
                        r4.
                        r4.
                    }
                    \context Voice = "Voice" {
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 1/2
                        s1 * 3/8
                    }
                }
                \context WoodwindLeftHandFingeringRhythmStaff = "Left Hand Fingering Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                    \context Voice = "Left Hand Fingering Rhythm" {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'8
                            c'4.
                            c'4
                            c'8
                        }
                        \times 4/5 {
                            c'4.
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            c'8
                            c'4.
                            c'8
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'16 [
                            c'8.
                            c'8
                            c'16 ]
                        }
                        c'4.
                        c'4
                        \times 4/7 {
                            c'8
                            c'4.
                            c'8
                            c'4
                        }
                        \times 4/7 {
                            c'8
                            c'4.
                            c'4
                            c'8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'4.
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            c'8
                            c'4.
                            c'8
                            c'4
                        }
                        \times 4/7 {
                            c'8
                            c'4.
                            c'4
                            c'8
                        }
                        c'4.
                        c'4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'16 [
                            c'8.
                            c'16
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            c'8
                            c'4.
                            c'4
                            c'8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'4.
                            c'4
                        }
                        \times 4/7 {
                            c'8
                            c'4.
                            c'8
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'16 [
                            c'8.
                            c'8
                            c'16 ]
                        }
                    }
                    \context Voice = "Left Hand Fingering Rhythm" {
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 1/2
                        s1 * 3/8
                    }
                }
                \context WoodwindFingeringStaffGroup = "Oboe Fingering Staff Group" <<
                    \context WoodwindLeftHandFingeringStaff = "Left Hand Fingering" <<
                        \set Staff.instrumentName = \markup { L.H. }
                        \set Staff.shortInstrumentName = \markup { L.H. }
                        \context Voice = "Left Hand Fingering" {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >4.
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >8
                            }
                            \times 4/5 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4.
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >4.
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 [
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >8.
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >16 ]
                            }
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##f
                                b'
                                \tweak #'transparent ##f
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4.
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##f
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##f
                                f''
                            >4
                            \times 4/7 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >4.
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >4
                            }
                            \times 4/7 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >4.
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >8
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4.
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >4.
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >4
                            }
                            \times 4/7 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >4.
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >8
                            }
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##f
                                b'
                                \tweak #'transparent ##f
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4.
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##f
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##f
                                f''
                            >4
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 [
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >8.
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >8 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >4.
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >8
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4.
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >4
                            }
                            \times 4/7 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >4.
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 [
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >8.
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >16 ]
                            }
                        }
                        \context Voice = "Left Hand Fingering Lifeline" {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                            }
                            \times 4/5 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 \glissando [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8. \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 \glissando ]
                            }
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4. \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4 \glissando
                            \times 4/7 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                            }
                            \times 4/7 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                            }
                            \times 4/7 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                            }
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4. \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4 \glissando
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 \glissando [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8. \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                            }
                            \times 4/7 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 \glissando [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8. \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                                \afterGrace
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 \glissando ]
                                {
                                    <
                                        \tweak #'transparent ##t
                                        e'
                                        \tweak #'transparent ##t
                                        g'
                                        \tweak #'transparent ##t
                                        b'
                                        \tweak #'transparent ##t
                                        d''
                                        \tweak #'transparent ##t
                                        f''
                                    >16
                                }
                            }
                        }
                        \context Voice = "Left Hand Fingering" {
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                        }
                    >>
                    \context WoodwindRightHandFingeringStaff = "Right Hand Fingering" <<
                        \set Staff.instrumentName = \markup { R.H. }
                        \set Staff.shortInstrumentName = \markup { R.H. }
                        \context Voice = "Right Hand Fingering" {
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##f
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##f
                                e''
                            >4
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 [
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 ]
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##f
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##t
                                e''
                            >4
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##f
                                e''
                            >8
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##f
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##t
                                e''
                            >4
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 ]
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                            }
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##f
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 [
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##f
                                e''
                            >16
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##f
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >2
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                            }
                            \times 2/3 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >8 ]
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                            }
                            \times 2/3 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >8 ]
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >8
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 ]
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >4
                            }
                            \times 2/3 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 ]
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >2
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                            }
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##f
                                e''
                            >8 [
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##f
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##f
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 ]
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >8
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8
                            }
                            \times 2/3 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 ]
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                            }
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##f
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 [
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##f
                                e''
                            >16
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##f
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 ]
                        }
                        \context Voice = "Right Hand Fingering Lifeline" {
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >4 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando [
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 ]
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >4 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >4 \glissando
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                            }
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando [
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16 \glissando
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >2 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \times 2/3 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \times 2/3 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \times 2/3 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >2
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando [
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16 \glissando
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 ]
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8
                            }
                            \times 2/3 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                            }
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando [
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16 \glissando
                            \afterGrace
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 ]
                            {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >16
                            }
                        }
                        \context Voice = "Right Hand Fingering" {
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                        }
                    >>
                >>
                \context WoodwindRightHandFingeringRhythmStaff = "Right Hand Fingering Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                    \context Voice = "Right Hand Fingering Rhythm" {
                        c'4
                        c'8 [
                        c'8 ]
                        c'4
                        c'8
                        c'4
                        c'8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            c'4
                            c'8 [
                            c'8 ]
                            c'4
                        }
                        c'8 [
                        c'16
                        c'16
                        c'8 ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            c'4
                            c'2
                            c'4
                        }
                        \times 2/3 {
                            c'4
                            c'8 [
                            c'8 ]
                            c'4
                        }
                        \times 2/3 {
                            c'4
                            c'8 [
                            c'8 ]
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'8
                            c'4
                            c'8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            c'4
                            c'8 [
                            c'8 ]
                            c'4
                        }
                        \times 2/3 {
                            c'4
                            c'8 [
                            c'8 ]
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            c'4
                            c'2
                            c'4
                        }
                        c'8 [
                        c'16
                        c'16
                        c'8 ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            c'4
                            c'8 [
                            c'8 ]
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'8
                            c'4
                            c'8
                        }
                        \times 2/3 {
                            c'4
                            c'8 [
                            c'8 ]
                            c'4
                        }
                        c'8 [
                        c'16
                        c'16
                        c'8 ]
                    }
                    \context Voice = "Right Hand Fingering Rhythm" {
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 1/2
                        s1 * 3/8
                    }
                }
            >>
            \context WoodwindInstrumentStaffGroup = "Clarinet Staff Group" \with {
                instrumentName = \markup { Clarinet In B-Flat }
                shortInstrumentName = \markup { Cl. }
            } <<
                \context WoodwindEmbouchureRhythmStaff = "Embouchure Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                    \context Voice = "Embouchure Rhythm" {
                        \once \override NoteHead #'stencil = #point-stencil
                        c'2. ~
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
                        r4
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8 ~
                        \once \override NoteHead #'stencil = #point-stencil
                        c'2 ~
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8 ~
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
                        r4
                        \once \override NoteHead #'stencil = #point-stencil
                        c'2 ~
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8 ~
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        r4
                        \once \override NoteHead #'stencil = #point-stencil
                        c'2 ~
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
                        r4
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4. ~
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
                        r4
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4. ~
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4. ~
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
                        r4
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4 ~
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4. ~
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        r4
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
                    }
                    \context Voice = "Embouchure Rhythm" {
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 1/2
                        s1 * 3/8
                    }
                }
                \context WoodwindEmbouchureStaff = "Embouchure" {
                    \set Staff.instrumentName = \markup { Emb. }
                    \set Staff.shortInstrumentName = \markup { Emb. }
                    \context Voice = "Embouchure" {
                        \once \override Glissando.color = #(rgb-color 127.5 127.5 127.5)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        a2. \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        a8
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'''16
                        }
                        r4
                        \once \override Glissando.color = #(rgb-color 64.25 190.75 190.75)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        b'8 \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        b'2 ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        b'8 ~
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
                        r4
                        \once \override Glissando.color = #(rgb-color 64.25 190.75 190.75)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        b'2 \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        b'8 ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        b'4
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            b'16
                        }
                        r4
                        \once \override Glissando.color = #(rgb-color 64.25 190.75 190.75)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        b'2 \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        b'4.
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            b'16
                        }
                        r4
                        \once \override Glissando.color = #(rgb-color 64.25 190.75 190.75)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        b'4. \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        b'2
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            b'16
                        }
                        r4
                        \once \override Glissando.color = #(rgb-color 64.25 190.75 190.75)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        b'4. \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        b'4. ~
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
                        r4
                        \once \override Glissando.color = #(rgb-color 64.25 190.75 190.75)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        b'4 \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        b'4. ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        b'4
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            b'16
                        }
                        r4
                        \once \override Glissando.color = #(rgb-color 64.25 190.75 190.75)
                        \once \override Glissando.thickness = 3
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
                    }
                    \context Voice = "Embouchure" {
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 1/2
                        s1 * 3/8
                    }
                }
                \context Staff = "Voice" {
                    \set Staff.instrumentName = \markup { Voice }
                    \set Staff.shortInstrumentName = \markup { V }
                    \context Voice = "Voice" {
                        r4.
                        a'4.
                        r4.
                        r8
                        r4
                        c'4.
                        r4.
                        r4.
                        f'4 ~
                        f'8
                        r4.
                        r4.
                        e'8 ~
                        e'4
                        r8
                        r4
                        r4.
                        d'4.
                        r8
                        r4
                        r4.
                        g'4.
                        r4.
                        r4
                        r8
                        a'4 ~
                        a'8
                        r4.
                        r4.
                    }
                    \context Voice = "Voice" {
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 1/2
                        s1 * 3/8
                    }
                }
                \context WoodwindLeftHandFingeringRhythmStaff = "Left Hand Fingering Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                    \context Voice = "Left Hand Fingering Rhythm" {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'2.
                            c'2
                        }
                        c'8
                        c'4.
                        c'8 [
                        c'8 ]
                        c'4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'4.
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            c'4
                            c'2.
                        }
                        \times 4/5 {
                            c'8 [
                            c'8 ]
                            c'4.
                        }
                        \times 4/5 {
                            c'4.
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'8
                            c'4.
                        }
                        c'8 [
                        c'8 ]
                        c'4.
                        \times 4/5 {
                            c'4.
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            c'4
                            c'2.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'8 [
                            c'8 ]
                            c'4.
                        }
                        c'4.
                        c'4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'8
                            c'4.
                        }
                        \times 4/5 {
                            c'8 [
                            c'8 ]
                            c'4.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'4.
                            c'4
                        }
                    }
                    \context Voice = "Left Hand Fingering Rhythm" {
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 1/2
                        s1 * 3/8
                    }
                }
                \context WoodwindFingeringStaffGroup = "Clarinet Fingering Staff Group" <<
                    \context WoodwindLeftHandFingeringStaff = "Left Hand Fingering" <<
                        \set Staff.instrumentName = \markup { L.H. }
                        \set Staff.shortInstrumentName = \markup { L.H. }
                        \context Voice = "Left Hand Fingering" {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >2.
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >2
                            }
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##f
                                g'
                                \tweak #'transparent ##f
                                b'
                                \tweak #'transparent ##f
                                d''
                                \tweak #'transparent ##f
                                f''
                            >8
                            <
                                \tweak #'transparent ##f
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4.
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##f
                                g'
                                \tweak #'transparent ##f
                                b'
                                \tweak #'transparent ##f
                                d''
                                \tweak #'transparent ##f
                                f''
                            >8 [
                            <
                                \tweak #'transparent ##f
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >8 ]
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##f
                                g'
                                \tweak #'transparent ##f
                                b'
                                \tweak #'transparent ##f
                                d''
                                \tweak #'transparent ##f
                                f''
                            >4.
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4.
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >2.
                            }
                            \times 4/5 {
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >8 ]
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4.
                            }
                            \times 4/5 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >4.
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4.
                            }
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##f
                                g'
                                \tweak #'transparent ##f
                                b'
                                \tweak #'transparent ##f
                                d''
                                \tweak #'transparent ##f
                                f''
                            >8 [
                            <
                                \tweak #'transparent ##f
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >8 ]
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##f
                                g'
                                \tweak #'transparent ##f
                                b'
                                \tweak #'transparent ##f
                                d''
                                \tweak #'transparent ##f
                                f''
                            >4.
                            \times 4/5 {
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4.
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >2.
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >8 ]
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4.
                            }
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##f
                                g'
                                \tweak #'transparent ##f
                                b'
                                \tweak #'transparent ##f
                                d''
                                \tweak #'transparent ##f
                                f''
                            >4.
                            <
                                \tweak #'transparent ##f
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4.
                            }
                            \times 4/5 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >8 [
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 ]
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >4.
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4.
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >4
                            }
                        }
                        \context Voice = "Left Hand Fingering Lifeline" {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >2. \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >2 \glissando
                            }
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >8 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4. \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >8 \glissando [
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >8 \glissando ]
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4. \glissando
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >2. \glissando
                            }
                            \times 4/5 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando ]
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                            }
                            \times 4/5 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                            }
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >8 \glissando [
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >8 \glissando ]
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4. \glissando
                            \times 4/5 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >2. \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando ]
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                            }
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4. \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4 \glissando
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                            }
                            \times 4/5 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando ]
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                \afterGrace
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                                {
                                    <
                                        \tweak #'transparent ##t
                                        e'
                                        \tweak #'transparent ##t
                                        g'
                                        \tweak #'transparent ##t
                                        b'
                                        \tweak #'transparent ##t
                                        d''
                                        \tweak #'transparent ##t
                                        f''
                                    >16
                                }
                            }
                        }
                        \context Voice = "Left Hand Fingering" {
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                        }
                    >>
                    \context WoodwindRightHandFingeringStaff = "Right Hand Fingering" <<
                        \set Staff.instrumentName = \markup { R.H. }
                        \set Staff.shortInstrumentName = \markup { R.H. }
                        \context Voice = "Right Hand Fingering" {
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##f
                                e''
                            >4
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##f
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 [
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##f
                                e''
                            >8 ]
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##f
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >4
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##f
                                e''
                            >8
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##f
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >4
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##f
                                e''
                            >8
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 ]
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >4
                            }
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##f
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 [
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##f
                                e''
                            >16
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##f
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##f
                                e''
                            >8 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >2
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                            }
                            \times 2/3 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >8 ]
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                            }
                            \times 2/3 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >8 ]
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >8
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >8
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 ]
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >4
                            }
                            \times 2/3 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 ]
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >2
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                            }
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##f
                                e''
                            >8 [
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##f
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##f
                                e''
                            >16
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##f
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >8 ]
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >8
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >8
                            }
                            \times 2/3 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##f
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 ]
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >4
                            }
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##f
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 [
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##f
                                e''
                            >16
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##f
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##f
                                e''
                            >8 ]
                        }
                        \context Voice = "Right Hand Fingering Lifeline" {
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >4 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando [
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando ]
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >4 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >4 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando [
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >2 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \times 2/3 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \times 2/3 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \times 2/3 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >2 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando [
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando
                            }
                            \times 2/3 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando [
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                            \afterGrace
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando ]
                            {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >16
                            }
                        }
                        \context Voice = "Right Hand Fingering" {
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                        }
                    >>
                >>
                \context WoodwindRightHandFingeringRhythmStaff = "Right Hand Fingering Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                    \context Voice = "Right Hand Fingering Rhythm" {
                        c'4
                        c'8 [
                        c'8 ]
                        c'4
                        c'8
                        c'4
                        c'8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            c'4
                            c'8 [
                            c'8 ]
                            c'4
                        }
                        c'8 [
                        c'16
                        c'16
                        c'8 ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            c'4
                            c'2
                            c'4
                        }
                        \times 2/3 {
                            c'4
                            c'8 [
                            c'8 ]
                            c'4
                        }
                        \times 2/3 {
                            c'4
                            c'8 [
                            c'8 ]
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'8
                            c'4
                            c'8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            c'4
                            c'8 [
                            c'8 ]
                            c'4
                        }
                        \times 2/3 {
                            c'4
                            c'8 [
                            c'8 ]
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            c'4
                            c'2
                            c'4
                        }
                        c'8 [
                        c'16
                        c'16
                        c'8 ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            c'4
                            c'8 [
                            c'8 ]
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'8
                            c'4
                            c'8
                        }
                        \times 2/3 {
                            c'4
                            c'8 [
                            c'8 ]
                            c'4
                        }
                        c'8 [
                        c'16
                        c'16
                        c'8 ]
                    }
                    \context Voice = "Right Hand Fingering Rhythm" {
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 1/2
                        s1 * 3/8
                    }
                }
            >>
            \context WoodwindInstrumentStaffGroup = "Alto Saxophone Staff Group" \with {
                instrumentName = \markup { Alto Saxophone }
                shortInstrumentName = \markup { Sax. }
            } <<
                \context WoodwindEmbouchureRhythmStaff = "Embouchure Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                    \context Voice = "Embouchure Rhythm" {
                        \once \override NoteHead #'stencil = #point-stencil
                        c'2. ~
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
                        r4
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8 ~
                        \once \override NoteHead #'stencil = #point-stencil
                        c'2 ~
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8 ~
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
                        r4
                        \once \override NoteHead #'stencil = #point-stencil
                        c'2 ~
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8 ~
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        r4
                        \once \override NoteHead #'stencil = #point-stencil
                        c'2 ~
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
                        r4
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4. ~
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
                        r4
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4. ~
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4. ~
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
                        r4
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4 ~
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4. ~
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        r4
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
                    }
                    \context Voice = "Embouchure Rhythm" {
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 1/2
                        s1 * 3/8
                    }
                }
                \context WoodwindEmbouchureStaff = "Embouchure" {
                    \set Staff.instrumentName = \markup { Emb. }
                    \set Staff.shortInstrumentName = \markup { Emb. }
                    \context Voice = "Embouchure" {
                        \once \override Glissando.color = #(rgb-color 127.5 127.5 127.5)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        a2. \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        a8
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'''16
                        }
                        r4
                        \once \override Glissando.color = #(rgb-color 64.25 190.75 190.75)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        b'8 \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        b'2 ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        b'8 ~
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
                        r4
                        \once \override Glissando.color = #(rgb-color 64.25 190.75 190.75)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        b'2 \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        b'8 ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        b'4
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            b'16
                        }
                        r4
                        \once \override Glissando.color = #(rgb-color 64.25 190.75 190.75)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        b'2 \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        b'4.
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            b'16
                        }
                        r4
                        \once \override Glissando.color = #(rgb-color 64.25 190.75 190.75)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        b'4. \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        b'2
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            b'16
                        }
                        r4
                        \once \override Glissando.color = #(rgb-color 64.25 190.75 190.75)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        b'4. \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        b'4. ~
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
                        r4
                        \once \override Glissando.color = #(rgb-color 64.25 190.75 190.75)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        b'4 \glissando ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        b'4. ~
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        b'4
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            b'16
                        }
                        r4
                        \once \override Glissando.color = #(rgb-color 64.25 190.75 190.75)
                        \once \override Glissando.thickness = 3
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
                    }
                    \context Voice = "Embouchure" {
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 1/2
                        s1 * 3/8
                    }
                }
                \context Staff = "Voice" {
                    \set Staff.instrumentName = \markup { Voice }
                    \set Staff.shortInstrumentName = \markup { V }
                    \context Voice = "Voice" {
                        r4.
                        a'4.
                        r4.
                        r8
                        r4
                        c'4.
                        r4.
                        r4.
                        f'4 ~
                        f'8
                        r4.
                        r4.
                        e'8 ~
                        e'4
                        r8
                        r4
                        r4.
                        d'4.
                        r8
                        r4
                        r4.
                        g'4.
                        r4.
                        r4
                        r8
                        a'4 ~
                        a'8
                        r4.
                        r4.
                    }
                    \context Voice = "Voice" {
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 1/2
                        s1 * 3/8
                    }
                }
                \context WoodwindLeftHandFingeringRhythmStaff = "Left Hand Fingering Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                    \context Voice = "Left Hand Fingering Rhythm" {
                        c'4
                        c'8
                        c'4.
                        c'4
                        c'4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            c'2
                            c'4
                            c'4
                        }
                        c'8 [
                        c'16
                        c'8. ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            c'2
                            c'2
                        }
                        c'4
                        c'8 [
                        c'8 ]
                        \times 2/3 {
                            c'4
                            c'8
                            c'4.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'4
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            c'2
                            c'4
                            c'4
                        }
                        \times 2/3 {
                            c'4
                            c'8
                            c'4.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            c'2
                            c'2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'4
                            c'8 [
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            c'4
                            c'8
                            c'4.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'4
                            c'4
                        }
                        c'4
                        c'8 [
                        c'8 ]
                        c'8 [
                        c'16
                        c'8. ]
                    }
                    \context Voice = "Left Hand Fingering Rhythm" {
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 1/2
                        s1 * 3/8
                    }
                }
                \context WoodwindFingeringStaffGroup = "Alto Saxophone Fingering Staff Group" <<
                    \context WoodwindLeftHandFingeringStaff = "Left Hand Fingering" <<
                        \set Staff.instrumentName = \markup { L.H. }
                        \set Staff.shortInstrumentName = \markup { L.H. }
                        \context Voice = "Left Hand Fingering" {
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##f
                                g'
                                \tweak #'transparent ##f
                                b'
                                \tweak #'transparent ##f
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##f
                                f''
                            >8
                            <
                                \tweak #'transparent ##f
                                e'
                                \tweak #'transparent ##f
                                g'
                                \tweak #'transparent ##f
                                b'
                                \tweak #'transparent ##f
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4.
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##f
                                g'
                                \tweak #'transparent ##f
                                b'
                                \tweak #'transparent ##f
                                d''
                                \tweak #'transparent ##f
                                f''
                            >4
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >2
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >4
                            }
                            <
                                \tweak #'transparent ##f
                                e'
                                \tweak #'transparent ##f
                                g'
                                \tweak #'transparent ##f
                                b'
                                \tweak #'transparent ##f
                                d''
                                \tweak #'transparent ##t
                                f''
                            >8 [
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >16
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##f
                                g'
                                \tweak #'transparent ##f
                                b'
                                \tweak #'transparent ##f
                                d''
                                \tweak #'transparent ##f
                                f''
                            >8. ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >2
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >2
                            }
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##f
                                f''
                            >4
                            <
                                \tweak #'transparent ##f
                                e'
                                \tweak #'transparent ##f
                                g'
                                \tweak #'transparent ##f
                                b'
                                \tweak #'transparent ##f
                                d''
                                \tweak #'transparent ##t
                                f''
                            >8 [
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >8 ]
                            \times 2/3 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >4
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4.
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >4
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >2
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >4
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4
                            }
                            \times 2/3 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4.
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >2
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >2
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >8 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##f
                                    f''
                                >4.
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4
                            }
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##f
                                f''
                            >4
                            <
                                \tweak #'transparent ##f
                                e'
                                \tweak #'transparent ##f
                                g'
                                \tweak #'transparent ##f
                                b'
                                \tweak #'transparent ##f
                                d''
                                \tweak #'transparent ##t
                                f''
                            >8 [
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >8 ]
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##f
                                g'
                                \tweak #'transparent ##f
                                b'
                                \tweak #'transparent ##f
                                d''
                                \tweak #'transparent ##f
                                f''
                            >8 [
                            <
                                \tweak #'transparent ##f
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >16
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##f
                                g'
                                \tweak #'transparent ##f
                                b'
                                \tweak #'transparent ##f
                                d''
                                \tweak #'transparent ##t
                                f''
                            >8. ]
                        }
                        \context Voice = "Left Hand Fingering Lifeline" {
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >8 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4. \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4 \glissando
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >2 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                            }
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >8 \glissando [
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >16 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >8. \glissando ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >2 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >2 \glissando
                            }
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >8 \glissando [
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >8 \glissando ]
                            \times 2/3 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >2 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                            }
                            \times 2/3 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >2 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >2 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 \glissando
                            }
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >8 \glissando [
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >8 \glissando ]
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >8 \glissando [
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4))
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >16 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                            \afterGrace
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >8. \glissando ]
                            {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16
                            }
                        }
                        \context Voice = "Left Hand Fingering" {
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                        }
                    >>
                    \context WoodwindRightHandFingeringStaff = "Right Hand Fingering" <<
                        \set Staff.instrumentName = \markup { R.H. }
                        \set Staff.shortInstrumentName = \markup { R.H. }
                        \context Voice = "Right Hand Fingering" {
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##t
                                e''
                            >4
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##f
                                e''
                            >8 [
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 ]
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##f
                                e''
                            >4
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##f
                                e''
                            >4
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >8 ]
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                            }
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##f
                                e''
                            >8 [
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##f
                                e''
                            >16
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >2
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >4
                            }
                            \times 2/3 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 ]
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >4
                            }
                            \times 2/3 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 ]
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >8 ]
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                            }
                            \times 2/3 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >8 ]
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >2
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >4
                            }
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 [
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##f
                                e''
                            >16
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##f
                                e''
                            >8 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 ]
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8
                            }
                            \times 2/3 {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >4
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 [
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##f
                                    e''
                                >8 ]
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##f
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4
                            }
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##f
                                e''
                            >8 [
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##f
                                e''
                            >16
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##f
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 ]
                        }
                        \context Voice = "Right Hand Fingering Lifeline" {
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >4 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando [
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando ]
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >4 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >4 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando [
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >2 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \times 2/3 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \times 2/3 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \times 2/3 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >2 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando [
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando
                            }
                            \times 2/3 {
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando [
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >8 \glissando ]
                                \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                                \once \override Glissando.thickness = 4
                                \set Voice.glissandoMap = #'((2 . 2))
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >4 \glissando
                            }
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando [
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2) (3 . 3))
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16 \glissando
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                            \once \override Glissando.thickness = 4
                            \set Voice.glissandoMap = #'((2 . 2))
                            \afterGrace
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >8 \glissando ]
                            {
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
                                    c''
                                    \tweak #'transparent ##t
                                    e''
                                >16
                            }
                        }
                        \context Voice = "Right Hand Fingering" {
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                        }
                    >>
                >>
                \context WoodwindRightHandFingeringRhythmStaff = "Right Hand Fingering Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                    \context Voice = "Right Hand Fingering Rhythm" {
                        c'4
                        c'8 [
                        c'8 ]
                        c'4
                        c'8
                        c'4
                        c'8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            c'4
                            c'8 [
                            c'8 ]
                            c'4
                        }
                        c'8 [
                        c'16
                        c'16
                        c'8 ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            c'4
                            c'2
                            c'4
                        }
                        \times 2/3 {
                            c'4
                            c'8 [
                            c'8 ]
                            c'4
                        }
                        \times 2/3 {
                            c'4
                            c'8 [
                            c'8 ]
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'8
                            c'4
                            c'8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            c'4
                            c'8 [
                            c'8 ]
                            c'4
                        }
                        \times 2/3 {
                            c'4
                            c'8 [
                            c'8 ]
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            c'4
                            c'2
                            c'4
                        }
                        c'8 [
                        c'16
                        c'16
                        c'8 ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            c'4
                            c'8 [
                            c'8 ]
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'8
                            c'4
                            c'8
                        }
                        \times 2/3 {
                            c'4
                            c'8 [
                            c'8 ]
                            c'4
                        }
                        c'8 [
                        c'16
                        c'16
                        c'8 ]
                    }
                    \context Voice = "Right Hand Fingering Rhythm" {
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 1/2
                        s1 * 3/8
                    }
                }
            >>
            \context PianoStaffGroup = "Piano A Staff Group" <<
                \context PianoStaff = "Piano A PianoStaff" <<
                    \context Staff = "Right Hand" {
                        \set PianoStaff.instrumentName = \markup { Piano A }
                        \set PianoStaff.shortInstrumentName = \markup { Pno. A }
                        \context Voice = "Right Hand" {
                            a'16 \pp
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'16 ~ ]
                            a'8 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'16 ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'16 ~ ]
                            a'8 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'16 ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'16 ]
                            a'4 ~
                            a'8 [
                            a'16
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'16
                            a'16 ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'8.
                            a'16
                            a'8. ~ ]
                            a'8 [
                            a'16 ]
                            a'4
                            a'16
                            a'4 ~
                            a'8 [
                            a'16
                            a'8.
                            a'16
                            a'8. ~ ]
                            a'8 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16 [
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'16 ~ ]
                            a'8 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'16
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'16 ~ ]
                            a'8 [
                            a'16
                            a'8. ~ ]
                            a'8 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16
                            a'8. ~ ]
                            a'8 [
                            a'16
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'16
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'8 [
                            a'16
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16 [
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'16 ~ ]
                            a'8 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'16
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'16 ~ ]
                            a'8 [
                            a'16 ]
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16
                            a'4 ~
                            a'8 [
                            a'16
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'16 ~ ]
                            a'8 [
                            a'16
                            a'8. ~ ]
                            a'8 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'16
                            a'16 ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'16 ]
                            a'4 ~
                            a'8 [
                            a'16
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16
                            a'8. [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'16 ~ ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4 ~
                            a'16 ~
                            a'16 [
                            a'16
                            a'8.
                            a'16
                            a'8 ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'8 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8 ~ ]
                            a'8 [
                            a'16
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'16 ~ ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'8. [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'8. [
                            a'16 ]
                            a'4
                            a'16 [
                            a'16 ~ ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8 ~ ]
                            a'8 [
                            a'16
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'8. [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4 ~
                            a'16 ~
                            a'16 [
                            a'16
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8.
                            a'16
                            a'8 ~ ]
                            a'8. [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'8. [
                            a'16
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'8 [
                            a'16
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'16 ~ ]
                            a'8 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'16 ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'8.
                            a'16
                            a'8. ~ ]
                            a'8 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16
                            a'4 ~
                            a'8 [
                            a'16
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16 [
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16
                            a'4 ~
                            a'8 [
                            a'16
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16
                            a'4
                            a'16 [
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'16
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'16 ~ ]
                            a'8. [
                            a'16 ]
                            a'4 ~
                            a'8 [
                            a'16
                            a'8.
                            a'16
                            a'8. ~ ]
                            a'8 [
                            a'16
                            a'8 ~ ]
                            a'8 [
                            a'16
                            a'16 ~ ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8.
                            a'16
                            a'8 ~ ]
                            a'8. [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16
                            a'8. [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8 ~ ]
                            a'8 [
                            a'16 ]
                            a'4 ~
                            a'16 ~
                            a'16 [
                            a'16
                            a'8.
                            a'16
                            a'8 ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'8 [
                            a'16 ]
                            a'4.
                            a'16
                            a'8. [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8 ~ ]
                            a'8 [
                            a'16
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                        }
                        \context Voice = "Right Hand" {
                            a'16 \pp
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'16 ~ ]
                            a'8 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'16 ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'16 ~ ]
                            a'8 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'16 ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'16 ]
                            a'4 ~
                            a'8 [
                            a'16
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'16
                            a'16 ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'8.
                            a'16
                            a'8. ~ ]
                            a'8 [
                            a'16 ]
                            a'4
                            a'16
                            a'4 ~
                            a'8 [
                            a'16
                            a'8.
                            a'16
                            a'8. ~ ]
                            a'8 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16 [
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'16 ~ ]
                            a'8 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'16
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'16 ~ ]
                            a'8 [
                            a'16
                            a'8. ~ ]
                            a'8 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16
                            a'8. ~ ]
                            a'8 [
                            a'16
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'16
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'8 [
                            a'16
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16 [
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'16 ~ ]
                            a'8 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'16
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'16 ~ ]
                            a'8 [
                            a'16 ]
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16
                            a'4 ~
                            a'8 [
                            a'16
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'16 ~ ]
                            a'8 [
                            a'16
                            a'8. ~ ]
                            a'8 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'16
                            a'16 ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'16 ]
                            a'4 ~
                            a'8 [
                            a'16
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16
                            a'8. [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'16 ~ ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4 ~
                            a'16 ~
                            a'16 [
                            a'16
                            a'8.
                            a'16
                            a'8 ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'8 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8 ~ ]
                            a'8 [
                            a'16
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'16 ~ ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'8. [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'8. [
                            a'16 ]
                            a'4
                            a'16 [
                            a'16 ~ ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8 ~ ]
                            a'8 [
                            a'16
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'8. [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4 ~
                            a'16 ~
                            a'16 [
                            a'16
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8.
                            a'16
                            a'8 ~ ]
                            a'8. [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'8. [
                            a'16
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'8 [
                            a'16
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'16 ~ ]
                            a'8 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'16 ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'8.
                            a'16
                            a'8. ~ ]
                            a'8 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16
                            a'4 ~
                            a'8 [
                            a'16
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16 [
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16
                            a'4 ~
                            a'8 [
                            a'16
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16
                            a'4
                            a'16 [
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'16
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'16 ~ ]
                            a'8. [
                            a'16 ]
                            a'4 ~
                            a'8 [
                            a'16
                            a'8.
                            a'16
                            a'8. ~ ]
                            a'8 [
                            a'16
                            a'8 ~ ]
                            a'8 [
                            a'16
                            a'16 ~ ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8.
                            a'16
                            a'8 ~ ]
                            a'8. [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16
                            a'8. [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8 ~ ]
                            a'8 [
                            a'16 ]
                            a'4 ~
                            a'16 ~
                            a'16 [
                            a'16
                            a'8.
                            a'16
                            a'8 ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'8 [
                            a'16 ]
                            a'4.
                            a'16
                            a'8. [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8 ~ ]
                            a'8 [
                            a'16
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                        }
                    }
                    \context Staff = "Left Hand" {
                        \clef "bass"
                        \set PianoStaff.instrumentName = \markup { Piano A }
                        \set PianoStaff.shortInstrumentName = \markup { Pno. A }
                        \context Voice = "Left Hand" {
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/16
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 7/16
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 5/16
                            s1 * 1/4
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                        }
                        \context Voice = "Left Hand" {
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/16
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 7/16
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 5/16
                            s1 * 1/4
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                        }
                    }
                >>
                \context PianoPedalingStaff = "Pedaling" {
                    %%% \set PianoStaff.instrumentName = \markup { Piano A } %%%
                    %%% \set PianoStaff.shortInstrumentName = \markup { Pno. A } %%%
                    \context Voice = "Pedaling" {
                        c'2. \sustainOn
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2
                        c'4.
                        c'2.
                        c'2.
                        c'2 ~
                        c'8
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2.
                        c'2 ~
                        c'8
                        c'2
                        c'4.
                        c'2.
                        c'2.
                        c'2 ~
                        c'8
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2.
                        c'2
                        c'2.
                        c'2 ~
                        c'8
                        c'2 ~
                        c'8
                        c'2
                        c'2 ~
                        c'8
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'4 ~
                        c'16
                        c'2 ~
                        c'8
                        c'2.
                        c'2 ~
                        c'8
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2.
                        c'2
                        c'2.
                        c'2 ~
                        c'8
                        c'2 ~
                        c'8
                        c'2
                        c'2
                        c'4.
                        c'4..
                        c'4.
                        c'2
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2 ~
                        c'8
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'2 ~
                        c'8
                        c'2
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'2
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'4 ~
                        c'16
                        c'4
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'2
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        \afterGrace
                        c'4.
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16 \sustainOff
                        }
                    }
                    \context Voice = "Pedaling" {
                        c'2. \sustainOn
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2
                        c'4.
                        c'2.
                        c'2.
                        c'2 ~
                        c'8
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2.
                        c'2 ~
                        c'8
                        c'2
                        c'4.
                        c'2.
                        c'2.
                        c'2 ~
                        c'8
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2.
                        c'2
                        c'2.
                        c'2 ~
                        c'8
                        c'2 ~
                        c'8
                        c'2
                        c'2 ~
                        c'8
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'4 ~
                        c'16
                        c'2 ~
                        c'8
                        c'2.
                        c'2 ~
                        c'8
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2.
                        c'2
                        c'2.
                        c'2 ~
                        c'8
                        c'2 ~
                        c'8
                        c'2
                        c'2
                        c'4.
                        c'4..
                        c'4.
                        c'2
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2 ~
                        c'8
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'2 ~
                        c'8
                        c'2
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'2
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'4 ~
                        c'16
                        c'4
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'2
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        \afterGrace
                        c'4.
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16 \sustainOff
                        }
                    }
                }
            >>
            \context PianoStaffGroup = "Piano B Staff Group" <<
                \context PianoStaff = "Piano B PianoStaff" <<
                    \context Staff = "Right Hand" {
                        \set PianoStaff.instrumentName = \markup { Piano B }
                        \set PianoStaff.shortInstrumentName = \markup { Pno. B }
                        \context Voice = "Right Hand" {
                            a'4 \mp ~
                            a'16
                            a'4
                            a'8.
                            a'16 [
                            a'8
                            a'8.
                            a'8 ~ ]
                            a'8.
                            a'4
                            a'8.
                            a'16 [
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'16 ~
                            a'8 [
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8. ]
                            a'16 [
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'16 ~
                            a'8 [
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8.
                            a'8 ~ ]
                            a'8.
                            a'4
                            a'8. [
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8.
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'16 ~
                            a'8 [
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8.
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8.
                            a'16 [
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8.
                            a'16 [
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'16 ~
                            a'8 [
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8.
                            a'16 [
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'16 ~
                            a'8 [
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8.
                            a'8 ~ ]
                            a'8.
                            a'4
                            a'8. [
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8. ]
                            a'16 [
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8.
                            a'8 ~ ]
                            a'8.
                            a'4
                            a'8. [
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'16 ~
                            a'8 [
                            a'16
                            a'8
                            a'8.
                            a'8 ~ ]
                            a'8.
                            a'4
                            a'8. [
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8. [
                            a'16
                            a'8
                            a'16 ~ ]
                            a'8
                            a'4 ~
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8.
                            a'16
                            a'8
                            a'16 ~ ]
                            a'8
                            a'4 ~
                            a'16
                            a'4
                            a'8.
                            a'16 [
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'16 ~
                            a'8 [
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8. ]
                            a'16 [
                            a'8
                            a'8.
                            a'8 ~ ]
                            a'8. [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'8
                            a'8.
                            a'8 ~ ]
                            a'8.
                            a'4
                            a'8.
                            a'16 [
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8. [
                            a'16
                            a'8 ]
                            a'8.
                            a'4 ~
                            a'16
                            a'4
                            a'8. [
                            a'16
                            a'8
                            a'8.
                            a'16 ~ ]
                            a'4
                            a'4
                            a'8. [
                            a'16 ]
                            a'8 [
                            a'8.
                            a'8. ~ ]
                            a'8
                            a'4
                            a'8. [
                            a'16 ]
                            a'8 [
                            a'8.
                            a'16 ~ ]
                            a'4
                            a'4
                            a'8. [
                            a'16
                            a'8 ]
                            a'8.
                            a'4 ~
                            a'16 [
                            a'8 ~ ]
                            a'8 [
                            a'8.
                            a'16 ]
                            a'8 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'8 ~ ]
                            a'8 [
                            a'8.
                            a'16
                            a'8
                            a'8 ~ ]
                            a'16
                            a'4 ~
                            a'16
                            a'4
                            a'8. [
                            a'16
                            a'8
                            a'8 ~ ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'8 ~ ]
                            a'8 [
                            a'8.
                            a'16 ]
                            a'8 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'8 ~ ]
                            a'8 [
                            a'8.
                            a'16
                            a'8
                            a'8 ~ ]
                            a'16
                            a'4 ~
                            a'16
                            a'4
                            a'8. [
                            a'16
                            a'8
                            a'8 ~ ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'8 ~ ]
                            a'8 [
                            a'8.
                            a'16 ]
                            a'8 [
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8. [
                            a'16 ]
                            a'8 [
                            a'8.
                            a'16 ~ ]
                            a'4
                            a'4
                            a'8. [
                            a'16 ]
                            a'8 [
                            a'8.
                            a'8. ~ ]
                            a'8
                            a'4
                            a'8. [
                            a'16
                            a'8
                            a'8.
                            a'16 ~ ]
                            a'4
                            a'4
                            a'8 ~
                            a'16 [
                            a'16
                            a'8
                            a'8 ~ ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'8 ~ ]
                            a'8 [
                            a'8.
                            a'16 ]
                            a'8 [
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8 ~
                            a'16 [
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8. [
                            a'16
                            a'8 ]
                            a'8. [
                            a'8. ~ ]
                            a'8
                            a'4
                            a'8. [
                            a'16
                            a'8 ]
                            a'8.
                            a'4 ~
                            a'16
                            a'4
                            a'8 ~
                            a'16 [
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8. [
                            a'16 ]
                            a'8 [
                            a'8.
                            a'16 ~ ]
                            a'4
                            a'4
                            a'8 ~
                            a'16 [
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8. [
                            a'16 ]
                            a'8 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'8 ~ ]
                            a'8 [
                            a'8.
                            a'16
                            a'8
                            a'8 ~ ]
                            a'16
                            a'4 ~
                            a'16
                            a'4
                            a'8. [
                            a'16
                            a'8
                            a'8 ~ ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'8 ~ ]
                            a'8 [
                            a'8.
                            a'16 ]
                            a'8 [
                            a'8.
                            a'8 ~ ]
                            a'8. [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'8
                            a'16 ~ ]
                            a'8
                            a'4 ~
                            a'16
                            a'4
                            a'8. [
                            a'16
                            a'8
                            a'16 ~ ]
                            a'8
                            a'4 ~
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'8
                            a'16 ~ ]
                            a'8
                            a'4 ~
                            a'16
                            a'4
                            a'8. [
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8. ]
                            a'16 [
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8.
                            a'16 [
                            a'8
                            a'8.
                            a'8 ~ ]
                            a'8. [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'8
                            a'8.
                            a'8 ~ ]
                            a'8.
                            a'4
                            a'8.
                            a'16 [
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8.
                            a'16 [
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'8
                            a'16 ~ ]
                            a'8
                            a'4 ~
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16 ]
                            a'8 [
                            a'8 ~ ]
                            a'16
                            a'4 ~
                            a'16
                            a'4
                            a'8 ~
                            a'16 [
                            a'16
                            a'8
                            a'8.
                            a'16 ~ ]
                            a'4
                            a'4
                            a'8 ~
                            a'16 [
                            a'16
                            a'8
                            a'8.
                            a'16 ~ ]
                            a'4
                            a'4
                            a'8. [
                            a'16 ]
                            a'8 [
                            a'8.
                            a'8. ~ ]
                            a'8
                            a'4
                            a'8. [
                            a'16 ]
                            a'8 [
                            a'8.
                            a'16 ~ ]
                            a'4
                            a'4
                            a'8 ~
                            a'16 [
                            a'16
                            a'8
                            a'8.
                            a'16 ~ ]
                            a'4
                            a'4
                            a'8. [
                            a'16
                            a'8 ]
                            a'8.
                            a'4 ~
                            a'16 [
                            a'8 ~ ]
                            a'8 [
                            a'8.
                            a'16
                            a'8 ]
                            a'8.
                            a'4 ~
                            a'16 [
                            a'8 ~ ]
                            a'8 [
                            a'8.
                            a'16 ]
                            a'8 [
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8 ~
                            a'16 [
                            a'16
                            a'8
                            a'8.
                            a'16 ~ ]
                            a'4
                            a'8
                        }
                        \context Voice = "Right Hand" {
                            a'4 \mp ~
                            a'16
                            a'4
                            a'8.
                            a'16 [
                            a'8
                            a'8.
                            a'8 ~ ]
                            a'8.
                            a'4
                            a'8.
                            a'16 [
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'16 ~
                            a'8 [
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8. ]
                            a'16 [
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'16 ~
                            a'8 [
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8.
                            a'8 ~ ]
                            a'8.
                            a'4
                            a'8. [
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8.
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'16 ~
                            a'8 [
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8.
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8.
                            a'16 [
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8.
                            a'16 [
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'16 ~
                            a'8 [
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8.
                            a'16 [
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'16 ~
                            a'8 [
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8.
                            a'8 ~ ]
                            a'8.
                            a'4
                            a'8. [
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8. ]
                            a'16 [
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8.
                            a'8 ~ ]
                            a'8.
                            a'4
                            a'8. [
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'16 ~
                            a'8 [
                            a'16
                            a'8
                            a'8.
                            a'8 ~ ]
                            a'8.
                            a'4
                            a'8. [
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8. [
                            a'16
                            a'8
                            a'16 ~ ]
                            a'8
                            a'4 ~
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8.
                            a'16
                            a'8
                            a'16 ~ ]
                            a'8
                            a'4 ~
                            a'16
                            a'4
                            a'8.
                            a'16 [
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'16 ~
                            a'8 [
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8. ]
                            a'16 [
                            a'8
                            a'8.
                            a'8 ~ ]
                            a'8. [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'8
                            a'8.
                            a'8 ~ ]
                            a'8.
                            a'4
                            a'8.
                            a'16 [
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8. [
                            a'16
                            a'8 ]
                            a'8.
                            a'4 ~
                            a'16
                            a'4
                            a'8. [
                            a'16
                            a'8
                            a'8.
                            a'16 ~ ]
                            a'4
                            a'4
                            a'8. [
                            a'16 ]
                            a'8 [
                            a'8.
                            a'8. ~ ]
                            a'8
                            a'4
                            a'8. [
                            a'16 ]
                            a'8 [
                            a'8.
                            a'16 ~ ]
                            a'4
                            a'4
                            a'8. [
                            a'16
                            a'8 ]
                            a'8.
                            a'4 ~
                            a'16 [
                            a'8 ~ ]
                            a'8 [
                            a'8.
                            a'16 ]
                            a'8 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'8 ~ ]
                            a'8 [
                            a'8.
                            a'16
                            a'8
                            a'8 ~ ]
                            a'16
                            a'4 ~
                            a'16
                            a'4
                            a'8. [
                            a'16
                            a'8
                            a'8 ~ ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'8 ~ ]
                            a'8 [
                            a'8.
                            a'16 ]
                            a'8 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'8 ~ ]
                            a'8 [
                            a'8.
                            a'16
                            a'8
                            a'8 ~ ]
                            a'16
                            a'4 ~
                            a'16
                            a'4
                            a'8. [
                            a'16
                            a'8
                            a'8 ~ ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'8 ~ ]
                            a'8 [
                            a'8.
                            a'16 ]
                            a'8 [
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8. [
                            a'16 ]
                            a'8 [
                            a'8.
                            a'16 ~ ]
                            a'4
                            a'4
                            a'8. [
                            a'16 ]
                            a'8 [
                            a'8.
                            a'8. ~ ]
                            a'8
                            a'4
                            a'8. [
                            a'16
                            a'8
                            a'8.
                            a'16 ~ ]
                            a'4
                            a'4
                            a'8 ~
                            a'16 [
                            a'16
                            a'8
                            a'8 ~ ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'8 ~ ]
                            a'8 [
                            a'8.
                            a'16 ]
                            a'8 [
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8 ~
                            a'16 [
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8. [
                            a'16
                            a'8 ]
                            a'8. [
                            a'8. ~ ]
                            a'8
                            a'4
                            a'8. [
                            a'16
                            a'8 ]
                            a'8.
                            a'4 ~
                            a'16
                            a'4
                            a'8 ~
                            a'16 [
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8. [
                            a'16 ]
                            a'8 [
                            a'8.
                            a'16 ~ ]
                            a'4
                            a'4
                            a'8 ~
                            a'16 [
                            a'16
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8. [
                            a'16 ]
                            a'8 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'8 ~ ]
                            a'8 [
                            a'8.
                            a'16
                            a'8
                            a'8 ~ ]
                            a'16
                            a'4 ~
                            a'16
                            a'4
                            a'8. [
                            a'16
                            a'8
                            a'8 ~ ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'8 ~ ]
                            a'8 [
                            a'8.
                            a'16 ]
                            a'8 [
                            a'8.
                            a'8 ~ ]
                            a'8. [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'8
                            a'16 ~ ]
                            a'8
                            a'4 ~
                            a'16
                            a'4
                            a'8. [
                            a'16
                            a'8
                            a'16 ~ ]
                            a'8
                            a'4 ~
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'8
                            a'16 ~ ]
                            a'8
                            a'4 ~
                            a'16
                            a'4
                            a'8. [
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8. ]
                            a'16 [
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8.
                            a'16 [
                            a'8
                            a'8.
                            a'8 ~ ]
                            a'8. [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'8
                            a'8.
                            a'8 ~ ]
                            a'8.
                            a'4
                            a'8.
                            a'16 [
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8.
                            a'16 [
                            a'8
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'16 [
                            a'8. ]
                            a'4 ~
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16
                            a'8
                            a'16 ~ ]
                            a'8
                            a'4 ~
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'8.
                            a'16 ]
                            a'8 [
                            a'8 ~ ]
                            a'16
                            a'4 ~
                            a'16
                            a'4
                            a'8 ~
                            a'16 [
                            a'16
                            a'8
                            a'8.
                            a'16 ~ ]
                            a'4
                            a'4
                            a'8 ~
                            a'16 [
                            a'16
                            a'8
                            a'8.
                            a'16 ~ ]
                            a'4
                            a'4
                            a'8. [
                            a'16 ]
                            a'8 [
                            a'8.
                            a'8. ~ ]
                            a'8
                            a'4
                            a'8. [
                            a'16 ]
                            a'8 [
                            a'8.
                            a'16 ~ ]
                            a'4
                            a'4
                            a'8 ~
                            a'16 [
                            a'16
                            a'8
                            a'8.
                            a'16 ~ ]
                            a'4
                            a'4
                            a'8. [
                            a'16
                            a'8 ]
                            a'8.
                            a'4 ~
                            a'16 [
                            a'8 ~ ]
                            a'8 [
                            a'8.
                            a'16
                            a'8 ]
                            a'8.
                            a'4 ~
                            a'16 [
                            a'8 ~ ]
                            a'8 [
                            a'8.
                            a'16 ]
                            a'8 [
                            a'8. ]
                            a'4 ~
                            a'16
                            a'4
                            a'8 ~
                            a'16 [
                            a'16
                            a'8
                            a'8.
                            a'16 ~ ]
                            a'4
                            a'8
                        }
                    }
                    \context Staff = "Left Hand" {
                        \clef "bass"
                        \set PianoStaff.instrumentName = \markup { Piano B }
                        \set PianoStaff.shortInstrumentName = \markup { Pno. B }
                        \context Voice = "Left Hand" {
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/16
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 7/16
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 5/16
                            s1 * 1/4
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                        }
                        \context Voice = "Left Hand" {
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/16
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 7/16
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 5/16
                            s1 * 1/4
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                        }
                    }
                >>
                \context PianoPedalingStaff = "Pedaling" {
                    %%% \set PianoStaff.instrumentName = \markup { Piano B } %%%
                    %%% \set PianoStaff.shortInstrumentName = \markup { Pno. B } %%%
                    \context Voice = "Pedaling" {
                        c'2. \sustainOn
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2
                        c'4.
                        c'2.
                        c'2.
                        c'2 ~
                        c'8
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2.
                        c'2 ~
                        c'8
                        c'2
                        c'4.
                        c'2.
                        c'2.
                        c'2 ~
                        c'8
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2.
                        c'2
                        c'2.
                        c'2 ~
                        c'8
                        c'2 ~
                        c'8
                        c'2
                        c'2 ~
                        c'8
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'4 ~
                        c'16
                        c'2 ~
                        c'8
                        c'2.
                        c'2 ~
                        c'8
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2.
                        c'2
                        c'2.
                        c'2 ~
                        c'8
                        c'2 ~
                        c'8
                        c'2
                        c'2
                        c'4.
                        c'4..
                        c'4.
                        c'2
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2 ~
                        c'8
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'2 ~
                        c'8
                        c'2
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'2
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'4 ~
                        c'16
                        c'4
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'2
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        \afterGrace
                        c'4.
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16 \sustainOff
                        }
                    }
                    \context Voice = "Pedaling" {
                        c'2. \sustainOn
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2
                        c'4.
                        c'2.
                        c'2.
                        c'2 ~
                        c'8
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2.
                        c'2 ~
                        c'8
                        c'2
                        c'4.
                        c'2.
                        c'2.
                        c'2 ~
                        c'8
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2.
                        c'2
                        c'2.
                        c'2 ~
                        c'8
                        c'2 ~
                        c'8
                        c'2
                        c'2 ~
                        c'8
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'4 ~
                        c'16
                        c'2 ~
                        c'8
                        c'2.
                        c'2 ~
                        c'8
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2.
                        c'2
                        c'2.
                        c'2 ~
                        c'8
                        c'2 ~
                        c'8
                        c'2
                        c'2
                        c'4.
                        c'4..
                        c'4.
                        c'2
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2 ~
                        c'8
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'2 ~
                        c'8
                        c'2
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'2
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'4 ~
                        c'16
                        c'4
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'2
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        \afterGrace
                        c'4.
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16 \sustainOff
                        }
                    }
                }
            >>
            \context StringInstrumentStaffGroup = "Violin Staff Group" \with {
                instrumentName = \markup { Violin }
                shortInstrumentName = \markup { Vn. }
            } <<
                \context StringBowingRhythmStaff = "Bowing Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                    \context Voice = "Bowing Rhythm" {
                        r2.
                        r2
                        r2
                        r8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'16 [
                            c'8 ]
                            c'4
                            c'8.
                        }
                        r2
                        r8
                        r2
                        r2
                        r4.
                        r2
                        r8
                        r2
                        r2
                        r8
                        r4.
                        r2
                        r8
                        r4.
                        r2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'16 [
                            c'8
                            c'8. ]
                            c'4
                        }
                    }
                }
                \context StringSpaceStaffGroup = "Violin String Space Staff Group" <<
                    \context StringSpaceStaff = "String Space" <<
                        \set Staff.instrumentName = None
                        \set Staff.shortInstrumentName = None
                        \context Voice = "Bowing" {
                            r2.
                            r2
                            r2
                            r8
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override Glissando.color = #(rgb-color 1.0 0.2705882352941176 0.0)
                                \once \override Glissando.thickness = 3
                                \once \override NoteHead #'stencil = #point-stencil
                                g'''''16 \glissando [
                                \once \override Glissando.color = #(rgb-color 1.0 0.2705882352941176 0.0)
                                \once \override Glissando.thickness = 3
                                \once \override NoteHead #'stencil = #point-stencil
                                g'''''8 \glissando ]
                                \once \override Glissando.color = #(rgb-color 1.0 0.2705882352941176 0.0)
                                \once \override Glissando.thickness = 3
                                \once \override NoteHead #'stencil = #point-stencil
                                g'''''4 \glissando
                                \once \override Glissando.color = #(rgb-color 1.0 0.2705882352941176 0.0)
                                \once \override Glissando.thickness = 3
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                            }
                            r2
                            r8
                            r2
                            r2
                            r4.
                            r2
                            r8
                            r2
                            r2
                            r8
                            r4.
                            r2
                            r8
                            r4.
                            r2
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override Glissando.color = #(rgb-color 1.0 0.2705882352941176 0.0)
                                \once \override Glissando.thickness = 3
                                \once \override NoteHead #'stencil = #point-stencil
                                g'''''16 \glissando [
                                \once \override Glissando.color = #(rgb-color 1.0 0.2705882352941176 0.0)
                                \once \override Glissando.thickness = 3
                                \once \override NoteHead #'stencil = #point-stencil
                                g'''''8 \glissando
                                \once \override Glissando.color = #(rgb-color 1.0 0.2705882352941176 0.0)
                                \once \override Glissando.thickness = 3
                                \once \override NoteHead #'stencil = #point-stencil
                                g'''''8. \glissando ]
                                \once \override Glissando.color = #(rgb-color 1.0 0.2705882352941176 0.0)
                                \once \override Glissando.thickness = 3
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''4 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                            }
                        }
                        \context Voice = "Bowing String Number" {
                            r2.
                            r2
                            r2
                            r8
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override NoteHead #'stencil = #ly:text-interface::print
                                \once \override NoteHead #'text = \markup {
                                    \whiteout
                                        \box
                                            \raise
                                                #0.5
                                                \fontsize
                                                    #-4
                                                    \column
                                                        {
                                                            \bold
                                                                G
                                                        }
                                    }
                                ef''16 [
                                \once \override NoteHead #'stencil = #ly:text-interface::print
                                \once \override NoteHead #'text = \markup {
                                    \whiteout
                                        \box
                                            \raise
                                                #0.5
                                                \fontsize
                                                    #-4
                                                    \column
                                                        {
                                                            \bold
                                                                D
                                                        }
                                    }
                                ef''8 ]
                                \once \override NoteHead #'stencil = #ly:text-interface::print
                                \once \override NoteHead #'text = \markup {
                                    \whiteout
                                        \box
                                            \raise
                                                #0.5
                                                \fontsize
                                                    #-4
                                                    \column
                                                        {
                                                            \bold
                                                                G
                                                        }
                                    }
                                ef''4
                                \once \override NoteHead #'stencil = #ly:text-interface::print
                                \once \override NoteHead #'text = \markup {
                                    \whiteout
                                        \box
                                            \raise
                                                #0.5
                                                \fontsize
                                                    #-4
                                                    \column
                                                        {
                                                            \bold
                                                                D
                                                        }
                                    }
                                ef''8.
                            }
                            r2
                            r8
                            r2
                            r2
                            r4.
                            r2
                            r8
                            r2
                            r2
                            r8
                            r4.
                            r2
                            r8
                            r4.
                            r2
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override NoteHead #'stencil = #ly:text-interface::print
                                \once \override NoteHead #'text = \markup {
                                    \whiteout
                                        \box
                                            \raise
                                                #0.5
                                                \fontsize
                                                    #-4
                                                    \column
                                                        {
                                                            \bold
                                                                G
                                                        }
                                    }
                                ef''16 [
                                \once \override NoteHead #'stencil = #ly:text-interface::print
                                \once \override NoteHead #'text = \markup {
                                    \whiteout
                                        \box
                                            \raise
                                                #0.5
                                                \fontsize
                                                    #-4
                                                    \column
                                                        {
                                                            \bold
                                                                D
                                                        }
                                    }
                                ef''8
                                \once \override NoteHead #'stencil = #ly:text-interface::print
                                \once \override NoteHead #'text = \markup {
                                    \whiteout
                                        \box
                                            \raise
                                                #0.5
                                                \fontsize
                                                    #-4
                                                    \column
                                                        {
                                                            \bold
                                                                G
                                                        }
                                    }
                                ef''8. ]
                                \once \override NoteHead #'stencil = #ly:text-interface::print
                                \once \override NoteHead #'text = \markup {
                                    \whiteout
                                        \box
                                            \raise
                                                #0.5
                                                \fontsize
                                                    #-4
                                                    \column
                                                        {
                                                            \bold
                                                                D
                                                        }
                                    }
                                ef''4
                            }
                        }
                        \context Voice = "Fingering" {
                            r2.
                            r2
                            r2
                            r8
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,8 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                d,8. \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    d,,16
                                }
                            }
                            r2
                            r8
                            r2
                            r2
                            r4.
                            r2
                            r8
                            r2
                            r2
                            r8
                            r4.
                            r2
                            r8
                            r4.
                            r2
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,8. \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                d,16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    d,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,8 \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                            }
                        }
                    >>
                >>
                \context StringFingeringRhythmStaff = "Fingering Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                    \context Voice = "Fingering Rhythm" {
                        r2.
                        r2
                        r2
                        r8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 [
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8. ]
                        }
                        r2
                        r8
                        r2
                        r2
                        r4.
                        r2
                        r8
                        r2
                        r2
                        r8
                        r4.
                        r2
                        r8
                        r4.
                        r2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8. [
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ]
                        }
                    }
                }
            >>
            \context StringInstrumentStaffGroup = "Viola Staff Group" \with {
                instrumentName = \markup { Viola }
                shortInstrumentName = \markup { Va. }
            } <<
                \context StringBowingRhythmStaff = "Bowing Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                    \context Voice = "Bowing Rhythm" {
                        r2.
                        r2
                        r2
                        r8
                        r4.
                        r16
                        c'4
                        c'8. [
                        c'8 ]
                        r2
                        r2
                        r4.
                        r2
                        r8
                        r2
                        r2
                        r8
                        r4.
                        r2
                        r8
                        r4.
                        r2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'16 [
                            c'8
                            c'8. ]
                            c'4
                        }
                    }
                }
                \context StringSpaceStaffGroup = "Viola String Space Staff Group" <<
                    \context StringSpaceStaff = "String Space" <<
                        \set Staff.instrumentName = None
                        \set Staff.shortInstrumentName = None
                        \context Voice = "Bowing" {
                            r2.
                            r2
                            r2
                            r8
                            r4.
                            r16
                            \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                            \once \override Glissando.thickness = 3
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            g'''''4 \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                g'''''16
                            }
                            \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                            \once \override Glissando.thickness = 3
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            g''''8. \glissando [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                f'''16
                            }
                            \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                            \once \override Glissando.thickness = 3
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            g'''''8 \glissando ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                g'''''16
                            }
                            r2
                            r2
                            r4.
                            r2
                            r8
                            r2
                            r2
                            r8
                            r4.
                            r2
                            r8
                            r4.
                            r2
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                                \once \override Glissando.thickness = 3
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''16 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                                \once \override Glissando.thickness = 3
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                                \once \override Glissando.thickness = 3
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''8. \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.0 0.0)
                                \once \override Glissando.thickness = 3
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''4 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                            }
                        }
                        \context Voice = "Bowing String Number" {
                            r2.
                            r2
                            r2
                            r8
                            r4.
                            r16
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \whiteout
                                    \box
                                        \raise
                                            #0.5
                                            \fontsize
                                                #-4
                                                \column
                                                    {
                                                        \bold
                                                            G
                                                        \bold
                                                            D
                                                    }
                                }
                            ef''4
                            ef''8. [
                            ef''8 ]
                            r2
                            r2
                            r4.
                            r2
                            r8
                            r2
                            r2
                            r8
                            r4.
                            r2
                            r8
                            r4.
                            r2
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override NoteHead #'stencil = #ly:text-interface::print
                                \once \override NoteHead #'text = \markup {
                                    \whiteout
                                        \box
                                            \raise
                                                #0.5
                                                \fontsize
                                                    #-4
                                                    \column
                                                        {
                                                            \bold
                                                                G
                                                            \bold
                                                                D
                                                        }
                                    }
                                ef''16 [
                                ef''8
                                ef''8. ]
                                ef''4
                            }
                        }
                        \context Voice = "Fingering" {
                            r2.
                            r2
                            r2
                            r8
                            r4.
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                r8
                                \once \override Glissando.color = #(rgb-color 0.75 0.75 1.0)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,4 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.75 0.75 1.0)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                                \once \override Glissando.color = #(rgb-color 0.75 0.75 1.0)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,4. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                            }
                            r2
                            r2
                            r4.
                            r2
                            r8
                            r2
                            r2
                            r8
                            r4.
                            r2
                            r8
                            r4.
                            r2
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override Glissando.color = #(rgb-color 0.75 0.75 1.0)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                d,8. \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    d,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.75 0.75 1.0)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                                \once \override Glissando.color = #(rgb-color 0.75 0.75 1.0)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.75 0.75 1.0)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                d,8 \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    d,,16
                                }
                            }
                        }
                    >>
                >>
                \context StringFingeringRhythmStaff = "Fingering Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                    \context Voice = "Fingering Rhythm" {
                        r2.
                        r2
                        r2
                        r8
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            r8
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4.
                        }
                        r2
                        r2
                        r4.
                        r2
                        r8
                        r2
                        r2
                        r8
                        r4.
                        r2
                        r8
                        r4.
                        r2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8. [
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ]
                        }
                    }
                }
            >>
            \context StringInstrumentStaffGroup = "Cello Staff Group" \with {
                instrumentName = \markup { Cello }
                shortInstrumentName = \markup { Vc. }
            } <<
                \context StringBowingRhythmStaff = "Bowing Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                    \context Voice = "Bowing Rhythm" {
                        r2.
                        r2
                        r2
                        r8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r4.
                            c'8
                        }
                        c'8.
                        c'4
                        c'16 [
                        c'8 ]
                        r2
                        r2
                        r4.
                        r2
                        r8
                        r2
                        r2
                        r8
                        r4.
                        r2
                        r8
                        r4.
                        r2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'16 [
                            c'8
                            c'8. ]
                            c'4
                        }
                    }
                }
                \context StringSpaceStaffGroup = "Cello String Space Staff Group" <<
                    \context StringSpaceStaff = "String Space" <<
                        \set Staff.instrumentName = None
                        \set Staff.shortInstrumentName = None
                        \context Voice = "Bowing" {
                            r2.
                            r2
                            r2
                            r8
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                r4.
                                \once \override Glissando.color = #(rgb-color 1.0 0.2705882352941176 0.0)
                                \once \override Glissando.thickness = 3
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                            }
                            \once \override Glissando.color = #(rgb-color 1.0 0.2705882352941176 0.0)
                            \once \override Glissando.thickness = 3
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            g''''8. \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                f'''16
                            }
                            \once \override Glissando.color = #(rgb-color 1.0 0.2705882352941176 0.0)
                            \once \override Glissando.thickness = 3
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            g'''''4 \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                g'''''16
                            }
                            \once \override Glissando.color = #(rgb-color 1.0 0.2705882352941176 0.0)
                            \once \override Glissando.thickness = 3
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            g''''16 \glissando [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                f'''16
                            }
                            \once \override Glissando.color = #(rgb-color 1.0 0.2705882352941176 0.0)
                            \once \override Glissando.thickness = 3
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            g'''''8 \glissando ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                g'''''16
                            }
                            r2
                            r2
                            r4.
                            r2
                            r8
                            r2
                            r2
                            r8
                            r4.
                            r2
                            r8
                            r4.
                            r2
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override Glissando.color = #(rgb-color 1.0 0.2705882352941176 0.0)
                                \once \override Glissando.thickness = 3
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''16 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.2705882352941176 0.0)
                                \once \override Glissando.thickness = 3
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.2705882352941176 0.0)
                                \once \override Glissando.thickness = 3
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''8. \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.2705882352941176 0.0)
                                \once \override Glissando.thickness = 3
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''4 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                            }
                        }
                        \context Voice = "Bowing String Number" {
                            r2.
                            r2
                            r2
                            r8
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                r4.
                                \once \override NoteHead #'stencil = #ly:text-interface::print
                                \once \override NoteHead #'text = \markup {
                                    \whiteout
                                        \box
                                            \raise
                                                #0.5
                                                \fontsize
                                                    #-4
                                                    \column
                                                        {
                                                            \bold
                                                                G
                                                            \bold
                                                                D
                                                        }
                                    }
                                ef''8
                            }
                            ef''8.
                            ef''4
                            ef''16 [
                            ef''8 ]
                            r2
                            r2
                            r4.
                            r2
                            r8
                            r2
                            r2
                            r8
                            r4.
                            r2
                            r8
                            r4.
                            r2
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override NoteHead #'stencil = #ly:text-interface::print
                                \once \override NoteHead #'text = \markup {
                                    \whiteout
                                        \box
                                            \raise
                                                #0.5
                                                \fontsize
                                                    #-4
                                                    \column
                                                        {
                                                            \bold
                                                                G
                                                            \bold
                                                                D
                                                        }
                                    }
                                ef''16 [
                                ef''8
                                ef''8. ]
                                ef''4
                            }
                        }
                        \context Voice = "Fingering" {
                            r2.
                            r2
                            r2
                            r8
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                r4.
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,16 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,16 \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,4. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                d,8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    d,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,4 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                            }
                            r2
                            r2
                            r4.
                            r2
                            r8
                            r2
                            r2
                            r8
                            r4.
                            r2
                            r8
                            r4.
                            r2
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                d,8. \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    d,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,8 \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                            }
                        }
                    >>
                >>
                \context StringFingeringRhythmStaff = "Fingering Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                    \context Voice = "Fingering Rhythm" {
                        r2.
                        r2
                        r2
                        r8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r4.
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 [
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4.
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8
                        }
                        r2
                        r2
                        r4.
                        r2
                        r8
                        r2
                        r2
                        r8
                        r4.
                        r2
                        r8
                        r4.
                        r2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8. [
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ]
                        }
                    }
                }
            >>
            \context StringInstrumentStaffGroup = "Contrabass Staff Group" \with {
                instrumentName = \markup { Contrabass }
                shortInstrumentName = \markup { Cb. }
            } <<
                \context StringBowingRhythmStaff = "Bowing Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                    \context Voice = "Bowing Rhythm" {
                        r2.
                        r2
                        r2
                        r8
                        r4.
                        c'16 [
                        c'8
                        c'8. ]
                        c'4
                        r2
                        r2
                        r4.
                        r2
                        r8
                        r2
                        r2
                        r8
                        r4.
                        r2
                        r8
                        r4.
                        r2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'16 [
                            c'8
                            c'8. ]
                            c'4
                        }
                    }
                }
                \context StringSpaceStaffGroup = "Contrabass String Space Staff Group" <<
                    \context StringSpaceStaff = "String Space" <<
                        \set Staff.instrumentName = None
                        \set Staff.shortInstrumentName = None
                        \context Voice = "Bowing" {
                            r2.
                            r2
                            r2
                            r8
                            r4.
                            \once \override Glissando.color = #(rgb-color 1.0 0.2705882352941176 0.0)
                            \once \override Glissando.thickness = 3
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            g'''''16 \glissando [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                g'''''16
                            }
                            \once \override Glissando.color = #(rgb-color 1.0 0.2705882352941176 0.0)
                            \once \override Glissando.thickness = 3
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            g''''8 \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                f'''16
                            }
                            \once \override Glissando.color = #(rgb-color 1.0 0.2705882352941176 0.0)
                            \once \override Glissando.thickness = 3
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            g'''''8. \glissando ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                g'''''16
                            }
                            \once \override Glissando.color = #(rgb-color 1.0 0.2705882352941176 0.0)
                            \once \override Glissando.thickness = 3
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            g''''4 \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                f'''16
                            }
                            r2
                            r2
                            r4.
                            r2
                            r8
                            r2
                            r2
                            r8
                            r4.
                            r2
                            r8
                            r4.
                            r2
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override Glissando.color = #(rgb-color 1.0 0.2705882352941176 0.0)
                                \once \override Glissando.thickness = 3
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''16 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.2705882352941176 0.0)
                                \once \override Glissando.thickness = 3
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''8 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.2705882352941176 0.0)
                                \once \override Glissando.thickness = 3
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8. \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    g'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.2705882352941176 0.0)
                                \once \override Glissando.thickness = 3
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g''''4 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    f'''16
                                }
                            }
                        }
                        \context Voice = "Bowing String Number" {
                            r2.
                            r2
                            r2
                            r8
                            r4.
                            \once \override NoteHead #'stencil = #ly:text-interface::print
                            \once \override NoteHead #'text = \markup {
                                \whiteout
                                    \box
                                        \raise
                                            #0.5
                                            \fontsize
                                                #-4
                                                \column
                                                    {
                                                        \bold
                                                            G
                                                        \bold
                                                            D
                                                    }
                                }
                            ef''16 [
                            ef''8
                            ef''8. ]
                            ef''4
                            r2
                            r2
                            r4.
                            r2
                            r8
                            r2
                            r2
                            r8
                            r4.
                            r2
                            r8
                            r4.
                            r2
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override NoteHead #'stencil = #ly:text-interface::print
                                \once \override NoteHead #'text = \markup {
                                    \whiteout
                                        \box
                                            \raise
                                                #0.5
                                                \fontsize
                                                    #-4
                                                    \column
                                                        {
                                                            \bold
                                                                G
                                                            \bold
                                                                D
                                                        }
                                    }
                                ef''16 [
                                ef''8
                                ef''8. ]
                                ef''4
                            }
                        }
                        \context Voice = "Fingering" {
                            r2.
                            r2
                            r2
                            r8
                            r4.
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,4. \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,8 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,8 \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                d,4 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    d,,16
                                }
                            }
                            r2
                            r2
                            r4.
                            r2
                            r8
                            r2
                            r2
                            r8
                            r4.
                            r2
                            r8
                            r4.
                            r2
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                a,8. \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                d,16 \glissando
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    d,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override Glissando.thickness = 2
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,8 \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                            }
                        }
                    >>
                >>
                \context StringFingeringRhythmStaff = "Fingering Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                    \context Voice = "Fingering Rhythm" {
                        r2.
                        r2
                        r2
                        r8
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4.
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 [
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ]
                            \once \override NoteHead #'stencil = #point-stencil
                            c'4
                        }
                        r2
                        r2
                        r4.
                        r2
                        r8
                        r2
                        r2
                        r8
                        r4.
                        r2
                        r8
                        r4.
                        r2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8. [
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'stencil = #point-stencil
                            c'16
                            \once \override NoteHead #'stencil = #point-stencil
                            c'8 ]
                        }
                    }
                }
            >>
        >>
    >>
}