% 2017-11-03 08:35

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
                    \time 4/4
                    \tempo 4=104
                    \mark #1
                    \bar ""
                    c'1
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
                    {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                        \bar "|"
                    }
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Cb. }
            } <<
                \context Voice = "Bowing" {
                    {
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
                        \afterGrace
                        c'16 \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #7.703125
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #7.703125
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #8.15625
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #8.15625
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
                        c'16 \glissando
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
                        \afterGrace
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #9.0625
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #9.0625
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #9.515625
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #9.515625
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #9.96875
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #9.96875
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #10.421875
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #10.421875
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #10.875
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #10.875
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #11.328125
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #11.328125
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #11.78125
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #11.78125
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #12.234375
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #12.234375
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #12.6875
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #12.6875
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #13.140625
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #13.140625
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #13.59375
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #13.59375
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #14.046875
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #14.046875
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
                        c'16 \glissando ]
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #14.5
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \bar "|"
                    }
                }
                \context Voice = "Fingering" {
                    {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-14.5
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
                        c'16 \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-14.046875
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-14.046875
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-13.59375
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-13.59375
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-13.140625
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-13.140625
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-12.6875
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-12.6875
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-12.234375
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-12.234375
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-11.78125
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-11.78125
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-11.328125
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-11.328125
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-10.875
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-10.875
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-10.421875
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-10.421875
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-9.96875
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-9.96875
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-9.515625
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-9.515625
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-9.0625
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-9.0625
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-8.609375
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-8.609375
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-8.15625
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-8.15625
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
                        c'16 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-7.703125
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-7.703125
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
                        c'16 \glissando ]
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-7.25
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \bar "|"
                    }
                }
            >>
            \context RhythmStaff = "Fingering Rhythm" \with {
                \override Stem.direction = #DOWN
            } {
                \context Voice = "Fingering Rhythm" {
                    {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                        \bar "|"
                    }
                }
            }
        >>
    >>
}