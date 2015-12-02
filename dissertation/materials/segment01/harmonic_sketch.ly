\version "2.19.28"
#(set-global-staff-size 10)
\header {
    title = #"Harmonic sketch"
    tagline = #f
}
\paper {
    indent = #36
    top-margin = #20
    ragged-right = ##t
    #(set-paper-size "letter" 'portrait)
    stem-separator-markup = \slashSeparator
    score-system-spacing #'basic-distance = #20
    system-system-spacing #'basic-distance = #20
    markup-system-spacing #'basic=distance = #20
}
\layout {
    \context {
        \Score
        \override SpacingSpanner.uniform-stretching = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
        proportionalNotationDuration = #(ly:make-moment 1/20)
    }
    \context {
        \StaffGroup

    }
    \context {
        \Staff
        %\remove "Time_signature_engraver"
        \override VerticalAxisGroup.staff-staff-spacing.padding = #4

    }
    \context {
        \Voice
        tupletFullLength = ##t
    }
}
\score {
    \new Score <<
        \new StaffGroup <<
            \set StaffGroup.instrumentName = \markup { \center-column { "Fragment 1" \italic "Poverty's Paradise" } }
            \new Staff {
                \time 2/4
                r2 r2 \tuplet 3/2 {r4 a'8. a'16 a'4} r2 r2
            }
            \new Staff {
                \time 2/4
                \tuplet 3/2 {e''4 f''4 e''4~}  e''2 \tuplet 3/2 {a'2 b'4\trill ~} b'2 ~ b'2
            }
            \new Staff {
                \clef bass
                \time 2/4
                \tuplet 3/2 {b4 c'4 e'4} \tuplet 3/2 {a4 b4 c'4} \tuplet 3/2 {e'4 a4 b4} \tuplet 3/2 {c'4 e'4 a4} \tuplet 3/2 {b4 c'4 e'4}
            }
            \new Staff {
                \clef bass
                \time 2/4
                r2 a,2 ~ a,2 ~ \tuplet 3/2 {a,4 a,4\staccato g,4 ~} g,2
            }
        >>
    >>
}
\score {
    \new Score <<
        \new StaffGroup <<
            \set StaffGroup.instrumentName = \markup { \center-column { "Fragment 1" \italic "Where or When" } }
            \new Staff {
                \time 7/4
                \tuplet 8/7 {r4 <b' c'' e'' g'' a'' b'' d'''>2.\arpeggio  ~ <b' c'' e'' g'' a'' b'' d'''>1}
            }
            \new Staff {
                \time 7/4
                \tuplet 8/7 {c'4 c''4 a'4 e'4 d'4 e'4 d'4 e'4}
            }
            \new Staff {
                \time 7/4
                %\grace {e'16 ees'16 d'16 des'16}
                \tuplet 8/7  {c'2. ~ c'8 d'8~ d'1}
            }
        >>
    >>
}
\score {
    \new Score <<
        \new StaffGroup <<
            \set StaffGroup.instrumentName = \markup { \center-column { "Harmonic cycle " \italic "I Can Be Your Lover" } }
            \new Staff {
                \time 4/4
                <c' e'>1 ~ <c' e'>1 ~ <c' e'>1 ~ <c' e'>1
                <c' e'>1 ~ <c' e'>1 ~ <c' e'>1 ~ <c' e'>1
                c'1 ~ c'1 ~ c'1 ~ c'1
                <d' g'>1 ~ <d' g'>1 ~ <d' g'>1 ~ <d' g'>1
            }
            \new Staff <<
                \clef bass
                \new Voice {
                    a1 ~ a1 ~ a1 ~ a1
                    <f a>1 ~ <f a>1 ~ <f a>1 ~ <f a>1
                    <c e g>1 ~ <c e g>1 ~ <c e g>1 ~ <c e g>1
                    b1 ~ b1 ~ b1 ~ b1
                }
                \new Voice {
                	a,,1 ~ a,,1 ~ a,,1 ~ a,,1
                    f,1 ~ f,1 ~ f,1 ~ f,1
                    c,1 ~ c,1 ~ c,1 ~ c,1
                    g,,1 ~ g,,1 ~ g,,1 ~ g,,1
                }
            >>
        >>
    >>
}
