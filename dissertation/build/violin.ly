% 2016-01-20 22:25

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
            \tag strings.violin
            \context StringInstrumentStaffGroup = "Violin Staff Group" \with {
                instrumentName = \markup { Violin }
                shortInstrumentName = \markup { Vln. }
            } <<
                %%% \set Staff.instrumentName = \markup { Violin } %%%
                %%% \set Staff.shortInstrumentName = \markup { Vn. } %%%
                \context StringBowingRhythmStaff = "Bowing Rhythm" {
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'16 [
                                ^ \markup {
                                    \bold
                                        \column
                                            {
                                                g
                                            }
                                    }
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8
                                ^ \markup {
                                    \bold
                                        \column
                                            {
                                                d
                                            }
                                    }
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'8. ]
                                ^ \markup {
                                    \bold
                                        \column
                                            {
                                                g
                                            }
                                    }
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c'4
                                ^ \markup {
                                    \bold
                                        \column
                                            {
                                                d
                                            }
                                    }
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                c'16
                            }
                        }
                    }
                }
                \context StringSpaceStaffGroup = "String Space Staff Group" <<
                    \context StringSpaceStaff = "String Space" <<
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
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''16 \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
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
                                \once \override Glissando.color = #(rgb-color 1.0 0.8176470588235294 0.75)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                g'''''8. \glissando ]
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    b'''''16
                                }
                                \once \override Glissando.color = #(rgb-color 1.0 0.7082352941176471 0.6)
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
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
                                \once \override NoteHead #'stencil = #point-stencil
                                \afterGrace
                                f,,8. \glissando [
                                {
                                    \once \override Beam #'stencil = ##f
                                    \once \override Flag #'stencil = ##f
                                    \once \override NoteHead #'stencil = #point-stencil
                                    \once \override Stem #'stencil = ##f
                                    a,,16
                                }
                                \once \override Glissando.color = #(rgb-color 0.6264705882352941 0.7166666666666667 0.803921568627451)
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