% 2016-09-20 14:24

\version "2.19.29"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../stylesheets/stylesheet_blank.ily"

#(set-default-paper-size "17x11" 'portrait)
#(set-global-staff-size 12)

\score {
    \context Score = "Score" <<
        \context TimeSignatureContext = "Time Signatures and Tempi" {
            {
                \time 4/4
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
        }
        \context BowedStringInstrumentStaffGroup = "Violin Staff Group" \with {
            instrumentName = \markup { Violin }
            shortInstrumentName = \markup { Vn. }
        } <<
            \context RhythmStaff = "Bowing Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \new Voice {
                    {
                        \time 4/4
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
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Vn. }
            } <<
                \new Voice {
                    {
                        \time 4/4
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
                }
            >>
            \context RhythmStaff = "Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \new Voice {
                    {
                        \time 4/4
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
                        \time 4/4
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
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Va. }
            } <<
                \new Voice {
                    {
                        \time 4/4
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
                }
            >>
            \context RhythmStaff = "Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \new Voice {
                    {
                        \time 4/4
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
                        \time 4/4
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
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Vc. }
            } <<
                \new Voice {
                    {
                        \time 4/4
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
                }
            >>
            \context RhythmStaff = "Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \new Voice {
                    {
                        \time 4/4
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
                \new Voice {
                    {
                        \time 4/4
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
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Cb. }
            } <<
                \new Voice {
                    {
                        \time 4/4
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
                }
            >>
            \context RhythmStaff = "Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \new Voice {
                    {
                        \time 4/4
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
                }
            }
        >>
    >>
}