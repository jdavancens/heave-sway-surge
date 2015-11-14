% 2015-11-14 01:13

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
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 2/8
                \bar ""
                s1 * 1/4
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
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/4
                s1 * 3/4
            }
        }
        \context InstrumentsStaffGroup = "Instruments Staff Group" <<
            \tag woodwinds
            \new WoodwindSectionStaffGroup <<
                \tag woodwinds.oboe
                \context WoodwindInstrumentStaffGroup = "Oboe Staff Group" <<
                    %%% \set Staff.instrumentName = \markup { Oboe } %%%
                    %%% \set Staff.shortInstrumentName = \markup { Ob. } %%%
                    \context SungMusicStaff = "Oboe Sung Staff" {
                    }
                    \context WoodwindPressureRhythmStaff = "Oboe Pressure Rhythm Staff" {
                        \context WoodwindPressureVoice = "Oboe Pressure Voice" {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e'4
                            {
                                \once \override NoteHead #'stencil = #point-stencil
                                c'16
                            }
                            \afterGrace
                            d''4.
                            {
                                \once \override NoteHead #'stencil = #point-stencil
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c''2
                            {
                                \once \override NoteHead #'stencil = #point-stencil
                                c'16
                            }
                            d''2 ~
                            \barNoteHead
                            \afterGrace
                            d''8
                            {
                                \once \override NoteHead #'stencil = #point-stencil
                                c'16
                            }
                            \afterGrace
                            c'2.
                            {
                                \once \override NoteHead #'stencil = #point-stencil
                                c'16
                            }
                            \bar "|"
                        }
                    }
                    \context WoodwindPressureStaff = "Oboe Pressure Staff" {
                        \context WoodwindPressureVoice = "Oboe Pressure Voice" {
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            e'4
                            {
                                \once \override NoteHead #'stencil = #point-stencil
                                c'16
                            }
                            \afterGrace
                            d''4.
                            {
                                \once \override NoteHead #'stencil = #point-stencil
                                c'16
                            }
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            c''2
                            {
                                \once \override NoteHead #'stencil = #point-stencil
                                c'16
                            }
                            d''2 ~
                            \barNoteHead
                            \afterGrace
                            d''8
                            {
                                \once \override NoteHead #'stencil = #point-stencil
                                c'16
                            }
                            \afterGrace
                            c'2.
                            {
                                \once \override NoteHead #'stencil = #point-stencil
                                c'16
                            }
                            \bar "|"
                        }
                    }
                    \context WoodwindLeftHandFingeringRhythmStaff = "Oboe LH Fingering Rhythm Staff" {
                        \context WoodwindLeftHandFingeringVoice = "Oboe Left Hand Fingering Voice" {
                            \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                            <e' g' b' d'' f''>16
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                            <e' g' b' d'' f''>8
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                            <e' g' b' d'' f''>8.
                            \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                            <e' g' b' d'' f''>4
                            \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                            <e' g' b' d'' f''>16 [
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                            <e' g' b' d'' f''>8
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                            <e' g' b' d'' f''>8. ~ ]
                            c'8
                            \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                            <e' g' b' d'' f''>4
                            \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                            <e' g' b' d'' f''>16
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                            <e' g' b' d'' f''>8
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                            <e' g' b' d'' f''>8. ~
                            c'8
                            \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                            <e' g' b' d'' f''>4
                            \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                            <e' g' b' d'' f''>16
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                            <e' g' b' d'' f''>8
                            \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                            <e' g' b' d'' f''>8.
                            \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                            <e' g' b' d'' f''>4
                            \bar "|"
                        }
                    }
                    \context WoodwindFingeringStaffGroup = "Oboe Fingering Staff Group" <<
                        \context WoodwindLeftHandFingeringStaff = "Oboe LH Fingering Staff" <<
                            \context WoodwindLeftHandFingeringVoice = "Oboe Left Hand Fingering Voice" {
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <e' g' b' d'' f''>16
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <e' g' b' d'' f''>8
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <e' g' b' d'' f''>8.
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <e' g' b' d'' f''>4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <e' g' b' d'' f''>16 [
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <e' g' b' d'' f''>8
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <e' g' b' d'' f''>8. ~ ]
                                c'8
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <e' g' b' d'' f''>4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <e' g' b' d'' f''>16
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <e' g' b' d'' f''>8
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <e' g' b' d'' f''>8. ~
                                c'8
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <e' g' b' d'' f''>4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <e' g' b' d'' f''>16
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <e' g' b' d'' f''>8
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <e' g' b' d'' f''>8.
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <e' g' b' d'' f''>4
                                \bar "|"
                            }
                            \context WoodwindLeftHandFingeringLifelineVoice = "Oboe Left Hand Fingering Lifeline Voice" {
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <e' g' b' d'' f''>16
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <e' g' b' d'' f''>8
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <e' g' b' d'' f''>8.
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <e' g' b' d'' f''>4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <e' g' b' d'' f''>16 [
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <e' g' b' d'' f''>8
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <e' g' b' d'' f''>8. ~ ]
                                c'8 \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <e' g' b' d'' f''>4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <e' g' b' d'' f''>16
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <e' g' b' d'' f''>8
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <e' g' b' d'' f''>8. ~
                                c'8 \glissando
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <e' g' b' d'' f''>4
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <e' g' b' d'' f''>16
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <e' g' b' d'' f''>8
                                \set Voice.glissandoMap = #'((1 . 1) (2 . 2))
                                <e' g' b' d'' f''>8.
                                \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (4 . 4))
                                <e' g' b' d'' f''>4
                                \bar "|"
                            }
                        >>
                        \context WoodwindRightHandFingeringStaff = "Oboe RH Fingering Staff" <<
                            \context WoodwindRightHandFingeringVoice = "Oboe Right Hand Fingering Voice" {
                                \set Voice.glissandoMap = #'((0 . 0))
                                <f' a' c'' e''>8
                                \set Voice.glissandoMap = #'((1 . 1))
                                <f' a' c'' e''>16
                                \set Voice.glissandoMap = #'((2 . 2))
                                <f' a' c'' e''>4
                                \set Voice.glissandoMap = #'((1 . 1))
                                <f' a' c'' e''>8. ~
                                c'8 [
                                \set Voice.glissandoMap = #'((0 . 0))
                                <f' a' c'' e''>8
                                \set Voice.glissandoMap = #'((1 . 1))
                                <f' a' c'' e''>16 ]
                                \set Voice.glissandoMap = #'((2 . 2))
                                <f' a' c'' e''>4
                                \set Voice.glissandoMap = #'((1 . 1))
                                <f' a' c'' e''>16 ~
                                c'8
                                \set Voice.glissandoMap = #'((0 . 0))
                                <f' a' c'' e''>8
                                \set Voice.glissandoMap = #'((1 . 1))
                                <f' a' c'' e''>16
                                \set Voice.glissandoMap = #'((2 . 2))
                                <f' a' c'' e''>4
                                \set Voice.glissandoMap = #'((1 . 1))
                                <f' a' c'' e''>8.
                                \set Voice.glissandoMap = #'((0 . 0))
                                <f' a' c'' e''>8 [
                                \set Voice.glissandoMap = #'((1 . 1))
                                <f' a' c'' e''>16 ]
                                \set Voice.glissandoMap = #'((2 . 2))
                                <f' a' c'' e''>4 ~
                                c'8. [
                                \set Voice.glissandoMap = #'((1 . 1))
                                <f' a' c'' e''>8. ]
                                \bar "|"
                            }
                            \context WoodwindRightHandFingeringLifelineVoice = "Oboe Right Hand Fingering Lifeline Voice" {
                                \set Voice.glissandoMap = #'((0 . 0))
                                <f' a' c'' e''>8
                                \set Voice.glissandoMap = #'((1 . 1))
                                <f' a' c'' e''>16
                                \set Voice.glissandoMap = #'((2 . 2))
                                <f' a' c'' e''>4
                                \set Voice.glissandoMap = #'((1 . 1))
                                <f' a' c'' e''>8. ~
                                c'8 \glissando [
                                \set Voice.glissandoMap = #'((0 . 0))
                                <f' a' c'' e''>8
                                \set Voice.glissandoMap = #'((1 . 1))
                                <f' a' c'' e''>16 ]
                                \set Voice.glissandoMap = #'((2 . 2))
                                <f' a' c'' e''>4
                                \set Voice.glissandoMap = #'((1 . 1))
                                <f' a' c'' e''>16 ~
                                c'8 \glissando
                                \set Voice.glissandoMap = #'((0 . 0))
                                <f' a' c'' e''>8
                                \set Voice.glissandoMap = #'((1 . 1))
                                <f' a' c'' e''>16
                                \set Voice.glissandoMap = #'((2 . 2))
                                <f' a' c'' e''>4
                                \set Voice.glissandoMap = #'((1 . 1))
                                <f' a' c'' e''>8.
                                \set Voice.glissandoMap = #'((0 . 0))
                                <f' a' c'' e''>8 [
                                \set Voice.glissandoMap = #'((1 . 1))
                                <f' a' c'' e''>16 ]
                                \set Voice.glissandoMap = #'((2 . 2))
                                <f' a' c'' e''>4 ~
                                c'8. \glissando [
                                \set Voice.glissandoMap = #'((1 . 1))
                                <f' a' c'' e''>8. ]
                                \bar "|"
                            }
                        >>
                    >>
                    \context WoodwindRightHandFingeringRhythmStaff = "Oboe RH Fingering Rhythm Staff" {
                        \context WoodwindRightHandFingeringVoice = "Oboe Right Hand Fingering Voice" {
                            \set Voice.glissandoMap = #'((0 . 0))
                            <f' a' c'' e''>8
                            \set Voice.glissandoMap = #'((1 . 1))
                            <f' a' c'' e''>16
                            \set Voice.glissandoMap = #'((2 . 2))
                            <f' a' c'' e''>4
                            \set Voice.glissandoMap = #'((1 . 1))
                            <f' a' c'' e''>8. ~
                            c'8 [
                            \set Voice.glissandoMap = #'((0 . 0))
                            <f' a' c'' e''>8
                            \set Voice.glissandoMap = #'((1 . 1))
                            <f' a' c'' e''>16 ]
                            \set Voice.glissandoMap = #'((2 . 2))
                            <f' a' c'' e''>4
                            \set Voice.glissandoMap = #'((1 . 1))
                            <f' a' c'' e''>16 ~
                            c'8
                            \set Voice.glissandoMap = #'((0 . 0))
                            <f' a' c'' e''>8
                            \set Voice.glissandoMap = #'((1 . 1))
                            <f' a' c'' e''>16
                            \set Voice.glissandoMap = #'((2 . 2))
                            <f' a' c'' e''>4
                            \set Voice.glissandoMap = #'((1 . 1))
                            <f' a' c'' e''>8.
                            \set Voice.glissandoMap = #'((0 . 0))
                            <f' a' c'' e''>8 [
                            \set Voice.glissandoMap = #'((1 . 1))
                            <f' a' c'' e''>16 ]
                            \set Voice.glissandoMap = #'((2 . 2))
                            <f' a' c'' e''>4 ~
                            c'8. [
                            \set Voice.glissandoMap = #'((1 . 1))
                            <f' a' c'' e''>8. ]
                            \bar "|"
                        }
                    }
                >>
                \tag woodwinds.clarinet
                \context WoodwindInstrumentStaffGroup = "Clarinet Staff Group" <<
                    %%% \set Staff.instrumentName = \markup { Clarinet in B-flat } %%%
                    %%% \set Staff.shortInstrumentName = \markup { Cl. in B-flat } %%%
                    \context SungMusicStaff = "Clarinet Sung Staff" {
                    }
                    \context WoodwindPressureStaff = "Clarinet Pressure Staff" {
                    }
                    \context WoodwindLeftHandFingeringRhythmStaff = "Clarinet LH Fingering Rhythm Staff" {
                    }
                    \context WoodwindFingeringStaffGroup = "Clarinet Fingering Staff Group" <<
                        \context WoodwindLeftHandFingeringStaff = "Clarinet LH Fingering Staff" <<
                        >>
                        \context WoodwindRightHandFingeringStaff = "Clarinet RH Fingering Staff" <<
                        >>
                    >>
                    \context WoodwindRightHandFingeringRhythmStaff = "Clarinet RH Fingering Rhythm Staff" {
                    }
                >>
                \tag woodwinds.saxophone
                \context WoodwindInstrumentStaffGroup = "Saxophone Staff Group" <<
                    %%% \set Staff.instrumentName = \markup { Alto saxophone } %%%
                    %%% \set Staff.shortInstrumentName = \markup { Alt. sax. } %%%
                    \context SungMusicStaff = "Saxophone Sung Staff" {
                    }
                    \context WoodwindPressureStaff = "Saxophone Music Staff" {
                    }
                    \context WoodwindLeftHandFingeringRhythmStaff = "Saxophone LH Fingering Rhythm Staff" {
                    }
                    \context WoodwindFingeringStaffGroup = "Saxophone Fingering Staff Group" <<
                        \context WoodwindLeftHandFingeringStaff = "Saxophone LH Fingering Staff" <<
                        >>
                        \context WoodwindRightHandFingeringStaff = "Saxophone RH Fingering Staff" <<
                        >>
                    >>
                    \context WoodwindRightHandFingeringRhythmStaff = "Saxophone RH Fingering Rhythm Staff" {
                    }
                >>
            >>
            \tag piano
            \context PianoStaffGroup = "Piano A StaffGroup" <<
                %%% \set PianoStaff.instrumentName = \markup { Piano } %%%
                %%% \set PianoStaff.shortInstrumentName = \markup { Pf. } %%%
                \context PianoStaff = "Piano A RH Staff" {
                    \clef "treble"
                }
                \context PianoStaff = "Piano A LH Staff" {
                    \clef "bass"
                }
            >>
            \tag piano
            \context PianoStaffGroup = "Piano B Staff" <<
                %%% \set PianoStaff.instrumentName = \markup { Piano } %%%
                %%% \set PianoStaff.shortInstrumentName = \markup { Pf. } %%%
                \context PianoStaff = "Piano B RH Staff" {
                    \clef "treble"
                }
                \context PianoStaff = "Piano B LH Staff" {
                    \clef "bass"
                }
            >>
            \context StringSectionStaffGroup = "String Section Staff Group" <<
                \tag strings.violin
                \context StringInstrumentStaffGroup = "Violin Staff Group" <<
                    %%% \set Staff.instrumentName = \markup { Violin } %%%
                    %%% \set Staff.shortInstrumentName = \markup { Vn. } %%%
                    \context StringBowRhythmStaff = "Violin Bow Rhythm Staff" {
                    }
                    \context StringSpaceStaffGroup = "Violin String Space Staff Group" <<
                        \context StringSpaceStaff = "Violin String Space Staff" <<
                        >>
                    >>
                    \context StringFingerRhythmStaff = "Violin Finger Rhythm Staff" {
                    }
                >>
                \tag strings.viola
                \context StringInstrumentStaffGroup = "Viola Staff Group" <<
                    %%% \set Staff.instrumentName = \markup { Viola } %%%
                    %%% \set Staff.shortInstrumentName = \markup { Va. } %%%
                    \context StringBowRhythmStaff = "Viola Bow Rhythm Staff" {
                    }
                    \context StringSpaceStaffGroup = "Viola String Space Staff Group" <<
                        \context StringSpaceStaff = "Viola String Space Staff" <<
                        >>
                    >>
                    \context StringFingerRhythmStaff = "Viola Finger Rhythm Staff" {
                    }
                >>
                \tag strings.bass
                \context StringInstrumentStaffGroup = "Contrabass Staff Group" <<
                    %%% \set Staff.instrumentName = \markup { Contrabass } %%%
                    %%% \set Staff.shortInstrumentName = \markup { Cb. } %%%
                    \context StringBowRhythmStaff = "Contrabass Bow Rhythm Staff" {
                    }
                    \context StringSpaceStaffGroup = "Contrabass String Space Staff Group" <<
                        \context StringSpaceStaff = "Contrabass String Space Staff" <<
                        >>
                    >>
                    \context StringFingerRhythmStaff = "Contrabass Finger Rhythm Staff" {
                    }
                >>
            >>
        >>
    >>
}