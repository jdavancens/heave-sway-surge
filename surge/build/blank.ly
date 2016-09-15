% 2016-09-09 15:31

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
                \time 13/4
                s1 * 13/4
            }
        }
        \context WoodwindInstrumentStaffGroup = "Alto Saxophone Staff Group" \with {
            instrumentName = \markup { Alto Saxophone }
            shortInstrumentName = \markup { Alto Sax. }
        } <<
            \context RhythmStaff = "Embouchure Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \new Voice {
                    {
                        \time 13/4
                        s1 * 13/4
                    }
                }
            }
            \context EmbouchureStaff = "Embouchure" \with {
                instrumentName = \markup { Emb. }
                shortInstrumentName = \markup { Emb. }
            } <<
                \new Voice {
                    {
                        \time 13/4
                        s1 * 13/4
                    }
                }
            >>
            \context RhythmStaff = "Left Hand Fingering Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \new Voice {
                    {
                        \time 13/4
                        s1 * 13/4
                    }
                }
            }
            \context WoodwindLeftHandFingeringStaff = "Left Hand Fingering" \with {
                instrumentName = \markup { L.H. }
                shortInstrumentName = \markup { L.H. }
            } <<
                \new Voice {
                    {
                        \time 13/4
                        s1 * 13/4
                    }
                }
            >>
            \context WoodwindRightHandFingeringStaff = "Right Hand Fingering" \with {
                instrumentName = \markup { R.H. }
                shortInstrumentName = \markup { R.H. }
            } <<
                \new Voice {
                    {
                        \time 13/4
                        s1 * 13/4
                    }
                }
            >>
            \context RhythmStaff = "Right Hand Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \new Voice {
                    {
                        \time 13/4
                        s1 * 13/4
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
                        \time 13/4
                        s1 * 13/4
                    }
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Va. }
            } <<
                \new Voice {
                    {
                        \time 13/4
                        s1 * 13/4
                    }
                }
            >>
            \context RhythmStaff = "Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \new Voice {
                    {
                        \time 13/4
                        s1 * 13/4
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
                        \time 13/4
                        s1 * 13/4
                    }
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Vc. }
            } <<
                \new Voice {
                    {
                        \time 13/4
                        s1 * 13/4
                    }
                }
            >>
            \context RhythmStaff = "Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \new Voice {
                    {
                        \time 13/4
                        s1 * 13/4
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
                        \time 13/4
                        s1 * 13/4
                    }
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Cb. }
            } <<
                \new Voice {
                    {
                        \time 13/4
                        s1 * 13/4
                    }
                }
            >>
            \context RhythmStaff = "Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \new Voice {
                    {
                        \time 13/4
                        s1 * 13/4
                    }
                }
            }
        >>
    >>
}