% 2016-01-21 16:59

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
            \tag woodwinds.saxophone
            \context WoodwindInstrumentStaffGroup = "Saxophone Staff Group" \with {
                instrumentName = \markup { Saxophone }
                shortInstrumentName = \markup { Sax. }
            } <<
                %%% \set Staff.instrumentName = \markup { Alto saxophone } %%%
                %%% \set Staff.shortInstrumentName = \markup { Alt. sax. } %%%
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
                }
                \context WoodwindFingeringStaffGroup = "Fingering Staff Group" <<
                    \context WoodwindLeftHandFingeringStaff = "Left Hand Fingering" <<
                        \context Voice = "Left Hand Fingering" {
                            <>4
                            <>8
                            <>4.
                            <>4
                            <>4
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                <>2
                                <>4
                                <>4
                            }
                            <>8 [
                            <>16
                            <>8. ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                <>2
                                <>2
                            }
                            <>4
                            <>8 [
                            <>8 ]
                            \times 2/3 {
                                <>4
                                <>8
                                <>4.
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                <>4
                                <>4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                <>2
                                <>4
                                <>4
                            }
                            \times 2/3 {
                                <>4
                                <>8
                                <>4.
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                <>2
                                <>2
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                <>4
                                <>8 [
                                <>8 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                <>4
                                <>8
                                <>4.
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                <>4
                                <>4
                            }
                            <>4
                            <>8 [
                            <>8 ]
                            <>8 [
                            <>16
                            <>8. ]
                        }
                        \context Voice = "Left Hand Fingering Lifeline" {
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                            >4 \glissando
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                            >8 \glissando
                            \set Voice.glissandoMap = #'()
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
                                - \markup {
                                    \concat
                                        {
                                            C
                                            \sharp
                                        }
                                    }
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                            >4 \glissando
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                            >4 \glissando
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                \set Voice.glissandoMap = #'()
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
                                    - \markup {
                                        \concat
                                            {
                                                C
                                                \sharp
                                            }
                                        }
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                >4 \glissando
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                >4 \glissando
                            }
                            \set Voice.glissandoMap = #'()
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
                                - \markup {
                                    \concat
                                        {
                                            C
                                            \sharp
                                        }
                                    }
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                            >16 \glissando
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                            >8. \glissando ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                \set Voice.glissandoMap = #'()
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
                                    - \markup {
                                        \concat
                                            {
                                                C
                                                \sharp
                                            }
                                        }
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                >2 \glissando
                            }
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                            >4 \glissando
                            \set Voice.glissandoMap = #'()
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
                                - \markup {
                                    \concat
                                        {
                                            C
                                            \sharp
                                        }
                                    }
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                            >8 \glissando ]
                            \times 2/3 {
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                >4 \glissando
                                \set Voice.glissandoMap = #'()
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
                                    - \markup {
                                        \concat
                                            {
                                                C
                                                \sharp
                                            }
                                        }
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                >4. \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                >4 \glissando
                                \set Voice.glissandoMap = #'()
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
                                    - \markup {
                                        \concat
                                            {
                                                C
                                                \sharp
                                            }
                                        }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                >2 \glissando
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                >4 \glissando
                                \set Voice.glissandoMap = #'()
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
                                    - \markup {
                                        \concat
                                            {
                                                C
                                                \sharp
                                            }
                                        }
                            }
                            \times 2/3 {
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                >4 \glissando
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                >8 \glissando
                                \set Voice.glissandoMap = #'()
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
                                    - \markup {
                                        \concat
                                            {
                                                C
                                                \sharp
                                            }
                                        }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                >2 \glissando
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                >2 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \set Voice.glissandoMap = #'()
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
                                    - \markup {
                                        \concat
                                            {
                                                C
                                                \sharp
                                            }
                                        }
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                >8 \glissando [
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                >8 \glissando ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \set Voice.glissandoMap = #'()
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
                                    - \markup {
                                        \concat
                                            {
                                                C
                                                \sharp
                                            }
                                        }
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                >8 \glissando
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    e'
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                >4. \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \set Voice.glissandoMap = #'()
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
                                    - \markup {
                                        \concat
                                            {
                                                C
                                                \sharp
                                            }
                                        }
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                >4 \glissando
                            }
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                            >4 \glissando
                            \set Voice.glissandoMap = #'()
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
                                - \markup {
                                    \concat
                                        {
                                            C
                                            \sharp
                                        }
                                    }
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                            >8 \glissando ]
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                            >8 \glissando [
                            \set Voice.glissandoMap = #'()
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
                                - \markup {
                                    \concat
                                        {
                                            C
                                            \sharp
                                        }
                                    }
                            \set Voice.glissandoMap = #'()
                            \afterGrace
                            <
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                            >8. \glissando ]
                            {
                                <
                                    \tweak #'transparent ##t
                                    g'
                                    \tweak #'transparent ##t
                                    b'
                                    \tweak #'transparent ##t
                                    d''
                                >16
                            }
                        }
                    >>
                    \context WoodwindRightHandFingeringStaff = "Right Hand Fingering" <<
                        \context Voice = "Right Hand Fingering" {
                            <>4
                            <>8 [
                            <>8 ]
                            <>4
                            <>8
                            <>4
                            <>8
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                <>4
                                <>8 [
                                <>8 ]
                                <>4
                            }
                            <>8 [
                            <>16
                            <>16
                            <>8 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                <>4
                                <>2
                                <>4
                            }
                            \times 2/3 {
                                <>4
                                <>8 [
                                <>8 ]
                                <>4
                            }
                            \times 2/3 {
                                <>4
                                <>8 [
                                <>8 ]
                                <>4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                <>8
                                <>4
                                <>8
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                <>4
                                <>8 [
                                <>8 ]
                                <>4
                            }
                            \times 2/3 {
                                <>4
                                <>8 [
                                <>8 ]
                                <>4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                <>4
                                <>2
                                <>4
                            }
                            <>8 [
                            <>16
                            <>16
                            <>8 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                <>4
                                <>8 [
                                <>8 ]
                                <>4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                <>8
                                <>4
                                <>8
                            }
                            \times 2/3 {
                                <>4
                                <>8 [
                                <>8 ]
                                <>4
                            }
                            <>8 [
                            <>16
                            <>16
                            <>8 ]
                        }
                        \context Voice = "Right Hand Fingering Lifeline" {
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                a'
                            >4 \glissando
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                            >8 \glissando [
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                a'
                            >8 \glissando ]
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                            >4 \glissando
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                a'
                            >8 \glissando
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                            >4 \glissando
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                a'
                            >8 \glissando
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                >4 \glissando
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >8 \glissando [
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                >8 \glissando ]
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >4 \glissando
                            }
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                            >8 \glissando [
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                a'
                            >16 \glissando
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                            >16 \glissando
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                a'
                            >8 \glissando ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                >4 \glissando
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >2 \glissando
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                >4 \glissando
                            }
                            \times 2/3 {
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >4 \glissando
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                >8 \glissando [
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >8 \glissando ]
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                >4 \glissando
                            }
                            \times 2/3 {
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >4 \glissando
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                >8 \glissando [
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >8 \glissando ]
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                >4 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >8 \glissando
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                >4 \glissando
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >8 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                >4 \glissando
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >8 \glissando [
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                >8 \glissando ]
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >4 \glissando
                            }
                            \times 2/3 {
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                >4 \glissando
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >8 \glissando [
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                >8 \glissando ]
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >4 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                >4 \glissando
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >2 \glissando
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                >4 \glissando
                            }
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                a'
                            >8 \glissando [
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                            >16 \glissando
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                a'
                            >16 \glissando
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                            >8 \glissando ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >4 \glissando
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                >8 \glissando [
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >8 \glissando ]
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                >4 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >8 \glissando
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                >4 \glissando
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >8 \glissando
                            }
                            \times 2/3 {
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                >4 \glissando
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >8 \glissando [
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    f'
                                    \tweak #'transparent ##t
                                    a'
                                >8 \glissando ]
                                \set Voice.glissandoMap = #'()
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >4 \glissando
                            }
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                            >8 \glissando [
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                a'
                            >16 \glissando
                            \set Voice.glissandoMap = #'()
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                            >16 \glissando
                            \set Voice.glissandoMap = #'()
                            \afterGrace
                            <
                                \tweak #'transparent ##t
                                a'
                            >8 \glissando ]
                            {
                                <
                                    \tweak #'transparent ##t
                                    a'
                                >16
                            }
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