\version "2.19.28"
#(set-global-staff-size 12)
\paper {
    indent = #12
    ragged-right = ##t
}
\layout {
    \context {
        \Score
        \remove "Timing_translator"
        \remove "Default_bar_line_engraver"
        \remove "Bar_number_engraver"
        \override SpacingSpanner.uniform-stretching = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        proportionalNotationDuration = #(ly:make-moment 1/16)
    }
    \context {
        \Staff
        \consists "Timing_translator"
        \consists "Default_bar_line_engraver"
    }
    \context {
        \Voice
        \remove "Forbid_line_break_engraver"
        tupletFullLength = ##t
    }
}

\score {
    <<
        \new StaffGroup = "fragment 1" {
            \set PianoStaff.instrumentName = "fragment 1: poverty's paradise"
            <<
                \new Staff {
                    \clef treble
                    \time 5/2
                    r2 r2 \tuplet 3/2 {r4 a'8. a'16 a'4} r2 r2
                }
                \new Staff {
                    \clef treble
                    \time 5/2
                    \tuplet 3/2 {e''4 f''4 e''4~}  e''2 \tuplet 3/2 {a'2 b'4\trill ~} b'2 ~ b'2
                }
                \new Staff {
                    \clef treble
                    \time 5/2
                    \tuplet 3/2 {b4 c'4 e'4} \tuplet 3/2 {a4 b4 c'4} \tuplet 3/2 {e'4 a4 b4} \tuplet 3/2 {c'4 e'4 a4} \tuplet 3/2 {b4 c'4 e'4}
                }
                \new Staff {
                    \clef bass
                    \time 5/2
                    r2 a,2 ~ a,2 ~ \tuplet 3/2 {a,4 a,4\staccato g,4 ~} g,2
                }
            >>
        }
        \new StaffGroup = "fragment 2" {
            \set PianoStaff.instrumentName = "fragment 2: where or when"
            <<
                \new Staff {
                    \clef treble
                    \time 4/2
                    \tuplet 8/7 {r4 <c'' d'' e'' g'' a''>2. ~ <c'' d'' e'' g'' a''>1}
                }
                \new Staff {
                    \clef treble
                    \time 4/2
                    \tuplet 8/7 {c'4 c''4 a'4 e'4 d'4 e'4 d'4 e'4}
                }
                \new Staff {
                    \clef treble
                    \time 4/2
                    \tuplet 8/7 {\grace {e'16 ees'16 d'16 des'16} c'2. ~ c'8 d'8~ d'1}
                }
            >>
        }
        \new PianoStaff = "chords" {
            \set PianoStaff.instrumentName = "chords"
            <<
                \new Staff {
                    \clef treble
                    <c' e'>1 ~ <c' e'>1 ~ <c' e'>1 ~ <c' e'>1
                    <c' e'>1 ~ <c' e'>1 ~ <c' e'>1 ~ <c' e'>1
                    c'1 ~ c'1 ~ c'1 ~ c'1
                    <d' g'>1 ~ <d' g'>1 ~ <d' g'>1 ~ <d' g'>1
                }
                \new Staff{
                    \clef bass
                    a1 ~ a1 ~ a1 ~ a1
                    <f a>1 ~ <f a>1 ~ <f a>1 ~ <f a>1
                    <c e g>1 ~ <c e g>1 ~ <c e g>1 ~ <c e g>1
                    b1 ~ b1 ~ b1 ~ b1
                }

            >>
        }
        \new Staff = "bass line" {
            \set Staff.instrumentName = "bass line"
			\clef "bass_8"
        	a,,1 ~ a,,1 ~ a,,1 ~ a,,1
            f,1 ~ f,1 ~ f,1 ~ f,1
            c,1 ~ c,1 ~ c,1 ~ c,1
            g,,1 ~ g,,1 ~ g,,1 ~ g,,1
        }


    >>
}
