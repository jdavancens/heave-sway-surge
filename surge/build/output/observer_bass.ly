% 2017-11-20 13:10

\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../includes/stylesheet_part.ily"

#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 8)

\header {
    composer = \markup { "Joseph Davancens" }
    title = \markup { Surge::Dart::Drift }
    subtitle = \markup { Observer }
}

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
        markFormatter = #format-mark-box-alphabet
    } <<
        \context TimeSignatureContext = "Time Signatures and Tempi" {
            \new Voice {
                {
                    \time 6/8
                    \tempo 4=54
                    \mark #1
                    \bar ""
                    s2.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 4/8
                    \tempo 4=81
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    s2.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    s2.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 5/8
                    \tempo 4=68
                    \mark #37
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 4/8
                    \tempo 4=54
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 5/8
                    \tempo 4=81
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    \tempo 4=68
                    \mark #75
                    s2.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/16
                    s4
                    s16
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 5/8
                    \tempo 4=47
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 5/8
                    \tempo 4=81
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \tempo 4=72
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 5/8
                    s2
                    s8
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
                }
                {
                    \time 4/8
                    s2
                }
                {
                    \time 3/8
                    s4.
                }
                {
                    \time 6/8
                    s2.
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
                    r2.
                    r2
                    r2
                    r8
                    r4.
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
                    r4.
                    r2
                    r4.
                    r2.
                    r2.
                    r2
                    r8
                    r2
                    r4.
                    r2
                    r8
                    r2.
                    r2
                    r8
                    r2
                    r4.
                    r2.
                    r2.
                    r2
                    r8
                    r2
                    r4.
                    r2
                    r8
                    r2.
                    r2
                    r2
                    r8
                    r4.
                    r2
                    r4.
                    r2
                    r4.
                    r2.
                    r2
                    r8
                    r4.
                    r2.
                    r2
                    r4.
                    r2.
                    r2
                    r4.
                    r2
                    r8
                    r2.
                    r2
                    r2.
                    r2
                    r8
                    r2
                    r8
                    r2
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
                    r4.
                    r2
                    r8
                    r2
                    r2
                    r4.
                    r2
                    r8
                    r4.
                    r2
                    r4.
                    r2.
                    r2
                    r8
                    r4.
                    r4
                    r16
                    r2
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'4.
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                IV
                                }
                        c'4..
                    }
                    {
                        c'4
                        c'8
                        c'4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'4
                        c'4.
                    }
                    \times 2/3 {
                        c'4
                        c'4
                        c'4
                    }
                    r2
                    r8
                    r4.
                    r2
                    r4.
                    r2
                    r8
                    r4.
                    r2.
                    r2
                    r8
                    r4.
                    r2.
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8.
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                IV
                                }
                        c'4
                    }
                    {
                        c'4
                        c'4
                        c'4
                    }
                    r2
                    r8
                    r4.
                    r2.
                    r2
                    r4.
                    r2
                    r8
                    r2
                    r4.
                    r2.
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8.
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                IV
                                }
                        c'4
                    }
                    {
                        c'4
                        c'8
                        c'4
                    }
                    r2
                    r8
                    r4.
                    r2
                    r4.
                    r2
                    r8
                    r4.
                    r2.
                    r2
                    r8
                    r4.
                    r2.
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8.
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                IV
                                }
                        c'4
                    }
                    {
                        c'4
                        c'4
                        c'4
                        \bar "|"
                    }
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Cb. }
            } <<
                \context Voice = "Bowing" {
                    r2.
                    r2
                    r2
                    r8
                    r4.
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
                    r4.
                    r2
                    r4.
                    r2.
                    r2.
                    r2
                    r8
                    r2
                    r4.
                    r2
                    r8
                    r2.
                    r2
                    r8
                    r2
                    r4.
                    r2.
                    r2.
                    r2
                    r8
                    r2
                    r4.
                    r2
                    r8
                    r2.
                    r2
                    r2
                    r8
                    r4.
                    r2
                    r4.
                    r2
                    r4.
                    r2.
                    r2
                    r8
                    r4.
                    r2.
                    r2
                    r4.
                    r2.
                    r2
                    r4.
                    r2
                    r8
                    r2.
                    r2
                    r2.
                    r2
                    r8
                    r2
                    r8
                    r2
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
                    r4.
                    r2
                    r8
                    r2
                    r2
                    r4.
                    r2
                    r8
                    r4.
                    r2
                    r4.
                    r2.
                    r2
                    r8
                    r4.
                    r4
                    r16
                    r2
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #14.29812188032343
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
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
                            \once \override NoteHead.Y-offset = #10.996227619916489
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #10.996227619916489
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4.. \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #14.236644681255695
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #14.236644681255695
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #10.196119524710248
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #10.196119524710248
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #11.09750938467475
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #11.09750938467475
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #14.37553597373065
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #14.37553597373065
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #9.37692675175866
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #9.37692675175866
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
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
                            \once \override NoteHead.Y-offset = #12.28558378675106
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \times 2/3 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #12.28558378675106
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #8.676885390760326
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #8.676885390760326
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #11.127703844865456
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #11.127703844865433
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #14.49444034771233
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    r2
                    r8
                    r4.
                    r2
                    r4.
                    r2
                    r8
                    r4.
                    r2.
                    r2
                    r8
                    r4.
                    r2.
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #8.43955635633983
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8. \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #7.475922438714593
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #7.475922438714593
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #7.5168126631759
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #7.5168126631759
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #7.808389001006944
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #7.808389001006944
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #7.254441588493797
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #7.254441588493797
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #7.25
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    r2
                    r8
                    r4.
                    r2.
                    r2
                    r4.
                    r2
                    r8
                    r2
                    r4.
                    r2.
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #7.566432295962051
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8. \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #8.558194269065433
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #8.558194269065433
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #13.388673526500572
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #13.388673526500572
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #9.162217755157297
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #9.162217755157297
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #7.251004576683581
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #7.251004576683581
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #12.7902690781454
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    r2
                    r8
                    r4.
                    r2
                    r4.
                    r2
                    r8
                    r4.
                    r2.
                    r2
                    r8
                    r4.
                    r2.
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #13.920178115938455
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8. \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #13.462871769947947
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #13.462871769947947
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #14.163716731998624
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #14.163716731998624
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #14.408681898424765
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #14.408681898424765
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #14.229160208191825
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #14.229160208191825
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4 \glissando
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
                    r2.
                    r2
                    r2
                    r8
                    r4.
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
                    r4.
                    r2
                    r4.
                    r2.
                    r2.
                    r2
                    r8
                    r2
                    r4.
                    r2
                    r8
                    r2.
                    r2
                    r8
                    r2
                    r4.
                    r2.
                    r2.
                    r2
                    r8
                    r2
                    r4.
                    r2
                    r8
                    r2.
                    r2
                    r2
                    r8
                    r4.
                    r2
                    r4.
                    r2
                    r4.
                    r2.
                    r2
                    r8
                    r4.
                    r2.
                    r2
                    r4.
                    r2.
                    r2
                    r4.
                    r2
                    r8
                    r2.
                    r2
                    r2.
                    r2
                    r8
                    r2
                    r8
                    r2
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
                    r4.
                    r2
                    r8
                    r2
                    r2
                    r4.
                    r2
                    r8
                    r4.
                    r2
                    r4.
                    r2.
                    r2
                    r8
                    r4.
                    r4
                    r16
                    r2
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-11.536903500387231
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    1 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-13.70722541374147
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-13.707225413741476
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-12.419408619754604
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-12.419408619754616
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8. \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-10.715131968490498
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-10.715131968490498
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    1 setgray
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
                            \once \override NoteHead.Y-offset = #-13.981403621106123
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-13.981403621106123
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    1 setgray
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
                        c'16
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-9.84020006687849
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-9.84020006687849
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-14.317870654673795
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-14.317870654673795
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-10.561654769224539
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-10.561654769224539
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-11.046903522893611
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-11.046903522893611
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    1 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8. \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-14.370118209563273
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-14.370118209563273
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    1 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4 \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-8.249214474622695
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    r2
                    r8
                    r4.
                    r2
                    r4.
                    r2
                    r8
                    r4.
                    r2.
                    r2
                    r8
                    r4.
                    r2.
                    r2
                    \times 4/5 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-7.385316740106873
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8. \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-8.120129211181757
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-8.120129211181757
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'8. \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-8.176771081392282
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-8.176771081392282
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'16. \glissando ]
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-7.866436067788566
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-7.866436067788566
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
                                    fill
                                    "
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                            }
                        \afterGrace
                        c'4.. \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-7.530826786447404
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-7.530826786447404
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.75 setgray
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
                            \once \override NoteHead.Y-offset = #-7.25
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    r2
                    r8
                    r4.
                    r2.
                    r2
                    r4.
                    r2
                    r8
                    r2
                    r4.
                    r2.
                    r2
                    \times 4/5 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-12.760670507776267
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
                        c'8. \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-12.163619067446142
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-12.163619067446142
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
                        c'8. \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-8.463520424198618
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-8.463520424198549
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
                        c'16. \glissando ]
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-7.344971333312509
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-7.344971333312509
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.25 setgray
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
                            \once \override NoteHead.Y-offset = #-13.674585740630759
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-13.674585740630759
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \combine
                                \postscript
                                    #"
                                    0 0 1 0 360 arc
                                    closepath
                                    0.5 setgray
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
                        c'16
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-8.62094587512563
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    r2
                    r8
                    r4.
                    r2
                    r4.
                    r2
                    r8
                    r4.
                    r2.
                    r2
                    r8
                    r4.
                    r2.
                    r2
                    \times 4/5 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-13.860195715837246
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
                        c'8. \glissando [
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-14.480255795549116
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-14.480255795549116
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
                        c'8. \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-14.266888857708151
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-14.26688885770814
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
                        c'16. \glissando ]
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-14.023199155851845
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-14.023199155851845
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
                        c'4.. \glissando
                        {
                            \once \override Beam.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.Y-offset = #-14.426723063758661
                            \once \override NoteHead.stencil = #point-stencil
                            \once \override Stem.stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead.Y-offset = #-14.426723063758661
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
                            \once \override NoteHead.Y-offset = #-14.5
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
                    r2.
                    r2
                    r2
                    r8
                    r4.
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
                    r4.
                    r2
                    r4.
                    r2.
                    r2.
                    r2
                    r8
                    r2
                    r4.
                    r2
                    r8
                    r2.
                    r2
                    r8
                    r2
                    r4.
                    r2.
                    r2.
                    r2
                    r8
                    r2
                    r4.
                    r2
                    r8
                    r2.
                    r2
                    r2
                    r8
                    r4.
                    r2
                    r4.
                    r2
                    r4.
                    r2.
                    r2
                    r8
                    r4.
                    r2.
                    r2
                    r4.
                    r2.
                    r2
                    r4.
                    r2
                    r8
                    r2.
                    r2
                    r2.
                    r2
                    r8
                    r2
                    r8
                    r2
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
                    r4.
                    r2
                    r8
                    r2
                    r2
                    r4.
                    r2
                    r8
                    r4.
                    r2
                    r4.
                    r2.
                    r2
                    r8
                    r4.
                    r4
                    r16
                    r2
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        c'4
                        c'4
                        c'8.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        c'4.
                        c'4 ~
                        c'16
                    }
                    {
                        c'4
                        c'4
                        c'4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c'8.
                        c'4
                    }
                    r2
                    r8
                    r4.
                    r2
                    r4.
                    r2
                    r8
                    r4.
                    r2.
                    r2
                    r8
                    r4.
                    r2.
                    r2
                    \times 4/5 {
                        c'8. [
                        c'8.
                        c'16. ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'4..
                        c'4.
                    }
                    r2
                    r8
                    r4.
                    r2.
                    r2
                    r4.
                    r2
                    r8
                    r2
                    r4.
                    r2.
                    r2
                    \times 4/5 {
                        c'8. [
                        c'8.
                        c'16. ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        c'4.
                        c'4 ~
                        c'16
                    }
                    r2
                    r8
                    r4.
                    r2
                    r4.
                    r2
                    r8
                    r4.
                    r2.
                    r2
                    r8
                    r4.
                    r2.
                    r2
                    \times 4/5 {
                        c'8. [
                        c'8.
                        c'16. ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'4..
                        c'4.
                        \bar "|"
                    }
                }
            }
        >>
    >>
}