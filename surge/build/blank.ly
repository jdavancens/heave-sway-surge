% 2016-09-09 11:13

\version "2.19.29"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../stylesheets/stylesheet_blank.ily"

#(set-default-paper-size "8.5x11" 'portrait)
#(set-global-staff-size 9)

\score {
    \context Score = "Score" <<
        \context TimeSignatureContext = "Time Signatures and Tempi" {
            {
                \time 10/4
                s1 * 5/2
            }
        }
        \context WoodwindInstrumentStaffGroup = "Bass Clarinet Staff Group" \with {
            instrumentName = \markup { Bass Clarinet }
            shortInstrumentName = \markup { B Cl. }
        } <<
            \context RhythmStaff = "Embouchure Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \new Voice {
                    {
                        \time 10/4
                        s1 * 5/2
                    }
                }
            }
            \context EmbouchureStaff = "Embouchure" \with {
                instrumentName = \markup { Emb. }
                shortInstrumentName = \markup { Emb. }
            } <<
                \new Voice {
                    {
                        \time 10/4
                        s1 * 5/2
                    }
                }
            >>
            \context RhythmStaff = "Left Hand Fingering Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \new Voice {
                    {
                        \time 10/4
                        s1 * 5/2
                    }
                }
            }
            \context WoodwindLeftHandFingeringStaff = "Left Hand Fingering" \with {
                instrumentName = \markup { L.H. }
                shortInstrumentName = \markup { L.H. }
            } <<
                \new Voice {
                    {
                        \time 10/4
                        s1 * 5/2
                    }
                }
            >>
            \context WoodwindRightHandFingeringStaff = "Right Hand Fingering" \with {
                instrumentName = \markup { R.H. }
                shortInstrumentName = \markup { R.H. }
            } <<
                \new Voice {
                    {
                        \time 10/4
                        s1 * 5/2
                    }
                }
            >>
            \context RhythmStaff = "Right Hand Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \new Voice {
                    {
                        \time 10/4
                        s1 * 5/2
                    }
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
                \new Voice {
                    {
                        \time 10/4
                        s1 * 5/2
                    }
                }
            }
            \context PickingStaff = "Picking" \with {
                instrumentName = \markup { Picking }
                shortInstrumentName = \markup { Picking }
            } {
                \new Voice {
                    {
                        \time 10/4
                        s1 * 5/2
                    }
                }
            }
            \context FrettingStaff = "Fretting" \with {
                instrumentName = \markup { Fretting }
                shortInstrumentName = \markup { Fretting }
            } <<
                \new Voice {
                    {
                        \time 10/4
                        s1 * 5/2
                    }
                }
            >>
            \context RhythmStaff = "Fretting Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \new Voice {
                    {
                        \time 10/4
                        s1 * 5/2
                    }
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
                \new Voice {
                    {
                        \time 10/4
                        s1 * 5/2
                    }
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Vn. }
            } <<
                \new Voice {
                    {
                        \time 10/4
                        s1 * 5/2
                    }
                }
            >>
            \context RhythmStaff = "Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \new Voice {
                    {
                        \time 10/4
                        s1 * 5/2
                    }
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
                \new Voice {
                    {
                        \time 10/4
                        s1 * 5/2
                    }
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Va. }
            } <<
                \new Voice {
                    {
                        \time 10/4
                        s1 * 5/2
                    }
                }
            >>
            \context RhythmStaff = "Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \new Voice {
                    {
                        \time 10/4
                        s1 * 5/2
                    }
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
                \new Voice {
                    {
                        \time 10/4
                        s1 * 5/2
                    }
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Vc. }
            } <<
                \new Voice {
                    {
                        \time 10/4
                        s1 * 5/2
                    }
                }
            >>
            \context RhythmStaff = "Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \new Voice {
                    {
                        \time 10/4
                        s1 * 5/2
                    }
                }
            }
        >>
    >>
}