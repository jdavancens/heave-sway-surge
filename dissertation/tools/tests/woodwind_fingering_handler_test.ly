% 2015-11-21 00:35

\version "2.19.29"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "stylesheet.ily"

\score {
    \new Score <<
        \new WoodwindLeftHandFingeringRhythmStaff {
            \new Voice {
                {
                    \time 4/4
                    c'8. [
                    c'16 ~ ]
                    c'4
                    c'8 [
                    c'8
                    c'16
                    c'8. ]
                }
            }
        }
        \new WoodwindFingeringStaffGroup <<
            \new WoodwindLeftHandFingeringStaff <<
                \context WoodwindLeftHandFingeringVoice = "Oboe Left Hand Fingering Voice" {
                    {
                        \time 4/4
                        <g'>8. [
                        <
                            \tweak #'transparent ##t
                            g'
                            b'
                        >16 ~ ]
                        <
                            \tweak #'transparent ##t
                            g'
                            b'
                        >4
                        <
                            \tweak #'transparent ##t
                            g'
                            \tweak #'transparent ##t
                            b'
                            d''
                        >8 [
                        <
                            \tweak #'transparent ##t
                            g'
                        >8
                        <
                            \tweak #'transparent ##t
                            g'
                            b'
                        >16
                        <
                            \tweak #'transparent ##t
                            g'
                            \tweak #'transparent ##t
                            b'
                            d''
                        >8. ]
                    }
                }
                \context WoodwindLeftHandFingeringLifelineVoice = "Oboe Left Hand Fingering Lifeline Voice" {
                    {
                        \time 4/4
                        \set WoodwindLeftHandFingeringVoice.glissandoMap = #'((1 . 1))
                        <
                            \tweak #'transparent ##t
                            e'
                            \tweak #'transparent ##t
                            g'
                            \tweak #'transparent ##t
                            b'
                            \tweak #'transparent ##t
                            d''
                            \tweak #'transparent ##t
                            f''
                        >8. \glissando [
                        \set WoodwindLeftHandFingeringVoice.glissandoMap = #'((1 . 1) (2 . 2))
                        <
                            \tweak #'transparent ##t
                            e'
                            \tweak #'transparent ##t
                            g'
                            \tweak #'transparent ##t
                            b'
                            \tweak #'transparent ##t
                            d''
                            \tweak #'transparent ##t
                            f''
                        >16 \glissando ~ ]
                        \once \override NoteColumn #'glissando-skip = ##t
                        <
                            \tweak #'transparent ##t
                            e'
                            \tweak #'transparent ##t
                            g'
                            \tweak #'transparent ##t
                            b'
                            \tweak #'transparent ##t
                            d''
                            \tweak #'transparent ##t
                            f''
                        >4
                        \set WoodwindLeftHandFingeringVoice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        <
                            \tweak #'transparent ##t
                            e'
                            \tweak #'transparent ##t
                            g'
                            \tweak #'transparent ##t
                            b'
                            \tweak #'transparent ##t
                            d''
                            \tweak #'transparent ##t
                            f''
                        >8 \glissando [
                        \set WoodwindLeftHandFingeringVoice.glissandoMap = #'((1 . 1))
                        <
                            \tweak #'transparent ##t
                            e'
                            \tweak #'transparent ##t
                            g'
                            \tweak #'transparent ##t
                            b'
                            \tweak #'transparent ##t
                            d''
                            \tweak #'transparent ##t
                            f''
                        >8 \glissando
                        \set WoodwindLeftHandFingeringVoice.glissandoMap = #'((1 . 1) (2 . 2))
                        <
                            \tweak #'transparent ##t
                            e'
                            \tweak #'transparent ##t
                            g'
                            \tweak #'transparent ##t
                            b'
                            \tweak #'transparent ##t
                            d''
                            \tweak #'transparent ##t
                            f''
                        >16 \glissando
                        \set WoodwindLeftHandFingeringVoice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'transparent ##t
                            e'
                            \tweak #'transparent ##t
                            g'
                            \tweak #'transparent ##t
                            b'
                            \tweak #'transparent ##t
                            d''
                            \tweak #'transparent ##t
                            f''
                        >8. \glissando ]
                        {
                            <
                                \tweak #'transparent ##t
                                e'
                                \tweak #'transparent ##t
                                g'
                                \tweak #'transparent ##t
                                b'
                                \tweak #'transparent ##t
                                d''
                                \tweak #'transparent ##t
                                f''
                            >16
                        }
                    }
                }
            >>
            \new WoodwindRightHandFingeringStaff <<
                \context WoodwindRightHandFingeringVoice = "Oboe Right Hand Fingering Voice" {
                    {
                        \time 4/4
                        <a' c'' e''>8. [
                        <
                            \tweak #'transparent ##t
                            a'
                            \tweak #'transparent ##t
                            c''
                        >16 ~ ]
                        <
                            \tweak #'transparent ##t
                            a'
                            \tweak #'transparent ##t
                            c''
                        >4
                        <f'>8 [
                        <a' c'' e''>8
                        <
                            \tweak #'transparent ##t
                            a'
                            \tweak #'transparent ##t
                            c''
                        >16
                        <f'>8. ]
                    }
                }
                \context WoodwindRightHandFingeringLifelineVoice = "Oboe Right Hand Fingering Lifeline Voice" {
                    {
                        \time 4/4
                        \set WoodwindRightHandFingeringVoice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        <
                            \tweak #'transparent ##t
                            f'
                            \tweak #'transparent ##t
                            a'
                            \tweak #'transparent ##t
                            c''
                            \tweak #'transparent ##t
                            e''
                        >8. \glissando [
                        \set WoodwindRightHandFingeringVoice.glissandoMap = #'((1 . 1) (2 . 2))
                        <
                            \tweak #'transparent ##t
                            f'
                            \tweak #'transparent ##t
                            a'
                            \tweak #'transparent ##t
                            c''
                            \tweak #'transparent ##t
                            e''
                        >16 \glissando ~ ]
                        \once \override NoteColumn #'glissando-skip = ##t
                        <
                            \tweak #'transparent ##t
                            f'
                            \tweak #'transparent ##t
                            a'
                            \tweak #'transparent ##t
                            c''
                            \tweak #'transparent ##t
                            e''
                        >4
                        \set WoodwindRightHandFingeringVoice.glissandoMap = #'((0 . 0))
                        <
                            \tweak #'transparent ##t
                            f'
                            \tweak #'transparent ##t
                            a'
                            \tweak #'transparent ##t
                            c''
                            \tweak #'transparent ##t
                            e''
                        >8 \glissando [
                        \set WoodwindRightHandFingeringVoice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        <
                            \tweak #'transparent ##t
                            f'
                            \tweak #'transparent ##t
                            a'
                            \tweak #'transparent ##t
                            c''
                            \tweak #'transparent ##t
                            e''
                        >8 \glissando
                        \set WoodwindRightHandFingeringVoice.glissandoMap = #'((1 . 1) (2 . 2))
                        <
                            \tweak #'transparent ##t
                            f'
                            \tweak #'transparent ##t
                            a'
                            \tweak #'transparent ##t
                            c''
                            \tweak #'transparent ##t
                            e''
                        >16 \glissando
                        \set WoodwindRightHandFingeringVoice.glissandoMap = #'((0 . 0))
                        \afterGrace
                        <
                            \tweak #'transparent ##t
                            f'
                            \tweak #'transparent ##t
                            a'
                            \tweak #'transparent ##t
                            c''
                            \tweak #'transparent ##t
                            e''
                        >8. \glissando ]
                        {
                            <
                                \tweak #'transparent ##t
                                f'
                                \tweak #'transparent ##t
                                a'
                                \tweak #'transparent ##t
                                c''
                                \tweak #'transparent ##t
                                e''
                            >16
                        }
                    }
                }
            >>
        >>
        \new WoodwindRightHandFingeringRhythmStaff {
            \new Voice {
                {
                    \time 4/4
                    c'8. [
                    c'16 ~ ]
                    c'4
                    c'8 [
                    c'8
                    c'16
                    c'8. ]
                }
            }
        }
    >>
}