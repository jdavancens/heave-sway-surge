% 2016-01-18 21:15

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
            \tag piano
            \context PianoStaffGroup = "Piano A Staff Group" <<
                %%% \set PianoStaff.instrumentName = \markup { Piano A } %%%
                %%% \set PianoStaff.shortInstrumentName = \markup { Pn. A } %%%
                \context PianoStaff = "Piano A Staff" \with {
                    instrumentName = \markup { Piano A }
                    shortInstrumentName = \markup { Pn. A. }
                } <<
                    \context Staff = "Right Hand" {
                        \context Voice = "Right Hand" {
                            r2.
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                a'4 \pp
                                a'16 [
                                a'16 ]
                            }
                            a'4.
                            a'8 [
                            a'8 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 12/7 {
                                a'8 [
                                a'32
                                a'32
                                a'32 ]
                            }
                            a'4
                            a'8. [
                            a'8
                            a'16 ]
                            r2
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                a'4
                                a'16 [
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'8. [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 10/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                a'8 [
                                a'16.
                                a'16
                                a'32 ]
                            }
                            r2
                            r8
                            a'4
                            a'16 [
                            a'16 ]
                            a'4.
                            a'8 [
                            a'8 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 12/7 {
                                a'8 [
                                a'32
                                a'32
                                a'32 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                a'8 [
                                a'16.
                                a'16
                                a'32 ]
                            }
                            r4.
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                a'4
                                a'16 [
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'8. [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 12/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'4
                                a'8. [
                                a'8
                                a'16 ]
                            }
                            r2
                            r8
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                a'4
                                a'16 [
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'8. [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 10/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'4
                                a'8. [
                                a'8
                                a'16 ]
                            }
                            r2
                            r8
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                a'4
                                a'16 [
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'8. [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 12/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'4
                                a'8. [
                                a'8
                                a'16 ]
                            }
                            r2
                            r8
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                a'4
                                a'16 [
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'8. [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 10/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'4
                                a'8. [
                                a'8
                                a'16 ]
                            }
                            r2
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/3 {
                                a'4
                                a'16 [
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'8. [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'8 [
                                a'16.
                                a'16
                                a'32 ]
                            }
                            r2
                            a'4
                            a'16 [
                            a'16 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'4.
                                a'8 [
                                a'8 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 10/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'8 [
                                a'16.
                                a'16
                                a'32 ]
                            }
                            r2.
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                a'4
                                a'16 [
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'8. [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 12/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                a'8 [
                                a'16.
                                a'16
                                a'32 ]
                            }
                            r4.
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/3 {
                                a'4
                                a'16 [
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'4.
                                a'8 [
                                a'8 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'4
                                a'8. [
                                a'8
                                a'16 ]
                            }
                            r2
                            r8
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/3 {
                                a'4
                                a'16 [
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                a'8. [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 10/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                a'8 [
                                a'16.
                                a'16
                                a'32 ]
                            }
                            r2
                            r8
                            a'4
                            a'16 [
                            a'16 ]
                            a'4.
                            a'8 [
                            a'8 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 12/7 {
                                a'8 [
                                a'32
                                a'32
                                a'32 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                a'8 [
                                a'16.
                                a'16
                                a'32 ]
                            }
                            r4.
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/3 {
                                a'4
                                a'16 [
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                a'8. [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'8 [
                                a'16.
                                a'16
                                a'32 ]
                            }
                            r2
                            r8
                            a'4
                            a'16 [
                            a'16 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                a'8. [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 12/7 {
                                a'8 [
                                a'32
                                a'32
                                a'32 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'4
                                a'8. [
                                a'8
                                a'16 ]
                            }
                            r2
                            r8
                            a'4
                            a'16 [
                            a'16 ]
                            a'8. [
                            a'16
                            a'16 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 10/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'4
                                a'8. [
                                a'8
                                a'16 ]
                            }
                            r2
                            r8
                            a'2
                            a'8 [
                            a'8 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                a'8. [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 10/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'8 [
                                a'16.
                                a'16
                                a'32 ]
                            }
                            r2
                            a'4
                            a'16 [
                            a'16 ]
                            a'4.
                            a'8 [
                            a'8 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 12/7 {
                                a'8 [
                                a'32
                                a'32
                                a'32 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'4
                                a'8. [
                                a'8
                                a'16 ]
                            }
                            r2
                            r8
                            a'4
                            a'16 [
                            a'16 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'4.
                                a'8 [
                                a'8 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'8 [
                                a'16.
                                a'16
                                a'32 ]
                            }
                            r2.
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/3 {
                                a'4
                                a'16 [
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'8. [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 12/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                a'8 [
                                a'16.
                                a'16
                                a'32 ]
                            }
                            r4.
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/3 {
                                a'4
                                a'16 [
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                a'8. [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 12/7 {
                                a'8 [
                                a'32
                                a'32
                                a'32 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'4
                                a'8. [
                                a'8
                                a'16 ]
                            }
                            r2
                            a'4
                            a'16 [
                            a'16 ]
                            a'4.
                            a'8 [
                            a'8 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 10/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'8 [
                                a'16.
                                a'16
                                a'32 ]
                            }
                            r2
                            a'4
                            a'16 [
                            a'16 ]
                            a'4.
                            a'8 [
                            a'8 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 12/7 {
                                a'8 [
                                a'32
                                a'32
                                a'32 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'4
                                a'8. [
                                a'8
                                a'16 ]
                            }
                            r2
                            r8
                            a'4
                            a'16 [
                            a'16 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'4.
                                a'8 [
                                a'8 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'8 [
                                a'16.
                                a'16
                                a'32 ]
                            }
                            r2.
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                a'4
                                a'16 [
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'8. [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 10/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'4
                                a'8. [
                                a'8
                                a'16 ]
                            }
                            r2
                            a'2
                            a'8 [
                            a'8 ]
                            a'4.
                            a'8 [
                            a'8 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 10/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                a'8 [
                                a'16.
                                a'16
                                a'32 ]
                            }
                            r2
                            a'4
                            a'16 [
                            a'16 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/5 {
                                a'8. [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 12/7 {
                                a'8 [
                                a'32
                                a'32
                                a'32 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                a'8 [
                                a'16.
                                a'16
                                a'32 ]
                            }
                            r4.
                            a'2
                            a'8 [
                            a'8 ]
                            a'4.
                            a'8 [
                            a'8 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 12/7 {
                                a'8 [
                                a'32
                                a'32
                                a'32 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'4
                                a'8. [
                                a'8
                                a'16 ]
                            }
                            r2
                            a'4
                            a'16 [
                            a'16 ]
                            a'4.
                            a'8 [
                            a'8 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 10/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                a'8 [
                                a'16.
                                a'16
                                a'32 ]
                            }
                            r2
                            r8
                            a'4
                            a'16 [
                            a'16 ]
                            a'4.
                            a'8 [
                            a'8 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                a'8 [
                                a'16.
                                a'16
                                a'32 ]
                            }
                            r4.
                            a'2
                            a'8 [
                            a'8 ]
                            a'4.
                            a'8 [
                            a'8 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 10/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                a'8 [
                                a'16.
                                a'16
                                a'32 ]
                            }
                            r2.
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                a'4
                                a'16 [
                                a'16 ]
                            }
                            a'4.
                            a'8 [
                            a'8 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'4
                                a'8. [
                                a'8
                                a'16 ]
                            }
                            r2
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/3 {
                                a'4
                                a'16 [
                                a'16 ]
                            }
                            a'8. [
                            a'16
                            a'16 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                a'8 [
                                a'32
                                a'32
                                a'32 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'4
                                a'8. [
                                a'8
                                a'16 ]
                            }
                            r2
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/3 {
                                a'4
                                a'16 [
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                a'8. [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 12/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                a'8 [
                                a'16.
                                a'16
                                a'32 ]
                            }
                            r2
                            r8
                            a'4
                            a'16 [
                            a'16 ]
                            a'4.
                            a'8 [
                            a'8 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                a'8 [
                                a'16.
                                a'16
                                a'32 ]
                            }
                            r4.
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/3 {
                                a'4
                                a'16 [
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                a'8. [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 10/7 {
                                a'4
                                a'16 [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                a'8 [
                                a'16.
                                a'16
                                a'32 ]
                            }
                            r2
                            r8
                            a'4
                            a'16 [
                            a'16 ]
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                a'8. [
                                a'16
                                a'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 12/7 {
                                a'8 [
                                a'32
                                a'32
                                a'32 ]
                            }
                        }
                    }
                    \context Staff = "Left Hand" {
                    }
                >>
                \context PianoPedalingStaff = "Pedaling" {
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
        >>
    >>
}