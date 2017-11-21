% 2017-11-21 14:10

\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../includes/stylesheet_part.ily"

#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 8)

\header {
    composer = \markup { "Joseph Davancens" }
    title = \markup { Surge::Dart::Drift }
    subtitle = \markup { Geworfenheit }
}

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
        markFormatter = #format-mark-box-alphabet
    } <<
        \context TimeSignatureContext = "Time Signatures and Tempi" {
            \new Voice {
                {
                    \time 4/8
                    \tempo 4=104
                    \mark #1
                    \bar ""
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                }
                {
                    s2
                    \bar "|"
                }
            }
        }
        \context BowedStringInstrumentStaffGroup = "Contrabass Staff Group" \with {
            instrumentName = \markup { Contrabass }
            shortInstrumentName = \markup { Cb. }
        } <<
            \context RhythmStaff = "Bowing Rhythm" \with {
                \override Stem.direction = #UP
            } {
                \context Voice = "Bowing Rhythm" {
                    c'2 ~
                    c'2 ~
                    c'2
                    c'2 ~
                    c'2 ~
                    c'4
                    c'4 ~
                    c'2
                    c'2 ~
                    c'2 ~
                    c'2 ~
                    c'4.
                    c'8 ~
                    c'2 ~
                    c'2 ~
                    c'2 ~
                    c'2
                    c'2 ~
                    c'2 ~
                    c'8
                    c'4. ~
                    c'2 ~
                    c'4
                    c'4 ~
                    c'2
                    c'2 ~
                    c'4
                    c'4 ~
                    c'2 ~
                    c'2 ~
                    c'2 ~
                    c'8
                    c'4. ~
                    c'2 ~
                    c'2 ~
                    c'2 ~
                    c'8
                    c'4. ~
                    c'2 ~
                    c'2 ~
                    c'4
                    c'4 ~
                    c'2 ~
                    c'8
                    c'4. ~
                    c'2 ~
                    c'4
                    c'4 ~
                    c'4.
                    c'8 ~
                    c'2
                    c'2 ~
                    c'4.
                    c'8 ~
                    c'2 ~
                    c'2 ~
                    c'8
                    c'4. ~
                    c'2 ~
                    c'4.
                    c'8 ~
                    c'2 ~
                    c'2 ~
                    c'2 ~
                    c'4.
                    c'8 ~
                    c'2 ~
                    c'2 ~
                    c'8
                    c'4. ~
                    c'2 ~
                    c'2 ~
                    c'4.
                    c'8 ~
                    c'2 ~
                    c'2 ~
                    c'4
                    c'4 ~
                    c'2 ~
                    c'8
                    c'4. ~
                    c'2 ~
                    c'4
                    c'4 ~
                    c'2 ~
                    c'4
                    c'4 ~
                    c'2 ~
                    c'8
                    c'4. ~
                    c'2 ~
                    c'2 ~
                    c'8
                    c'4.
                    \bar "|"
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Cb. }
            } <<
                \context Voice = "Bowing" {
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #7.25
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'2 \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'2
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #7.358750000000001
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #7.358750000000001
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'2 \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #7.449374999999999
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #7.449374999999999
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'2
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #7.503750000000001
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #7.503750000000001
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'2 \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'4.
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #7.6396875
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #7.6396875
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'2
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #7.793750000000001
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #7.793750000000001
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'2 \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #7.8753125000000015
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #7.8753125000000015
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #7.956875000000001
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #7.956875000000001
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'2
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #8.01125
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #8.01125
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'2 \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #8.065624999999999
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #8.065624999999999
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #8.201562500000001
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #8.201562500000001
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #8.346562500000001
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #8.346562500000001
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #8.464375
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #8.464375
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #8.5278125
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #8.5278125
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #8.609375
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #8.609375
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'4.
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #8.654687500000001
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #8.654687500000001
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'2
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #8.700000000000001
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #8.700000000000001
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'2 \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'4.
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #8.763437500000002
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #8.763437500000002
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #8.8540625
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #8.8540625
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'4.
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #8.9446875
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #8.9446875
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'4.
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #9.0896875
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #9.0896875
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #9.1803125
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #9.1803125
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'4.
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #9.3071875
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #9.3071875
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'8 \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #9.406875
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #9.406875
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #9.470312499999999
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #9.470312499999999
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #9.551874999999999
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #9.551874999999999
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #9.624375
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #9.624375
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4 \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #9.687812500000001
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #9.687812500000001
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    c'4. \glissando ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    c'2 ~
                    \once \override NoteColumn.glissando-skip = ##t
                    \once \override NoteHead.stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #9.796562499999999
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead.Y-offset = #9.796562499999999
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \combine
                            \postscript
                                #"
                                0 0 1 0 360 arc
                                closepath
                                0 setgray
                                fill
                                "
                            \draw-circle
                                #1
                                #0.1
                                ##f
                        }
                    \afterGrace
                    c'4. \glissando
                    {
                        \once \override Beam.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.Y-offset = #9.82375
                        \once \override NoteHead.stencil = #point-stencil
                        \once \override Stem.stencil = ##f
                        c'16
                    }
                    \bar "|"
                }
                \context Voice = "Fingering" {
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Fingering Rhythm" \with {
                \override Stem.direction = #DOWN
            } {
                \context Voice = "Fingering Rhythm" {
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \bar "|"
                }
            }
        >>
    >>
}