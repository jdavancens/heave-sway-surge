% 2016-02-04 13:03

\version "2.19.29"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../stylesheets/stylesheet.ily"
\include "../stylesheets/color-span-def.ily"
\include "../stylesheets/scheme.ily"
\include "../stylesheets/stencils.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
        markFormatter = #format-mark-box-alphabet
    } <<
        \context TimeSignatureContext = "Time Signatures and Tempi" {
            {
                \time 3/4
                \tempo 4=54
                \bar ""
                \mark #1
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
        }
        \context EnsembleStaffGroup = "Ensemble Staff Group" <<
            \context WoodwindInstrumentStaffGroup = "Oboe Staff Group" \with {
                instrumentName = \markup { Oboe }
                shortInstrumentName = \markup { Ob. }
            } <<
                \context WoodwindEmbouchureRhythmStaff = "Embouchure Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                }
                \context WoodwindEmbouchureStaff = "Embouchure" {
                    \set Staff.instrumentName = \markup { Emb. }
                    \set Staff.shortInstrumentName = \markup { E }
                }
                \context Staff = "Voice" {
                    \set Staff.instrumentName = \markup { Voice }
                    \set Staff.shortInstrumentName = \markup { V }
                }
                \context WoodwindLeftHandFingeringRhythmStaff = "Left Hand Fingering Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                }
                \context WoodwindFingeringStaffGroup = "Oboe Fingering Staff Group" <<
                    \context WoodwindLeftHandFingeringStaff = "Left Hand Fingering" <<
                        \set Staff.instrumentName = \markup { L.H. }
                        \set Staff.shortInstrumentName = \markup { L.H. }
                    >>
                    \context WoodwindRightHandFingeringStaff = "Right Hand Fingering" <<
                        \set Staff.instrumentName = \markup { R.H. }
                        \set Staff.shortInstrumentName = \markup { R.H. }
                    >>
                >>
                \context WoodwindRightHandFingeringRhythmStaff = "Right Hand Fingering Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                }
            >>
            \context WoodwindInstrumentStaffGroup = "Clarinet Staff Group" \with {
                instrumentName = \markup { Clarinet In B-Flat }
                shortInstrumentName = \markup { Cl. }
            } <<
                \context WoodwindEmbouchureRhythmStaff = "Embouchure Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                }
                \context WoodwindEmbouchureStaff = "Embouchure" {
                    \set Staff.instrumentName = \markup { Emb. }
                    \set Staff.shortInstrumentName = \markup { Emb. }
                }
                \context Staff = "Voice" {
                    \set Staff.instrumentName = \markup { Voice }
                    \set Staff.shortInstrumentName = \markup { V }
                }
                \context WoodwindLeftHandFingeringRhythmStaff = "Left Hand Fingering Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                }
                \context WoodwindFingeringStaffGroup = "Clarinet Fingering Staff Group" <<
                    \context WoodwindLeftHandFingeringStaff = "Left Hand Fingering" <<
                        \set Staff.instrumentName = \markup { L.H. }
                        \set Staff.shortInstrumentName = \markup { L.H. }
                    >>
                    \context WoodwindRightHandFingeringStaff = "Right Hand Fingering" <<
                        \set Staff.instrumentName = \markup { R.H. }
                        \set Staff.shortInstrumentName = \markup { R.H. }
                    >>
                >>
                \context WoodwindRightHandFingeringRhythmStaff = "Right Hand Fingering Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                }
            >>
            \context WoodwindInstrumentStaffGroup = "Alto Saxophone Staff Group" \with {
                instrumentName = \markup { Alto Saxophone }
                shortInstrumentName = \markup { Sax. }
            } <<
                \context WoodwindEmbouchureRhythmStaff = "Embouchure Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                }
                \context WoodwindEmbouchureStaff = "Embouchure" {
                    \set Staff.instrumentName = \markup { Emb. }
                    \set Staff.shortInstrumentName = \markup { Emb. }
                }
                \context Staff = "Voice" {
                    \set Staff.instrumentName = \markup { Voice }
                    \set Staff.shortInstrumentName = \markup { V }
                }
                \context WoodwindLeftHandFingeringRhythmStaff = "Left Hand Fingering Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                }
                \context WoodwindFingeringStaffGroup = "Alto Saxophone Fingering Staff Group" <<
                    \context WoodwindLeftHandFingeringStaff = "Left Hand Fingering" <<
                        \set Staff.instrumentName = \markup { L.H. }
                        \set Staff.shortInstrumentName = \markup { L.H. }
                    >>
                    \context WoodwindRightHandFingeringStaff = "Right Hand Fingering" <<
                        \set Staff.instrumentName = \markup { R.H. }
                        \set Staff.shortInstrumentName = \markup { R.H. }
                    >>
                >>
                \context WoodwindRightHandFingeringRhythmStaff = "Right Hand Fingering Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                }
            >>
            \context PianoStaffGroup = "Piano A Staff Group" <<
                \context PianoStaff = "Piano A PianoStaff" <<
                    \set PianoStaff.instrumentName = \markup { Piano A }
                    \set PianoStaff.shortInstrumentName = \markup { Pno. A }
                    \context Staff = "Right Hand" {
                        \context Voice = "Right Hand" {
                            a'16
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'16 ~ ]
                            a'8 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'16 ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'16 ~ ]
                            a'8 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'16 ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'16 ]
                            a'4 ~
                            a'8 [
                            a'16
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'16
                            a'16 ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'8.
                            a'16
                            a'8. ~ ]
                            a'8 [
                            a'16 ]
                            a'4
                            a'16
                            a'4 ~
                            a'8 [
                            a'16
                            a'8.
                            a'16
                            a'8. ~ ]
                            a'8 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16 [
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'16 ~ ]
                            a'8 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'16
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'16 ~ ]
                            a'8 [
                            a'16
                            a'8. ~ ]
                            a'8 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16
                            a'8. ~ ]
                            a'8 [
                            a'16
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'16
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'8 [
                            a'16
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16 [
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'16 ~ ]
                            a'8 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'16
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'16 ~ ]
                            a'8 [
                            a'16 ]
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16
                            a'4 ~
                            a'8 [
                            a'16
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'16 ~ ]
                            a'8 [
                            a'16
                            a'8. ~ ]
                            a'8 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'16
                            a'16 ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'16 ]
                            a'4 ~
                            a'8 [
                            a'16
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16
                            a'8. [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'16 ~ ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4 ~
                            a'16 ~
                            a'16 [
                            a'16
                            a'8.
                            a'16
                            a'8 ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'8 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8 ~ ]
                            a'8 [
                            a'16
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'16 ~ ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'8. [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'8. [
                            a'16 ]
                            a'4
                            a'16 [
                            a'16 ~ ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8 ~ ]
                            a'8 [
                            a'16
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'8. [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4 ~
                            a'16 ~
                            a'16 [
                            a'16
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8.
                            a'16
                            a'8 ~ ]
                            a'8. [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'8. [
                            a'16
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'8 [
                            a'16
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16 [
                            a'16 ~ ]
                            a'8. [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'16 ~ ]
                            a'8 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'16 ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'8.
                            a'16
                            a'8. ~ ]
                            a'8 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16
                            a'4 ~
                            a'8 [
                            a'16
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16 [
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16
                            a'16
                            a'4
                            a'16
                            a'4 ~
                            a'8 [
                            a'16
                            a'8.
                            a'16
                            a'16 ~ ]
                            a'4
                            a'16
                            a'4
                            a'16 [
                            a'8 ~ ]
                            a'4
                            a'16 [
                            a'8. ]
                            a'16
                            a'4 ~
                            a'16 [
                            a'16
                            a'8. ~ ]
                            a'16 [
                            a'16 ]
                            a'4.
                            a'16 [
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'16 ~ ]
                            a'8. [
                            a'16 ]
                            a'4 ~
                            a'8 [
                            a'16
                            a'8.
                            a'16
                            a'8. ~ ]
                            a'8 [
                            a'16
                            a'8 ~ ]
                            a'8 [
                            a'16
                            a'16 ~ ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8.
                            a'16
                            a'8 ~ ]
                            a'8. [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16 [
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16
                            a'4.
                            a'16
                            a'8. [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8 ~ ]
                            a'8 [
                            a'16 ]
                            a'4 ~
                            a'16 ~
                            a'16 [
                            a'16
                            a'8.
                            a'16
                            a'8 ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'8 [
                            a'16 ]
                            a'4.
                            a'16
                            a'8. [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                            a'4
                            a'16 [
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8 ~ ]
                            a'16 [
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16
                            a'8 ~ ]
                            a'8 [
                            a'16
                            a'8. ~ ]
                            a'8. [
                            a'16
                            a'8.
                            a'16 ]
                            a'4 ~
                            a'16 [
                            a'16 ]
                        }
                    }
                    \context Staff = "Left Hand" {
                        \clef "bass"
                        \context Voice = "Left Hand" {
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/16
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 7/16
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 3/4
                            s1 * 5/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 5/16
                            s1 * 1/4
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 5/8
                            s1 * 3/8
                            s1 * 1/2
                            s1 * 3/8
                        }
                    }
                >>
                \context PianoPedalingStaff = "Pedaling" {
                    %%% \set PianoStaff.instrumentName = \markup { Piano A } %%%
                    %%% \set PianoStaff.shortInstrumentName = \markup { Pno. A } %%%
                    \context Voice = "Pedaling" {
                        c'2. \sustainOn
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2
                        c'4.
                        c'2.
                        c'2.
                        c'2 ~
                        c'8
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2.
                        c'2 ~
                        c'8
                        c'2
                        c'4.
                        c'2.
                        c'2.
                        c'2 ~
                        c'8
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2.
                        c'2
                        c'2.
                        c'2 ~
                        c'8
                        c'2 ~
                        c'8
                        c'2
                        c'2 ~
                        c'8
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'4 ~
                        c'16
                        c'2 ~
                        c'8
                        c'2.
                        c'2 ~
                        c'8
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2.
                        c'2
                        c'2.
                        c'2 ~
                        c'8
                        c'2 ~
                        c'8
                        c'2
                        c'2
                        c'4.
                        c'4..
                        c'4.
                        c'2
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2 ~
                        c'8
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2
                        c'4.
                        c'2.
                        c'2 ~
                        c'8
                        c'2 ~
                        c'8
                        c'2
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'2
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'4 ~
                        c'16
                        c'4
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'2
                        c'2.
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2
                        c'4.
                        c'2 ~
                        c'8
                        c'2
                        c'2 ~
                        c'8
                        c'4.
                        c'2 ~
                        c'8
                        c'4.
                        c'2
                        \afterGrace
                        c'4.
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16 \sustainOff
                        }
                    }
                }
            >>
            \context PianoStaffGroup = "Piano B Staff Group" <<
                %%% \set PianoStaff.instrumentName = \markup { Piano B } %%%
                %%% \set PianoStaff.shortInstrumentName = \markup { Pno. B } %%%
                \context PianoStaff = "Piano B PianoStaff" <<
                    \set PianoStaff.instrumentName = \markup { Piano B }
                    \set PianoStaff.shortInstrumentName = \markup { Pno. B }
                    \context Staff = "Right Hand" {
                    }
                    \context Staff = "Left Hand" {
                        \clef "bass"
                    }
                >>
                \context PianoPedalingStaff = "Pedaling" {
                }
            >>
            \context StringInstrumentStaffGroup = "Violin Staff Group" \with {
                instrumentName = \markup { Violin }
                shortInstrumentName = \markup { Vn. }
            } <<
                \context StringBowingRhythmStaff = "Bowing Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                }
                \context StringSpaceStaffGroup = "Violin String Space Staff Group" <<
                    \context StringSpaceStaff = "String Space" <<
                        \set Staff.instrumentName = None
                        \set Staff.shortInstrumentName = None
                    >>
                >>
                \context StringFingeringRhythmStaff = "Fingering Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                }
            >>
            \context StringInstrumentStaffGroup = "Viola Staff Group" \with {
                instrumentName = \markup { Viola }
                shortInstrumentName = \markup { Va. }
            } <<
                \context StringBowingRhythmStaff = "Bowing Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                }
                \context StringSpaceStaffGroup = "Viola String Space Staff Group" <<
                    \context StringSpaceStaff = "String Space" <<
                        \set Staff.instrumentName = None
                        \set Staff.shortInstrumentName = None
                    >>
                >>
                \context StringFingeringRhythmStaff = "Fingering Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                }
            >>
            \context StringInstrumentStaffGroup = "Cello Staff Group" \with {
                instrumentName = \markup { Cello }
                shortInstrumentName = \markup { Vc. }
            } <<
                \context StringBowingRhythmStaff = "Bowing Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                }
                \context StringSpaceStaffGroup = "Cello String Space Staff Group" <<
                    \context StringSpaceStaff = "String Space" <<
                        \set Staff.instrumentName = None
                        \set Staff.shortInstrumentName = None
                    >>
                >>
                \context StringFingeringRhythmStaff = "Fingering Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                }
            >>
            \context StringInstrumentStaffGroup = "Contrabass Staff Group" \with {
                instrumentName = \markup { Contrabass }
                shortInstrumentName = \markup { Cb. }
            } <<
                \context StringBowingRhythmStaff = "Bowing Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                }
                \context StringSpaceStaffGroup = "Contrabass String Space Staff Group" <<
                    \context StringSpaceStaff = "String Space" <<
                        \set Staff.instrumentName = None
                        \set Staff.shortInstrumentName = None
                    >>
                >>
                \context StringFingeringRhythmStaff = "Fingering Rhythm" {
                    \set Staff.instrumentName = None
                    \set Staff.shortInstrumentName = None
                }
            >>
        >>
    >>
}