% 2016-01-21 20:31

\version "2.19.29"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../stylesheets/stylesheet.ily"
\include "../stylesheets/color-span-def.ily"
\include "../stylesheets/scheme.ily"
\include "../stylesheets/stencils.ily"

\score {
    \context Score = "Score" \with {
        \override BarNumber #'transparent = ##t
    } <<
        \tag woodwinds.oboe.clarinet.saxophone.piano.strings.violin.viola.bass.contrabass
        \context TimeSignatureContext = "Time Signatures and Tempi" {
            {
                \time 3/4
                \tempo 4=54
                \bar ""
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
            \tag woodwinds.oboe
            \context WoodwindInstrumentStaffGroup = "Oboe Staff Group" \with {
                instrumentName = \markup { Oboe }
                shortInstrumentName = \markup { Ob. }
            } <<
                %%% \set Staff.instrumentName = \markup { Oboe } %%%
                %%% \set Staff.shortInstrumentName = \markup { Ob. } %%%
                \context Staff = "Voice" {
                }
                \context WoodwindEmbouchureRhythmStaff = "Embouchure Rhythm" {
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
                }
                \context WoodwindEmbouchureStaff = "Embouchure" {
                    \context Voice = "Embouchure" {
                        \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.7 0.9333333333333333)
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
                        \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.35 0.9333333333333333)
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
                        \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.35 0.9333333333333333)
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
                        \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.35 0.9333333333333333)
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
                        \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.35 0.9333333333333333)
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
                        \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.35 0.9333333333333333)
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
                        \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.35 0.9333333333333333)
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
                        \once \override Glissando.color = #(rgb-color 0.9333333333333333 0.35 0.9333333333333333)
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
                }
                \context WoodwindLeftHandFingeringRhythmStaff = "Left Hand Fingering Rhythm" {
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
                }
                \context WoodwindFingeringStaffGroup = "Fingering Staff Group" <<
                    \context WoodwindLeftHandFingeringStaff = "Left Hand Fingering" <<
                        \context Voice = "Left Hand Fingering" {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. ^ \markup { I }
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 ^ \markup { I }
                            }
                            \times 4/5 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4.
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 ^ \markup { I }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. ^ \markup { I }
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 ^ \markup { I }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 [
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8. ^ \markup { I }
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 ] ^ \markup { I }
                            }
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##f
                                g'
                                \tweak #'transparent ##f
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4.
                            <
                                \tweak #'transparent ##f
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##f
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4 ^ \markup { I }
                            \times 4/7 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. ^ \markup { I }
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 ^ \markup { I }
                            }
                            \times 4/7 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. ^ \markup { I }
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 ^ \markup { I }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4.
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 ^ \markup { I }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. ^ \markup { I }
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 ^ \markup { I }
                            }
                            \times 4/7 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. ^ \markup { I }
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 ^ \markup { I }
                            }
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##f
                                g'
                                \tweak #'transparent ##f
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4.
                            <
                                \tweak #'transparent ##f
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##f
                                d''
                                \tweak #'transparent ##t
                                f''
                            >4 ^ \markup { I }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 [
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8. ^ \markup { I }
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 ] ^ \markup { I }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. ^ \markup { I }
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8 ^ \markup { I }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4.
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 ^ \markup { I }
                            }
                            \times 4/7 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4. ^ \markup { I }
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >4 ^ \markup { I }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 [
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8. ^ \markup { I }
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##f
                                    g'
                                    \tweak #'transparent ##f
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >8
                                <
                                    \tweak #'transparent ##f
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##f
                                    d''
                                    \tweak #'transparent ##t
                                    f''
                                >16 ] ^ \markup { I }
                            }
                        }
                    >>
                    \context WoodwindRightHandFingeringStaff = "Right Hand Fingering" <<
                        \context Voice = "Right Hand Fingering" {
                            <
                                \tweak #'transparent ##f
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
                                \tweak #'transparent ##f
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
                                    \tweak #'transparent ##f
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
                                \tweak #'transparent ##f
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
                                    \tweak #'transparent ##f
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
                                    \tweak #'transparent ##f
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
                                    \tweak #'transparent ##f
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
                                    \tweak #'transparent ##f
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
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
                                    \tweak #'transparent ##f
                                    f'
                                    \tweak #'transparent ##t
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
                                    \tweak #'transparent ##f
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                    \tweak #'transparent ##t
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
                                \tweak #'transparent ##f
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
                                    \tweak #'transparent ##f
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
                                    \tweak #'transparent ##f
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
                                    \tweak #'transparent ##f
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
                                \tweak #'transparent ##f
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
                    >>
                >>
                \context WoodwindRightHandFingeringRhythmStaff = "Right Hand Fingering Rhythm" {
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
                }
            >>
        >>
    >>
}