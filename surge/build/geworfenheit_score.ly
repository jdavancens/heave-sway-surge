% 2016-12-16 13:16

\version "2.18.2"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../stylesheets/stylesheet.ily"
\include "../stylesheets/path-gliss.ily"
\include "../stylesheets/scheme.ily"
\include "../stylesheets/stencils.ily"
\include "../stylesheets/nonfirst-segment.ily"

#(set-default-paper-size "11x17" 'portrait)
#(set-global-staff-size 7)

\header {
    composer = #"Joseph Davancens"
    subtitle = #Geworfenheit
    title = #Surge::Dart::Drift
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
                    \tempo 4=54
                    \bar ""
                    \mark #1
                    s1 * 1
                }
                {
                    s1 * 1
                }
                {
                    s1 * 1
                }
                {
                    s1 * 1
                }
                {
                    s1 * 1
                }
                {
                    s1 * 1
                }
                {
                    s1 * 1
                }
                {
                    s1 * 1
                }
                {
                    s1 * 1
                }
                {
                    s1 * 1
                    %%% \bar "|" %%%
                }
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
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
            \context EmbouchureStaff = "Embouchure" \with {
                instrumentName = \markup { Emb. }
                shortInstrumentName = \markup { Emb. }
            } <<
                \context Voice = "Embouchure" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Left Hand Fingering Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Left Hand Fingering Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
            \context WoodwindLeftHandFingeringStaff = "Left Hand Fingering" \with {
                instrumentName = \markup { L.H. }
                shortInstrumentName = \markup { L.H. }
            } <<
                \context Voice = "Left Hand Fingering" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
                \context Voice = "Left Hand Fingering Lifeline" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context WoodwindRightHandFingeringStaff = "Right Hand Fingering" \with {
                instrumentName = \markup { R.H. }
                shortInstrumentName = \markup { R.H. }
            } <<
                \context Voice = "Right Hand Fingering" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
                \context Voice = "Right Hand Fingering Lifeline" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Right Hand Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Right Hand Fingering Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
        >>
        \context WoodwindInstrumentStaffGroup = "Clarinet In B-Flat Staff Group" \with {
            instrumentName = \markup { Clarinet In B-Flat }
            shortInstrumentName = \markup { Cl. }
        } <<
            \context RhythmStaff = "Embouchure Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Embouchure Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
            \context EmbouchureStaff = "Embouchure" \with {
                instrumentName = \markup { Emb. }
                shortInstrumentName = \markup { Emb. }
            } <<
                \context Voice = "Embouchure" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Left Hand Fingering Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Left Hand Fingering Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
            \context WoodwindLeftHandFingeringStaff = "Left Hand Fingering" \with {
                instrumentName = \markup { L.H. }
                shortInstrumentName = \markup { L.H. }
            } <<
                \context Voice = "Left Hand Fingering" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
                \context Voice = "Left Hand Fingering Lifeline" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context WoodwindRightHandFingeringStaff = "Right Hand Fingering" \with {
                instrumentName = \markup { R.H. }
                shortInstrumentName = \markup { R.H. }
            } <<
                \context Voice = "Right Hand Fingering" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
                \context Voice = "Right Hand Fingering Lifeline" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Right Hand Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Right Hand Fingering Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
        >>
        \context WoodwindInstrumentStaffGroup = "Alto Saxophone Staff Group" \with {
            instrumentName = \markup { Alto Saxophone }
            shortInstrumentName = \markup { Alto Sax. }
        } <<
            \context RhythmStaff = "Embouchure Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Embouchure Rhythm" {
                    r1
                    r1
                    r1
                    r1
                    r4
                    r16
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    r16
                    r4
                    r2
                    r16
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        c'8 [
                        c'8 ]
                    }
                    r4
                    r4
                    r16
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    r16
                    r4
                    r4
                    r16
                    c'16
                    r8
                    r4.
                    {
                        c'16 [
                        c'16 ]
                    }
                    r2..
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                    }
                    r2
                    r16
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        c'8 [
                        c'8 ]
                        \bar "|"
                    }
                }
            }
            \context EmbouchureStaff = "Embouchure" \with {
                instrumentName = \markup { Emb. }
                shortInstrumentName = \markup { Emb. }
            } <<
                \context Voice = "Embouchure" {
                    r1
                    r1
                    r1
                    r1
                    r4
                    r16
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #0.0
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando [
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #0.0
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #0.0
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #0.0
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #0.0
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #0.0
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #0.0
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #0.0
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #0.0
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #0.0
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                    }
                    r16
                    r4
                    r2
                    r16
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #0.0
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8 \glissando [
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #0.0
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #0.0
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8 \glissando ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #0.0
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                    }
                    r4
                    r4
                    r16
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #0.0
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando [
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #0.0
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #0.0
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #0.0
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #0.0
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #0.0
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #0.0
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #0.0
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #0.0
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #0.0
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                    }
                    r16
                    r4
                    r4
                    r16
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #0.0
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'16 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #0.0
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    r8
                    r4.
                    {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #0.0
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando [
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #0.0
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #0.0
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #0.0
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                    }
                    r2..
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #0.0
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #0.0
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #0.0
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #0.0
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #0.0
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #0.0
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #0.0
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #0.0
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #0.0
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #0.0
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                    }
                    r2
                    r16
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #0.0
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8 \glissando [
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #0.0
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #0.0
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8 \glissando ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #0.0
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \bar "|"
                    }
                }
            >>
            \context RhythmStaff = "Left Hand Fingering Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Left Hand Fingering Rhythm" {
                    r1
                    r1
                    r1
                    r1
                    r4
                    r16
                    {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    r16
                    r4
                    r2
                    r16
                    {
                        c'16 [
                        c'16
                        c'16 ]
                    }
                    r4
                    r4
                    r16
                    {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    r16
                    r4
                    r4
                    r16
                    {
                        c'32 [
                        c'32 ]
                    }
                    r8
                    r4.
                    \times 2/3 {
                        c'16 [
                        c'16
                        c'16 ]
                    }
                    r2..
                    {
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                    }
                    r2
                    r16
                    {
                        c'16 [
                        c'16
                        c'16 ]
                        \bar "|"
                    }
                }
            }
            \context WoodwindLeftHandFingeringStaff = "Left Hand Fingering" \with {
                instrumentName = \markup { L.H. }
                shortInstrumentName = \markup { L.H. }
            } <<
                \context Voice = "Left Hand Fingering" {
                    r1
                    r1
                    r1
                    r1
                    r4
                    r16
                    {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    r16
                    r4
                    r2
                    r16
                    {
                        c'16 [
                        c'16
                        c'16 ]
                    }
                    r4
                    r4
                    r16
                    {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    r16
                    r4
                    r4
                    r16
                    {
                        c'32 [
                        c'32 ]
                    }
                    r8
                    r4.
                    \times 2/3 {
                        c'16 [
                        c'16
                        c'16 ]
                    }
                    r2..
                    {
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                    }
                    r2
                    r16
                    {
                        c'16 [
                        c'16
                        c'16 ]
                        \bar "|"
                    }
                }
                \context Voice = "Left Hand Fingering Lifeline" {
                    r1
                    r1
                    r1
                    r1
                    r4
                    r16
                    {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    r16
                    r4
                    r2
                    r16
                    {
                        c'16 [
                        c'16
                        c'16 ]
                    }
                    r4
                    r4
                    r16
                    {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    r16
                    r4
                    r4
                    r16
                    {
                        c'32 [
                        c'32 ]
                    }
                    r8
                    r4.
                    \times 2/3 {
                        c'16 [
                        c'16
                        c'16 ]
                    }
                    r2..
                    {
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                    }
                    r2
                    r16
                    {
                        c'16 [
                        c'16
                        c'16 ]
                        \bar "|"
                    }
                }
            >>
            \context WoodwindRightHandFingeringStaff = "Right Hand Fingering" \with {
                instrumentName = \markup { R.H. }
                shortInstrumentName = \markup { R.H. }
            } <<
                \context Voice = "Right Hand Fingering" {
                    r1
                    r1
                    r1
                    r1
                    r4
                    r16
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    r16
                    r4
                    r2
                    r16
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'32 [
                        c'32
                        c'32
                        c'32
                        c'32 ]
                    }
                    r4
                    r4
                    r16
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    r16
                    r4
                    r4
                    r16
                    \times 2/3 {
                        c'32 [
                        c'32
                        c'32 ]
                    }
                    r8
                    r4.
                    {
                        c'32 [
                        c'32
                        c'32
                        c'32 ]
                    }
                    r2..
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                    }
                    r2
                    r16
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'32 [
                        c'32
                        c'32
                        c'32
                        c'32 ]
                        \bar "|"
                    }
                }
                \context Voice = "Right Hand Fingering Lifeline" {
                    r1
                    r1
                    r1
                    r1
                    r4
                    r16
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    r16
                    r4
                    r2
                    r16
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'32 [
                        c'32
                        c'32
                        c'32
                        c'32 ]
                    }
                    r4
                    r4
                    r16
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    r16
                    r4
                    r4
                    r16
                    \times 2/3 {
                        c'32 [
                        c'32
                        c'32 ]
                    }
                    r8
                    r4.
                    {
                        c'32 [
                        c'32
                        c'32
                        c'32 ]
                    }
                    r2..
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                    }
                    r2
                    r16
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'32 [
                        c'32
                        c'32
                        c'32
                        c'32 ]
                        \bar "|"
                    }
                }
            >>
            \context RhythmStaff = "Right Hand Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Right Hand Fingering Rhythm" {
                    r1
                    r1
                    r1
                    r1
                    r4
                    r16
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    r16
                    r4
                    r2
                    r16
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'32 [
                        c'32
                        c'32
                        c'32
                        c'32 ]
                    }
                    r4
                    r4
                    r16
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    r16
                    r4
                    r4
                    r16
                    \times 2/3 {
                        c'32 [
                        c'32
                        c'32 ]
                    }
                    r8
                    r4.
                    {
                        c'32 [
                        c'32
                        c'32
                        c'32 ]
                    }
                    r2..
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                    }
                    r2
                    r16
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'32 [
                        c'32
                        c'32
                        c'32
                        c'32 ]
                        \bar "|"
                    }
                }
            }
        >>
        \context TromboneStaffGroup = "Tenor Trombone Staff Group" \with {
            instrumentName = \markup { Tenor Trombone }
            shortInstrumentName = \markup { Tbn. }
        } <<
            \context RhythmStaff = "Embouchure Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Embouchure Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
            \context EmbouchureStaff = "Embouchure" \with {
                instrumentName = \markup { Emb. }
                shortInstrumentName = \markup { Emb. }
            } <<
                \context Voice = "Embouchure" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context TromboneSlidePositionStaff = "Slide Position" \with {
                instrumentName = \markup { Slide Pos. }
                shortInstrumentName = \markup { Slide Pos. }
            } <<
                \context Voice = "Slide Position" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Slide Position Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Slide Position Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
        >>
        \context GuitarStaffGroup = "Guitar I Staff Group" \with {
            instrumentName = \markup { Guitar I }
            shortInstrumentName = \markup { Gtr. I }
        } <<
            \context RhythmStaff = "Picking Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Picking Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
            \context PickingStaff = "Picking" \with {
                instrumentName = \markup { Picking }
                shortInstrumentName = \markup { Picking }
            } {
                \context Voice = "Picking" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
            \context FrettingStaff = "Fretting" \with {
                instrumentName = \markup { Fretting }
                shortInstrumentName = \markup { Fretting }
            } <<
                \context Voice = "Fretting" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Fretting Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Fretting Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
        >>
        \context GuitarStaffGroup = "Guitar II Staff Group" \with {
            instrumentName = \markup { Guitar II }
            shortInstrumentName = \markup { Gtr. II }
        } <<
            \context RhythmStaff = "Picking Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Picking Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
            \context PickingStaff = "Picking" \with {
                instrumentName = \markup { Picking }
                shortInstrumentName = \markup { Picking }
            } {
                \context Voice = "Picking" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
            \context FrettingStaff = "Fretting" \with {
                instrumentName = \markup { Fretting }
                shortInstrumentName = \markup { Fretting }
            } <<
                \context Voice = "Fretting" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Fretting Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Fretting Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
        >>
        \context BowedStringInstrumentStaffGroup = "Violin Staff Group" \with {
            instrumentName = \markup { Violin }
            shortInstrumentName = \markup { Vn. }
        } <<
            \context RhythmStaff = "Bowing Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Bowing Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Vn. }
            } <<
                \context Voice = "Bowing" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
                \context Voice = "Fingering" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Fingering Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
        >>
        \context BowedStringInstrumentStaffGroup = "Viola Staff Group" \with {
            instrumentName = \markup { Viola }
            shortInstrumentName = \markup { Va. }
        } <<
            \context RhythmStaff = "Bowing Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Bowing Rhythm" {
                    r1
                    r1
                    r1
                    r1
                    r1
                    r8
                    {
                        c'16 [
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                <<<
                                }
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                I
                                }
                        c'16
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                >>>
                                }
                        c'16 ]
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                <<<
                                }
                    }
                    r8.
                    r2
                    \times 4/5 {
                        c'16 [
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                >>>
                                }
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                II
                                }
                        c'16
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                |
                                }
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                I
                                }
                        c'16
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                <<<
                                }
                        c'16
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                >>>
                                }
                        c'16 ]
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                <<<
                                }
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                II
                                }
                    }
                    r2
                    r8
                    {
                        c'16 [
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                >>>
                                }
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                I
                                }
                        c'16 ]
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                |
                                }
                    }
                    r4..
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'16 [
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                <<<
                                }
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                I
                                }
                        c'16
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                >>>
                                }
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                II
                                }
                        c'16
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                <<<
                                }
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                I
                                }
                        c'16
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                >>>
                                }
                        c'16
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                |
                                }
                        c'16
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                <<<
                                }
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                II
                                }
                        c'16 ]
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                >>>
                                }
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                I
                                }
                    }
                    r8.
                    r8.
                    \times 2/3 {
                        c'8 [
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                <<<
                                }
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                I
                                }
                        c'8
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                >>>
                                }
                        c'8
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                |
                                }
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                II
                                }
                        c'8
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                <<<
                                }
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                I
                                }
                        c'8
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                >>>
                                }
                        c'8 ]
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                <<<
                                }
                    }
                    r16
                    r4
                    r2
                    \times 4/5 {
                        c'64 [
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                >>>
                                }
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                II
                                }
                        c'64
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                |
                                }
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                I
                                }
                        c'64
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                <<<
                                }
                        c'64
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                >>>
                                }
                        c'64 ]
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \box
                                                <<<
                                }
                            _ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            \circle
                                                II
                                }
                    }
                    r4..
                    \bar "|"
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Va. }
            } <<
                \context Voice = "Bowing" {
                    r1
                    r1
                    r1
                    r1
                    r1
                    r8
                    {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando [
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                    }
                    r8.
                    r2
                    \times 4/5 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando [
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            ...
                                }
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                    }
                    r2
                    r8
                    {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando [
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                    }
                    r4..
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando [
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            ...
                                }
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'16 \glissando ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                    }
                    r8.
                    r8.
                    \times 2/3 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8 \glissando [
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            ...
                                }
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8 \glissando ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                    }
                    r16
                    r4
                    r2
                    \times 4/5 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'64 \glissando [
                            ^ \markup {
                                \raise
                                    #0.5
                                    \fontsize
                                        #0
                                        \bold
                                            ...
                                }
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'64 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'64 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'64 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #13.05
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'64 \glissando ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #13.05
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                    }
                    r4..
                    \bar "|"
                }
                \context Voice = "Fingering" {
                    r1
                    r1
                    r1
                    r1
                    r1
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #-0.697244372059
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8 \glissando [
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #1.5134375
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #1.15555794919
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8 \glissando ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #1.540625
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                    }
                    r8.
                    r2
                    {
                        \once \override Glissando.style = #'zigzag
                        \once \override Glissando.thickness = 1.5
                        \once \override Glissando.zigzag-width = 1.5
                        \once \override NoteHead #'Y-offset = #-1.13615867499
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8 \glissando [
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #1.77625
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #-0.507486886871
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                        c'8 \glissando ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #1.8125
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                    }
                    r2
                    r8
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #1.09211480499
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #2.03
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    r4..
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override Glissando.style = #'zigzag
                        \once \override Glissando.thickness = 1.5
                        \once \override Glissando.zigzag-width = 1.5
                        \once \override NoteHead #'Y-offset = #3.27037573246
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #2.21125
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #3.89985229068
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #2.265625
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                    }
                    r8.
                    r8.
                    \times 2/3 {
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #1.18010918924
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #2.42270833333
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.style = #'zigzag
                        \once \override Glissando.thickness = 1.5
                        \once \override Glissando.zigzag-width = 1.5
                        \once \override NoteHead #'Y-offset = #2.25563138853
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #2.47104166667
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                        \once \override Glissando.thickness = 1.5
                        \once \override NoteHead #'Y-offset = #3.28341121728
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
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
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'Y-offset = #2.519375
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16
                        }
                    }
                    r16
                    r4
                    r2
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #2.91310972378
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'16 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #2.773125
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    r4..
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Fingering Rhythm" {
                    r1
                    r1
                    r1
                    r1
                    r1
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        c'8 [
                        c'8 ]
                    }
                    r8.
                    r2
                    {
                        c'8 [
                        c'8 ]
                    }
                    r2
                    r8
                    c'8
                    r4..
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        c'4
                        c'4
                    }
                    r8.
                    r8.
                    \times 2/3 {
                        c'4
                        c'4
                        c'4
                    }
                    r16
                    r4
                    r2
                    c'16
                    r4..
                    \bar "|"
                }
            }
        >>
        \context BowedStringInstrumentStaffGroup = "Cello Staff Group" \with {
            instrumentName = \markup { Cello }
            shortInstrumentName = \markup { Vc. }
        } <<
            \context RhythmStaff = "Bowing Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Bowing Rhythm" {
                    c'4.
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
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
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'8. [
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'8
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'16 ]
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'16 [
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'8
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'8. ]
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'4
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'4.
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'4.
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'4
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'8. [
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'8
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'16 ]
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'16 [
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'8
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'8. ]
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'4
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'4.
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'4.
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'4
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'8. [
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'8
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'16 ]
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'16 [
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'8
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'8. ]
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'4
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'4.
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'4.
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'4
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'8. [
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'8
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'16 ]
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'16 [
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'8
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'8. ]
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'4
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    c'4.
                        ^ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \box
                                            |
                            }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r1
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r1
                    \bar "|"
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Vc. }
            } <<
                \context Voice = "Bowing" {
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #14.5
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #7.25
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #7.25
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #14.5
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #14.5
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8. \glissando [
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #7.25
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #7.25
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #14.5
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #14.5
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'16 \glissando ]
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #7.25
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #7.25
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'16 \glissando [
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #14.5
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #14.5
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #7.25
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #7.25
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8. \glissando ]
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #14.5
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #14.5
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #7.25
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #7.25
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #14.5
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #14.5
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #7.25
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #7.25
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #14.5
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #14.5
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8. \glissando [
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #7.25
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #7.25
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #14.5
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #14.5
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'16 \glissando ]
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #7.25
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #7.25
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'16 \glissando [
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #14.5
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #14.5
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #7.25
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #7.25
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8. \glissando ]
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #14.5
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #14.5
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #7.25
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #7.25
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #14.5
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #14.5
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #7.25
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #7.25
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #14.5
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #14.5
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8. \glissando [
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #7.25
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #7.25
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #14.5
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #14.5
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'16 \glissando ]
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #7.25
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #7.25
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'16 \glissando [
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #14.5
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #14.5
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #7.25
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #7.25
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8. \glissando ]
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #14.5
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #14.5
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #7.25
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #7.25
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #14.5
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #14.5
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #7.25
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #7.25
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #14.5
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #14.5
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8. \glissando [
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #7.25
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #7.25
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #14.5
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #14.5
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'16 \glissando ]
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #7.25
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #7.25
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'16 \glissando [
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #14.5
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #14.5
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #7.25
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #7.25
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8. \glissando ]
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #14.5
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #14.5
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #7.25
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #7.25
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #14.5
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r1
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r1
                    \bar "|"
                }
                \context Voice = "Fingering" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Fingering Rhythm" {
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    s1 * 1
                    \bar "|"
                }
            }
        >>
        \context BowedStringInstrumentStaffGroup = "Contrabass Staff Group" \with {
            instrumentName = \markup { Contrabass }
            shortInstrumentName = \markup { Cb. }
        } <<
            \context RhythmStaff = "Bowing Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Bowing Rhythm" {
                    \once \override StemTremolo.beam-width = 1
                    c'1 :32 ~
                        _ \markup {
                            \raise
                                #0.5
                                \fontsize
                                    #0
                                    \bold
                                        \circle
                                            III
                            }
                    \once \override StemTremolo.beam-width = 1
                    c'1 :32
                    \once \override StemTremolo.beam-width = 1
                    c'1 :32 ~
                    \once \override StemTremolo.beam-width = 1
                    c'1 :32
                    \once \override StemTremolo.beam-width = 1
                    c'1 :32 ~
                    \once \override StemTremolo.beam-width = 1
                    c'1 :32
                    \once \override StemTremolo.beam-width = 1
                    c'1 :32 ~
                    \once \override StemTremolo.beam-width = 1
                    c'1 :32
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r1
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r1
                    \bar "|"
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Cb. }
            } <<
                \context Voice = "Bowing" {
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #14.21
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'1 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'1
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #14.21
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #14.21
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'1 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'1
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #14.21
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #14.21
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'1 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'1
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #14.21
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #14.21
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'1 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'1
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #14.21
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r1
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r1
                    \bar "|"
                }
                \context Voice = "Fingering" {
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-9.66666666667
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-9.78174603175
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-9.78174603175
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-10.0119047619
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-10.0119047619
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8. \glissando ]
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-10.3571428571
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-10.3571428571
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'4 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-9.66666666667
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-9.66666666667
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-10.3571428571
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-10.3571428571
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-9.66666666667
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-9.66666666667
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'4 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-10.3571428571
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-10.3571428571
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-10.0119047619
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-10.0119047619
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-9.78174603175
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-9.78174603175
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-9.66666666667
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-9.66666666667
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-9.78174603175
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-9.78174603175
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-10.0119047619
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-10.0119047619
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8. \glissando ]
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-10.3571428571
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-10.3571428571
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'4 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-9.66666666667
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-9.66666666667
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-10.3571428571
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-10.3571428571
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-9.66666666667
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-9.66666666667
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'4 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-10.3571428571
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-10.3571428571
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-10.0119047619
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-10.0119047619
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-9.78174603175
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-9.78174603175
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-9.66666666667
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-9.66666666667
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-9.78174603175
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-9.78174603175
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-10.0119047619
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-10.0119047619
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8. \glissando ]
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-10.3571428571
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-10.3571428571
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'4 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-9.66666666667
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-9.66666666667
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-10.3571428571
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-10.3571428571
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-9.66666666667
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-9.66666666667
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'4 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-10.3571428571
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-10.3571428571
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-10.0119047619
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-10.0119047619
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-9.78174603175
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-9.78174603175
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-9.66666666667
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-9.66666666667
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-9.78174603175
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-9.78174603175
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-10.0119047619
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-10.0119047619
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8. \glissando ]
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-10.3571428571
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-10.3571428571
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'4 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-9.66666666667
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-9.66666666667
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-10.3571428571
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-10.3571428571
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-9.66666666667
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-9.66666666667
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'4 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-10.3571428571
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-10.3571428571
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-10.0119047619
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-10.0119047619
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                    c'8 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-9.78174603175
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Glissando.thickness = 1.5
                    \once \override NoteHead #'Y-offset = #-9.78174603175
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
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
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-9.66666666667
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r1
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r1
                    \bar "|"
                }
            >>
            \context RhythmStaff = "Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Fingering Rhythm" {
                    c'16 [
                    c'8
                    c'8. ]
                    c'4
                    c'4.
                    c'4.
                    c'4
                    c'8. [
                    c'8
                    c'16 ]
                    c'16 [
                    c'8
                    c'8. ]
                    c'4
                    c'4.
                    c'4.
                    c'4
                    c'8. [
                    c'8
                    c'16 ]
                    c'16 [
                    c'8
                    c'8. ]
                    c'4
                    c'4.
                    c'4.
                    c'4
                    c'8. [
                    c'8
                    c'16 ]
                    c'16 [
                    c'8
                    c'8. ]
                    c'4
                    c'4.
                    c'4.
                    c'4
                    c'8. [
                    c'8
                    c'16 ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r1
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r1
                    \bar "|"
                }
            }
        >>
    >>
}